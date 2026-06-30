#!/bin/bash
# Reproduce: why standard compiler passes cannot fold config-style module globals.
# Toolchain: flang-new-21 + LLVM 21 (opt / llvm-link). Self-contained: derives the
# constant-injected variant and the LTO driver from lu.F90 itself.
set -euo pipefail
cd "$(dirname "$0")"

FLANG=${FLANG:-flang-new-21}
OPT=${OPT:-$(command -v opt-21 || command -v opt)}
LLVMLINK=${LLVMLINK:-$(command -v llvm-link-21 || command -v llvm-link)}
SRC=lu.F90
GLOBAL=_QMluEnz          # representative config-style global (loop bound nz)

echo "## toolchain"; "$FLANG" --version | head -1; "$OPT" --version | head -2 | tail -1; echo

# ---------------------------------------------------------------------------
echo "## (0) HLFIR + LLVM IR for as-is module (globals never assigned in TU)"
"$FLANG" -fc1 -emit-hlfir "$SRC" -o lu.hlfir
for O in 0 2 3; do "$FLANG" -O$O -S -emit-llvm "$SRC" -o lu_O$O.ll; done
A_LINK=$(grep -oE "^@$GLOBAL = [a-z_ ]*global" lu_O3.ll | head -1)
A_LOADS=$(grep -cE "load i32, ptr @$GLOBAL\b" lu_O3.ll || true)
A_MONEY=$(grep -m1 -E "load i32, ptr @$GLOBAL\b" lu_O3.ll || true)
echo "   money shot (-O3): ${A_MONEY:-<none>}"

# ---------------------------------------------------------------------------
echo "## (1) constant-injected variant (simulate 'config value known'): nz0=33 etc."
cp "$SRC" lu_const.F90   # dolu is already PUBLIC in lu.F90; the driver can USE it
sed -i 's/      SUBROUTINE dolu()/      SUBROUTINE dolu()\n            nx0 = 33\n            ny0 = 33\n            nz0 = 33\n            itmax = 50\n            omega = 1.2d0\n            dt = 2.0d0/' lu_const.F90
"$FLANG" -O3 -S -emit-llvm lu_const.F90 -o lu_const_O3.ll
B_LINK=$(grep -oE "^@$GLOBAL = [a-z_ ]*global" lu_const_O3.ll | head -1)
B_LOADS=$(grep -cE "load i32, ptr @$GLOBAL\b" lu_const_O3.ll || true)

# ---------------------------------------------------------------------------
echo "## (2) whole-program LTO + internalize (lu_const + driver calling dolu)"
cat > driver.F90 <<'EOF'
program main
  use lu, only: dolu
  call dolu()
end program main
EOF
"$FLANG" -O3 -flto -c lu_const.F90 -o lu_const.bc
"$FLANG" -O3 -flto -c driver.F90 -o driver.bc
"$LLVMLINK" lu_const.bc driver.bc -o linked.bc
"$OPT" -passes='internalize,default<O3>' \
       -internalize-public-api-list=main,MAIN__,_QQmain \
       linked.bc -S -o lto_O3.ll
C_LINK=$(grep -oE "^@$GLOBAL = [a-z_ ]*global" lto_O3.ll | head -1 || echo "(eliminated)")
C_LOADS=$(grep -cE "load i32, ptr @$GLOBAL\b" lto_O3.ll || true)
C_LITS=$(grep -c "33" lto_O3.ll || true)

# ---------------------------------------------------------------------------
printf '\n## RESULT (global %s)\n' "$GLOBAL"
printf '%-46s | %-22s | %s\n' "config" "linkage" "loads left (folded?)"
printf '%-46s-+-%-22s-+-%s\n' "----------------------------------------------" "----------------------" "--------------------"
printf '%-46s | %-22s | %s\n' "A. as-is, -O3 (value never set in TU)"      "${A_LINK:-external}" "$A_LOADS  (NO; unknown)"
printf '%-46s | %-22s | %s\n' "B. const store, single-TU -O3"             "${B_LINK:-external}" "$B_LOADS  (NO; external linkage)"
printf '%-46s | %-22s | %s\n' "C. const store, whole-program LTO+internal" "internal"           "$C_LOADS  (YES; ${C_LITS}x literal 33)"
echo
echo "Reading: A vs B = value presence (I/O barrier); B vs C = linkage (whole-program)."
echo "Production config fails BOTH preconditions LTO needs -> fundamentally unfoldable."
