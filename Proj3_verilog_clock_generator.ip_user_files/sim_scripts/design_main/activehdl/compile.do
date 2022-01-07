vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_main/ip/design_main_counter_reg_0_0/sim/design_main_counter_reg_0_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

