# Config-Propagation — Standalone Dossier

Self-contained. Chat URLs in §12 are provenance only and are not fetchable by Claude Code.

**Project:** Configuration-Guided Optimization (config-propagation) for production scientific Fortran. Read namelist config files, narrow each variable's domain (singleton / small value-set / integer interval / small type-set), inject it, and let the optimizer cascade fire. Singleton → constant propagation; small finite domain → cross-product of pre-compiled specialized binaries dispatched once at startup.
**Owner:** Yakup Koray Budanaz (ybudanaz@ethz.ch), GitHub `ThrudPrimrose`, PyPI `ybudanaz`. **Collaborator:** Tal Ben-Nun. **Case studies:** ICON dycore (velocity_tendencies), ECRAD, Quantum ESPRESSO. **Targets:** GH200, MI300A.

> **Revision note (this pass).** Added §0 (the SotA wedge + scientific-impact argument — the headline contribution), the §5.0 gap matrix, and §0.4 (implemented local case studies that turn §2 from a catalog into measured evidence). Everything below §0 is the original dossier, preserved.

---

## 0. The extension to SotA — where we plant the flag

### 0.1 One-sentence thesis

> **A configuration file is an untapped, exact, zero-instrumentation profile.** We statically recover the *glacial* module-level variables a namelist fixes, narrow each to its deployment domain (singleton, finite value-set, integer interval, or finite type-set) under a single *interval-arithmetic-on-collections* lattice, and specialize — producing not one guarded binary but a **minimal covering set of unguarded whole-program variants** that automatically recover performance today reachable only by hand.

The framing is **deployment-time specialization** — a distinct third point in the compilation lifecycle: AOT does not know deployment values; JIT knows them but pays runtime cost; deployment-time compilation knows them (from the config file) and pays **zero** runtime cost.

### 0.2 The four-axis gap nobody occupies

Every individual technique in §5 exists. The contribution is the **intersection none of them reach** (full matrix in §5.0):

1. **Reads real config files** as the value source (debloating world: TRIMMER/OCCAM — but C, single value).
2. **Reaches glacial MODULE state across the I/O barrier** (RIFS profiles *arguments* only; OCCAM/TRIMMER *halt at the namelist READ*).
3. **Finite *domain*, not a single value** → cross-product specialization (everyone else: one value → one binary).
4. **A covering set of unguarded binaries**, dispatched once at startup (RIFS: one guarded binary; TRIMMER: one binary per manifest, no sharing).

Plus a fifth axis no prior compiler optimization occupies at all: **value-set analysis lifted from scalars to *types*** → automatic devirtualization.

### 0.3 Three contributions, ranked by defensibility

- **C1 — Enabler ("why compilers can't, why we can"): glacial recovery across the I/O barrier.** A static analysis that identifies config-derived glacial module variables (set once at init from `READ(NML=...)`, never written during timestepping, read everywhere via `USE … ONLY`) and treats them as deployment-time constants. This is the precise capability RIFS (args-only), OCCAM and TRIMMER (halt at the opaque READ) structurally **cannot** have. Rooted in Autrey & Wolfe's glacial-variable analysis (§4), unimplemented in any modern compiler.
- **C2 — Novel optimization: the type-domain lift.** Generalize the value-set/interval lattice from integers to *types*; a glacial tag variable with a finite type-set lowers a v-table to an `if`-chain that config constants then prune to one arm → **automatic devirtualization of polymorphic scientific Fortran**. RIFS is integers-only; the Fortran-PE lineage (§5b–5c) predates F2003 OO. This is the cleanest genuinely-*new* thing the compiler can do, and it is **already implemented** (ICON-O solver, §0.4 / §2.4).
- **C3 — Novel system: the variant economy.** Finite-domain cross-product variant generation + **minimal covering-set selection** (greedy set-cover over the actual operational-center namelists) + multi-binary *unguarded* deployment. Distinguishes from RIFS's single guarded binary and TRIMMER's one-binary-per-manifest; turns "value profiling" (Calder, §4) into an automatic, coverage-evaluated deployment algorithm.

**Recommended flag-planting.** Lead with the *unified analysis* (Tal's "interval arithmetic on collections") as the framing, but anchor the **contribution** on C2 (type-set devirtualization) + C3 (covering-set finite-domain specialization), both **enabled by** C1 (glacial-across-I/O-barrier). Defend novelty as: *first to do all four axes together on production Fortran HPC, with a covering-set deployment model and a type-domain extension, quantified against manual hand-tuning on real operational configs.*

**Honest risk.** Each piece *individually* is incremental (constant prop = 1991; Fortran PE = 1990s; bitwidth = 2000; debloating = 2022). The paper survives on (a) the *new reachability* C1 unlocks, (b) the genuinely-new C2, (c) the *system* C3, and (d) strong evaluation recovering manual gains on production codes — Proteus (CGO 2025) is precedent that CGO accepts strong-evaluation systems papers without a single novel algorithm (§3).

### 0.4 Why we improve science (the impact argument)

1. **Fixed compute budget → speedup *is* science.** ICON/ECRAD/QE run on national supercomputers under hard node-hour budgets; any multiplicative factor buys higher resolution, longer ensembles, or more materials screened — directly, in production.
2. **We automate an expert-only, manual technique.** The performance is *currently achievable only by hand*: Ukkonen & Hogan's ecRad **3× code-optimization factor** (§7) is hand-done config propagation through `NG_LW`/`NG_SW` build flags — hundreds of person-hours, fragile (a mismatched gas-optics scheme *segfaults*). Config-prop makes this accessible to every operational center, not just teams with a compiler expert in the loop.
3. **We specialize for the *real* deployment.** The value source is the operational namelist, so the speedup is realized in the configuration that actually runs, not on a synthetic benchmark. The covering-set algorithm (C3) bounds the binary count to what the centers actually deploy.
4. **It compounds with accelerators (GH200/MI300A).** Knowing `ng`/`nproma`/`nlev` at compile time lets the GPU backend emit tighter kernels — known launch dims, unrolled spectral loops, narrower index types (C2 #3) shrinking the memory footprint of a bandwidth-bound, indirect-addressed code — gains OpenACC **cannot** get with these values left runtime-variable.

**Slogan:** *the config file is the profile; deployment-time specialization recovers, automatically and for free at runtime, the performance domain scientists currently buy by hand.*

### 0.5 Implemented case studies (local — turns §2 from catalog into evidence)

All four §2 optimizations are **already implemented and measured** in the local tree (ICON dycore), de-risking the paper from "proposed" to "demonstrated":

| §2 | Optimization | Local implementation | Evidence |
|----|--------------|----------------------|----------|
| #1 | Always-fixed constant prop | `_FIXED={lextra_diffu:1, ldeepatmo:0}`, `VelocityTendenciesPipeline/utils/specialize_vt.py` | extra-diffusion + deep-atmo branches eliminated before codegen |
| #2 | Finite value-set cross-product | 4× `{lvn_only}×{istep}` variants, `generate_baselines.py` + `specialize_vt.py` | **measured extra kernel fusion** once the `if`-barriers vanish — `VelocityTendenciesPipeline/docs/CONFIG_FUSION.md` |
| #3 | Interval → index bitwidth | `int32→uint16/uint8` neighbour-list compression, `utils/stages/stage5.py` (`compress_indices`) | bound-guarded `nproma·nblks<65536` / `nblks<256`; halves/quarters index traffic in the bandwidth-bound maps |
| #4 | Type-set → devirtualization | ICON-O solver `act__tag` if-else chain, `dace-fortran/tests/icon/ocean/_monomorphize_solver.py` + `dycore_solver_monomorphized.f90` | v-table → single concrete solver after config pruning; 0 dynamic dispatch |

The §2 #2 case is the paper's clean "specialization enables a *second-order* optimization the value alone doesn't": freezing `{lvn_only,istep}` removes the conditional barriers between same-shape edge/cell maps, so map fusion fires across loop nests it previously could not (CONFIG_FUSION.md). This is exactly the *cascade* (SCCP → DCE → fusion/vectorization) that the namelist value unlocks and that RIFS's single-shot, args-only model **cannot** reach into module-level Fortran to trigger.

---

## 1. Slack anchor

- **PR #2392** (https://github.com/spcl/dace/pull/2392): fixed serde determinism (parts were not sorting / not deterministic). See §11.
- **srepr:** SymPy's `srepr` could have served as serializer but lacks dtypes; would still need typing + backwards-compat shim + deserializer ⇒ comparable effort.
- **PyPI** `ybudanaz`, 2FA on, package invite accepted. Yakup to write up the config-propagation optimization so far.
- **MEMORY (CGO 2024)** — https://users.cs.northwestern.edu/~simonec/files/Research/papers/MEMORY_CGO_2024.pdf — has *live range analysis* and *dead element elimination*, but **not general**, **not these optimizations**, and **requires manual code**. Adjacent related work, not a competitor.
- *"interval arithmetic mlir"* returns no results → open space.
- **Title proposal (Tal):** *"Configuration-Guided Optimization using Interval Arithmetic on Collections."* General and good — but drop the literal "CGO" from the title (clashes with the venue acronym). Alternatives in §13.
- **Type extension (Tal):** the monomorphization case is a *small finite set of types*; extend interval analysis from integral values to types → CGO on polymorphic objects, reducing indirect calls. (This is contribution **C2**, §0.3 — already implemented, §0.4.)

---

## 2. Optimization catalog

1. **Constant propagation on always-fixed configs.** Single value `v` → replace globally with that constant.
2. **Constant propagation on small value-sets.** `a∈{0,1}`, `b∈{3,4}` over a scope → specialize one function per element of the **cross-product**.
3. **Interval analysis for array bounds.** An index array used only for indirect access `A[idxA[i]]` is bounded by the target shape: `idxA ∈ [0, A.shape[0])` → narrow its type to the smallest int that fits (index bitwidth compression).
4. **Monomorphization / devirtualization.** Replace dynamic dispatch with an `if`-chain over concrete types; prune unreachable cases with config constants. Tal's extension: treat as a small finite type-set and run CGO on polymorphic objects to kill indirect calls.

**Unifying analysis ("interval arithmetic on collections"):** each case propagates a narrowed domain — singleton, finite value-set, integer interval, or finite type-set — through the program and specializes on it.

**Domain model:** per config, `val ∈ Set{}` (certain) or `val` potentially `∈ Set{}`. If within the set → lower bitwidths + compress arrays; for functions, take the cross-product and generate variants if below a threshold.

**Settled paper sentence:** "When configuration variables are drawn from small finite domains (booleans, small integers, enumerated choices), the cross-product of their value sets is tractable. Rather than carrying runtime branches through every timestep, we pre-compile one specialized variant per reachable configuration and dispatch once at startup."

---

## 3. Thesis and framing

- **The "configuration tax":** production scientific Fortran is full of config-dependent branches, dead code, and vectorization inhibitors that standard compilers cannot remove because the values are read from a namelist at runtime — behind the I/O barrier and held in module-level state.
- **The config file *is* the profile.** No runtime instrumentation: parse the namelist, trace config variables through the call graph, determine their (often singleton / small-finite) domains, inject as constants, fire SCCP → DCE → loop-bound resolution → vectorization.
- **Framing:** not "PGO without runtime data" (incremental). Use **"deployment-time specialization driven by config-file analysis"** — a third point in the compilation lifecycle: AOT doesn't know deployment values, JIT pays runtime cost, deployment-time compilation knows the values and pays zero runtime cost. Novelty = system design + multi-binary unguarded deployment + finite-domain variant generation + automatically recovering hand-tuned gains.
- **Claimable algorithm:** given a set of operational-center namelists, automatically compute the minimal covering set of specializations (greedy set-cover, made automatic and coverage-evaluated).
- **Venue:** CGO. Proteus (CGO 2025) is precedent that CGO accepts strong-evaluation systems papers without a novel algorithm.

---

## 4. Glacial variable analysis (central concept)

**Foundational paper:** Autrey & Wolfe, *"Initial Results for Glacial Variable Analysis,"* Int. J. Parallel Programming 26(1):43–64, Feb 1998 (conf. version LCPC 1996, LNCS 1239:120–134). A *glacial variable* is modified far less often than referenced — set once at init, read throughout. *Staging analysis* splits execution into init/compute stages and classifies glacial variables. This is exactly the namelist pattern.

- Near-zero citations, no modern implementation; independently rediscovered ~6 times (RIFS is one).
- **IBM patents on "glacial constants":** US7840950B2, US7698697 (JIT). Cite.
- **Calder, Feller & Eustace, "Value Profiling," MICRO 1997** — "semi-invariant variables," up to 21% on SPEC95; the empirical basis for profile-guided specialization. Connect explicitly.
- **weval** (Fallin, PLDI 2025) — WASM/LLVM-IR partial evaluator explicitly targeting "code for known dimensions/parameters" = the glacial use case, but not Fortran.
- Phase detection (SimPoint ASPLOS 2002; Sherwood ISCA 2003; Dhodapkar & Smith MICRO 2003) describes the init/compute boundary defining glacial behavior but never connects phases to variable-level classification for specialization — open gap.

**Open gap:** no static glacial-variable detection inside a modern compiler (LLVM/MLIR/Flang) for Fortran, driven by config files, producing multi-variant binaries. **(This is contribution C1, §0.3.)**

---

## 5. Closest prior art

### 5.0 Gap matrix (✓ = does it, ✗ = structurally cannot / does not)

| Capability | RIFS | TRIMMER / OCCAM-v2 | Blazy / Fortran-PE | DyC | Bitwise | **config-prop** |
|---|:--:|:--:|:--:|:--:|:--:|:--:|
| Reads real config files | ✗ | ✓ | ✗ (manual) | ✗ | ✗ | **✓** |
| Reaches glacial MODULE state across I/O barrier | ✗ (args) | ✗ (halt @ READ) | partial | ✗ (no globals) | n/a | **✓** |
| Finite *domain* → cross-product (not 1 value) | ✗ | ✗ (1 value) | ✗ | poly, per-fn | n/a | **✓** |
| Covering set of *unguarded* binaries | ✗ (1 guarded) | ✗ (1/manifest) | ✗ (1 program) | cache | n/a | **✓** |
| Value-set lifted to **types** → devirtualization | ✗ | ✗ | ✗ | ✗ | ✗ | **✓** |
| Index bitwidth from config bounds | ✗ | ✗ | ✗ | ✗ | ✓ (static only) | **✓** |
| Production Fortran HPC + GPU | ✗ | ✗ | ✗ | ✗ | ✗ | **✓** |

No prior row is ✓ on more than three capabilities; config-prop is the only one that spans all seven. That span *is* the contribution.

### 5a. RIFS — the live CC paper to beat
**RIFS: Run-time Invariant Function Specialization**, Jamilan (UCSC), Kumar (Google), Litz (UCSC), **CC 2026**, pp. 40–52, DOI 10.1145/3771775.3786274. Source github.com/SabaJamilan/RIFS-LLVM-Passes; Zenodo 10.5281/zenodo.18353335; LLVM RFC discourse.llvm.org/t/rfc-value-profile-guided-function-specialization/89441.
- **Mechanism:** LLVM value-profiling pass captures most-frequent integer/float **function arguments** (extends `InstrProf` for multiple values per instruction). Candidate only if callsite is hot **and** the value appears in ≥50% of invocations. **Trial-compilation cost model:** clone with the arg replaced by the constant, insert markers to block unfair DCE, run the full pipeline on the clone, compute weighted latency via BFI, commit if it beats the guard cost. Callsite guard: `if (arg==const) f_spec() else f_orig(arg)`.
- **Results:** ~6.3% avg speedup, ~2.5% instruction reduction over `-O3+PGO` across 11 apps. Fleetbench: 1.67% Protobuf, 1.42% TCMalloc.
- **LLVM debate:** Popov — why not extend IPSCCP function specialization; trial compilation has no precedent. `bylaws` — IPSCCP handles statically-proven constants (no guard); RIFS must guard and downstream optimization breadth is too diverse to model statically. David Li — reuse the inliner's symbolic-execution estimate.
- **Differentiators vs config-prop:** (1) RIFS profiles **function arguments only** (integers, ≤5 switch cases) and **cannot reach Fortran MODULE-level state** — exactly where namelist config lives, accessed via loads, never passed as arguments. (2) RIFS is **single-shot**: decisions before compilation, no feedback loop → **cannot detect second-order constants** that emerge after SCCP/inlining on clones; config-prop can run cheap iterative re-specialization. (3) RIFS = one guarded binary; config-prop = library of unguarded whole-module binaries.

### 5b. Blazy & Facon — most dangerous historical prior art
**"Specifying and Automatically Generating a Specialization Tool for Fortran 90,"** ASE 7(4), 2000 (lineage CAiSE 1993, WPC 1993, IJSEKE 1994, ACM Surveys 1998; tool = SFAC). Does the exact pipeline: Fortran program + specific input values → interprocedural constant propagation + IF-THEN-ELSE simplification + assignment elimination + expression normalization → specialized program. Fortran 90, interprocedural pointer analysis, inference rules + correctness proof. **Defense:** goal was program *comprehension during maintenance*, not performance; Prolog/Centaur prototype; produced **one** simplified program (no multi-variant dispatch); **no config-file reading** (values supplied manually); no performance evaluation; dead; no follow-up by other groups. **Must cite explicitly.**

### 5c. Fortran PE lineage (all 1990–2000, no modern successor)
- **Berlin & Weise (1990)**, *"Compiling Scientific Code Using Partial Evaluation,"* IEEE Computer 23(12) — partially evaluate general numerical libraries on known size/coefficients/BCs → **7×–91×**. The motivation precedent.
- **Baier, Glück & Zöchling (PEPM 1994)** — offline PE on F77 FFT/N-body/cubic splines, 1.16–1.46×.
- **Kleinrubatscher et al. (SIGPLAN Notices 1995)** — most complete F77 PE (BTA, multi-dim arrays, procedures, global storage); 31 citations.
- **Christensen, Glück & Laursen (~2000)** — FSpec, offline F77 PE with adaptive BTA.
- Backbone: Futamura (1971); Jones, Gomard & Sestoft (1993); SCCP = Wegman & Zadeck, TOPLAS 13(2), 1991.

### 5d. Config-specialization comparators (read in full)
- **DyC** (TOPLAS 2000) — annotation-directed dynamic compilation for C, polyvariant cache. **Cannot specialize global variables** (p.168 §5.5). Fortran namelist values are global MODULE variables. Cache policies are per-merge-point within one function, not whole-module → kills any "DyC cache = your variant library" argument.
- **TRIMMER** (TSE 2022) — reads C config/manifest files, propagates constants. **Algorithm 5 (p.3492)** marks externally-defined callee args/returns non-constant; Fortran `READ(NML=...)` lowers to runtime calls (`_gfortran_transfer_integer`) → all namelist-written memory marked non-constant. One binary per manifest; each param a single known value (no small-domain cross-product).
- **Tërnava et al.** (SAC 2023) — like TRIMMER, does not exploit small-domain config values.
- **OCCAM-v2** (CACM 2023) — whole-program LLVM specialization; Deployment Context Analysis runs the config-parsing prefix in a modified `lli` but **halts at opaque library calls** → Fortran namelist READ stops it immediately. `argv[]` only, no namelist.
- **PacketMill** (ASPLOS 2021) — its "config file" is a Click pipeline topology (`click-devirtualize`), domain-specific, not a generic parameter file.
- **RAZOR** (USENIX Security 2019) — dynamic-trace binary debloating on deployed binaries; no source/config-file reading.
- **Proteus** (CGO 2025) — GPU-kernel JIT specialization; Flang named as a future target (p.512) but unimplemented. Complementary, and the CGO precedent.
- **ClangJIT** (SC 2019) — argues AOT enumeration is impractical for large parameter spaces; supports config-prop since namelist domains are small.
- **KART** (ISC 2017) — HPC runtime compilation with Fortran (WSM6); least threatening, requires manual template strings.
- **DopingHPC** (Sergi Siso PhD thesis) — replaces parameters with constants in HPC; closest *unpublished* precedent. **PSyclone** GitHub Projects lists namelist-param constant folding as planned but no published paper does it.

---

## 6. Interval / bitwidth / index-compression (for optimization #3)

- **Stephenson, Babb & Amarasinghe**, *Bitwise* (PLDI 2000) — static bitwidth analysis. Closest static prior work for narrowing index types.
- **Özer, Nisbet & Gregg** (CC 2004; TECS 2008) — Extreme Value Theory: fit GEV distributions to block maxima of profiled values, extrapolate required bitwidth at a target overflow probability.
- **VRP:** GCC `tree-vrp` (Novillo 2005), Project Ranger (GCC 11–13), IPA-VRP; LLVM LazyValueInfo + CorrelatedValuePropagation (`narrowUDivOrURem`), SCEV, KnownBits — all only compile-time-provable ranges, none reach config-read values.
- **Lattner & Adve** pointer compression (MSP 2005); **Zhang & Gupta** profile-guided field compression (CC 2002); **Liu & Li** compiler-automated array compression (ICS 2010).
- Data-driven sparse-format index compression (Kourtis CSR-DU CF'08, Tang BRO SC'13, Maggioni AdELL+ JPDC'16, Galanopoulos DIV ICS'25, Pekhimenko B∆I PACT'12) — contrast point: ours is compiler/config-driven, not format/data-driven.
- **Engelke & Weidendorfer** DBrew-LLVM (HIPS 2017) and **Engelke & Schulz** BinOpt (LLVM-HPC 2020) — runtime HPC binary specialization marking parameters constant; mechanically closest. **Muth et al.** (SAS 2000) — value-profile specialization in `alto`, up to 14.1%.
- **Our prototyped interval machinery:** an immutable hash-consed expression DAG (IntConst/Symbol-with-bounds/Add/Mul/FloorDiv/CeilDiv/Mod/Min/Max/comparisons) with interval analysis (propagate integer bounds from declared ranges), modulus-remainder analysis (alignment to simplify div/mod), and bound propagation to eliminate dead Min/Max branches; plus flat-address interval arithmetic over loop nests. Building blocks for "interval arithmetic on collections." (Implemented index-compression instance: §0.4 #3.)

---

## 7. Manual config-propagation existence proof

**Ukkonen & Hogan (JAMES 2024)** — 12× on ecRad = ~4× spectral (ecCKD, 32 k-terms) × ~3× code optimization, where the 3× is **manual config propagation**: build flags `NG_LW`/`NG_SW` hardcode the g-point count, removing it from loop bounds (a mismatched gas-optics scheme segfaults — hand-done deployment-time constant propagation through build flags), enabling loop collapsing/batching over now-constant bounds. Config-prop automates the hundreds of person-hours this took. Knowing `ng` at compile time also lets the GPU backend emit tighter kernels with known launch dims and unrolled spectral loops — what OpenACC can't do with `ng` as a runtime value. **(This is the quantified "improve science" anchor, §0.4.)**

---

## 8. ICON config architecture (why compilers can't, why config-prop can)

Namelist values are READ once at init into fields of derived types in `mo_*_config.f90` modules (`mo_run_config`, `mo_dynamics_config`, `mo_nonhydrostatic_config`), accessed everywhere via `USE module, ONLY: config_var`. They are (a) set once at init, (b) never modified during timestepping, (c) loaded from module/global memory, not passed as arguments → invisible to argument-profilers like RIFS, and a textbook glacial-variable pattern. ICON is memory-bandwidth bound with indirect addressing via connectivity arrays in blocks of `nproma`, so index-footprint reduction (opt #3) is directly performance-relevant. Source: https://gitlab.dkrz.de/icon/icon-model.

**Why standard compilers fail (paper §"Why Compilers Can't Do This"):** I/O barrier, module-variable scope, INTENT(IN) aliasing holes, phase-separation blindness. `nvfortran -O4` enables `-Mipa` (interprocedural constant propagation, argument removal, F90 array-shape propagation, cross-file inlining) — the IPA baseline config-prop must beat, and it still cannot propagate values known only after a runtime namelist read.

---

## 9. MEMORY (CGO 2024) — adjacent related work

Tal-flagged. Has live-range analysis and dead-element elimination over collections, conceptually near "interval arithmetic on collections," but Tal's read: **not general**, **not the optimizations we consider**, and **requires manual code**. Position as adjacent prior work in the interval/liveness space, not a competitor.

---

## 10. DaCe serde / PR #2392

Config-prop transformations must round-trip SDFGs reliably. **Bug:** `pystr_to_symbolic('A[i,j]+1')` → SymPy renders the subscript as a function call `A(i,j)` (no subscriptable-array concept); the serializer emits `A($i,$j)`; on deserialize, `A(i,j)` is ambiguous between array access and genuine function call. **Inconsistency:** `serialize_symbolic` keeps brackets for raw-string input but parenthesizes parsed SymPy objects → two code paths. **Fixes:** Tal — dedicated `Subscript(A,i,j)` serialized form (replacing the `[`→`(` hack); Yakup — pass a known-array-name list into the deserializer. PR #2392 also fixed non-deterministic / unsorted serde output.

---

## 11. (reserved)

---

## 12. Provenance (not fetchable)

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
| L1 | Local CC session: ICON velocity_tendencies config-prop + ocean devirt (this tree) | VelocityTendenciesPipeline/, dace-fortran/tests/icon/ocean/ |

A running verified-papers file (`cgo26_verified_10papers_FINAL.md`) was maintained in C1 (claude.ai, not local). The config-propagation optimization write-up promised to Tal is this dossier + the planned `design.md` (§13.5).

---

## 13. Action items for Claude Code

1. Formalize "interval arithmetic on collections" over singletons, finite value-sets, integer intervals, and finite type-sets; map each §2 optimization onto it (and onto the §0.4 implemented instances).
2. Draft related work, each ending with its differentiator: glacial variables / value profiling (§4) → Fortran PE (§5b–5c) → function specialization RIFS/IPSCCP (§5a) → bitwidth/index compression and MEMORY (§6, §9) → config debloating DyC/TRIMMER/OCCAM-v2/Tërnava/RAZOR (§5d) → HPC runtime compilation KART/ClangJIT/Proteus/Engelke (§5d, §6). Anchor each on the §5.0 gap matrix.
3. Verify every citation against a primary source before the bibliography; flag anything uncertain.
4. **Title (drop literal "CGO"):**
   - *Interval Arithmetic on Collections: Configuration-Guided Specialization of Production Scientific Codes*
   - *Glacial Domains: Deployment-Time Specialization from the Namelist*
   - *The Config File Is the Profile: Finite-Domain Specialization for HPC Fortran*
   - *From Namelists to Binaries: Covering-Set Deployment-Time Compilation*
5. Write `design.md` for the optimization so far, anchored to §2's domain model and the §0.4 implemented case studies.
6. Build the §0.4 evaluation table out: for velocity_tendencies, quantify the 4-config fusion win (fused-map count + speedup on GH200/MI300A) and the index-compression footprint reduction; for ICON-O, the devirtualization dispatch-count → 0.
