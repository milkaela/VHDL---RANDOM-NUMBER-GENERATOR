//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Wed Dec 17 16:57:46 2025
//Host        : DESKTOP-1986M2J running 64-bit major release  (build 9200)
//Command     : generate_target design_random_wrapper.bd
//Design      : design_random_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_random_wrapper
   (clk_port,
    en0_port,
    en1_port,
    out_port);
  input clk_port;
  input en0_port;
  input en1_port;
  output out_port;

  wire clk_port;
  wire en0_port;
  wire en1_port;
  wire out_port;

  design_random design_random_i
       (.clk_port(clk_port),
        .en0_port(en0_port),
        .en1_port(en1_port),
        .out_port(out_port));
endmodule
