#!/bin/bash
set -e
FLANG=flang-new-21
SRC=lu.F90
$FLANG -fc1 -emit-hlfir $SRC -o lu.hlfir
echo "  HLFIR -> lu.hlfir ($(wc -l < lu.hlfir) lines)"
$FLANG -O0 -S -emit-llvm $SRC -o lu_O0.ll
echo "  LLVM IR -O0 -> lu_O0.ll"
$FLANG -O2 -S -emit-llvm $SRC -o lu_O2.ll
echo "  LLVM IR -O2 -> lu_O2.ll ($(wc -l < lu_O2.ll) lines)"
