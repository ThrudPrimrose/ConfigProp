# What happens to LU's config globals under a standard pipeline

Reproduce with `./reproduce.sh` (single click: emits IR into `ir/`, microkernels
into `gvar/`, machine-readable `RESULTS.txt`, then runs `./e2e.sh`). Toolchain:
`flang-new-21` / LLVM 21, `nvfortran` 26.3.

The specimen is single-TU NAS-LU (`lu.F90`): a `MODULE` whose `COMMON` blocks are
rewritten to module variables. The mutable globals `nx0/ny0/nz0, itmax, dt, omega`
are the namelist/config analogue (set once, read as loop bounds and coefficients);
the `parameter`s (`isiz1=33`, …) are the control.

## How the numbers were obtained

Nothing here is hand-counted. Every value is a `grep -c` over IR or assembly the
compiler emits about **its own** output; `./reproduce.sh` records each into
`RESULTS.txt` and echoes the "money-shot" source line it came from. The method is
always the same: ask whether the configuration global still appears as a runtime
memory reference (`load`/`movl … (%rip)`) after the optimizer has run, or whether it
became a literal.

The global under test is the LU grid bound `nz`. Each compiler mangles it differently,
which is all the per-compiler greps differ by:

- **flang / LLVM IR**: `@_QMluEnz` (module `lu`, entity `nz`); the namelist var is `@_QMluEnz0`.
- **nvfortran / asm**: the module block lives in a COMMON-style symbol `_lu_<n>_`, referenced rip-relative.
- **gfortran / asm**: `__lu_MOD_nz`, referenced rip-relative.

| Reported value | Exact command | Result |
|---|---|---|
| as-is `-O3`, `nz` still loaded | `grep -c 'load i32, ptr @_QMluEnz' ir/lu_O3.ll` | 8 |
| value from real `READ(NML)` + whole-program LTO | `grep -c 'load i32, ptr @_QMluEnz' ir/read_lto_O3.ll` | 7 (nz0 3, 0 folds) |
| gvar single-TU folded? | `grep -c 'load i32, ptr @_QMgvEn' gvar/st_<flavour>.ll` (0 ⇒ folded) | per table |
| once-stored guard selects | `grep -c 'select i1' gvar/guard_wp.ll` | 2 |
| inject `nz0`+LTO: `nz0` gone | `grep -c 'load i32, ptr @_QMluEnz0' ir/spec_lto_O3.ll` | 0 |
| inject `nz0`+LTO: `nz` guarded | `grep -c 'select i1 %…, i32 16, i32 0' ir/spec_lto_O3.ll` | 4 |
| config-prop endpoint folds | `grep -c 'load i32, ptr @_QMluEnz' ir/lu_specfull_O3.ll` | 0 |
| nvfortran `-O4` rip loads | `grep -c '_lu_[0-9]\+_(%rip)' ir/lu_nvO4.s` | 42 |
| flang PGO `nz` loads | `grep -c 'load i32, ptr @_QMluEnz' ir/lu_pgo_O3.ll` | 8 |
| flang PGO branch weights | `grep -c '!prof !' ir/lu_pgo_O3.ll` | 202 |

The e2e checksum is the five residual norms `rsdnm(5)` the driver prints after
`dolu()`. `./e2e.sh` compares them byte-for-byte across build variants (FP-repro flags
`-ffp-contract=off` for flang, `-Kieee -Mnofma` for nvfortran); the flang-vs-nvfortran
relative difference (5.9e-16, machine epsilon) is computed in a one-line Python at the
end of the harness.

## TL;DR

| # | Regime | Config global folds to a compile-time constant? |
|---|---|---|
| 1 | as-is `-O3` (value never in TU) | **No** — value absent (I/O barrier); 8 runtime loads of `nz` |
| 2a | single-TU `-O3`, value present (init or single store) | **No** — external linkage; another TU may write it |
| 2b | whole-program `-flto`+internalize, value present | **Yes** for the *directly* named global |
| 3 | single-write global, read-before-store | **No, guarded** — demoted to an `i1` flag + `select` |
| 4 | LU: inject namelist var `nz0`, whole-program LTO | `nz0` folds, but the **derived** loop bound `nz` stays a guarded `select` |
| 4b | LU: **bound rewritten to a source constant** (config-prop endpoint) | **Yes** — literal `16`, folds at plain `-O3`, no LTO, no guard |
| 5 | nvfortran `-O4` (and `-Mipa`) | **No** — per-TU; `-Mipa` deprecated/ignored in 26.3 |
| 6 | LLVM/nvfortran **PGO** | **No** — PGO reweights branches; it does not fold a memory global |

The chain in one line: as-is → *runtime load* (barriers 1–2); inject the namelist var + LTO → *guarded `select`* (barrier 3, the derived global); rewrite the bound itself to the source constant → *literal, folds at `-O3` with no whole-program step*. Only the last, which is what config-prop emits, makes the trip count a compile-time constant.

Every regime is **e2e-correct**: `./e2e.sh` runs the full solver 22 ways and the
residual-norm checksum is bit-identical within each compiler (FP-repro flags
fixed) and agrees flang-vs-nvfortran to 5.9e-16. Specialization is safe; the
question is only whether the *standard* pipeline can do it, and largely it cannot.

## How does a compiler know a module global is constant? (§2 of the run)

One global `n` used as a loop trip count, compiled five ways:

| flavour | source | single-TU `-O3` | whole-program LTO |
|---|---|---|---|
| `parameter` | `integer, parameter :: n = 33` | **folded** (LLVM `constant`) | folded |
| initialized | `integer :: n = 33` (never stored) | **not** folded (`global i32 33`, load kept) | folded |
| single store | `integer :: n` then `n = 33` once | **not** folded (`global i32 0`, load kept) | folded |
| value absent | `integer :: n` never set | not folded (nothing to fold) | not folded |

Two independent gates decide folding:

1. **Value presence.** A `parameter` lowers to an LLVM `constant` and folds
   anywhere. A *mutable* global — even one with a constant initializer and no
   store — is `global`, i.e. *memory*, so SCCP (an SSA-**value** pass) never
   touches it. This is why "SCCP doesn't fold globals" is by design, not a bug.
2. **Linkage / whole-program knowledge.** A module/`COMMON` global has **external
   linkage**; single-TU `-O3` must assume another TU may write it, so it keeps the
   load even for the initialized and single-store flavours. Only after
   `-flto` + `internalize` proves the symbol private does `GlobalOpt` fold it.

Production config state fails gate 1 (it arrives through a `READ(NML=…)` the
compiler never sees — the **I/O barrier**) and gate 2 (module linkage). So it
stays a runtime value at every `-O` level, LTO included, *unless* the value is
first supplied as a source-level constant.

## The single-write / single-init constant (your question)

> namelist vars aren't `constant`, they're *write-once* — set once at init, then
> read-only forever. Does the compiler detect that?

Yes — LLVM has exactly this analysis. `GlobalStatus` classifies a global as
`StoredOnce`, and `GlobalOpt::optimizeOnceStoredGlobal` acts on it. **But its only
*sound* transform depends on whether every load is dominated by the single store:**

- If the store provably precedes all loads (or the initializer already equals the
  stored constant), it folds cleanly — the whole-program column above.
- If a load can occur **before** the store, it cannot substitute the constant.
  Instead it demotes the `i32` global to a one-bit `i1 "has-it-been-stored"` flag
  and rematerializes the value as `select i1 %flag, i32 33, i32 0` (§3 of the run,
  `guard_selects=2`). Semantically correct, but a **runtime guard survives — the
  value is not a compile-time constant.**

This is the mechanism, not a curiosity: it is exactly what bites LU below.

## The load-bearing LU finding (§4 of the run)

Inject the namelist variable `nz0 = 16` as a source constant (what config-prop
produces) and build whole-program:

- `nz0` folds to nothing — `spec_nz0_loads=0`. Good.
- But the loop bounds don't read `nz0`; they read `nz`, and `domain()` does a
  **runtime copy** `nz = nz0`. That makes `nz` a *single-write* global. LLVM
  applies the guard transform above: `@_QMluEnz = internal i1 false` with the trip
  count rematerialized as `select i1 %flag, i32 16, i32 0` (`spec_nz_selects=4`).

So even *injection + whole-program LTO* — the strongest standard-tool baseline —
leaves the loop trip count a **runtime `select`, not the constant 16**, because
production code launders config through a derived module global. The unroller and
vectorizer that key on a constant trip count never fire. Config-prop, which
propagates the value through `nz` and rewrites the bound to the literal `16`,
is what actually removes the guard. This is a concrete, third barrier beyond
"value absent" and "external linkage": **derived single-write globals**.

## nvfortran and PGO (§5–6)

- **nvfortran `-O4`** loads the config globals rip-relative from memory
  (`movl _lu_0_(%rip), %esi`); `nv_o4_load=42` such loads. `-Mipa` (its only
  cross-TU const-prop) is **deprecated and ignored** in 26.3, and `-flto` is
  unrecognized, so `-O4` does no interprocedural propagation across the namelist read.
- **PGO does not fold the global.** LLVM PGO is four steps
  (`-fprofile-generate` → run → `llvm-profdata merge` → `-fprofile-use`); it added
  `pgo_prof=202` `!prof` branch weights but left all `pgo_nz_loads=8` loads intact.
  nvfortran's `-Mpfi`/`-Mpfo` behaves the same.

## PGO across *all* compilers (`./pgo_all.sh`)

The obvious reviewer question is "did you try PGO?" — so we ran the full PGO cycle on
the LU kernel (config supplied at runtime, grid 16³) on every production Fortran
compiler and checked, for each, whether PGO turns the config global into a constant.

| Compiler | PGO cycle | e2e correct | config global `nz` folded by PGO? |
|---|---|---|---|
| **gfortran** (GCC 15) | `-fprofile-generate` → run → `-fprofile-use` | yes | **No** — 9 rip loads of `__lu_MOD_nz` (same as baseline) |
| **flang-new** (LLVM 21) | `-fprofile-generate` → run → `llvm-profdata merge` → `-fprofile-use` | yes | **No** — 8 `nz` loads remain; 202 `!prof` branch-weights added |
| **nvfortran** (26.3) | `-Mpfi` → run → `-Mpfo` | yes | **No** — 42 rip loads of `_lu_*` module globals |

All three build and run PGO correctly (checksum bit-stable vs each compiler's `-O2`
baseline), and **none** folds the global. The flang row is the clearest: PGO *did*
apply (202 branch-weight annotations appear) yet the loop bound stays a runtime load.
PGO informs branch/layout/inlining and can guard-specialize a *hot indirect call*; it
never turns an external-linkage memory global read from a namelist into a constant.
This holds uniformly, so PGO is not a compiler-specific gap our approach exploits.

## Can PGO *specialize* the surviving loads away?

A sharper follow-up: PGO records what a load produces at runtime, so could
*value profiling* observe "`nz` is always 16" and specialize on it? Checked directly.

**Which loads survive, and how counted.** After `flang-new-21 -O3 -fprofile-use`, I
listed every remaining config-global load with
`grep -oE 'load i32, ptr @_QMluE[a-z0-9]+' pgo.ll | sort | uniq -c | sort -rn`.
Twelve globals survive: `jst/jend/ist/iend` ×15 each, `nx` ×9, `nz` ×8,
`ny/ny0/nx0` ×7, `nz0` ×4, `inorm` ×2, `itmax` ×1.

**No PGO variant removes them** (each cell is the `nz`-load grep above on that build):

| Mode | Commands | `nz` loads |
|---|---|---|
| flang standard PGO | `-fprofile-generate` → run → `llvm-profdata merge` → `-fprofile-use` | 8 |
| flang **context-sensitive** PGO | add `-fcs-profile-generate` → rerun → merge → `-fprofile-use` | 8 |
| GCC **value profiling** | `gfortran -fprofile-generate -fprofile-values` → run → `-fprofile-use` | 9 |

**Why — three independent reasons, each checked:**

1. **Value profiling never instruments these loads.**
   `llvm-profdata show --all-functions --value-cutoff=0 lu.profdata` reports only block
   counts and **zero value sites**. LLVM/GCC value profiling histograms indirect-call
   targets, memop (`memcpy`/`memset`) sizes, and (GCC) `div`/`mod` operands — never an
   integer load used as a loop bound. There is no knob that would specialize on the
   observed value of `nz`.
2. **PGO measures frequency, not invariance.** The only *sound* value-based transform is
   a guarded specialization (`v = load nz; if (v==16) fast else generic`), which keeps
   the load on the generic path. PGO never emits an unconditional constant — the same
   reason `nvfortran -Mpfo=indirect` leaves indirect-call promotion guarded.
3. **The global is external-linkage mutable memory that is actually written.**
   `grep '^@_QMluEnz = ' pgo.ll` → `@_QMluEnz = global i32 0` (external), and `domain()`
   emits `store i32 …, ptr @_QMluEnz` (the `nz = nz0` copy). So `nz` is not even
   read-only within the TU; replacing the load requires a *proof* it is never rewritten
   after init, which PGO does not provide.

This is exactly the gap config-prop closes: the glacial may-write analysis supplies the
invariance proof and the namelist supplies the exact value, so the bound is rewritten to
the literal **unconditionally** — no guard, no load. That is the difference between an
*exact* profile (the config file) and a *frequent* one (PGO).

## What it means for the paper

- **Honest, verified claims** (safe to cite): (i) no `-O` level, LTO, or PGO —
  including context-sensitive PGO and value profiling — folds a config-style module
  global on its own, because value profiling does not target loads and PGO proves
  frequency not invariance; the value-presence + linkage gates are demonstrated on the
  `gvar` microkernel and LU; (ii) LLVM's write-once analysis
  exists but yields a **runtime guard** when domination isn't provable; (iii) even
  namelist-constant injection + whole-program LTO leaves the *derived* loop bound
  guarded, so the trip count is not a compile-time constant; (iv) the whole
  transformation is bit-exact (22/22 e2e).
- **Framing.** The earlier draft's "row C folds under LTO" was over-stated: the
  clean fold happens only for the *directly named* global with provable
  domination; real derived bounds get the `select` guard. The paper's baseline
  should be "inject-as-constant + LTO," and its contribution is reaching the
  *derived* bound (constant trip count → unroll/vectorize) that that baseline
  cannot. §4 here is the evidence.
- **Metric.** Report "loop bound is a compile-time constant (enables
  unroll/vectorize)," not load counts — load counts are untied to performance and,
  in LU, cannot change array storage (arrays are sized by the `parameter` `isiz1`,
  not by `nz`).
