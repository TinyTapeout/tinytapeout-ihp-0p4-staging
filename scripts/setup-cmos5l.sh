#!/bin/bash
# Install the ihp-sg13cmos5l PDK into the IHP-Open-PDK submodule
#
# Usage: ./scripts/setup-cmos5l.sh [PDK_ROOT]
#
# PDK_ROOT defaults to $PDK_ROOT env var, or ./IHP-Open-PDK if unset.
# Assumes IHP-Open-PDK is already checked out (git submodule update --init).
# Pass --init-pycell to initialize pycell submodules (needed for seal ring).

set -euo pipefail

PDK_ROOT="${1:-${PDK_ROOT:-./IHP-Open-PDK}}"
INIT_PYCELL=false
CMOS5L_COMMIT="1178c4fac07974139cb991e54ccf38adf86be30c"

for arg in "$@"; do
  case "$arg" in
    --init-pycell) INIT_PYCELL=true ;;
  esac
done

echo "Setting up ihp-sg13cmos5l in $PDK_ROOT"

# Clone cmos5l PDK into the IHP-Open-PDK tree
git clone https://github.com/IHP-GmbH/ihp-sg13cmos5l.git "$PDK_ROOT/ihp-sg13cmos5l"
cd "$PDK_ROOT/ihp-sg13cmos5l"
git checkout "$CMOS5L_COMMIT"

# Initialize pycell submodules (needed for seal ring and bondpad generation)
if [ "$INIT_PYCELL" = true ]; then
  cd "$PDK_ROOT"
  git submodule update --init \
    ihp-sg13g2/libs.tech/klayout/python/pycell4klayout-api \
    ihp-sg13g2/libs.tech/klayout/python/pypreprocessor
  cd "$PDK_ROOT/ihp-sg13cmos5l"
fi

# Fix bondpad.py:
# 1. klayout -rd passes strings, need float() for LEF arithmetic
# 2. CLASS COVER BUMP not accepted by OpenROAD (expects CLASS COVER)
sed -i '/sys.exit(1)/a\\ndiameter = float(diameter)' \
  libs.tech/klayout/tech/scripts/bondpad.py
sed -i 's/CLASS COVER BUMP/CLASS COVER/' \
  libs.tech/klayout/tech/scripts/bondpad.py

# Record IHP-Open-PDK revision
echo "IHP-Open-PDK $(git -C .. rev-parse HEAD)" > SOURCES

echo "CMOS5L setup complete"
