# LU globals: why standard passes can't fold config-style module state

Single-TU NAS LU (`lu.F90`, a `MODULE` with COMMON-blocks rewritten to module
variables). The mutable module globals `nx, ny, nz, itmax, omega, dt, ...` are
the analog of namelist/config state: set once, read as loop bounds/coefficients
throughout. The `parameter` constants (`isiz1=33`, ...) are the control.

Toolchain: `flang-new-21`, LLVM 21 (`opt-21`, `llvm-link-21`).

## Reproduce

```bash
./emit.sh          # HLFIR + LLVM IR at -O0/-O2/-O3 for lu.F90 (as-is)
# controlled variant + whole-program LTO test: see run_lto.sh
```

## ⚠ Status: under revision — skeptical review found interpretation flaws (do not cite yet)

| Config | `@_QMluEnz` linkage | direct `load i32 @nz` | actually folded? |
|---|---|---|---|
| **A. as-is** (`nz0` never assigned; **no `READ` either**) | `global i32` (external) | 8 @ -O3 | NO — value absent |
| **B. runtime store** `nz0=33`, single-TU `-O3` | `global i32` (external) | 8 | NO — external linkage |
| **C. runtime store + whole-program `-flto` + internalize** | demoted to `i1` | "0" but **misleading** | **PARTIAL / presence-gated** |

Rows A and B are solid: an external-linkage module global is not folded single-TU,
and the money shot holds — `%.pre = load i32, ptr @_QMluEnz` is a runtime loop bound.

**Row C corrected (do not overclaim):** GlobalOpt demoted the global to a one-bit
"has-init-run" flag (`@_QMluEnz = internal unnamed_addr global i1 false`), so the
`load i32` count is 0 only because the *type changed*. The loop bound is
rematerialized at runtime as `select i1 %flag, i32 33, i32 0` (6 sites); 21 other
bound sites did get a literal `33`. So row C is **partially folded but presence-gated**,
not the clean constant propagation I originally reported.

**Root cause:** the value was injected as a *runtime store* (`nz0=33`), modelling
"assigned somewhere," not "source constant" — GlobalOpt cannot prove `nz` is
unconditionally 33.

**TODO (redo honestly):** inject as a true source constant (a Fortran `parameter` or a
constant initializer `integer :: nz = 33`) — what config-prop actually produces — so
row C folds cleanly; add a row with a real `READ(NML=...)` so row A is *literally* the
I/O barrier. **QUESTION:** is the right metric "loop bound is a compile-time constant"
(enabling unroll/vectorize) rather than load-counts, which are untied to performance and
which in LU cannot affect array storage (arrays are dimensioned by the `parameter`
`isiz1`, not by `nz`)?

## What the rows isolate (implementation vs. fundamental)

- **A vs B** isolates *value presence*. With no constant in the program (A), no
  `-O` level can fold the bound — there is nothing to fold. This is the **I/O
  barrier**: the real config value enters via `READ(NML=...)`
  (`_gfortran_transfer_integer`), so it is *never* a compile-time constant.
  Fundamental, not an implementation gap.
- **B vs C** isolates *linkage / whole-program knowledge*. A module/COMMON global
  is **external linkage**; single-TU `-O3` must assume another TU may write it, so
  it refuses to fold even a write-once store (B). LTO + internalization proves the
  global is private — but with a *runtime store* the result is only the presence-gated
  partial fold above (C). **TODO:** re-run with a source-constant injection to confirm
  the clean-fold version of this claim.

`SCCP` itself never folds any of these: it is an SSA-*value* pass and globals are
*memory*. "SCCP doesn't fold globals" is by design, not a bug.

## Conclusion for the paper (hedged pending the redo)

Directionally: the standard pipeline cannot fold a config-style global on its own,
because the value is not in the program (row A) and the module global is externally
visible (row B) — both solid. The third regime is the subtle one and must be stated
carefully: **QUESTION/TODO** — does injecting the value as a true *source constant*
(not a runtime store) + whole-program closure produce a *clean* fold (the intended
row C)? The current row C only shows a *presence-gated partial* fold, so until the
redo we should claim only that config-prop **supplies a source-level constant the
pipeline otherwise lacks**, and avoid the stronger "LTO folds it" framing.
The genuinely separable contributions (type-set devirtualization, index narrowing) do
not follow from a supplied scalar at all — but see `../devirt_wpd/README.md` for the
honest, de-overclaimed devirtualization story.
