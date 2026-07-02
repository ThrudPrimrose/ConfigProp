#!/bin/bash
# =============================================================================
# e2e.sh -- end-to-end CORRECTNESS harness for the LU config-prop experiment.
#
# Question answered: is "bake the deployment config in as source constants"
# (what config-prop does) semantics-preserving vs. reading the config at
# runtime?  We run the full NAS-LU SSOR solver both ways, across every
# optimisation option of both compilers (flang-new-21 and nvfortran), and
# assert the residual-norm checksum is BIT-IDENTICAL within each compiler
# (FP-reproducibility flags fixed) and within tolerance across compilers.
#
# Config held fixed at grid 16^3, itmax=5, dt=2.0, omega=1.2 for every variant
# so the ONLY thing that varies is compiler / opt-level / PGO / LTO / injection.
# =============================================================================
set -uo pipefail
cd "$(dirname "$0")"

NVBIN=${NVBIN:-/opt/nvidia/hpc_sdk/Linux_x86_64/26.3/compilers/bin}
FLANG=${FLANG:-flang-new-21}
NVF=${NVF:-$NVBIN/nvfortran}
WORK=e2e_work; rm -rf "$WORK"; mkdir -p "$WORK"
PASS=0; FAIL=0
ok(){ echo "  [PASS] $1"; PASS=$((PASS+1)); }
bad(){ echo "  [FAIL] $1"; FAIL=$((FAIL+1)); }

# --- baseline driver: config supplied at RUNTIME (the namelist READ analogue) ---
cat > "$WORK/base_driver.F90" <<'EOF'
program main
  use lu
  implicit none
  nx0 = 16; ny0 = 16; nz0 = 16      ! <- would be READ(NML=...) in production
  itmax = 5; dt = 2.0d0; omega = 1.2d0
  tolrsd = 1.0d-8; inorm = itmax
  call dolu()
  write(*,'(A,5(1x,es24.16e3))') 'RSDNM', rsdnm
end program main
EOF

# --- specialized module: SAME config baked in as constant initializers -------
#     (exactly what config-prop injects; driver no longer sets the config)
sed -E \
  -e 's/^      INTEGER nx0, ny0, nz0/      INTEGER :: nx0 = 16, ny0 = 16, nz0 = 16/' \
  -e 's/^      INTEGER itmax, invert/      INTEGER :: itmax = 5\n      INTEGER invert/' \
  -e 's/^      DOUBLE PRECISION  dt, omega,/      DOUBLE PRECISION :: dt = 2.0d0, omega = 1.2d0\n      DOUBLE PRECISION /' \
  lu.F90 > "$WORK/lu_spec.F90"
cat > "$WORK/spec_driver.F90" <<'EOF'
program main
  use lu
  implicit none
  tolrsd = 1.0d-8; inorm = itmax   ! config is a compile-time constant in the module
  call dolu()
  write(*,'(A,5(1x,es24.16e3))') 'RSDNM', rsdnm
end program main
EOF

run(){ local bin=$1; ( "./$bin" ) 2>/dev/null; }

echo "############## FLANG (flang-new-21), FP-reproducible: -ffp-contract=off ##############"
FLREF=""
for O in 0 1 2 3; do
  $FLANG -O$O -ffp-contract=off lu.F90 "$WORK/base_driver.F90" -o "$WORK/fl_base_$O" 2>/dev/null
  B=$(run "$WORK/fl_base_$O"); [ -z "$FLREF" ] && FLREF="$B"
  $FLANG -O$O -ffp-contract=off "$WORK/lu_spec.F90" "$WORK/spec_driver.F90" -o "$WORK/fl_spec_$O" 2>/dev/null
  S=$(run "$WORK/fl_spec_$O")
  [ "$B" = "$FLREF" ] && ok "flang -O$O baseline stable" || bad "flang -O$O baseline drift: $B"
  [ "$S" = "$FLREF" ] && ok "flang -O$O specialized == baseline (bit-identical)" || bad "flang -O$O specialized differs: $S"
done
# flang whole-program LTO of the specialized module
$FLANG -O3 -ffp-contract=off -flto "$WORK/lu_spec.F90" "$WORK/spec_driver.F90" -o "$WORK/fl_spec_lto" 2>/dev/null
L=$(run "$WORK/fl_spec_lto")
[ "$L" = "$FLREF" ] && ok "flang -O3 -flto specialized == baseline" || bad "flang LTO differs: $L"
# flang PGO of the baseline (config at runtime): must stay correct
rm -rf "$WORK/pg"; mkdir -p "$WORK/pg"
$FLANG -O2 -ffp-contract=off -fprofile-generate "$WORK/lu_spec.F90" "$WORK/spec_driver.F90" -o "$WORK/pg/inst" 2>/dev/null
( cd "$WORK/pg" && LLVM_PROFILE_FILE='lu-%p.profraw' ./inst >/dev/null 2>&1 )
llvm-profdata merge -o "$WORK/pg/lu.profdata" "$WORK"/pg/*.profraw 2>/dev/null
$FLANG -O2 -ffp-contract=off -fprofile-use="$WORK/pg/lu.profdata" "$WORK/lu_spec.F90" "$WORK/spec_driver.F90" -o "$WORK/pg/opt" 2>/dev/null
P=$(run "$WORK/pg/opt")
[ "$P" = "$FLREF" ] && ok "flang PGO specialized == baseline" || bad "flang PGO differs: $P"

echo "############## NVFORTRAN (26.3), FP-reproducible: -Kieee -Mnofma ##############"
NVREF=""
for O in 0 1 2 3 4; do
  $NVF -O$O -Kieee -Mnofma lu.F90 "$WORK/base_driver.F90" -o "$WORK/nv_base_$O" 2>/dev/null
  B=$(run "$WORK/nv_base_$O"); [ -z "$NVREF" ] && NVREF="$B"
  $NVF -O$O -Kieee -Mnofma "$WORK/lu_spec.F90" "$WORK/spec_driver.F90" -o "$WORK/nv_spec_$O" 2>/dev/null
  S=$(run "$WORK/nv_spec_$O")
  [ "$B" = "$NVREF" ] && ok "nvfortran -O$O baseline stable" || bad "nvfortran -O$O baseline drift: $B"
  [ "$S" = "$NVREF" ] && ok "nvfortran -O$O specialized == baseline (bit-identical)" || bad "nvfortran -O$O specialized differs: $S"
done
# nvfortran PGO: -Mpfi instrument -> run -> -Mpfo use (run in a scratch dir for pgfeedback)
rm -rf "$WORK/nvpg"; mkdir -p "$WORK/nvpg"; cp lu.F90 "$WORK/base_driver.F90" "$WORK/nvpg/" 2>/dev/null
( cd "$WORK/nvpg"
  $NVF -O4 -Kieee -Mnofma -Mpfi lu.F90 base_driver.F90 -o inst 2>/dev/null
  ./inst >/dev/null 2>&1
  $NVF -O4 -Kieee -Mnofma -Mpfo lu.F90 base_driver.F90 -o opt 2>/dev/null )
P=$(run "$WORK/nvpg/opt")
[ "$P" = "$NVREF" ] && ok "nvfortran PGO baseline == baseline" || bad "nvfortran PGO differs: $P"

echo "############## CROSS-COMPILER (flang vs nvfortran, within tolerance) ##############"
python3 - "$FLREF" "$NVREF" <<'PY'
import sys, re
def vals(s): return [float(x) for x in re.findall(r'[-+0-9.Ee]+', s.split(None,1)[1])]
a, b = vals(sys.argv[1]), vals(sys.argv[2])
rel = max(abs(x-y)/max(abs(x),1e-300) for x,y in zip(a,b))
print(f"  max cross-compiler rel-diff = {rel:.2e} (reassociation/FMA; not a bug if < 1e-12)")
sys.exit(0 if rel < 1e-12 else 1)
PY
[ $? -eq 0 ] && ok "flang vs nvfortran agree within 1e-12" || bad "cross-compiler diff exceeds 1e-12"

mv -f *.mod "$WORK"/ 2>/dev/null || true   # keep the top level tidy
echo
echo "==================== E2E SUMMARY:  $PASS passed, $FAIL failed ===================="
[ "$FAIL" -eq 0 ] && echo "ALL config variants are e2e-correct (specialization is bit-exact)." || echo "SOME variants FAILED -- inspect above."
exit $([ "$FAIL" -eq 0 ] && echo 0 || echo 1)
