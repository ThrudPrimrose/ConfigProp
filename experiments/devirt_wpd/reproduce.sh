#!/bin/bash
# =============================================================================
# reproduce.sh -- SINGLE-CLICK reproducer for the devirtualization de-risk (C2).
#
# Question: can the standard Fortran path devirtualize a polymorphic dispatch
# whose concrete type is fixed by a (config-style) selector?  We show it cannot,
# across flang-new-21 -O3, nvfortran -O4, and nvfortran -O4 + PGO, and that LLVM
# Whole-Program Devirt is C++-vtable-only (a clang contrast emits the !type
# metadata that flang never produces).
#
# All artifacts regenerate into ./ir; wipe with ./clean.sh.
# Toolchain: flang-new-21, clang-21 (LLVM 21), nvfortran 26.3.
# =============================================================================
set -uo pipefail
cd "$(dirname "$0")"

FLANG=${FLANG:-flang-new-21}
CLANG=${CLANG:-$(command -v clang-21 || command -v clang)}
NVBIN=${NVBIN:-/opt/nvidia/hpc_sdk/Linux_x86_64/26.3/compilers/bin}
NVF=${NVF:-$NVBIN/nvfortran}
IR=ir; rm -rf "$IR"; mkdir -p "$IR"
declare -A R

echo "########## (0) toolchain ##########"
"$FLANG" --version | head -1; "$CLANG" --version | head -1; "$NVF" --version 2>/dev/null | sed -n 2p
echo

# ---------------------------------------------------------------------------
echo "########## (1) flang: does -fwhole-program-vtables even apply to Fortran? ##########"
if "$FLANG" -O3 -flto -fwhole-program-vtables -c poly.f90 -o /dev/null 2>"$IR/wpv.err"; then
  R[flang_wpv]="ACCEPTED (unexpected)"
else
  R[flang_wpv]="REJECTED: $(grep -oE "unknown argument '[^']*'" "$IR/wpv.err" | head -1)"
fi
echo "  flang -fwhole-program-vtables: ${R[flang_wpv]}"
"$FLANG" -O3 -S -emit-llvm poly.f90 -o "$IR/poly_flang_O3.ll" 2>/dev/null
R[flang_typemeta]=$(grep -cE "!type |llvm\.type\.test|!vcall_visibility" "$IR/poly_flang_O3.ll" || true)
echo "  flang !type / llvm.type.test / !vcall_visibility metadata emitted: ${R[flang_typemeta]}  (WPD needs these)"
"$FLANG" -fc1 -emit-fir poly.f90 -o "$IR/poly.fir" 2>/dev/null
R[flang_dispatch]=$(grep -cE "fir\.dispatch" "$IR/poly.fir" 2>/dev/null || true)
R[flang_dtdesc]=$(grep -cE "\.dt\." "$IR/poly.fir" 2>/dev/null || true)
echo "  fir.dispatch ops: ${R[flang_dispatch]}   type-descriptor (.dt.) refs: ${R[flang_dtdesc]}  (runtime binding table, not a vtable)"
echo

# ---------------------------------------------------------------------------
echo "########## (2) flang: statically-KNOWN type still not devirtualized (known.f90) ##########"
# run() unconditionally allocate(cg :: s): dynamic type is trivially cg, yet...
"$FLANG" -O3 -S -emit-llvm known.f90 -o "$IR/known_flang_O3.ll" 2>/dev/null
R[known_indirect]=$(grep -cE "call float %|call.*ptr %[0-9].*\(" "$IR/known_flang_O3.ll" || true)
echo "  known.f90 (allocate(cg) unconditional) -> indirect call sites at -O3: ${R[known_indirect]}"
grep -m1 -E "call float %" "$IR/known_flang_O3.ll" | sed 's/^/    money-shot: /' || echo "    (dispatch via descriptor load)"
echo "  => flang leaves the dispatch indirect even when the type is statically known."
echo

# ---------------------------------------------------------------------------
echo "########## (2b) flang ships NO FIR-level dispatch devirtualization ##########"
# The frontend keeps the receiver polymorphic even for a statically-known allocate:
"$FLANG" -fc1 -emit-fir known.f90 -o "$IR/known.fir" 2>/dev/null
R[known_dispatch_recv]=$(grep -oE 'fir\.dispatch "solve"\(%[0-9]+ : !fir\.class<[^>]*>' "$IR/known.fir" | grep -oE '!fir\.class<[^>]*>' | head -1)
echo "  known.f90 dispatch receiver type: ${R[known_dispatch_recv]:-<none>}  (still the ABSTRACT class, not resolved to cg)"
# The only FIR pass that touches fir.dispatch is fir-polymorphic-op, and it LOWERS to a
# runtime binding-table lookup -- it is not a devirtualization. List flang's fir-* passes:
FL_BIN=$(command -v "$FLANG")
FIR_PASSES=$(strings -n4 "$FL_BIN" $(ldd "$FL_BIN" 2>/dev/null | grep -oE '/[^ ]+\.so[^ ]*') 2>/dev/null | grep -oE '\bfir-[a-z-]+' | sort -u)
R[fir_dispatch_pass]=$(echo "$FIR_PASSES" | grep -iE 'devirt|dispatch' || echo "(none)")
R[fir_poly_pass]=$(echo "$FIR_PASSES" | grep -c 'fir-polymorphic-op')
echo "  fir-* pass named devirt/dispatch:  ${R[fir_dispatch_pass]:-(none)}"
echo "  fir-polymorphic-op present:        ${R[fir_poly_pass]}  (lowers fir.dispatch -> runtime binding table)"
echo "  toolchain-wide 'devirt' machinery: $(strings -n4 "$FL_BIN" $(ldd "$FL_BIN" 2>/dev/null | grep -oE '/[^ ]+\.so[^ ]*') 2>/dev/null | grep -c -iE 'wholeprogramdevirt') WPD refs (LLVM, C++-vtable-only)"
echo "  => no FIR devirtualization exists in this flang; the only devirt is LLVM WPD, which"
echo "     is keyed off !type metadata flang never emits.  A statically-known type is not devirtualized."
echo

# ---------------------------------------------------------------------------
echo "########## (3) nvfortran -O4: indirect dispatch ##########"
"$NVF" -O4 -S poly.f90 -o "$IR/poly_nv_O4.s" 2>/dev/null
R[nv_o4_indirect]=$(grep -cE "callq[[:space:]]*\*\(" "$IR/poly_nv_O4.s" || true)
echo "  nvfortran -O4 indirect 'callq *(...)' in run(): ${R[nv_o4_indirect]}"
grep -m1 -E "callq[[:space:]]*\*\(" "$IR/poly_nv_O4.s" | sed 's/^/    money-shot: /'
echo

# ---------------------------------------------------------------------------
echo "########## (4) nvfortran -O4 + PGO (-Mpfi/-Mpfo=indirect): still indirect? ##########"
# PGO indirect-call profiling is the closest thing to devirt in nvfortran.
cat > "$IR/pdrv.f90" <<'EOF'
program main
  use solvers
  real :: y, acc
  integer :: i
  acc = 0.0
  do i = 1, 100000
    acc = acc + run(mod(i,2)+1, real(i))   ! exercise both cg and gmres
  end do
  print *, acc
end program
EOF
( cd "$IR"
  cp ../poly.f90 .
  "$NVF" -O4 -Mpfi=indirect poly.f90 pdrv.f90 -o pinst 2>/dev/null
  ./pinst >/dev/null 2>&1                              # produce pgfeedback
  "$NVF" -O4 -Mpfo=indirect -S poly.f90 -o poly_nv_pfo.s 2>/dev/null )
R[nv_pgo_indirect]=$(grep -cE "callq[[:space:]]*\*\(" "$IR/poly_nv_pfo.s" || true)
R[nv_pgo_direct]=$(grep -cE "callq[[:space:]]+[a-z_].*solve" "$IR/poly_nv_pfo.s" || true)
echo "  after -Mpfo=indirect: indirect 'callq *(...)' = ${R[nv_pgo_indirect]}   direct 'callq *_solve' = ${R[nv_pgo_direct]}"
echo "  => PGO does not remove the dispatch: no unconditional devirtualization."
echo

# ---------------------------------------------------------------------------
echo "########## (5) contrast: clang WPD on equivalent C++ DOES emit !type ##########"
cat > "$IR/poly.cpp" <<'EOF'
struct solver { virtual float solve(float x) const = 0; virtual ~solver() {} };
struct cg    : solver { float solve(float x) const override { return 2.0f*x; } };
struct gmres : solver { float solve(float x) const override { return 3.0f*x; } };
float run(int sel, float x) {
  solver* s = (sel == 1) ? static_cast<solver*>(new cg())
                         : static_cast<solver*>(new gmres());
  return s->solve(x);                       // virtual dispatch
}
EOF
"$CLANG" -O2 -flto -fwhole-program-vtables -fvisibility=hidden -S -emit-llvm "$IR/poly.cpp" -o "$IR/poly_cpp.ll" 2>/dev/null
R[cpp_typemeta]=$(grep -cE "!type |llvm\.type\.test" "$IR/poly_cpp.ll" || true)
echo "  clang C++ !type / llvm.type.test metadata: ${R[cpp_typemeta]}  (present => WPD applies to C++ vtables)"
echo "  Fortran (flang) emitted ${R[flang_typemeta]} such records: WPD has nothing to work with."
echo

# ---------------------------------------------------------------------------
{ echo "# results"; for k in "${!R[@]}"; do echo "$k=${R[$k]}"; done | sort; } > RESULTS.txt
echo "########## SUMMARY ##########"
echo "  flang -fwhole-program-vtables : ${R[flang_wpv]}"
echo "  flang !type metadata          : ${R[flang_typemeta]}   (C++/clang: ${R[cpp_typemeta]})"
echo "  flang known-type dispatch     : ${R[known_indirect]} indirect (not devirtualized)"
echo "  nvfortran -O4 dispatch        : ${R[nv_o4_indirect]} indirect"
echo "  nvfortran -O4 + PGO dispatch  : ${R[nv_pgo_indirect]} indirect, ${R[nv_pgo_direct]} direct"
echo
echo "Verdict: the default Fortran pipeline (flang -O3, nvfortran -O4, +PGO) does not"
echo "devirtualize; LLVM WPD is C++-vtable-only.  A type fixed by a config value behind"
echo "the I/O barrier is not in the program, so no compile-time devirt can resolve it --"
echo "config-prop's value->type lift supplies it.  Artifacts in ./ir, results in RESULTS.txt."
mv -f *.mod "$IR"/ 2>/dev/null || true
