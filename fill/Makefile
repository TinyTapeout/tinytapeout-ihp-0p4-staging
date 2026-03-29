SRC = ../foundry_submission/gds/tt_ihp_wrapper.gds
FINAL_GDS = ../foundry_submission/gds/tt_ihp_wrapper_final.gds
TMP_DIR = tmp
KLAYOUT_CMD ?= klayout

.PHONY: all clean check fill

all: check

fill: $(FINAL_GDS)

$(TMP_DIR):
	mkdir -p $(TMP_DIR)

# Step 1: Simplify geometry for active/poly fill
$(TMP_DIR)/step-simplify.gds: $(SRC) | $(TMP_DIR)
	python3 ./ihp_fill_simplify.py $< $@

# Step 2: Fill Poly+Active using KLayout
$(TMP_DIR)/step-fill1.gds: $(TMP_DIR)/step-simplify.gds | $(TMP_DIR)
	$(KLAYOUT_CMD) -b -zz \
		-r ${PDK_ROOT}/${PDK}/libs.tech/klayout/tech/scripts/filler.py \
		-rd output_file=$@ \
		-rd no_metal \
		-rd no_topmetal \
		$<

# Step 3: Fill Metal using Magic (better local density than KLayout)
$(TMP_DIR)/step-fill2.gds: $(SRC) | $(TMP_DIR)
	cd $(TMP_DIR) && python3 ${PDK_ROOT}/${PDK}/libs.tech/magic/generate_fill.py \
		$(abspath $<) -dist
	python3 ./ihp_magic_fill_collect.py $(TMP_DIR) $@

# Step 4: Combine active fill + metal fill
$(FINAL_GDS): $(TMP_DIR)/step-fill2.gds $(TMP_DIR)/step-fill1.gds | $(TMP_DIR)
	./ihp_fill_combine.py $^ $@

clean:
	rm -rf $(TMP_DIR)/*.gds $(TMP_DIR)/*.gds.gz $(TMP_DIR)/*.tcl $(FINAL_GDS)
