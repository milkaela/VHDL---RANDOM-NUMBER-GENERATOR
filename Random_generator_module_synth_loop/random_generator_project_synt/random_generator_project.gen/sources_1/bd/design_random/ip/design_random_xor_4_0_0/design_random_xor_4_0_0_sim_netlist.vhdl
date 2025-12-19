-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Dec 19 18:41:24 2025
-- Host        : DESKTOP-1986M2J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Octa476/Desktop/Random_generator_module/random_generator_project/random_generator_project.gen/sources_1/bd/design_random/ip/design_random_xor_4_0_0/design_random_xor_4_0_0_sim_netlist.vhdl
-- Design      : design_random_xor_4_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_random_xor_4_0_0_xor_4 is
  port (
    out_xor : out STD_LOGIC;
    z : in STD_LOGIC;
    y : in STD_LOGIC;
    x : in STD_LOGIC;
    w : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_random_xor_4_0_0_xor_4 : entity is "xor_4";
end design_random_xor_4_0_0_xor_4;

architecture STRUCTURE of design_random_xor_4_0_0_xor_4 is
begin
\out_xor__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => z,
      I1 => y,
      I2 => x,
      I3 => w,
      O => out_xor
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_random_xor_4_0_0 is
  port (
    x : in STD_LOGIC;
    y : in STD_LOGIC;
    z : in STD_LOGIC;
    w : in STD_LOGIC;
    out_xor : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_random_xor_4_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_random_xor_4_0_0 : entity is "design_random_xor_4_0_0,xor_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_random_xor_4_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_random_xor_4_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_random_xor_4_0_0 : entity is "xor_4,Vivado 2024.2";
end design_random_xor_4_0_0;

architecture STRUCTURE of design_random_xor_4_0_0 is
begin
inst: entity work.design_random_xor_4_0_0_xor_4
     port map (
      out_xor => out_xor,
      w => w,
      x => x,
      y => y,
      z => z
    );
end STRUCTURE;
