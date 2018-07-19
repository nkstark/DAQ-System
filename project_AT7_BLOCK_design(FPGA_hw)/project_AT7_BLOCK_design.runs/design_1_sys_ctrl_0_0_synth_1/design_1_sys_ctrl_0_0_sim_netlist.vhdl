-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Thu Jul 19 06:12:50 2018
-- Host        : ubuntu running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sys_ctrl_0_0_sim_netlist.vhdl
-- Design      : design_1_sys_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sys_ctrl is
  port (
    rst_r2 : out STD_LOGIC;
    sys_rst_n : out STD_LOGIC;
    ext_clk : in STD_LOGIC;
    locked : in STD_LOGIC;
    clk_100m : in STD_LOGIC;
    ext_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sys_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sys_ctrl is
  signal rst_r1 : STD_LOGIC;
  signal rst_r2_i_1_n_0 : STD_LOGIC;
  signal sys_rst_n_i_1_n_0 : STD_LOGIC;
  signal sys_rst_nr : STD_LOGIC;
begin
rst_r1_reg: unisim.vcomponents.FDCE
     port map (
      C => ext_clk,
      CE => '1',
      CLR => rst_r2_i_1_n_0,
      D => '1',
      Q => rst_r1
    );
rst_r2_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ext_rst_n,
      O => rst_r2_i_1_n_0
    );
rst_r2_reg: unisim.vcomponents.FDCE
     port map (
      C => ext_clk,
      CE => '1',
      CLR => rst_r2_i_1_n_0,
      D => rst_r1,
      Q => rst_r2
    );
sys_rst_n_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sys_rst_nr,
      O => sys_rst_n_i_1_n_0
    );
sys_rst_n_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_100m,
      CE => '1',
      CLR => sys_rst_n_i_1_n_0,
      D => '1',
      Q => sys_rst_n
    );
sys_rst_nr_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100m,
      CE => '1',
      D => locked,
      Q => sys_rst_nr,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ext_clk : in STD_LOGIC;
    ext_rst_n : in STD_LOGIC;
    locked : in STD_LOGIC;
    rst_r2 : out STD_LOGIC;
    sys_rst_n : out STD_LOGIC;
    clk_100m : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_sys_ctrl_0_0,sys_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sys_ctrl,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ext_clk : signal is "xilinx.com:signal:clock:1.0 ext_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ext_clk : signal is "XIL_INTERFACENAME ext_clk, ASSOCIATED_RESET ext_rst_n, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of ext_rst_n : signal is "xilinx.com:signal:reset:1.0 ext_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ext_rst_n : signal is "XIL_INTERFACENAME ext_rst_n, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of sys_rst_n : signal is "xilinx.com:signal:reset:1.0 sys_rst_n RST";
  attribute X_INTERFACE_PARAMETER of sys_rst_n : signal is "XIL_INTERFACENAME sys_rst_n, POLARITY ACTIVE_LOW";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sys_ctrl
     port map (
      clk_100m => clk_100m,
      ext_clk => ext_clk,
      ext_rst_n => ext_rst_n,
      locked => locked,
      rst_r2 => rst_r2,
      sys_rst_n => sys_rst_n
    );
end STRUCTURE;
