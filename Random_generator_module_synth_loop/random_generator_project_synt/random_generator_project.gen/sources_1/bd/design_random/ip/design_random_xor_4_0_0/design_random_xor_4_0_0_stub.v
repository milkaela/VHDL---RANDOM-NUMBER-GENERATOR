// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Dec 19 18:41:23 2025
// Host        : DESKTOP-1986M2J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Octa476/Desktop/Random_generator_module/random_generator_project/random_generator_project.gen/sources_1/bd/design_random/ip/design_random_xor_4_0_0/design_random_xor_4_0_0_stub.v
// Design      : design_random_xor_4_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_random_xor_4_0_0,xor_4,{}" *) (* CORE_GENERATION_INFO = "design_random_xor_4_0_0,xor_4,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=xor_4,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "xor_4,Vivado 2024.2" *) 
module design_random_xor_4_0_0(x, y, z, w, out_xor)
/* synthesis syn_black_box black_box_pad_pin="x,y,z,w,out_xor" */;
  input x;
  input y;
  input z;
  input w;
  output out_xor;
endmodule
