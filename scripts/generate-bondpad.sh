#!/bin/bash
# Generate the bondpad macro from PDK PCell
#
# Usage: ./scripts/generate-bondpad.sh
#
# Requires klayout in PATH (run inside nix-shell) and PDK_ROOT set.

set -euo pipefail

PDK_ROOT="${PDK_ROOT:?PDK_ROOT must be set}"
OUTDIR="tt-multiplexer/ol2/tt_top"

echo "Generating bondpad macro..."
KLAYOUT_PATH="$PDK_ROOT/ihp-sg13cmos5l/libs.tech/klayout" \
klayout -n sg13cmos5l -zz \
  -r "$PDK_ROOT/ihp-sg13cmos5l/libs.tech/klayout/tech/scripts/bondpad.py" \
  -rd diameter=70.0 -rd shape=square -rd bottom_metal=1 \
  -rd output="$OUTDIR/gds/bondpad_70x70.gds" \
  -rd lef_output="$OUTDIR/lef/bondpad_70x70.lef"

# Fix LEF: PCell generates shapes centered at (-35,-35)-(35,35) but
# generate_lef() writes (0,0)-(70,70). Patch to match GDS coordinates.
python3 scripts/fix-bondpad-lef.py "$OUTDIR/lef/bondpad_70x70.lef"

echo "Bondpad generated"
