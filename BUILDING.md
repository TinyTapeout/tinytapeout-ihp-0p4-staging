# Build Tiny Tapeout with LibreLane

## Environment setup

```bash
export LIBRELANE_ROOT=`pwd`/librelane
export PDK_ROOT=`pwd`/IHP-Open-PDK
export PDK=ihp-sg13cmos5l
export TT_CONFIG=ihp-sg13cmos5l.yaml
```

Then install LibreLane with Nix, as explained [here](https://librelane.readthedocs.io/en/latest/getting_started/common/nix_installation/index.html).

## PDK setup

Install the ihp-sg13cmos5l PDK:

```bash
./scripts/setup-cmos5l.sh "$PDK_ROOT" --init-pycell
```

Generate the bondpad macro (requires klayout from nix-shell):

```bash
nix-shell ${LIBRELANE_ROOT}/shell.nix --run "./scripts/generate-bondpad.sh"
```

## Repository setup

First, make sure that you have checked out the submodules:

```bash
git submodule update --init --recursive
```

Then install all the Python dependencies. You may want to use a virtual enviroment (venv or similar).

```bash
pip install -r tt-multiplexer/py/requirements.txt -r tt/requirements.txt
```

## Fetching the projects

Run the following commands to generate the configuration for building Tiny Tapeout:

```bash
python tt/configure.py --update-shuttle
```

## Harden

```bash
nix-shell ${LIBRELANE_ROOT}/shell.nix --run "python -m librelane --pdk-root $PDK_ROOT --manual-pdk --pdk $PDK tt/rom/config.json"
nix-shell ${LIBRELANE_ROOT}/shell.nix --run "cd tt-multiplexer/ol2/tt_ctrl && python build.py"
nix-shell ${LIBRELANE_ROOT}/shell.nix --run "cd tt-multiplexer/ol2/tt_mux && python build.py"
python tt/configure.py --copy-macros
export SYSTEM_PYTHON=$(which python3)
nix-shell ${LIBRELANE_ROOT}/shell.nix --run "cd tt-multiplexer/ol2/tt_top && python build.py"
```

You'll find the final GDS in `tt-multiplexer/ol2/tt_top/runs/RUN_*/final/gds/tt_ihp_wrapper.gds`. To copy it (along with the lef, gl verilog, and spef files), run:

```bash
python tt/configure.py --copy-final-results
```

To add the fill and add the logo, make sure you have KLayout (>= 0.29.11) installed and run:

```bash
make -C fill -j2 fill
```
