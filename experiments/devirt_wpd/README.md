# Devirtualization: no production Fortran toolchain does it (C2 de-risk)

Tests whether the standard Fortran path can devirtualize polymorphic dispatch from a
known selector — the reviewer threat to contribution C2. Toolchain: flang-new-21,
clang-21, nvfortran 26.3.

`poly.f90`: abstract `solver` with `cg`/`gmres` extensions; `run(sel,x)` allocates
the concrete type by `sel` and calls `s%solve(x)` (the config-style dispatch).
`known.f90`: same, but `allocate(cg :: s)` unconditional (dynamic type statically known).

## Single click

```bash
./reproduce.sh   # regenerates all evidence into ir/, writes RESULTS.txt
./clean.sh       # wipe generated files
```

Only the sources are kept (`poly.f90`, `known.f90`, the two `*.sh`, this README);
all IR/asm regenerate.

## Findings

**1. `-fwhole-program-vtables` is C++-vtable-specific and does not apply to Fortran.**
- Docs: WPD operates only on C++ vtables via `!type` metadata + the `llvm.type.test`
  intrinsic — <https://clang.llvm.org/docs/LTOVisibility.html>,
  <https://llvm.org/docs/TypeMetadata.html>.
- `flang-new-21` **rejects** the flag: `error: unknown argument '-fwhole-program-vtables'`.
- flang emits **zero** `!type` / `llvm.type.test` / `llvm.assume` / `!vcall_visibility`.
- Fortran polymorphism lowers through a **runtime type-descriptor binding table**
  (`fir.dispatch` → load fn-ptr from `_QM…E.dt.<type>` → indirect call), which WPD
  has no machinery to analyze.
- Contrast: `clang -O2 -flto -fwhole-program-vtables` on the equivalent C++ **does**
  emit `!type` (2) + `llvm.type.test` (2).

**2. `nvfortran -O4` does not devirtualize and has dropped IPA.**
- The dispatch in `run` lowers to an indirect `callq *(%rax)` — not devirtualized.
- `-Mipa` is **deprecated and ignored** in nvfortran 26.3
  (`nvfortran-Warning-The option -Mipa has been deprecated and is ignored`), and
  `-flto` is unrecognized, so even `-O4` performs **no interprocedural constant
  propagation** across the namelist read.

**2b. `nvfortran -O4` + PGO (`-Mpfi`/`-Mpfo=indirect`) still does not devirtualize.**
Indirect-call profiling is nvfortran's closest mechanism to devirtualization. After
instrument → run → `-Mpfo=indirect`, the dispatch is **still a single indirect
`callq *(%rax)`** with **zero** direct `callq …_solve` promotion. PGO can only
*speculatively* promote a hot target behind a runtime guard; it never removes the
dispatch unconditionally, and it folds no configuration global. (PGO is universal —
GCC/LLVM `-fprofile-generate`/`-use`, nvfortran `-Mpfi`/`-Mpfo` — so this is not an
nvfortran-specific gap.)

**3. flang does not devirtualize even a statically-known type (`known.f90`).**
With an unconditional `allocate(cg :: s); s%solve(x)` (dynamic type trivially known),
`flang-new-21 -O3` still emits an **indirect** call (`call float %7(...)` through the
descriptor) and `fir.dispatch` survives in the optimized FIR. So the standard flang
pipeline leaves the dispatch indirect even in the *easy* case — this rebuts the
"rigged-easy fixture" concern (the original `poly.f90` had a local literal selector).

**3b. flang-21 ships NO FIR-level dispatch devirtualization (open question resolved).**
The skeptical review asked whether flang merely *disables* a `fir.dispatch → fir.call`
devirtualization in the default pipeline. It does not exist. Evidence (`reproduce.sh`
§2b): (a) the frontend keeps the dispatch receiver **polymorphic** even for the
statically-known allocate — `fir.dispatch "solve"(%.. : !fir.class<solver>)`, the
*abstract* class, never resolved to `cg`; (b) the only `fir-*` pass that touches
`fir.dispatch` is **`fir-polymorphic-op`** (`PolymorphicOpConversion`), and it *lowers*
the dispatch to a runtime binding-table lookup — it is not a devirtualization; there is
no `fir-*` pass named devirt/dispatch-resolve; (c) the only `devirt` machinery in the
whole shipped toolchain is LLVM's WholeProgramDevirt, which is C++-vtable-only (keyed
off `!type` metadata flang never emits). So the claim strengthens from "the default
pipeline does not" to "flang-21 has no FIR devirtualization at all, and no compile-time
devirt — FIR-level or LLVM WPD — can resolve a type fixed by a config value behind the
I/O barrier." (Scoped to flang-21 / LLVM 21; a future release could add one.)

## Conclusion for the paper (de-overclaimed)

What is **solidly verified**: neither `flang-new-21 -O3` nor `nvfortran -O4`
devirtualizes the dispatch in practice, even when the concrete type is statically
known; LLVM Whole-Program Devirt is C++-vtable-only and does not apply (no `!type`
metadata from flang). So **the production Fortran pipeline does not perform this
optimization.**

**Do NOT overclaim the following:**
- **RESOLVED (was an open question):** flang-21 has no FIR-level
  `fir.dispatch→fir.call` devirtualization, disabled or otherwise — see Finding 3b.
  The only dispatch pass (`fir-polymorphic-op`) lowers to the runtime binding table,
  and the frontend does not monomorphize a statically-known type. Claim accordingly:
  "no compile-time devirt (FIR-level or LLVM WPD) can resolve a type fixed by a config
  value behind the I/O barrier," scoped to flang-21 / nvfortran 26.3.
- **DEMOTED (was overclaimed):** "devirtualization enables lowering at all / a
  reachability result parallel to C1" is **specific to the DaCe frontend** (which
  currently has no SDFG node for `fir.dispatch`). In a mature LLVM/Flang backend the
  dispatch lowers fine; there C2 is a pure *optimization*, not a lowering prerequisite.
  State this plainly; do not call it parallel to C1.
- **Sharper, defensible C2 framing:** the type-set is fixed by a config value behind
  the I/O barrier, so no *compile-time* devirtualization (local or WPD) can resolve it
  — the value is not in the program. config-prop supplies the value (value→type lift);
  the devirt then follows. The novelty is the value→type lift across the I/O barrier,
  not "we invented devirtualization." **TODO:** for the C2 *performance* number, build
  an LLVM-path baseline (indirect-dispatch binary vs. devirtualized binary on the same
  hardware) — the DaCe "devirt vs. nothing-runs" comparison does not isolate the
  optimization.
