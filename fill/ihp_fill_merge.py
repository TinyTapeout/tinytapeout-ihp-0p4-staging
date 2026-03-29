#!/usr/bin/env python3
"""Merge original design GDS with one or more fill GDS files."""
import sys
import gdstk


def main(argv0, design_gds, *fill_gds_list_and_output):
    *fill_gds_list, output_gds = fill_gds_list_and_output

    lib = gdstk.read_gds(design_gds)
    top = lib.top_level()[0]
    print(f"Design: {len(lib.cells)} cells, {len(top.references)} refs")

    for fill_gds in fill_gds_list:
        flib = gdstk.read_gds(fill_gds)
        ftop = flib.top_level()[0]
        added_types = set()
        added_refs = 0
        for r in ftop.references:
            cname = r.cell_name
            if cname not in added_types:
                lib.add(flib[cname], *flib[cname].dependencies(True))
                added_types.add(cname)
            top.add(gdstk.Reference(
                lib[cname], r.origin,
                rotation=r.rotation,
                x_reflection=r.x_reflection,
            ))
            added_refs += 1
        print(f"Fill {fill_gds}: +{len(added_types)} cell types, +{added_refs} refs")

    lib.write_gds(output_gds)
    print(f"Output: {output_gds}")


if __name__ == '__main__':
    main(*sys.argv)
