//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Wed Dec 17 16:57:46 2025
//Host        : DESKTOP-1986M2J running 64-bit major release  (build 9200)
//Command     : generate_target design_random.bd
//Design      : design_random
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_random,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_random,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=28,numReposBlks=28,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=28,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_random.hwdef" *) 
module design_random
   (clk_port,
    en0_port,
    en1_port,
    out_port);
  input clk_port;
  input en0_port;
  input en1_port;
  output out_port;

  wire clk_port;
  wire dff_module1_0_out_dff;
  wire dff_module1_1_out_dff;
  wire dff_module1_2_out_dff;
  wire dff_module1_3_out_dff;
  wire dff_module1_5_out_dff;
  wire dff_module1_6_out_dff;
  wire en0_port;
  wire en1_port;
  wire inverter_jitter_10_inv_out;
  wire inverter_jitter_11_inv_out;
  wire inverter_jitter_2_inv_out;
  wire inverter_jitter_7_inv_out;
  wire inverter_jitter_rand_0_inv_out;
  wire inverter_jitter_rand_11_inv_out;
  wire inverter_jitter_rand_2_inv_out;
  wire inverter_jitter_rand_4_inv_out;
  wire inverter_jitter_rand_5_inv_out;
  wire inverter_jitter_rand_6_inv_out;
  wire inverter_jitter_rand_7_inv_out;
  wire inverter_jitter_rand_8_inv_out;
  wire inverter_jitter_rand_9_inv_out;
  wire nand_module_0_out_nand;
  wire nand_module_1_out_nand;
  wire nand_module_2_out_nand;
  wire nand_module_3_out_nand;
  wire nand_module_5_out_nand;
  wire nand_module_6_out_nand;
  wire out_port;
  wire xor_3_0_out_xor;
  wire xor_4_0_out;

  design_random_dff_module1_0_0 dff_module1_0
       (.clk(clk_port),
        .in_dff(inverter_jitter_2_inv_out),
        .out_dff(dff_module1_0_out_dff));
  design_random_dff_module1_1_0 dff_module1_1
       (.clk(clk_port),
        .in_dff(inverter_jitter_7_inv_out),
        .out_dff(dff_module1_1_out_dff));
  design_random_dff_module1_2_0 dff_module1_2
       (.clk(clk_port),
        .in_dff(inverter_jitter_rand_8_inv_out),
        .out_dff(dff_module1_2_out_dff));
  design_random_dff_module1_3_0 dff_module1_3
       (.clk(clk_port),
        .in_dff(inverter_jitter_rand_7_inv_out),
        .out_dff(dff_module1_3_out_dff));
  design_random_dff_module1_4_0 dff_module1_4
       (.clk(clk_port),
        .in_dff(xor_3_0_out_xor),
        .out_dff(out_port));
  design_random_dff_module1_5_0 dff_module1_5
       (.clk(clk_port),
        .in_dff(inverter_jitter_11_inv_out),
        .out_dff(dff_module1_5_out_dff));
  design_random_dff_module1_6_0 dff_module1_6
       (.clk(clk_port),
        .in_dff(inverter_jitter_10_inv_out),
        .out_dff(dff_module1_6_out_dff));
  design_random_inverter_jitter_rand_0_0 inverter_jitter_rand_0
       (.in_sig(nand_module_0_out_nand),
        .inv_out(inverter_jitter_rand_0_inv_out));
  design_random_inverter_jitter_rand_1_0 inverter_jitter_rand_1
       (.in_sig(inverter_jitter_rand_0_inv_out),
        .inv_out(inverter_jitter_2_inv_out));
  design_random_inverter_jitter_rand_10_0 inverter_jitter_rand_10
       (.in_sig(inverter_jitter_rand_9_inv_out),
        .inv_out(inverter_jitter_11_inv_out));
  design_random_inverter_jitter_rand_11_0 inverter_jitter_rand_11
       (.in_sig(nand_module_6_out_nand),
        .inv_out(inverter_jitter_rand_11_inv_out));
  design_random_inverter_jitter_rand_12_0 inverter_jitter_rand_12
       (.in_sig(inverter_jitter_rand_11_inv_out),
        .inv_out(inverter_jitter_10_inv_out));
  design_random_inverter_jitter_rand_2_0 inverter_jitter_rand_2
       (.in_sig(nand_module_1_out_nand),
        .inv_out(inverter_jitter_rand_2_inv_out));
  design_random_inverter_jitter_rand_3_0 inverter_jitter_rand_3
       (.in_sig(inverter_jitter_rand_2_inv_out),
        .inv_out(inverter_jitter_7_inv_out));
  design_random_inverter_jitter_rand_4_0 inverter_jitter_rand_4
       (.in_sig(nand_module_2_out_nand),
        .inv_out(inverter_jitter_rand_4_inv_out));
  design_random_inverter_jitter_rand_5_0 inverter_jitter_rand_5
       (.in_sig(inverter_jitter_rand_4_inv_out),
        .inv_out(inverter_jitter_rand_5_inv_out));
  design_random_inverter_jitter_rand_6_0 inverter_jitter_rand_6
       (.in_sig(nand_module_3_out_nand),
        .inv_out(inverter_jitter_rand_6_inv_out));
  design_random_inverter_jitter_rand_7_0 inverter_jitter_rand_7
       (.in_sig(inverter_jitter_rand_6_inv_out),
        .inv_out(inverter_jitter_rand_7_inv_out));
  design_random_inverter_jitter_rand_8_0 inverter_jitter_rand_8
       (.in_sig(inverter_jitter_rand_5_inv_out),
        .inv_out(inverter_jitter_rand_8_inv_out));
  design_random_inverter_jitter_rand_9_0 inverter_jitter_rand_9
       (.in_sig(nand_module_5_out_nand),
        .inv_out(inverter_jitter_rand_9_inv_out));
  design_random_nand_module_0_0 nand_module_0
       (.en0(en0_port),
        .in_nand(inverter_jitter_2_inv_out),
        .out_nand(nand_module_0_out_nand));
  design_random_nand_module_1_0 nand_module_1
       (.en0(en0_port),
        .in_nand(inverter_jitter_7_inv_out),
        .out_nand(nand_module_1_out_nand));
  design_random_nand_module_2_0 nand_module_2
       (.en0(en0_port),
        .in_nand(inverter_jitter_rand_8_inv_out),
        .out_nand(nand_module_2_out_nand));
  design_random_nand_module_3_0 nand_module_3
       (.en0(en0_port),
        .in_nand(inverter_jitter_rand_7_inv_out),
        .out_nand(nand_module_3_out_nand));
  design_random_nand_module_5_0 nand_module_5
       (.en0(en1_port),
        .in_nand(inverter_jitter_11_inv_out),
        .out_nand(nand_module_5_out_nand));
  design_random_nand_module_6_0 nand_module_6
       (.en0(en1_port),
        .in_nand(inverter_jitter_10_inv_out),
        .out_nand(nand_module_6_out_nand));
  design_random_xor_3_0_0 xor_3_0
       (.out_xor(xor_3_0_out_xor),
        .x(dff_module1_5_out_dff),
        .y(xor_4_0_out),
        .z(dff_module1_6_out_dff));
  design_random_xor_4_0_0 xor_4_0
       (.out_xor(xor_4_0_out),
        .w(dff_module1_3_out_dff),
        .x(dff_module1_0_out_dff),
        .y(dff_module1_1_out_dff),
        .z(dff_module1_2_out_dff));
endmodule
