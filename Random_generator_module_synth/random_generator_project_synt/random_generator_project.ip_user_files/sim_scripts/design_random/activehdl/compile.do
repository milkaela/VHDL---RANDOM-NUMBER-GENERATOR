transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 -l xil_defaultlib \
"../../../bd/design_random/ip/design_random_nand_module_0_0/sim/design_random_nand_module_0_0.v" \
"../../../bd/design_random/ip/design_random_nand_module_1_0/sim/design_random_nand_module_1_0.v" \
"../../../bd/design_random/ip/design_random_nand_module_2_0/sim/design_random_nand_module_2_0.v" \
"../../../bd/design_random/ip/design_random_nand_module_3_0/sim/design_random_nand_module_3_0.v" \
"../../../bd/design_random/ip/design_random_xor_4_0_0/sim/design_random_xor_4_0_0.v" \
"../../../bd/design_random/ip/design_random_nand_module_5_0/sim/design_random_nand_module_5_0.v" \
"../../../bd/design_random/ip/design_random_nand_module_6_0/sim/design_random_nand_module_6_0.v" \
"../../../bd/design_random/ip/design_random_xor_3_0_0/sim/design_random_xor_3_0_0.v" \
"../../../bd/design_random/ip/design_random_dff_module1_0_0/sim/design_random_dff_module1_0_0.v" \
"../../../bd/design_random/ip/design_random_dff_module1_1_0/sim/design_random_dff_module1_1_0.v" \
"../../../bd/design_random/ip/design_random_dff_module1_2_0/sim/design_random_dff_module1_2_0.v" \
"../../../bd/design_random/ip/design_random_dff_module1_3_0/sim/design_random_dff_module1_3_0.v" \
"../../../bd/design_random/ip/design_random_dff_module1_4_0/sim/design_random_dff_module1_4_0.v" \
"../../../bd/design_random/ip/design_random_dff_module1_5_0/sim/design_random_dff_module1_5_0.v" \
"../../../bd/design_random/ip/design_random_dff_module1_6_0/sim/design_random_dff_module1_6_0.v" \
"../../../bd/design_random/ip/design_random_inverter_real_0_0/sim/design_random_inverter_real_0_0.v" \
"../../../bd/design_random/ip/design_random_inverter_real_10_0/sim/design_random_inverter_real_10_0.v" \
"../../../bd/design_random/ip/design_random_inverter_real_11_0/sim/design_random_inverter_real_11_0.v" \
"../../../bd/design_random/ip/design_random_inverter_real_12_0/sim/design_random_inverter_real_12_0.v" \
"../../../bd/design_random/ip/design_random_inverter_real_1_0/sim/design_random_inverter_real_1_0.v" \
"../../../bd/design_random/ip/design_random_inverter_real_2_0/sim/design_random_inverter_real_2_0.v" \
"../../../bd/design_random/ip/design_random_inverter_real_3_0/sim/design_random_inverter_real_3_0.v" \
"../../../bd/design_random/ip/design_random_inverter_real_4_0/sim/design_random_inverter_real_4_0.v" \
"../../../bd/design_random/ip/design_random_inverter_real_5_0/sim/design_random_inverter_real_5_0.v" \
"../../../bd/design_random/ip/design_random_inverter_real_6_0/sim/design_random_inverter_real_6_0.v" \
"../../../bd/design_random/ip/design_random_inverter_real_7_0/sim/design_random_inverter_real_7_0.v" \
"../../../bd/design_random/ip/design_random_inverter_real_8_0/sim/design_random_inverter_real_8_0.v" \
"../../../bd/design_random/ip/design_random_inverter_real_9_0/sim/design_random_inverter_real_9_0.v" \
"../../../bd/design_random/sim/design_random.v" \


vlog -work xil_defaultlib \
"glbl.v"

