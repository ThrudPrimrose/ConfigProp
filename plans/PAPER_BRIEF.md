# Configuration-Guided Optimization — Master Brief

**Status:** self-contained working document. Drives two downstream tasks:
**(R) deep-research** the novelty frontier and the extension space; **(D) draft** the paper.
Everything needed is inline — provenance chat URLs in Part J are *not* fetchable and are not required.

**Project.** Read production-scientific-Fortran namelist config files, statically narrow each
config variable's domain (singleton / small value-set / integer interval / small type-set),
inject it as a deployment-time constant, and let the optimizer cascade fire (SCCP → DCE →
loop-bound resolution → fusion → vectorization → devirtualization → index-bitwidth narrowing).
Singletons → constant propagation; small finite domains → a cross-product of pre-compiled
specialized binaries dispatched **once at startup** (unguarded).

**Owner.** Yakup Koray Budanaz (ybudanaz@ethz.ch), GitHub `ThrudPrimrose`, PyPI `ybudanaz`.
**Collaborator.** Tal Ben-Nun. **Substrate.** DaCe + its Fortran frontend (f2dace).
**Case studies.** ICON dycore (`velocity_tendencies`), ECRAD (ecRad), Quantum ESPRESSO (QE).
**Targets.** GH200 (sm_90a), MI300A (gfx942). **Venue.** CGO (PLDI/SC/PPoPP fallbacks — see Part I).

---

# PART A — Thesis, contributions, impact

## A.1 One-sentence thesis
A configuration file is an untapped, **exact, zero-instrumentation profile**: we statically recover
the *glacial* module-level variables a namelist fixes, narrow each to its deployment domain under one
*interval-arithmetic-on-collections* lattice, and specialize — producing not one guarded binary but a
**minimal covering set of unguarded whole-program variants** that automatically recover performance
today reachable only by hand.

## A.2 The compilation-lifecycle framing (the positioning move)
Three points in the lifecycle:
- **AOT** — does not know deployment values.
- **JIT** — knows them, but pays runtime compile/guard cost every run.
- **Deployment-time specialization (ours)** — knows the values from the config file, pays **zero**
  runtime cost. This third point is the conceptual home of the paper.

Do **not** frame as "PGO without runtime data" (reads as incremental). Frame as *deployment-time
specialization driven by config-file analysis*.

## A.3 Three contributions, ranked by defensibility
- **C1 — Enabler ("why compilers can't, why we can"): glacial recovery across the I/O barrier.**
  A static analysis that identifies config-derived glacial module variables (set once at init from
  `READ(NML=…)`, never written during timestepping, read everywhere via `USE … ONLY`) and treats them
  as deployment-time constants. RIFS (arguments only) and OCCAM/TRIMMER (halt at the opaque namelist
  READ) **structurally cannot** reach here. Rooted in Autrey & Wolfe glacial-variable analysis (Part D);
  unimplemented in any modern compiler.
- **C2 — Novel optimization: the type-domain lift.** Generalize the value-set/interval lattice from
  integers to **types**; a glacial tag with a finite type-set lowers a v-table to an `if`-chain that
  config constants prune to one arm → **automatic devirtualization of polymorphic scientific Fortran**.
  RIFS is integers-only; the Fortran-PE lineage predates F2003 OO. Cleanest genuinely-new mechanism,
  and **already implemented** (ICON-O solver, Part C).
- **C3 — Novel system: the variant economy.** Finite-domain cross-product variant generation +
  **minimal covering-set selection** (greedy set-cover over the real operational-center namelists) +
  multi-binary **unguarded** deployment. Distinguishes from RIFS's single guarded binary and TRIMMER's
  one-binary-per-manifest.

**Unifying glue (Tal's framing):** *interval arithmetic on collections* — one lattice over four domain
kinds (singleton, finite value-set, integer interval, finite type-set), each driving one specialization.

**⟢ Post-deep-research verdict (2026-06-30; see Part G.0).** Defensibility re-ranks to **C2 > C3 > C1**.
**C2 is the headline** (OPEN — nothing lifts a config-recovered value-lattice to a type-set to devirtualize).
**C3** holds on the *performance-objective covering-set over a namelist distribution* (the set-cover idea
itself is SPL prior art, but only for test coverage). **C1 is weakest** — its neck-split mechanism is owned by
**LMCAS (IEEE EuroS&P'22)** and the "glacial" name by **Autrey-Wolfe** — so present C1 as a *refinement*
(persisted module-state + static value recovery), not a fresh idea. Lead with C2.

## A.4 Why this improves science
1. **Fixed compute budget → a speedup *is* science** (higher resolution / longer ensembles / more
   materials screened) on national supercomputers running ICON/ECRAD/QE.
2. **We automate an expert-only manual technique.** Existence proof: Ukkonen & Hogan, *"Twelve Times Faster
   yet Accurate"* (JAMES 2024, AGU 10.1029/2023MS003932) report **11.6× multi-threaded total**, of which a
   **separable 3× is "code optimization"** (the rest is spectral reduction, ecCKD 64 vs 252 g-points, +
   single-precision porting). The `NG_LW`/`NG_SW` g-point **build-flag hardcoding = manual config propagation
   is one of the hand optimizations inside that 3×** (with single precision, loop restructuring) — hundreds of
   person-hours, fragile (a mismatched gas-optics scheme **segfaults**). **Faithful claim:** config-prop
   *automates the deployment-specific build-flag specialization that contributes to ecRad's 3× code-optimization
   factor* — do NOT claim the whole 3× is config-prop. [verbatim-verified, Part G.0b]
3. **We specialize for the real deployment** (the operational namelist), so speedups land in production,
   not on a synthetic benchmark; the covering-set algorithm bounds binary count to what centers deploy.
4. **It compounds with accelerators** (GH200/MI300A): compile-time `ng`/`nproma`/`nlev` → tighter GPU
   kernels (known launch dims, unrolled spectral loops, narrower index types shrinking a bandwidth-bound,
   indirect-addressed footprint) — gains OpenACC cannot get with these values left runtime-variable.

**Slogan:** *the config file is the profile; deployment-time specialization recovers, automatically and
for free at runtime, the performance domain scientists currently buy by hand.*

---

# PART B — Optimization catalog & the unifying analysis

| # | Optimization | Trigger domain | Effect |
|---|---|---|---|
| 1 | Constant propagation on always-fixed configs | singleton `{v}` | replace globally with `v`; SCCP→DCE cascade |
| 2 | Specialization on small value-sets | finite set, e.g. `a∈{0,1}, b∈{3,4}` | specialize one variant per **cross-product** element; unlocks fusion/vectorization across former branch barriers |
| 3 | Interval analysis for array bounds | integer interval `idxA∈[0,A.shape0)` | narrow index type to smallest int that fits (bitwidth/footprint compression) |
| 4 | Monomorphization / devirtualization | finite **type-set** | v-table → `if`-chain over concrete types → prune to one with config constants |

**Domain model.** Per config var: `val ∈ Set{}` (certain) or `val` *potentially* `∈ Set{}`. If within
the set → lower bitwidths + compress arrays; for functions → take the cross-product and generate variants
if below a threshold. The four domain kinds are one lattice ("interval arithmetic on collections"); each
optimization is the specialization induced by one kind.

**Settled paper sentence (verbatim, reuse in Intro/Approach):**
> "When configuration variables are drawn from small finite domains (booleans, small integers, enumerated
> choices), the cross-product of their value sets is tractable. Rather than carrying runtime branches
> through every timestep, we pre-compile one specialized variant per reachable configuration and dispatch
> once at startup."

**Claimable algorithm (C3).** Given a set of operational-center namelists, automatically compute the
**minimal covering set** of specializations (greedy set-cover), made automatic and coverage-evaluated.

---

# PART C — Implemented evidence (local case studies; not just proposed)

All four catalog optimizations are **implemented and observable** in the local ICON tree — this is what
turns Part B from a wishlist into a demonstrated system, and de-risks the CGO evaluation.

| Cat | Optimization | Implementation (substrate: DaCe SDFG + Fortran frontend) | Observable result |
|----|---|---|---|
| #1 | always-fixed constant prop | `_FIXED = {lextra_diffu:1, ldeepatmo:0}` folded into every variant (`specialize_vt.py`) | extra-diffusion + deep-atmosphere branches eliminated before codegen |
| #2 | finite value-set cross-product | 4× `{lvn_only}×{istep}` variants (`generate_baselines.py` → `propagate_if_cond` → `LiftTrivialIf` → simplify) | **measured additional kernel fusion**: freezing the configs removes the `IF(.NOT.lvn_only)` / `IF(istep==1)` barriers between same-shape edge/cell maps, so map fusion fires across loop nests it previously could not |
| #3 | interval → index bitwidth | `int32→uint16/uint8` neighbour-list compression under `nproma·nblks<65536` / `nblks<256` (`compress_indices`) | halved/quartered index traffic in the bandwidth-bound maps; single-valued `*_blk` folded to literal `1` and dropped |
| #4 | type-set → devirtualization | ICON-O solver `act__tag` if-else chain replacing the v-table (`_monomorphize_solver.py`, `dycore_solver_monomorphized.f90`); test pins **0 surviving `CLASS(...)` decls + 0 bare `%act` dispatches** | dynamic dispatch → single concrete solver after config pruning |

**C2 is an *enabler*, not just an optimization (paper-strengthening point).** flang lowers the solver's
virtual dispatch to `fir.dispatch` — a runtime v-table lookup with **no corresponding dataflow-IR node** —
so the polymorphic solver **cannot be lowered/analyzed at all** until devirtualized. Type-set
devirtualization therefore *unlocks lowering*, and the config constants then prune the synthesized
`act__tag` chain to the single deployed solver. This is a stronger claim than "removes indirect calls":
without it the code is opaque to the whole optimizer. (Frame C2 as reachability + optimization, parallel to
C1's "reach glacial state.")

**Measured (static, no run needed; codegen loop-nest count as map-count proxy).** Across the 4
`{lvn_only, istep}` variants the post-fusion generated C++ collapses monotonically:
`(lvn0,istep1)` 56 for-loops / 1903 LOC → `(lvn0,istep2)` 42 / 1563 → `(lvn1,istep1)` 40 / 1391 →
`(lvn1,istep2)` **28 / 1074** — the most-specialized variant has **half the loop nests and 56% of the
code** of the least. *Caveat to state honestly:* this gross delta is the combined effect of dead-block
pruning **and** enabled fusion; isolate fusion in the paper via within-block map-merge counts, and compare
against a single unspecialised binary that must carry the union of all branches + a runtime guard every
timestep. (Source: `codegen/stage1/<variant>/src/cpu/*.cpp`.)

**The flagship vignette for the paper (#2).** Freezing `{lvn_only, istep}` is the clean example of
*specialization unlocking a second-order optimization the value alone does not*: the cascade
SCCP→DCE→**fusion** crosses a branch barrier that was opaque while the value lived behind the I/O barrier
in module state — precisely what RIFS's single-shot, arguments-only model cannot reach. Use this as the
running example in the Approach section.

---

# PART D — Related work (self-contained; each entry ends with its differentiator)

## D.1 Glacial-variable analysis (central concept; basis of C1)
- **Autrey & Wolfe, "Initial Results for Glacial Variable Analysis,"** Int. J. Parallel Programming
  26(1):43–64, Feb 1998 (conf. version LCPC 1996, LNCS 1239:120–134). *Glacial variable* = modified far
  less often than referenced (set once at init, read throughout). *Staging analysis* splits execution into
  init/compute stages. **= the namelist pattern exactly.** Near-zero citations, no modern implementation;
  independently rediscovered ~6× (RIFS is one). **Differentiator: nobody implemented static glacial
  detection in a modern compiler driven by config files producing multi-variant binaries.**
- **IBM patents on "glacial constants":** US7840950B2, US7698697 (JIT). Cite as prior framing, not
  competing implementation.
- **Calder, Feller & Eustace, "Value Profiling," MICRO 1997** — "semi-invariant variables," up to 21% on
  SPEC95; empirical basis for profile-guided specialization. **Differentiator: their value source is a
  runtime profile; ours is the static config file (exact, zero-instrumentation).**
- **weval (Fallin, PLDI 2025)** — WASM/LLVM-IR partial evaluator for "code for known dimensions/parameters"
  = the glacial use case, **but not Fortran, not config-driven.**
- **Phase detection** (SimPoint ASPLOS 2002; Sherwood ISCA 2003; Dhodapkar & Smith MICRO 2003) — describes
  the init/compute boundary but **never connects phases to variable-level classification for
  specialization** (open gap).

## D.2 RIFS — the live paper to beat
**RIFS: Run-time Invariant Function Specialization**, Jamilan (UCSC), Kumar (Google), Litz (UCSC),
**CC 2026**, pp. 40–52, DOI 10.1145/3771775.3786274.
- Mechanism: LLVM value-profiling pass captures most-frequent integer/float **function arguments** (extends
  `InstrProf`). Candidate iff callsite hot **and** value in ≥50% of invocations. **Trial-compilation cost
  model:** clone with arg→const, markers block unfair DCE, run full pipeline on clone, weigh latency via
  BFI, commit if it beats guard cost. Guard: `if (arg==const) f_spec() else f_orig(arg)`.
- Results: ~6.3% avg speedup, ~2.5% instruction reduction over `-O3+PGO` across 11 apps; Fleetbench 1.67%
  Protobuf / 1.42% TCMalloc.
- LLVM debate: Popov ("why not extend IPSCCP function specialization; trial compilation unprecedented");
  bylaws ("IPSCCP handles statically-proven constants without a guard; RIFS must guard"); David Li
  ("reuse the inliner's symbolic-execution estimate").
- **Differentiators (3):** (1) **arguments only** (integers, ≤5 switch cases) — cannot reach Fortran
  MODULE state where namelist config lives (loaded, never passed). (2) **single-shot** — no feedback loop,
  cannot detect **second-order constants** emerging after SCCP/inlining on clones; config-prop can re-specialize
  iteratively and cheaply. (3) **one guarded binary** vs config-prop's library of **unguarded** whole-module
  binaries.

## D.3 Blazy (SFAC) — most dangerous historical prior art (cite explicitly)
**"Specifying and Automatically Generating a Specialization Tool for Fortran 90,"** Sandrine Blazy,
ASE 7(4):345–376, 2000, DOI 10.1023/A:1026594220718 (**single-author Blazy** — Facon co-authored only the
*earlier* comprehension papers: CAiSE 1993, WPC 1993, IJSEKE 1994, ACM Surveys 1998; tool = **SFAC**). Does the *exact* pipeline: Fortran +
specific input values → interprocedural constant propagation + IF-THEN-ELSE simplification + assignment
elimination + expression normalization → specialized program. F90, interprocedural pointer analysis,
inference rules + correctness proof. **Defense:** goal was program *comprehension during maintenance*, not
performance; Prolog/Centaur prototype; produced **one** simplified program (no multi-variant dispatch); **no
config-file reading** (values supplied manually); no performance evaluation; dead, no follow-up.
**[R-FLAG: verify SFAC never lifted to types / never did multi-variant — this is the one tool nearest C2/C3.]**

## D.4 Fortran partial-evaluation lineage (1990–2000, no modern successor)
- **Berlin & Weise (1990), "Compiling Scientific Code Using Partial Evaluation,"** IEEE Computer 23(12) —
  PE of numerical libraries on known size/coefficients/BCs → **7×–91×**. The motivation precedent.
- **Baier, Glück & Zöchling (PEPM 1994)** — offline PE on F77 FFT/N-body/cubic splines, 1.16–1.46×.
- **Kleinrubatscher et al. (SIGPLAN Notices 1995)** — most complete F77 PE (BTA, multi-dim arrays,
  procedures, global storage); ~31 citations.
- **Christensen, Glück & Laursen (~2000), FSpec** — offline F77 PE, adaptive BTA.
- Backbone: **Futamura (1971)**; **Jones, Gomard & Sestoft (1993)**; **SCCP = Wegman & Zadeck, TOPLAS
  13(2), 1991**. **Differentiator: all manual-input, single-program, pre-OO, no config files, no multi-variant
  deployment, no GPU.**

## D.5 Config-specialization / debloating comparators
- **DyC (TOPLAS 2000)** — annotation-directed dynamic compilation for C, polyvariant cache. **Cannot
  specialize global variables** (p.168 §5.5) → Fortran namelist values are global MODULE vars. Cache is
  per-merge-point within one function, not whole-module → "DyC cache = your variant library" argument dies.
- **TRIMMER (TSE 2022)** — reads C config/manifest files, propagates constants. **Algorithm 5 (p.3492)**
  marks externally-defined callee args/returns non-constant; Fortran `READ(NML=…)` lowers to runtime calls
  (`_gfortran_transfer_integer`) → all namelist-written memory marked non-constant. One binary per manifest;
  each param a single known value (**no small-domain cross-product**).
- **Tërnava et al. (SAC 2023)** — like TRIMMER; does not exploit small-domain config values.
- **OCCAM-v2 (CACM 2023)** — whole-program LLVM specialization; Deployment Context Analysis runs the
  config-parsing prefix in a modified `lli` but **halts at opaque library calls** → Fortran namelist READ
  stops it immediately. `argv[]` only, no namelist.
- **PacketMill (ASPLOS 2021)** — "config file" = Click pipeline topology (`click-devirtualize`),
  domain-specific, not a generic parameter file.
- **RAZOR (USENIX Security 2019)** — dynamic-trace binary debloating; no source/config-file reading.
- **Proteus (CGO 2025)** — GPU-kernel JIT specialization; Flang named as future target (p.512) but
  unimplemented. **Complementary, and the CGO precedent for strong-eval systems papers.**
- **ClangJIT (SC 2019)** — argues AOT enumeration impractical for large parameter spaces; **supports our
  case since namelist domains are small.**
- **KART (ISC 2017)** — HPC runtime compilation, Fortran (WSM6); requires manual template strings (least
  threatening).
- **DopingHPC (Sergi Siso PhD thesis)** — replaces parameters with constants in HPC; closest **unpublished**
  precedent. **PSyclone** lists namelist-param constant folding as *planned* — no published paper does it.
  **[R-FLAG: confirm both still unpublished as of 2026.]**

## D.6 Interval / bitwidth / index-compression (basis of optimization #3)
- **Stephenson, Babb & Amarasinghe, "Bitwise" (PLDI 2000)** — static bitwidth analysis; closest static prior
  for index narrowing. **Differentiator: static-provable only; cannot reach config-read bounds.**
- **Özer, Nisbet & Gregg (CC 2004; TECS 2008)** — Extreme Value Theory bitwidth (fit GEV to block maxima).
- **VRP family:** GCC `tree-vrp` (Novillo 2005), Project Ranger (GCC 11–13), IPA-VRP; LLVM LazyValueInfo +
  CorrelatedValuePropagation (`narrowUDivOrURem`), SCEV, KnownBits — **compile-time-provable ranges only.**
- **Lattner & Adve** pointer compression (MSP 2005); **Zhang & Gupta** profile-guided field compression
  (CC 2002); **Liu & Li** compiler-automated array compression (ICS 2010).
- Data-driven sparse-index compression (Kourtis CSR-DU CF'08, Tang BRO SC'13, Maggioni AdELL+ JPDC'16,
  Galanopoulos DIV ICS'25, Pekhimenko B∆I PACT'12) — **contrast: ours is compiler/config-driven, not
  format/data-driven.**
- **Engelke & Weidendorfer DBrew-LLVM (HIPS 2017); Engelke & Schulz BinOpt (LLVM-HPC 2020)** — runtime HPC
  binary specialization marking parameters constant (mechanically closest). **Muth et al. (SAS 2000)** —
  value-profile specialization in `alto`, up to 14.1%.
- **Our prototyped interval machinery:** immutable hash-consed expression DAG (IntConst / Symbol-with-bounds
  / Add / Mul / FloorDiv / CeilDiv / Mod / Min / Max / comparisons) + interval analysis (bounds from declared
  ranges) + modulus-remainder analysis (alignment to simplify div/mod) + bound propagation eliminating dead
  Min/Max branches + flat-address interval arithmetic over loop nests. **Building blocks for "interval
  arithmetic on collections."**

## D.7 Adjacent, not competing
- **MEMORY (CGO 2024)** — live-range analysis + dead-element elimination over collections; conceptually near
  "interval arithmetic on collections" **but not general, not our optimizations, requires manual code**
  (Tal-flagged). Position as adjacent.

## D.8 The IPA baseline to beat
`nvfortran -O4` enables `-Mipa` (interprocedural constant propagation, argument removal, F90 array-shape
propagation, cross-file inlining). **Still cannot propagate values known only after a runtime namelist read.**
This is the head-to-head baseline for the evaluation.

---

# PART E — Gap matrix (the contribution is the span)

| Capability | RIFS | TRIMMER/OCCAM | Blazy/F-PE | DyC | Bitwise | **config-prop** |
|---|:--:|:--:|:--:|:--:|:--:|:--:|
| Reads real config files | ✗ | ✓ | ✗ (manual) | ✗ | ✗ | **✓** |
| Reaches glacial MODULE state across I/O barrier | ✗ (args) | ✗ (halt@READ) | partial | ✗ (no globals) | n/a | **✓** |
| Finite *domain* → cross-product (not 1 value) | ✗ | ✗ (1 value) | ✗ | poly, per-fn | n/a | **✓** |
| Covering set of *unguarded* binaries | ✗ (1 guarded) | ✗ (1/manifest) | ✗ (1 prog) | cache | n/a | **✓** |
| Value-set lifted to **types** → devirtualization | ✗ | ✗ | ✗ | ✗ | ✗ | **✓** |
| Index bitwidth from config bounds | ✗ | ✗ | ✗ | ✗ | ✓ (static) | **✓** |
| Production Fortran HPC + GPU | ✗ | ✗ | ✗ | ✗ | ✗ | **✓** |

No prior row is ✓ on >3 capabilities; config-prop spans all seven.

---

# PART F — Why standard compilers can't (ICON architecture)

Namelist values are `READ` once at init into fields of derived types in `mo_*_config.f90` modules
(`mo_run_config`, `mo_dynamics_config`, `mo_nonhydrostatic_config`), then accessed everywhere via
`USE module, ONLY: config_var`. They are (a) set once at init, (b) never modified during timestepping,
(c) loaded from module/global memory, **not passed as arguments** → invisible to argument-profilers (RIFS),
a textbook glacial pattern. ICON is **memory-bandwidth bound** with indirect addressing via connectivity
arrays in blocks of `nproma` → index-footprint reduction (#3) is directly performance-relevant.
Four compiler blind spots to name in the paper: **I/O barrier, module-variable scope, INTENT(IN) aliasing
holes, phase-separation blindness.**

---

# PART G — DEEP-RESEARCH AGENDA (drives task R)

Goal: (i) verify every claim against primary sources, (ii) find the closest thing that could *kill* each
contribution, (iii) map the extension space ("what we can do"). Each item is phrased as a researchable
question; **[KILL]** = novelty threat to settle before drafting, **[VERIFY]** = citation check,
**[EXTEND]** = opportunity scan.

---

## G.0 — DEEP-RESEARCH RESULTS (run 2026-06-30; 5 angles, 22 sources, 25/25 claims verified 3-0, 0 killed)

**Headline.** The two genuinely-new moves — (C2) lifting a value-set/interval lattice over statically-
recovered config scalars up to a finite **type-set** to devirtualize, and (C3) selecting a **covering set of
unguarded binaries** over a *distribution* of operational namelists — are **unclaimed** by the surveyed prior
art. C1's *mechanism* is occupied (LMCAS) and its *name* is occupied (Autrey-Wolfe); only its persisted-
module-state + static-value-recovery framing is new.

### Verdict table

| Threat | Verdict | Closest prior art | How we still differ |
|---|---|---|---|
| **T1 — C2 type-set devirt** | **OPEN** (high conf) | LLVM WholeProgramDevirt | WPD derives callees only from `!type` metadata / vtable contents (CHA-style); Julia infers from *runtime* arg types at JIT. Ours recovers a **type-set by AI over config-fixed VALUES** (value→type lift) and prunes dispatch *ahead of deployment*. **Nobody does value→type for devirt.** |
| **T2 — C3 multi-binary** | **OPEN** (high conf) | PSyclone "Dynamic Evaluation of Runtime Invariants" (IWOCL'23) / DopingHPC | They JIT-recompile **one** OpenCL binary from *runtime-live* PSy-layer scalars via `-D` flags; no static config recovery, no covering set, no devirt. **DopingHPC still UNPUBLISHED as of 2026** (confirmed: author's pub page has no thesis/paper). |
| **T3 — C3 set-cover algorithm** | **PARTIALLY-OCCUPIED** (medium conf) | SPL covering-arrays (Chvátal-greedy set-cover over feature models); EuroSec'19 / Tërnava SAC'23 debloating | Set-cover-as-variant-selection **is well-trodden in SPL — but for TEST coverage (t-wise covering arrays), not performance.** No surveyed system frames it under a **runtime-performance objective over a probability-weighted namelist distribution**. ⚠ SPL/CIT literature not exhaustively swept = residual risk zone. |
| **T4 — C1 glacial-across-I/O-barrier** | **PARTIALLY-OCCUPIED** (high conf) | LMCAS (IEEE EuroS&P'22) | LMCAS neck-splits config-parse vs main logic, partial-interprets to the "neck", constant-propagates — *the same init/compute split*, but on C CLI/server progs, **one binary per input, no types, deliberately preserves indirect-call targets**. Autrey-Wolfe (IJPP'98) own the term "glacial variable" + first staging analysis (frequency-based, not value-recovery). **C1 is weakest standalone — reframe, cite both.** |
| **T5 — "interval arithmetic on collections"** | **OPEN** (LOW conf — least investigated) | Julia inference lattice / (likely) reduced-product & disjunctive-completion AI domains | No *named* lattice unifying value-sets + type-sets for specialization found. Weak evidence (absence ≠ proof). A reviewer may cite reduced-product/disjunctive-completion as partial precedent — pre-empt it. |

### Citation verification (load-bearing)
- **(a) RIFS (CC 2026, DOI 10.1145/3771775.3786274)** — **CONFIRMED**: arguments-only (cannot reach
  module/global state), trial-compilation cost model, ~6.3% avg, runtime guard required.
- **(b) Blazy SFAC** (single-author Sandrine Blazy, ASE 7(4):345–376 2000, DOI 10.1023/A:1026594220718 —
  *not* "Blazy & Facon"; Facon was on the earlier 1993 comprehension papers only) — **CONFIRMED**
  (full text arXiv cs/0610096):
  *"our aim is program comprehension rather than optimization"*; only constant propagation + statement
  simplification + interprocedural alias analysis (**value-level, zero devirtualiz/monomorph/type-set**);
  output is a **single** program; inputs via a user-written constraint **language, not a config file**.
  ⇒ Most dangerous Fortran prior art, **but it does NOT occupy C2 or C3.**
- **(c) Ukkonen & Hogan ecRad (JAMES 2024, AGU 10.1029/2023MS003932)** — **CONFIRMED**: 12× total decomposes
  into a **~3–4× serial code-optimization factor × a spectral g-point factor (ecCKD 64 vs 252 g-points)**.
  *(Note: extracted with primary quote but was not in the triple-voted 25 — double-check the exact 3× vs 3–4×
  wording before using verbatim. Corrects the brief's earlier "32 k-terms" → 64 g-points.)*
- **(d) Berlin & Weise 1990 (IEEE Computer 23(12):25–37)** — **CONFIRMED** "7× to 91×". Bitwise / Value
  Profiling not separately re-surfaced (low risk; keep).

### New must-cite competitors discovered (add to Part D)
- **LMCAS**, Alhanahnah/Jain/Rastogi/Jha/Reps, "Lightweight, Multi-Stage, Compiler-Assisted Application
  Specialization", **IEEE EuroS&P 2022** (DOI 10.1109/EuroSP53844.2022.00024; arXiv 2109.02775) —
  *the* C1 collision; cite prominently.
- **PSyclone "Dynamic Evaluation of Runtime Invariants"**, Siso et al., **IWOCL 2023** — the C3 near-miss
  (single-binary, runtime-value, OpenCL-JIT `-D`). DopingHPC = its unpublished sibling.
- **Iridescent**, online JIT specialization by live perf measurement at manual points, **arXiv 2501.11366
  (2025)** — orthogonal (runtime-measured, annotated), occupies none of C1/C2/C3.
- **EuroSec'19** Configuration-Driven Software Debloating (DOI 10.1145/3301417.3312501); **Tërnava/Acher/
  Combemale SAC'23** run-time-option specialization on x264 (arXiv 2210.14082) — one artifact/config, security/
  exploratory, no perf set-cover.
- **SPL set-cover precedent (for honest T3 framing):** t-wise covering-array generation over feature models as
  set-cover via Chvátal greedy (Johansen et al.); **Siegmund et al. FSE 2015** performance-influence models.

### Positioning changes (act on these in Part H)
1. **Lead the paper on C2** as the headline novelty (type-domain devirtualization from a static config domain).
2. **Reframe C1** as *persisted module-level glacial state + static value recovery across the I/O barrier* —
   explicitly **conceding the neck-split to LMCAS and the "glacial" name to Autrey-Wolfe**, claiming the delta.
3. **Reframe C3's algorithm** honestly: set-cover for variant selection exists in SPL **for test coverage**;
   our novelty is the **performance objective over a namelist distribution** + unguarded multi-binary deploy.
   Run the dedicated SPL/CIT search (G.1 #3 still OPEN) before finalizing.
4. Related work must now cite: LMCAS, Autrey-Wolfe, SFAC, RIFS, PSyclone/DopingHPC, Iridescent, EuroSec/SAC,
   SPL covering-arrays — each with its one-line differentiator.

### Still-open after this run (do before submission)
- **T3 residual:** dedicated software-product-line / combinatorial-interaction-testing search for a
  *performance-objective* covering-set (the one place C3's algorithm could already exist).
- **T5 residual:** check reduced-product / disjunctive-completion abstract domains for a naming precedent.
- **(c) ecRad** exact-wording double-check against the JAMES PDF.
- Monitor whether DopingHPC / PSyclone-DERI gets a standalone publication before submission.

---

## G.0b — SECOND-ITERATION RESULTS (run 2026-06-30b; closes the 4 residuals; primary-sourced, mostly 3-0)

### Updated verdicts

| Residual | Verdict | Closest prior art | How we still differ |
|---|---|---|---|
| **R1 — C3 set-cover algorithm** | **PARTIALLY-OCCUPIED (motivation only; algorithm OPEN)** | **Hochgraf & Pai 2025**, "A Few Fit Most: …SGEMM…Multi-Versioning" (arXiv 2507.15277) | They pick a small variant set to maximize best-of-selected perf over a device/input distribution — **but via k-means + decision-tree pruning, NOT set-cover/facility-location/k-median** (PDF term-search: "set cover"=0, "greedy"=0), over GPU tuning params not namelists, and with **runtime dispatch (guarded)**. Ours = greedy **set-cover over an operational-namelist distribution → UNGUARDED whole-program binaries**. |
| **R2 — value+type lattice name (T5)** | **OPEN — no fused name exists; cite the product operator** | **Reduced Product**, Cousot & Cousot 1979 (POPL); survey Cortesi/Costantini/Ferrara arXiv 1309.5146 | No pre-existing named domain fuses a value-lattice with a finite type-set lattice. Present ours as a **reduced (or Granger) product** of an interval/value-set lattice × a finite type-set (powerset-of-types) lattice; cite **Agesen's Cartesian Product Algorithm (1995)** as the type-set-component analog. The fusion is *our* contribution. |
| **R3 — ecRad wording** | **CONFIRMED (with a fidelity nuance — see below)** | Ukkonen & Hogan, "Twelve Times Faster yet Accurate", JAMES 2024 | n/a — citation check. |
| **R4 — new competitors / pub status** | **No new occupant of C1/C2/C3** | Hochgraf & Pai 2025 (C3 motivation only) | No standalone DopingHPC / PSyclone-DERI beyond IWOCL'23 surfaced; re-check near submission. |

### New must-cite competitors (add to Part D, C3 neighborhood)
- **Hochgraf & Pai 2025** (arXiv 2507.15277) — the single closest C3 competitor; dedicated differentiator paragraph.
- **Lawson 2020** (SYCL kernel-set selection, arXiv 2003.06795 / 2008.13145) and **PetaBricks input-sensitivity**
  (Ding et al., PLDI 2015, DOI 10.1145/2737924.2737969) — cover an **input** distribution with a **runtime
  classifier**, not a static unguarded-binary set over a **config (namelist)** distribution.
- **SPL mainstream confirmed NON-encroaching:** SPLConqueror, performance-influence models (Siegmund/Apel/
  Kästner), Oh/Batory/Heradio TOSEM'24 (single-best-config), Tërnava SAC'23 (per-instance debloating).

### Drop-in related-work differentiator sentences (ready to paste)
- *"Unlike multi-versioning kernel pre-selection (Hochgraf & Pai 2025), which clusters a GPU tuning-parameter
  space and trains a runtime regressor to pick among guarded variants, we frame deployment-time variant
  selection as a greedy set-cover over an empirical distribution of operational namelists and emit unguarded
  whole-program binaries with no runtime dispatch."*
- *"Whereas input-sensitive autotuning (Lawson 2020; Ding et al. PLDI 2015) covers a distribution of inputs
  with a runtime classifier dispatching among configurations, our covering set is over the deployment-time
  configuration (glacial namelist) distribution, statically recovered, and each member is a fully specialized
  unguarded binary requiring no runtime feature extraction or dispatch."*

### ⚠ ecRad anchor — FIDELITY CORRECTION (paper-integrity critical)
Verbatim (VoR, CentAUR 114859): total **11.6× multi-threaded** ("12 times faster" headline); **"The code
optimization itself gave a threefold speedup for both solvers"**; the residual factor is **"reduction in
spectral resolution (64 vs. 252 g-points) combined with a much higher floating point performance (1,730 vs.
268 GFLOPS)"** — i.e. spectral reduction **plus single-precision two-stream porting**, with spectral reduction
the **dominant** contributor.
**Do NOT claim "the 3× IS config propagation."** Faithful framing: the paper reports a **separable 3×
"code-optimization" factor**, and the `NG_LW`/`NG_SW` g-point **hardcoding (manual config propagation) is one
of the hand optimizations inside that 3×** (alongside single precision, loop restructuring). The honest
impact sentence: *config-prop automates the kind of manual, deployment-specific build-flag specialization that
contributes to ecRad's reported 3× code-optimization factor.*

### Residual-residuals (low risk; before submission)
- C3 novelty must rest on the **combination** (greedy set-cover + namelist distribution + unguarded
  multi-binary in production Fortran), **not** on set-cover-for-variants being unprecedented — a reviewer
  could surface a facility-location/k-median variant-portfolio paper from approximation-algorithms/scheduling
  venues not surveyed here. Hedge accordingly.
- Decide: exact **Reduced Product** (possibly impractical) vs **Granger-product** approximation for the
  value+type lattice — affects the T5 soundness argument.
- One targeted DopingHPC / PSyclone-DERI re-check (PSyclone docs + Hartree Centre pub list) near submission.

## G.1 Novelty-threat searches (highest priority — could sink C1/C2/C3)
1. **[KILL] Type-domain devirtualization via value/interval analysis (threatens C2).** Has anyone lifted
   value-set / interval / abstract-interpretation domains to **types** to drive monomorphization or kill
   indirect calls? Sweep: JVM/HotSpot speculative devirtualization & CHA; V8/JS hidden-class specialization;
   LLVM `WholeProgramDevirt` + type-based devirt; Julia type-inference-driven specialization; Rust/C++
   monomorphization; profile-guided indirect-call promotion (Calder, ICC, LLVM `-ffunction-sections`).
   Question: is "finite **type-set** from a static config → prune v-table" genuinely unclaimed?
2. **[KILL] Config-file-driven *multi-variant* HPC specialization (threatens C3).** Anything since 2020
   that reads a config/namelist and emits **multiple** specialized binaries selected by a covering/cover-set
   criterion? Check DopingHPC (published yet?), PSyclone (implemented yet?), KART successors, ecRad tooling,
   ECMWF/DKRZ internal tools, GT4Py/DSLs for weather, PSyKAl.
3. **[KILL] Covering-set / set-cover for variant selection (threatens C3's algorithm).** Has the
   software-product-line / feature-model / combinatorial-interaction-testing community framed *binary
   variant selection over a configuration distribution* as set cover? (SPL sampling, t-wise coverage,
   feature-model–guided specialization.) If yes, cite + differentiate (we minimize *binaries* under a
   *performance* objective, not test coverage).
4. **[KILL] Glacial-variable analysis modern implementations (threatens C1).** Anything implementing static
   glacial/staging analysis in LLVM/MLIR/GCC/Flang since Autrey & Wolfe 1998? Any "init-phase constant"
   or "set-once global" specialization pass?
5. **[KILL] "Interval arithmetic on collections" as a named abstraction.** Search abstract-interpretation /
   MLIR / array-analysis literature for a lattice unifying singleton+finite-set+interval+type-set for
   specialization. ("interval arithmetic mlir" previously returned nothing — confirm still open.)

## G.2 Citation verification (before bibliography)
6. **[VERIFY]** RIFS CC 2026: pages 40–52, DOI 10.1145/3771775.3786274, the ≥50% / hot-callsite criterion,
   trial-compilation cost model, the three LLVM-RFC reviewer positions, the ~6.3% / Fleetbench numbers.
7. **[VERIFY]** Blazy & Facon ASE 7(4) 2000 (SFAC): the exact pass list, "comprehension not performance"
   goal, single-program output, manual value input, no follow-up. **Settle the C2/C3 boundary here.**
8. **[VERIFY]** Autrey & Wolfe IJPP 26(1) 1998 + LCPC 1996 LNCS 1239:120–134; the glacial/staging definitions.
9. **[VERIFY]** DyC global-variable limitation (TOPLAS 2000 p.168 §5.5); TRIMMER Algorithm 5 p.3492;
   OCCAM-v2 halt-at-opaque-call; Proteus Flang-as-future p.512.
10. **[VERIFY]** Ukkonen & Hogan JAMES 2024: the **12× = ~4× spectral × ~3× code-optimization** breakdown,
    `NG_LW`/`NG_SW` build flags, the segfault-on-mismatch claim. This number anchors the impact argument.
11. **[VERIFY]** Berlin & Weise 1990 7×–91×; Bitwise PLDI 2000; Calder Value Profiling 21%; Muth alto 14.1%.
12. **[VERIFY]** IBM patents US7840950B2 / US7698697 actually concern "glacial constants."

## G.3 Extension space — "what we can do" (feeds Approach + Future Work)
13. **[EXTEND] Second-order cascade catalog.** Beyond fusion (shown in Part C #2): which optimizations does a
    narrowed config domain *further* unlock? Enumerate with ICON evidence — loop **collapse/batch** over now-
    constant bounds (ecRad pattern), **vectorization** (constant trip counts), **GPU launch-dim** specialization,
    **AoS↔SoA / layout** decisions, **dead-field elimination** on derived types, **alignment** from modulus
    analysis, **branch elimination** + straight-lining.
14. **[EXTEND] Partial (non-singleton) domains.** When a config var is an *interval* not a singleton, what can
    we still do — unroll-factor / tiling / bitwidth bounds — without enumerating the cross-product? (Interval,
    not value, specialization.)
15. **[EXTEND] Cross-product blow-up control.** Threshold policy for variant count; covering-set as the
    principled cap; when to fall back to a runtime guard for a high-cardinality var.
16. **[EXTEND] Numerical safety.** Specializing on config values must be bit-reproducible or within an FMA band
    — what's the soundness story for the float configs (e.g. ecRad coefficients)? Tie to value-vs-type domains.
17. **[EXTEND] Beyond Fortran.** Generality of the glacial+config pattern (C/C++ HPC with config structs,
    Python/JAX with static-shaped configs) — scope claim vs. focus claim.

## G.4 Evaluation-design questions
18. **[EXTEND]** Right baselines: `nvfortran -O4 -Mipa`, `gfortran -O3 -flto`, `flang-new -O3`, and an
    "ideal" hand-specialized binary (the Ukkonen & Hogan style) as the upper bound. Confirm `-Mipa` set.
19. **[EXTEND]** Real namelists to obtain: operational ICON R02B05 configs (DKRZ), ecRad config decks (ECMWF),
    QE input decks. How many distinct deployment configs do centers actually run? (Drives the covering-set story.)
20. **[EXTEND]** Metrics: per-kernel speedup, end-to-end timestep, index-footprint bytes, fused-map count,
    dispatch-count→0, binary-count vs coverage curve, build-time/binary-size overhead.

**Deep-research output contract.** For each [KILL]: a verdict (open / partially-occupied / occupied) with the
single closest paper and one sentence on how we still differ. For each [VERIFY]: confirmed / corrected / could-
not-confirm. For each [EXTEND]: a short list with at least one ICON-anchored example. End with a revised
contributions paragraph and any title implications.

---

# PART H — PAPER DRAFT SCAFFOLD (drives task D)

**Target.** CGO (10 pp + refs, double-blind). Systems-paper-without-a-single-novel-algorithm is acceptable
(Proteus CGO 2025 precedent) — strength carried by C1's new reachability, C2's new mechanism, C3's system, and
strong evaluation recovering manual gains.

## H.1 Abstract (draft — refine after R)
> Production scientific codes (weather, climate, materials) read their behavior from configuration files —
> namelists — at startup, then never change it. Yet these configuration values, fixed for the entire run, are
> invisible to optimizing compilers: they arrive through an I/O barrier into module-level state, so constant
> propagation, dead-code elimination, and vectorization all stop at the namelist read. The result is a
> *configuration tax* paid every timestep. We present **deployment-time specialization**: we statically recover
> the glacial configuration variables a namelist fixes, narrow each to its domain — a single value, a small
> finite set, an integer interval, or a finite set of types — under a single *interval-arithmetic-on-collections*
> analysis, and specialize. Singletons fold to constants; finite domains generate a *minimal covering set* of
> pre-compiled, unguarded binaries dispatched once at startup; finite type-sets devirtualize polymorphic
> dispatch. On ICON, ECRAD, and Quantum ESPRESSO across GH200 and MI300A we recover, automatically, speedups
> that today require hundreds of person-hours of hand specialization — including ecRad's known [N×] manual
> configuration-propagation factor — while beating `nvfortran -O4 -Mipa`, which cannot see past the namelist read.

## H.2 Contributions (bullet list for Intro)
1. **Deployment-time specialization**, a third point in the compilation lifecycle that knows config values
   without runtime cost; framed and contrasted with AOT/JIT/PGO.
2. **Glacial-across-the-I/O-barrier analysis (C1)** — static recovery of config-derived module-level constants
   that argument-profilers (RIFS) and partial-evaluators (OCCAM/TRIMMER) structurally cannot reach.
3. **Interval arithmetic on collections (unifying analysis)** — one lattice over singleton / finite-set /
   interval / type-set, each inducing a specialization (const-prop / cross-product variants / index-bitwidth /
   devirtualization).
4. **The type-domain lift (C2)** — value-set analysis generalized to types → automatic devirtualization of
   polymorphic Fortran (ICON-O solver).
5. **The variant economy (C3)** — cross-product specialization + greedy minimal-covering-set selection over
   real operational namelists + multi-binary unguarded deployment.
6. **Evaluation** on ICON/ECRAD/QE, GH200/MI300A, recovering manual hand-tuned gains and beating the IPA baseline.

## H.3 Section outline (with content per section)
1. **Introduction** — the configuration tax; "the config file is the profile"; deployment-time vs AOT/JIT/PGO;
   the ecRad existence proof as the hook; contributions; results teaser.
2. **Background & Motivation** — ICON config architecture (Part F); the glacial pattern (Part D.1); why
   `-Mipa` and partial evaluators stop at the namelist read (Part D.5, D.8); the four compiler blind spots.
3. **Overview / Approach** — the lattice (Part B); the running example = `{lvn_only, istep}` fusion (Part C #2);
   pipeline diagram: namelist → glacial trace → domain narrowing → specialize → covering-set → deploy.
4. **Glacial recovery & domain narrowing (C1)** — the analysis: identify config reads, trace to module fields,
   prove set-once/read-many across the init/compute phase split, attach domains.
5. **Specialization (the four optimizations)** — const-prop (#1), finite-set cross-product (#2) with the
   second-order cascade catalog (G.3 #13), index-bitwidth (#3), type-set devirtualization (#4, C2).
6. **The variant economy (C3)** — cross-product, threshold/blow-up control, greedy set-cover over namelists,
   unguarded single-startup dispatch; binary-count vs coverage.
7. **Implementation** — DaCe + Fortran frontend; `propagate_if_cond`, `LiftTrivialIf`, `compress_indices`,
   `_monomorphize_solver`; serde determinism (PR #2392, Part I); GH200/MI300A codegen.
8. **Evaluation** — Part H.4.
9. **Related work** — ordered by Part D (glacial/value-profiling → Fortran PE → RIFS/IPSCCP → bitwidth/MEMORY →
   debloating → HPC runtime compilation), each closing on the Part E gap-matrix axis it misses.
10. **Threats to validity / limitations** — soundness of config assumptions (a wrong namelist must fail safely,
    not silently), float-config bit-reproducibility, cross-product blow-up, generality beyond Fortran.
11. **Conclusion & future work** — interval (non-singleton) specialization (G.3 #14); beyond Fortran (#17).

## H.4 Evaluation plan (tables/figures to produce)
- **T1 (gap matrix)** = Part E.
- **T2 (per-optimization results)** = Part C expanded with numbers: velocity_tendencies 4-config fused-map
  count + speedup (GH200, MI300A); index-compression footprint bytes; ICON-O dispatch-count→0; ecRad const-`ng`
  loop-collapse speedup vs the manual `NG_*` build.
- **T3 (end-to-end)** = per-timestep speedup over `nvfortran -O4 -Mipa` on ICON/ECRAD/QE, both targets.
- **F1 (lifecycle)** = AOT/JIT/PGO/deployment-time positioning figure.
- **F2 (pipeline)** = namelist → glacial trace → domains → specialize → covering-set → deploy.
- **F3 (covering-set)** = binary-count vs config-coverage curve over real operational namelists.
- **F4 (cascade)** = the `{lvn_only,istep}` before/after fusion vignette (SDFG map fusion).
- **Upper bound:** compare against a hand-specialized binary (recover ≥X% of the manual gain automatically).

## H.5 Title options (drop literal "CGO")
- *Interval Arithmetic on Collections: Configuration-Guided Specialization of Production Scientific Codes*
- *Glacial Domains: Deployment-Time Specialization from the Namelist*
- *The Config File Is the Profile: Finite-Domain Specialization for HPC Fortran*
- *From Namelists to Binaries: Covering-Set Deployment-Time Compilation*

---

# PART I — Artifacts, substrate, infra

- **Substrate:** DaCe (SDFG IR) + Fortran frontend (f2dace). Config-prop transformations round-trip SDFGs;
  **serde determinism fixed in DaCe PR #2392** (sorting/determinism + the `pystr_to_symbolic('A[i,j]')` →
  SymPy `A(i,j)` subscript-vs-call ambiguity; fix = dedicated `Subscript(A,i,j)` form + known-array-name list
  into the deserializer).
- **Implemented passes (local):** `propagate_if_cond`, `LiftTrivialIf`, `specialize_vt` (#1/#2),
  `compress_indices` / stage5 (#3), `_monomorphize_solver` (#4); velocity pipeline in
  `VelocityTendenciesPipeline/`, ocean devirt in `dace-fortran/tests/icon/ocean/`.
- **Case-study sources:** ICON (gitlab.dkrz.de/icon/icon-model), ecRad (Ukkonen & Hogan JAMES 2024 build),
  Quantum ESPRESSO. **Targets:** GH200, MI300A.
- **Distribution:** PyPI `ybudanaz` (2FA on). DaCe PR #2392 upstream.

---

# PART J — Provenance (NOT fetchable; for the human only)

| Tag | Title | URL |
|---|---|---|
| C1 | Binary specialization for scientific code optimization | https://claude.ai/chat/3ae8e3c9-709e-4416-a2ab-10fe0713982f |
| C2 | ecRad optimization techniques and config propagation | https://claude.ai/chat/5c85f7fc-4710-4f72-87eb-c30fa9fab4d2 |
| C3 | RIFS source code location | https://claude.ai/chat/086667d2-12ba-4fc5-9688-1882339d7ce1 |
| C4 | Profile guided optimizations for specific LLVM functions | https://claude.ai/chat/cc1e42de-daeb-4b75-be3e-b990912e29a3 |
| C5 | Custom symbolic analysis engine for DaCe layout algebra | https://claude.ai/chat/b910c7cb-73fd-4135-a928-0a83d642dc8f |
| C6 | Computing range intersection for loop iterations | https://claude.ai/chat/6de740e6-7a5a-4d99-a315-182a37f05532 |
| C7 | Symbolic serialization and array notation issues | https://claude.ai/chat/54c29ef2-a30e-4007-8956-f04e83691383 |
| C8 | NVFORTRAN O4 optimization option | https://claude.ai/chat/b7fa8e19-1903-4278-906a-395ae3566758 |
| L1 | Local CC session: ICON velocity_tendencies config-prop + ocean devirt | `VelocityTendenciesPipeline/`, `dace-fortran/tests/icon/ocean/` |

Running verified-papers file `cgo26_verified_10papers_FINAL.md` lived in C1 (claude.ai, not local). This brief
supersedes the standalone dossier (`DOSSIER.md`) and is the canonical input for the deep-research and drafting runs.
