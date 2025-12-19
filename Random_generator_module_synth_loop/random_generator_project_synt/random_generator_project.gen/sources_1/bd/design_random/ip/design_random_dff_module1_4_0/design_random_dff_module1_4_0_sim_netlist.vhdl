-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Dec 19 18:45:02 2025
-- Host        : DESKTOP-1986M2J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Octa476/Desktop/Random_generator_module/random_generator_project/random_generator_project.gen/sources_1/bd/design_random/ip/design_random_dff_module1_4_0/design_random_dff_module1_4_0_sim_netlist.vhdl
-- Design      : design_random_dff_module1_4_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_random_dff_module1_4_0_dff_module1 is
  port (
    out_dff : out STD_LOGIC;
    in_dff : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_random_dff_module1_4_0_dff_module1 : entity is "dff_module1";
end design_random_dff_module1_4_0_dff_module1;

architecture STRUCTURE of design_random_dff_module1_4_0_dff_module1 is
begin
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_dff,
      Q => out_dff,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_random_dff_module1_4_0 is
  port (
    in_dff : in STD_LOGIC;
    clk : in STD_LOGIC;
    out_dff : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_random_dff_module1_4_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_random_dff_module1_4_0 : entity is "design_random_dff_module1_4_0,dff_module1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_random_dff_module1_4_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_random_dff_module1_4_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_random_dff_module1_4_0 : entity is "dff_module1,Vivado 2024.2";
end design_random_dff_module1_4_0;

architecture STRUCTURE of design_random_dff_module1_4_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
inst: entity work.design_random_dff_module1_4_0_dff_module1
     port map (
      clk => clk,
      in_dff => in_dff,
      out_dff => out_dff
    );
end STRUCTURE;
