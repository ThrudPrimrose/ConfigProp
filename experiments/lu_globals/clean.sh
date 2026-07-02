#!/bin/bash
# Remove everything reproduce.sh / e2e.sh generate. Keeps only the checked-in
# sources: lu.F90, reproduce.sh, e2e.sh, clean.sh, README.md, REPORT.md.
cd "$(dirname "$0")"
rm -rf ir gvar e2e_work pgo
rm -f RESULTS.txt *.ll *.bc *.hlfir *.s *.mod *.profraw *.profdata *.o *.dat *.gcda *.gcno pgfeedback*
# stray build products (anything executable that isn't a *.sh script)
find . -maxdepth 1 -type f -perm -u+x ! -name '*.sh' -delete 2>/dev/null
echo "cleaned. kept: $(ls | tr '\n' ' ')"
