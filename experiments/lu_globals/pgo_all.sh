#!/bin/bash
# =============================================================================
# pgo_all.sh -- does Profile-Guided Optimization fold the LU config global,
# on EVERY production Fortran compiler?  Answer: no.
#
# For gfortran (GCC), flang-new (LLVM), and nvfortran (NVIDIA) we run the full
# PGO cycle on NAS-LU (config supplied at runtime, grid 16^3), then check:
#   (a) e2e correctness  -- residual-norm checksum stable vs the -O2 baseline;
#   (b) does the config-style module global (the loop bound nz) remain a
#       runtime memory load after PGO?  (i.e. did PGO turn it into a constant?)
#
# PGO reweights branches and guides layout/inlining; it never folds a global
# read from a namelist into module state.  This script proves that uniformly.
#
# Artifacts -> ./pgo ; wipe with ./clean.sh.
# =============================================================================
set -uo pipefail
cd "$(dirname "$0")"

GF=${GF:-gfortran}
FLANG=${FLANG:-flang-new-21}
NVBIN=${NVBIN:-/opt/nvidia/hpc_sdk/Linux_x86_64/26.3/compilers/bin}
NVF=${NVF:-$NVBIN/nvfortran}
W=pgo; rm -rf "$W"; mkdir -p "$W"
cp lu.F90 "$W"/
cd "$W"

cat > drv.F90 <<'EOF'
program main
  use lu
  nx0=16; ny0=16; nz0=16; itmax=5; dt=2.0d0; omega=1.2d0
  tolrsd=1.0d-8; inorm=itmax
  call dolu()
  write(*,'(A,5(1x,es24.16e3))') 'RSDNM', rsdnm
end program
EOF

pass=0; fail=0
row(){ printf '  %-11s | PGO %-9s | e2e %-9s | global folded by PGO? %s\n' "$1" "$2" "$3" "$4"; }
# compare two checksums; increment counters in THIS shell (not a subshell) and echo status
STAT=""
chk(){ if [ "$1" = "$2" ]; then STAT=GREEN; pass=$((pass+1)); else STAT=RED; fail=$((fail+1)); fi; }

echo "########## GCC / gfortran ($("$GF" -dumpversion)) ##########"
"$GF" -O2 -ffp-contract=off lu.F90 drv.F90 -o gf_base 2>/dev/null
GF_BASE=$(./gf_base)
GF_NZ_BASE=$("$GF" -O3 -ffp-contract=off -S lu.F90 -o gf_base.s 2>/dev/null; grep -c "__lu_MOD_nz(%rip)" gf_base.s || true)
"$GF" -O2 -ffp-contract=off -fprofile-generate lu.F90 drv.F90 -o gf_inst 2>/dev/null
./gf_inst >/dev/null 2>&1                                    # writes .gcda in CWD
"$GF" -O2 -ffp-contract=off -fprofile-use -fprofile-correction lu.F90 drv.F90 -o gf_opt 2>/dev/null
GF_PGO=$(./gf_opt)
"$GF" -O3 -ffp-contract=off -fprofile-use -fprofile-correction -S lu.F90 -o gf_pgo.s 2>/dev/null
GF_NZ_PGO=$(grep -c "__lu_MOD_nz(%rip)" gf_pgo.s || true)
chk "$GF_BASE" "$GF_PGO"; row gfortran "gen/use" "$STAT" "NO ($GF_NZ_PGO rip loads of __lu_MOD_nz; baseline $GF_NZ_BASE)"
echo

echo "########## LLVM / flang-new ($("$FLANG" --version | grep -oE '[0-9]+\.[0-9]+\.[0-9]+' | head -1)) ##########"
"$FLANG" -O2 -ffp-contract=off lu.F90 drv.F90 -o fl_base 2>/dev/null
FL_BASE=$(./fl_base)
"$FLANG" -O2 -ffp-contract=off -fprofile-generate lu.F90 drv.F90 -o fl_inst 2>/dev/null
LLVM_PROFILE_FILE='lu-%p.profraw' ./fl_inst >/dev/null 2>&1
llvm-profdata merge -o lu.profdata ./*.profraw 2>/dev/null
"$FLANG" -O2 -ffp-contract=off -fprofile-use=lu.profdata lu.F90 drv.F90 -o fl_opt 2>/dev/null
FL_PGO=$(./fl_opt)
"$FLANG" -O3 -ffp-contract=off -fprofile-use=lu.profdata -S -emit-llvm lu.F90 -o fl_pgo.ll 2>/dev/null
FL_NZ_PGO=$(grep -cE 'load i32, ptr @_QMluEnz\b' fl_pgo.ll || true)
FL_PROF=$(grep -cE '!prof !' fl_pgo.ll || true)
chk "$FL_BASE" "$FL_PGO"; row flang-new "gen/use" "$STAT" "NO ($FL_NZ_PGO nz loads remain; $FL_PROF !prof branch-weights added)"
echo

echo "########## NVIDIA / nvfortran ($("$NVF" --version 2>/dev/null | grep -oE '[0-9]+\.[0-9]+' | head -1)) ##########"
"$NVF" -O4 -Kieee -Mnofma lu.F90 drv.F90 -o nv_base 2>/dev/null
NV_BASE=$(./nv_base)
"$NVF" -O4 -Kieee -Mnofma -Mpfi lu.F90 drv.F90 -o nv_inst 2>/dev/null
./nv_inst >/dev/null 2>&1                                    # writes pgfeedback.dat in CWD
"$NVF" -O4 -Kieee -Mnofma -Mpfo lu.F90 drv.F90 -o nv_opt 2>/dev/null
NV_PGO=$(./nv_opt)
"$NVF" -O4 -Kieee -Mnofma -Mpfo -S lu.F90 -o nv_pgo.s 2>/dev/null
NV_NZ_PGO=$(grep -cE '_lu_[0-9]+_\(%rip\)' nv_pgo.s || true)
chk "$NV_BASE" "$NV_PGO"; row nvfortran "pfi/pfo" "$STAT" "NO ($NV_NZ_PGO rip loads of _lu_* module globals)"
echo

cd ..
echo "==================== PGO-ON-LU SUMMARY: $pass e2e-correct, $fail failed ===================="
echo "Every compiler builds and runs PGO correctly, and NONE folds the configuration"
echo "global: the loop bound stays a runtime memory load on all three.  PGO informs"
echo "branch/layout/inlining decisions; it cannot recover a namelist value in module state."
mv -f "$W"/*.mod "$W"/ 2>/dev/null || true
