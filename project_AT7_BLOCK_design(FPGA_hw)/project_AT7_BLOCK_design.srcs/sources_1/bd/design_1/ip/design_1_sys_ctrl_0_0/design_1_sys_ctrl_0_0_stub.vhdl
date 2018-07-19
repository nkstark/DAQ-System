-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Thu Jul 19 06:12:51 2018
-- Host        : ubuntu running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/nks/Desktop/at7_ex16_bd/project_AT7_BLOCK_design/project_AT7_BLOCK_design.srcs/sources_1/bd/design_1/ip/design_1_sys_ctrl_0_0/design_1_sys_ctrl_0_0_stub.vhdl
-- Design      : design_1_sys_ctrl_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_sys_ctrl_0_0 is
  Port ( 
    ext_clk : in STD_LOGIC;
    ext_rst_n : in STD_LOGIC;
    locked : in STD_LOGIC;
    rst_r2 : out STD_LOGIC;
    sys_rst_n : out STD_LOGIC;
    clk_100m : in STD_LOGIC
  );

end design_1_sys_ctrl_0_0;

architecture stub of design_1_sys_ctrl_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ext_clk,ext_rst_n,locked,rst_r2,sys_rst_n,clk_100m";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sys_ctrl,Vivado 2018.1";
begin
end;
