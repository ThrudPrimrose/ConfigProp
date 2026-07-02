#!/bin/bash
# Remove everything reproduce.sh generates. Keeps the sources:
# poly.f90, known.f90, reproduce.sh, clean.sh, README.md.
cd "$(dirname "$0")"
rm -rf ir
rm -f RESULTS.txt *.ll *.fir *.hlfir *.s *.mod *.o *.bc *.dat pgfeedback* driver.f90
find . -maxdepth 1 -type f -perm -u+x ! -name '*.sh' -delete 2>/dev/null
echo "cleaned. kept: $(ls | tr '\n' ' ')"
