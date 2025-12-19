-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Dec 19 20:09:52 2025
-- Host        : DESKTOP-1986M2J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Octa476/Desktop/Random_generator_module_synth/random_generator_project_synt/random_generator_project.gen/sources_1/bd/design_random/ip/design_random_inverter_real_7_0/design_random_inverter_real_7_0_stub.vhdl
-- Design      : design_random_inverter_real_7_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_random_inverter_real_7_0 is
  Port ( 
    in_inv : in STD_LOGIC;
    out_inv : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_random_inverter_real_7_0 : entity is "design_random_inverter_real_7_0,inverter_real,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_random_inverter_real_7_0 : entity is "design_random_inverter_real_7_0,inverter_real,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=inverter_real,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_random_inverter_real_7_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_random_inverter_real_7_0 : entity is "module_ref";
end design_random_inverter_real_7_0;

architecture stub of design_random_inverter_real_7_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "in_inv,out_inv";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "inverter_real,Vivado 2024.2";
begin
end;
