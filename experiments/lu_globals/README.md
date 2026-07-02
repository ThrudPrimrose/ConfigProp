# LU config-globals: can a standard pipeline fold config-style module state?

Single-TU NAS-LU (`lu.F90`, a `MODULE` with `COMMON` blocks rewritten to module
variables). The mutable globals `nx0/ny0/nz0, itmax, dt, omega` are the
namelist/config analogue; the `parameter`s (`isiz1=33`, …) are the control.

Toolchain: `flang-new-21` / LLVM 21 (`opt-21`, `llvm-link-21`, `llvm-profdata`),
`nvfortran` 26.3.

## Single click

```bash
./reproduce.sh   # emits IR -> ir/, microkernels -> gvar/, RESULTS.txt, runs e2e.sh
./e2e.sh         # (also run standalone) 22-way end-to-end correctness harness
./pgo_all.sh     # PGO on LU across gfortran, flang, nvfortran: none folds the global
./clean.sh       # wipe everything the scripts generate
```

Nothing is committed except the sources: `lu.F90`, the three `*.sh`, and the two
`*.md`. All IR/asm/binaries are regenerated.

## What the run establishes

- **§1** as-is `-O3` keeps `nz` as a runtime load (value absent — the I/O barrier).
- **§2** *how* a global is known constant, across 5 flavours × {single-TU, LTO}:
  only a `parameter` folds in the open world; an initialized or single-store
  global folds only under whole-program closure (`-flto` + `internalize`).
- **§3** the **single-write constant**: LLVM detects it (`GlobalStatus::StoredOnce`
  → `optimizeOnceStoredGlobal`) but, when a load may precede the store, emits a
  runtime guard (`i1` flag + `select i32 33, i32 0`), not a fold.
- **§4** the key LU result: inject `nz0` as a source constant → `nz0` folds, but
  the derived `nz = nz0` copy stays a guarded `select i1 flag, 16, 0`, so the loop
  trip count is **not** a compile-time constant even with injection + LTO.
- **§5** nvfortran `-O4` loads the globals from memory; `-Mipa` deprecated/ignored.
- **§6** LLVM/nvfortran **PGO** reweights branches; it does not fold the global.
- **§7** `./e2e.sh`: 22 build variants, checksum bit-identical within each compiler
  and flang-vs-nvfortran agree to 5.9e-16 — specialization is semantics-preserving.

See **`REPORT.md`** for the full write-up and what it means for the paper.
Machine-readable numbers land in `RESULTS.txt` after a run.
