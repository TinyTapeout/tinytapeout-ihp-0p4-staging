#!/usr/bin/env python3
"""Fix bondpad LEF coordinates to match centered GDS origin.

The PDK PCell generates GDS shapes centered at (-35,-35)-(35,35) but
generate_lef() writes LEF RECT as (0,0)-(70,70). This script patches
the LEF so place_bondpad creates the wrapper terminal at the correct
position.
"""

import sys


def fix_lef(lef_path: str):
    with open(lef_path) as f:
        text = f.read()

    text = text.replace(
        "RECT 0.000 0.000 70.000 70.000",
        "RECT -35.000 -35.000 35.000 35.000",
    )

    with open(lef_path, "w") as f:
        f.write(text)


if __name__ == "__main__":
    fix_lef(sys.argv[1] if len(sys.argv) > 1 else "tt-multiplexer/ol2/tt_top/lef/bondpad_70x70.lef")
