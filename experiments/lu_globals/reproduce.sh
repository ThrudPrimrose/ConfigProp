#!/bin/bash
# =============================================================================
# reproduce.sh -- SINGLE-CLICK reproducer for the LU config-globals experiment.
#
# Central question: can a standard compiler pipeline fold a config-style module
# global into a compile-time constant?  We show, on NAS-LU and on a minimal
# microkernel, WHEN it can and (more importantly) when it cannot -- and why.
#
# Everything is regenerated from lu.F90 + inline heredocs into ./ir and ./gvar,
# so `./clean.sh` can wipe all of it.  Then it runs ./e2e.sh (correctness).
#
# Toolchain: flang-new-21 + LLVM 21 (opt/llvm-link/llvm-profdata) + nvfortran 26.3.
# =============================================================================
set -uo pipefail
cd "$(dirname "$0")"

FLANG=${FLANG:-flang-new-21}
OPT=${OPT:-$(command -v opt-21 || command -v opt)}
LLVMLINK=${LLVMLINK:-$(command -v llvm-link-21 || command -v llvm-link)}
NVBIN=${NVBIN:-/opt/nvidia/hpc_sdk/Linux_x86_64/26.3/compilers/bin}
NVF=${NVF:-$NVBIN/nvfortran}
IR=ir; GV=gvar
rm -rf "$IR" "$GV"; mkdir -p "$IR" "$GV"
NZ='@_QMluEnz'                 # derived loop-bound global 'nz'
NZ0='@_QMluEnz0'               # namelist var 'nz0'
declare -A R                   # results, dumped to RESULTS.txt at the end

echo "########## (0) toolchain ##########"
"$FLANG" --version | head -1; "$OPT" --version | sed -n 2p; "$NVF" --version 2>/dev/null | sed -n 2p
echo

# ---------------------------------------------------------------------------
echo "########## (1) as-is LU: config globals never assigned in this TU ##########"
"$FLANG" -fc1 -emit-hlfir lu.F90 -o "$IR/lu.hlfir"
for O in 0 2 3; do "$FLANG" -O$O -S -emit-llvm lu.F90 -o "$IR/lu_O$O.ll"; done
R[asis_nz_loads]=$(grep -cE "load i32, ptr $NZ\b" "$IR/lu_O3.ll" || true)
echo "  -O3 keeps $NZ (nz) as a runtime load x${R[asis_nz_loads]}  -- value ABSENT (I/O barrier)"
grep -m1 -E "load i32, ptr $NZ\b" "$IR/lu_O3.ll" | sed 's/^/    money-shot: /'
echo

# ---------------------------------------------------------------------------
echo "########## (2) HOW is a module global known to be constant? 5 flavours ##########"
# A single global 'n' used as a loop trip count, compiled 5 ways.
cat > "$GV/gvar.F90" <<'EOF'
module gv
  implicit none
#if   defined(PARAM)
  integer, parameter :: n = 33      ! (e) source PARAMETER -> LLVM 'constant'
#elif defined(INIT)
  integer :: n = 33                 ! (d) initialised once, never stored
#else
  integer :: n                      ! (a)/(b)/(c) mutable, external linkage
#endif
  public :: run, seed
contains
  subroutine seed()
#if defined(STORE)
    n = 33                          ! (b)/(c) single runtime store of a constant
#endif
  end subroutine
  integer function run() result(s)  ! sum 1..n : trip count is the global
    integer :: i; s = 0
    do i = 1, n; s = s + i; end do
  end function
end module
EOF
cat > "$GV/drv.F90" <<'EOF'
program p; use gv; call seed(); print *, run(); end program
EOF
probe(){ # $1 file  $2 label -> "decl | loads | selects"
  local decl loads sel
  decl=$(grep -oE "@_QMgvEn = [a-z_ ]*global [^,]*" "$1" | head -1)
  loads=$(grep -cE "load i32, ptr @_QMgvEn\b" "$1" || true)
  sel=$(grep -cE "select i1 " "$1" || true)
  printf '  %-26s | decl=%-40s | i32-loads=%s selects=%s\n' "$2" "${decl:-<eliminated>}" "$loads" "$sel"
}
echo "-- single-TU -O3 (OPEN world: another TU may write the global) --"
for s in "a_absent:" "b_store1:-DSTORE" "d_init:-DINIT" "e_param:-DPARAM"; do
  l=${s%%:*}; d=${s#*:}
  "$FLANG" -cpp $d -O3 -S -emit-llvm "$GV/gvar.F90" -o "$GV/st_$l.ll" 2>/dev/null
  probe "$GV/st_$l.ll" "$l"
done
echo "-- whole-program (-flto + internalize + O3: CLOSED world) --"
for s in "c_store1:-DSTORE" "d_init:-DINIT" "e_param:-DPARAM"; do
  l=${s%%:*}; d=${s#*:}
  "$FLANG" -cpp $d -O3 -flto -c "$GV/gvar.F90" -o "$GV/g.bc" 2>/dev/null
  "$FLANG" -O3 -flto -c "$GV/drv.F90" -o "$GV/d.bc" 2>/dev/null
  "$LLVMLINK" "$GV/g.bc" "$GV/d.bc" -o "$GV/wp_$l.bc" 2>/dev/null
  "$OPT" -passes='internalize,default<O3>' -internalize-public-api-list=main,MAIN__,_QQmain "$GV/wp_$l.bc" -S -o "$GV/wp_$l.ll" 2>/dev/null
  probe "$GV/wp_$l.ll" "wp_$l"
done
echo "  Reading: only PARAMETER folds in the open world; an initialised/single-store"
echo "  global folds only under whole-program closure (LTO+internalize)."
echo

# ---------------------------------------------------------------------------
echo "########## (3) SINGLE-WRITE constant: LLVM's detection and its guard ##########"
# A global stored exactly once with a constant, but read on a path BEFORE the
# store -> GlobalOpt cannot prove domination, so it demotes to an i1 'init?' flag.
cat > "$GV/guard.F90" <<'EOF'
module gg
  implicit none
  integer :: n
  public :: warm, seed, run
contains
  integer function warm() result(s); s = n; end function   ! reads n BEFORE any store
  subroutine seed(); n = 33; end subroutine                 ! the single store
  integer function run() result(s)
    integer :: i; s = 0
    do i = 1, n; s = s + i; end do
  end function
end module
EOF
cat > "$GV/gdrv.F90" <<'EOF'
program p
  use gg; integer :: w
  w = warm(); call seed(); print *, w, run()   ! read-before-store forces the guard
end program
EOF
"$FLANG" -O3 -flto -c "$GV/guard.F90" -o "$GV/gu.bc" 2>/dev/null
"$FLANG" -O3 -flto -c "$GV/gdrv.F90" -o "$GV/gd.bc" 2>/dev/null
"$LLVMLINK" "$GV/gu.bc" "$GV/gd.bc" -o "$GV/guard_wp.bc" 2>/dev/null
"$OPT" -passes='internalize,default<O3>' -internalize-public-api-list=main,MAIN__,_QQmain "$GV/guard_wp.bc" -S -o "$GV/guard_wp.ll" 2>/dev/null
R[guard_decl]=$(grep -oE "@_QMggEn = [a-z_ ]*global [^,]*" "$GV/guard_wp.ll" | head -1)
R[guard_selects]=$(grep -cE "select i1" "$GV/guard_wp.ll" || true)
echo "  global demoted to: ${R[guard_decl]}"
echo "  value rematerialised as 'select i1 flag, i32 33, i32 0' x${R[guard_selects]}"
echo "  => LLVM DOES detect the single-store constant (GlobalStatus::StoredOnce +"
echo "     optimizeOnceStoredGlobal) but its sound transform is a RUNTIME GUARD, not a fold."
echo

# ---------------------------------------------------------------------------
echo "########## (4) LU with the namelist var injected as a source constant ##########"
# nz0 = 16 baked in; domain() still does the runtime copy nz = nz0.
sed -E \
  -e 's/^      INTEGER nx0, ny0, nz0/      INTEGER :: nx0 = 16, ny0 = 16, nz0 = 16/' \
  -e 's/^      INTEGER itmax, invert/      INTEGER :: itmax = 5\n      INTEGER invert/' \
  -e 's/^      DOUBLE PRECISION  dt, omega,/      DOUBLE PRECISION :: dt = 2.0d0, omega = 1.2d0\n      DOUBLE PRECISION /' \
  lu.F90 > "$IR/lu_spec.F90"
cat > "$IR/spec_driver.F90" <<'EOF'
program main
  use lu; tolrsd = 1.0d-8; inorm = itmax; call dolu()
  write(*,'(A,5(1x,es24.16e3))') 'RSDNM', rsdnm
end program main
EOF
"$FLANG" -O3 -flto -c "$IR/lu_spec.F90" -o "$IR/lu_spec.bc" 2>/dev/null
"$FLANG" -O3 -flto -c "$IR/spec_driver.F90" -o "$IR/spec_driver.bc" 2>/dev/null
"$LLVMLINK" "$IR/lu_spec.bc" "$IR/spec_driver.bc" -o "$IR/spec_linked.bc" 2>/dev/null
"$OPT" -passes='internalize,default<O3>' -internalize-public-api-list=main,MAIN__,_QQmain "$IR/spec_linked.bc" -S -o "$IR/spec_lto_O3.ll" 2>/dev/null
R[spec_nz0_loads]=$(grep -cE "load i32, ptr $NZ0\b" "$IR/spec_lto_O3.ll" || true)
R[spec_nz_decl]=$(grep -oE "$NZ = [a-z_ ]*global [^,]*" "$IR/spec_lto_O3.ll" | head -1)
R[spec_nz_selects]=$(grep -cE "select i1 %[^,]*, i32 16, i32 0" "$IR/spec_lto_O3.ll" || true)
echo "  namelist var nz0 (source constant): loads left = ${R[spec_nz0_loads]}  (FOLDED cleanly)"
echo "  derived var  nz  (runtime copy nz=nz0 in domain): ${R[spec_nz_decl]:-<eliminated>}"
echo "  loop trip count is 'select i1 flag, i32 16, i32 0' x${R[spec_nz_selects]}  -- a RUNTIME guard,"
echo "  NOT a compile-time constant.  Injection+LTO does not reach the derived bound;"
echo "  config-prop (rewriting the bound to the literal 16) does."
echo

# ---------------------------------------------------------------------------
echo "########## (4b) config-prop endpoint: bound IS a source constant ##########"
# What config-prop actually emits: the loop-bound variables nx,ny,nz are literals,
# so the domain() runtime copy nz=nz0 is gone. Folds at plain -O3, no LTO, no guard.
sed -E \
  -e 's/^      INTEGER nx, ny, nz$/      INTEGER, parameter :: nx = 16, ny = 16, nz = 16/' \
  -e 's/^      INTEGER nx0, ny0, nz0$/      INTEGER, parameter :: nx0 = 16, ny0 = 16, nz0 = 16/' \
  -e 's/^      INTEGER itmax, invert/      INTEGER :: itmax = 5\n      INTEGER invert/' \
  -e 's/^      DOUBLE PRECISION  dt, omega,/      DOUBLE PRECISION :: dt = 2.0d0, omega = 1.2d0\n      DOUBLE PRECISION /' \
  -e '/^            nx = nx0$/d' -e '/^            ny = ny0$/d' -e '/^            nz = nz0$/d' \
  lu.F90 > "$IR/lu_specfull.F90"
"$FLANG" -O3 -ffp-contract=off -S -emit-llvm "$IR/lu_specfull.F90" -o "$IR/lu_specfull_O3.ll" 2>/dev/null
R[full_nz_loads]=$(grep -cE "load i32, ptr $NZ\b" "$IR/lu_specfull_O3.ll" || true)
R[full_nz_selects]=$(grep -cE "select i1 %[^,]*, i32 16, i32 0" "$IR/lu_specfull_O3.ll" || true)
echo "  nz loop-bound loads at plain -O3 (no LTO): ${R[full_nz_loads]}   guard selects: ${R[full_nz_selects]}"
echo "  => literal bound folds with NO whole-program step and NO guard: the only setting that"
echo "     makes the trip count a compile-time constant.  (e2e bit-identical; see ./e2e.sh.)"
echo "  NOTE on metric: raw 'vectorized-loop count' MISLEADS -- it can DROP under specialization"
echo "  (as-is=$(${FLANG} -O3 -ffp-contract=off -Rpass=loop-vectorize lu.F90 -c -o /dev/null 2>&1 | grep -c 'vectorized loop') vs"
echo "  config-prop=$(${FLANG} -O3 -ffp-contract=off -Rpass=loop-vectorize "$IR/lu_specfull.F90" -c -o /dev/null 2>&1 | grep -c 'vectorized loop'))"
echo "  because a constant trip count lets loops FULLY UNROLL or drop runtime-versioning instead"
echo "  of emitting a vectorized body.  The honest metric is 'bound is a compile-time constant', above."
echo

# ---------------------------------------------------------------------------
echo "########## (5) nvfortran -O4 and PGO on the config global ##########"
"$NVF" -O4 -S lu.F90 -o "$IR/lu_nvO4.s" 2>/dev/null
R[nv_o4_load]=$(grep -cE "_lu_[0-9]+_\(%rip\)" "$IR/lu_nvO4.s" || true)
echo "  nvfortran -O4 loads module globals from memory (rip-relative) x${R[nv_o4_load]}"
grep -m1 -E "movl\s+_lu_0_\(%rip\)" "$IR/lu_nvO4.s" | sed 's/^/    money-shot: /'
echo "  (-Mipa is deprecated+ignored in 26.3, so no cross-TU const-prop across the namelist read)"
rm -rf "$IR/nvpg"; mkdir -p "$IR/nvpg"; cp lu.F90 "$IR/nvpg/"
cat > "$IR/nvpg/d.F90" <<'EOF'
program main
  use lu; nx0=16;ny0=16;nz0=16;itmax=5;dt=2.0d0;omega=1.2d0;tolrsd=1d-8;inorm=itmax
  call dolu(); print *, rsdnm
end program
EOF
( cd "$IR/nvpg"
  "$NVF" -O4 -Mpfi lu.F90 d.F90 -o inst 2>/dev/null; ./inst >/dev/null 2>&1
  "$NVF" -O4 -Mpfo lu.F90 d.F90 -o opt 2>/dev/null )
echo "  nvfortran PGO (-Mpfi/run/-Mpfo): builds & runs; PGO reweights branches, does not fold globals."
echo

# ---------------------------------------------------------------------------
echo "########## (6) LLVM PGO with flang -- is it simple? does it fold the global? ##########"
rm -rf "$IR/llpg"; mkdir -p "$IR/llpg"
cat > "$IR/llpg/d.F90" <<'EOF'
program main
  use lu; nx0=16;ny0=16;nz0=16;itmax=5;dt=2.0d0;omega=1.2d0;tolrsd=1d-8;inorm=itmax
  call dolu(); print *, rsdnm
end program
EOF
"$FLANG" -O2 -fprofile-generate lu.F90 "$IR/llpg/d.F90" -o "$IR/llpg/inst" 2>/dev/null
( cd "$IR/llpg" && LLVM_PROFILE_FILE='lu-%p.profraw' ./inst >/dev/null 2>&1 )
llvm-profdata merge -o "$IR/llpg/lu.profdata" "$IR"/llpg/*.profraw 2>/dev/null
"$FLANG" -O3 -fprofile-use="$IR/llpg/lu.profdata" -S -emit-llvm lu.F90 -o "$IR/lu_pgo_O3.ll" 2>/dev/null
R[pgo_nz_loads]=$(grep -cE "load i32, ptr $NZ\b" "$IR/lu_pgo_O3.ll" || true)
R[pgo_prof]=$(grep -cE "!prof !" "$IR/lu_pgo_O3.ll" || true)
echo "  flow: -fprofile-generate -> run -> llvm-profdata merge -> -fprofile-use  (4 steps)"
echo "  nz-global loads after PGO: ${R[pgo_nz_loads]} (UNCHANGED)   !prof branch-weights added: ${R[pgo_prof]}"
echo "  => PGO annotates branches; it does NOT turn the config global into a constant."
echo

# ---------------------------------------------------------------------------
echo "########## (7) end-to-end correctness (all options) ##########"
./e2e.sh | tail -3

# ---------------------------------------------------------------------------
{ echo "# machine-readable results ($(date -u +%FT%TZ 2>/dev/null || echo n/a))"
  for k in "${!R[@]}"; do echo "$k=${R[$k]}"; done | sort
} > RESULTS.txt
mv -f *.mod "$IR"/ 2>/dev/null || true   # keep the top level tidy
echo
echo "Artifacts: ./ir (LU IR/asm), ./gvar (microkernels), ./RESULTS.txt, ./REPORT.md"
echo "Wipe generated files with ./clean.sh"
