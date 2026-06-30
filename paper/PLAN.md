# Configuration-Guided Optimization — Master Plan

Canonical planning doc for the paper. Supersedes `ACTION_PLAN.md`. For verified
related-work / prior-art detail see `../PAPER_BRIEF.md`; for experiments see
`../experiments/`.

---

## 0. Status snapshot (2026-06-30)

- Paper compiles (`paper/main.tex`, ~5 pp), all sections stubbed, 62 source-only
  `\td{}` TODOs (no-op macro; invisible in PDF).
- **PC verdict (3 reviewers):** Weak-Accept(4/5) / Reject(4/5) / Borderline(3/5) =
  **Major Revision, fundable.** Unanimous gate: the evaluation does not exist yet.
- **Skeptical review loop DONE** (`w3e2awjgl`): 59 findings (11 blocker / 40 major /
  8 minor; 30 answerable-now). Corrections applied (§5a); full list in
  `SKEPTICAL_REVIEW_FINDINGS.md`. It caught real flaws in BOTH experiments — do not
  overclaim until the redos land.
- **Two experiments — under revision:** `lu_globals` (row C misread) and `devirt_wpd`
  (core verified, framing demoted). See §5.

---

## 1. Thesis and defensible-novelty map

**Sharpened thesis:** deployment-time specialization is *automatic two-stage
residualization across the I/O barrier*, driven by an **exact, guard-free profile**
(the config file). The standard pipeline cannot do it because the deciding value is
never in the program; config-prop reparameterizes the compiler's input by the
deployment config.

| Contribution | Standing (per deep-research + experiments) | Role in paper |
|---|---|---|
| **C2** type-set devirtualization (value→type lift) | **OPEN**; default Fortran pipeline (flang/nvfortran) doesn't devirt even known types; WPD is C++-only. OPEN Q: a *disabled* flang FIR devirt pass (§5) | **Spine / centerpiece** |
| **C1** glacial recovery across the I/O barrier | refinement (LMCAS/SFAC adjacent); upgraded by the soundness analysis + staging framing | enabling bridge |
| **C3** covering-set multi-binary | systems contribution; a *consequence* of certainty (see §2.B) | deployment unit |
| unifying lattice "interval arithmetic on collections" | reduced product + novel value→type reduction ρ | formal frame (§3) |

---

## 2. The deep arguments (the intellectual spine)

Each is **answerable-now** (pure argument, no cluster) and maps to a paper TODO.

### A. Phase-ordering: config-prop reparameterizes the *input*, it is not a pipeline phase
Pipeline $B=(T_n\circ\dots\circ T_1)(S)$ ends in LTO ($T_n$). A value is
compile-available iff derivable from $S$. The config value $v=F(\texttt{var})$ comes
from a *deployment file* $F$, so $v\notin\mathrm{derivable}(S)$ at **every** phase,
including the terminal LTO — LTO is the sink furthest from the only site ($F$) where
$v$ exists. Config-prop is **not a $T_i$**: it computes $S'=\mathrm{inject}(S,F)$, and
the unmodified pipeline then folds $v$. So **deployment-time specialization
$=\mathrm{compile}(\mathrm{inject}(S,F))$.** The *redone* LU row C (source-constant
inject) is exactly this with $\mathrm{inject}$ done by hand; row A is
$\mathrm{compile}(S)$. (The current row C used a runtime store, not a source constant
— it only partially folds; see §5.) "Why not LTO" fails because LTO is the wrong
*phase* to obtain the *value*, not because it lacks the optimization.
→ **§2.3 / §5 TODO.**

### B. Certainty ⇒ no guard ⇒ unguarded specialization ⇒ covering set
Value-knowledge spectrum: source-const (parse) | other-TU (LTO) | **config/glacial
(deployment, EXACT)** | PGO profile (post-run, *probabilistic, needs guard*) |
runtime. The config file gives the one thing a profile cannot: **authoritative
certainty.** RIFS/value-profiling must guard (`if arg==c …`) because their values are
merely frequent; we never guard because the namelist is authoritative. Hence the
chain **exact profile ⇒ no per-call guard ⇒ whole-program unguarded specialization ⇒
a covering set is the natural deployment unit** ties C1/C2/C3 together and separates
the whole approach from the PGO/RIFS lineage. Rename the hook: *the config file is an
**exact, guard-free** profile.*
→ **§1 + §6 TODO.**

### C. Automatic staging (dissolves the "just partial evaluation" collision)
A configured code is a **two-stage program**: stage 1 (init) consumes $F$ and writes
glacial state; stage 2 (timestep loop) reads it. (Naively the I/O barrier looks like
the staging boundary, but the glacial fixpoint is reached later — config derivation,
MPI broadcast, restart override; define the boundary as the last point dominating all
timestep-loop entries with an empty compute-phase may-write set. See §5a.5.)
Classical PE (Futamura) needs a hand-supplied binding-time annotation;
SFAC needed values by hand. Our contribution is exactly what PE assumes away: we
**discover the staging boundary automatically** (glacial/I-O-barrier analysis = an
automatic binding-time analysis) and **execute stage 1 at deployment-compile-time** to
residualize stage 2. This is Autrey–Wolfe's "staging analysis" *elevated* — they
classified stages descriptively (by frequency); we *run* the first stage at
specialization time, and extend it to types.
→ **§1 + §4 TODO.**

### D. The "isn't this just recompile-per-config?" three-layer floor
1. **Unavailable:** values are runtime reads into mutable external module state, not
   source constants; baking them in requires *proving glaciality* (the may-write
   soundness analysis) + rewriting — that IS the contribution.
2. **Infeasible:** full rebuild-per-config of a 1M-line model + toolchain + validation
   at every site on an operational schedule; the covering set amortizes it.
3. **Insufficient:** baking a scalar narrows no index type (#3) and devirtualizes no
   dispatch (#4) — the default Fortran pipeline does neither even with the scalar known
   (open Q: a disabled flang FIR devirt pass, §5).
→ **§2 / Discussion TODO.**

### E. Systems value: generic source, specialized binary, zero manual labor
Production codes are generic for *maintainability/distribution*, not because any
single deployment needs generality — every deployment runs a fixed config, so the
genericity is pure runtime overhead (the configuration tax). The real proposition is
**recovering specialized performance without sacrificing generic-source
maintainability** — what the manual ecRad route cannot do. Deeper than any single
speedup number.
→ **§1 impact TODO.**

---

## 3. Reviewer concerns → can we answer?

| Concern | Status | How |
|---|---|---|
| C2 = backend artifact | 🟡 partial | `devirt_wpd`: WPD C++-only + flang/nvfortran don't devirt (answered); OPEN: a disabled flang FIR devirt pass; "enables lowering" demoted to DaCe-specific |
| Why not -O3/LTO? | ✅ answered | `lu_globals` (§2 tab:lu) + deep arg A |
| Lattice "just reduced product" | ✅ desk | §3 formalism: reduced product + value→type ρ |
| Soundness / silent miscompile / float repro | ✅ desk | glacial-cert theorem + fail-safe guard + float bit-identity (§4) |
| #1/#2 = constant propagation | ✅ desk (framing) / ⏳ (number) | deep args A+B; quantitative isolation needs eval |
| Fusion conflates DCE | 🟡 runnable now | within-block map-merge counts on velocity SDFGs |
| C1 incremental | 🟡 refinement | soundness analysis + staging (arg C); concede honestly |
| C3 thin / no namelists | 🟡 mostly | systems framing + mine `icon-model/run/`; full curve needs ECMWF |
| **Evaluation** | ⏳ **only true blocker** | needs GH200/MI300A runs |

---

## 4. Action plan

### P0 — desk-answerable (do now, converts Reject/Borderline)
- [ ] Write §3 formalism (reduced product + value→type reduction ρ; from `approach.tex` TODOs).
- [ ] Write soundness section §4 (glacial-cert theorem; refuse-when-unprovable; fail-safe startup guard; float bit-identity).
- [ ] Write deep args A–E into the LaTeX (this round adds the TODOs).
- [ ] Isolate fusion from DCE on the velocity SDFGs (within-block map merges vs. one guarded binary).
- [ ] Mine `icon-model/run/` for real in-tree namelists → first operational distribution for C3.
- [ ] Reframe: lead with C2; C1 = bridge; C3 = systems.

### P1 — needs the cluster (the actual blocker)
- [ ] End-to-end per-timestep wall-clock: ≥2 of {ICON, ecRad, QE} × ≥1 of {GH200, MI300A}.
- [ ] Baselines: `nvfortran -O4` (note `-Mipa` dead), `gfortran -O3 -flto`, `flang-new -O3 -flto`, and the LTO-injected-constant baseline.
- [ ] C2/#3 speedup ISOLATED above the LTO-injected-constant baseline, on real ICON-O.
- [ ] Covering-set curve (binary-count vs coverage) over operational namelists (DKRZ/ECMWF).

### P2 — polish
- [ ] Verify `lawson_sycl` + `bitwise` + `memory_cgo24` bib entries (publisher 403 / TODO).
- [ ] Re-check DopingHPC / PSyclone-DERI publication status near submission.
- [ ] Decide reduced- vs Granger-product framing (T5).

---

## 5. Experiments

- **`experiments/lu_globals/` — UNDER REVISION (skeptical review found flaws).** Rows A/B
  solid (external-linkage module global not folded; value absent). Row C was MISREAD:
  GlobalOpt demoted the global to an `i1` presence flag and the bound is a runtime
  `select i1 %flag, 33, 0` — a PARTIAL/presence-gated fold, not clean, because the value
  was injected as a runtime store not a source constant. The load-count metric is
  untied to performance. **REDO:** inject a true `parameter`/initializer; add a real
  `READ(NML)` for row A; tie metric to "bound is a compile-time constant".
- **`experiments/devirt_wpd/` — verified core, demoted framing.** SOLID: flang `-O3`
  (even for a statically-known `allocate`) and nvfortran `-O4` leave the dispatch
  indirect; LLVM WPD is C++-vtable-only; `-Mipa` deprecated in 26.3. DEMOTED: "enables
  lowering / parallel to C1" is DaCe-specific. OPEN QUESTION: does flang have a disabled
  FIR `fir.dispatch→fir.call` devirt pass? (locate + test). C2 performance number needs
  an LLVM indirect-vs-devirt baseline, not DaCe "devirt vs nothing-runs".
- **Planned — fusion-vs-DCE** (desk): isolate fusion from pruning in the
  `{lvn_only,istep}` velocity variants.
- **Planned — end-to-end** (cluster): the headline numbers.

## 5a. Skeptical-review corrections (loop `w3e2awjgl`: 11 blocker / 40 major / 8 minor)

Full list: `SKEPTICAL_REVIEW_FINDINGS.md`. Headline corrections applied to LaTeX + READMEs:
1. **C2 over-claimed + unmeasured** (blocker): demote "enables lowering"; build the LLVM
   baseline; do not assert devirt/narrowing "carry the bulk of speedup" before measuring.
2. **LU row C misread** (blocker): presence-gated partial fold, not clean; redo with
   source constant; metric untied to perf.
3. **Lattice = reduced product** (major, answerable): reframe; contribution = ρ; drop from title.
4. **Lifecycle "third point" may be rhetoric** (minor): recast as "AOT + config inputs +
   startup selection" unless a real deployment-time mechanism is shown.
5. **Staging boundary ≠ textual READ** (hard): redefine as the dominating point with empty
   compute-phase may-write set.
6. **C1 not isolable** by the LTO-injected baseline (hard): substantiate via soundness
   theorem + recovery precision/recall.
7. **may-write channels incomplete** (hard): add MPI/RMA, C-interop, procedure-pointers;
   resolve callgraph circularity with C2.
8. **C3 has no operational distribution** (hard): reframe as methodology + illustrative.
9. **devirt fixture rigged-easy** — REBUTTED (flang fails even the easy known-type case).

---

## 6. Paper section map (each section's job + key TODOs)

| § | File | Must contain |
|---|---|---|
| 1 Intro | introduction.tex | fusion hook; phase-barrier (LU forward-ref); **certainty/guard-free profile (B)**; **staging (C)**; **systems value (E)**; contributions; lead C2 |
| 2 Config tax | background.tex | ICON config arch; LU `tab:lu`; **reparameterization/LTO-as-edge (A)**; **recompile-per-config rebuttal (D)** |
| 3 Lattice | approach.tex | reduced product + value→type ρ; 4 opts = 4 residualization cases; soundness of the domain |
| 4 Recovery (C1) | recovery.tex | **staging / execute-stage-1 (C)**; glacial-cert theorem; aliasing soundness; refuse-when-unprovable |
| 5 Specialization | specialization.tex | #1/#2 (+ arg A), #3 index narrowing, **#4 devirt centerpiece** (WPD/nvfortran evidence) |
| 6 Variants (C3) | variants.tex | cross-product; **unguarded = consequence of certainty (B)**; greedy set-cover; differentiate Hochgraf&Pai |
| 7 Impl | implementation.tex | DaCe + FIR-level pass framing (integrate-as-a-pass); multi-variant linking |
| 8 Eval | evaluation.tex | RQ1–RQ5; the headline numbers (P1) |
| 9 Related | related.tex | 7 thematic paras; MEMORY adjacent; PE/staging distinction (C) |
| 10 Concl | conclusion.tex | restate; future work; limitations (incl. C2 backend-scope) |

---

## 7. Open theory decisions
- Reduced product vs Granger-product approximation for the value+type lattice (T5).
- How hard to push the staging/PE framing — strong novelty story, but invites a
  "just multi-stage PE" rebuttal; pair it with the automatic-binding-time +
  type-domain + exact-profile deltas so it cannot be reduced to PE.
- Whether to add a short standalone **Discussion** section for args D/E, or fold into
  §2 and §1.
