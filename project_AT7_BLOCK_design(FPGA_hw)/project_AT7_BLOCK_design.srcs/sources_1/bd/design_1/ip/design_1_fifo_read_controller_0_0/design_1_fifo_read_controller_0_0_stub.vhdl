-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Thu Jul 19 06:12:51 2018
-- Host        : ubuntu running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/nks/Desktop/at7_ex16_bd/project_AT7_BLOCK_design/project_AT7_BLOCK_design.srcs/sources_1/bd/design_1/ip/design_1_fifo_read_controller_0_0/design_1_fifo_read_controller_0_0_stub.vhdl
-- Design      : design_1_fifo_read_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_fifo_read_controller_0_0 is
  Port ( 
    fifo_rd_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    valid : in STD_LOGIC;
    fx3_flaga : in STD_LOGIC;
    fx3_flagb : in STD_LOGIC;
    fx3_flagc : in STD_LOGIC;
    fx3_flagd : in STD_LOGIC;
    fifo_rd_data_cnt : in STD_LOGIC_VECTOR ( 10 downto 0 );
    fifo_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    fifo_pg_full : in STD_LOGIC;
    fx3_slcs_n : out STD_LOGIC;
    fx3_slwr_n : out STD_LOGIC;
    fx3_slrd_n : out STD_LOGIC;
    fx3_sloe_n : out STD_LOGIC;
    fx3_pktend_n : out STD_LOGIC;
    fx3_a : out STD_LOGIC_VECTOR ( 1 downto 0 );
    fifo_rd_en : out STD_LOGIC
  );

end design_1_fifo_read_controller_0_0;

architecture stub of design_1_fifo_read_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "fifo_rd_data[31:0],valid,fx3_flaga,fx3_flagb,fx3_flagc,fx3_flagd,fifo_rd_data_cnt[10:0],fifo_clk,rst,fifo_pg_full,fx3_slcs_n,fx3_slwr_n,fx3_slrd_n,fx3_sloe_n,fx3_pktend_n,fx3_a[1:0],fifo_rd_en";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "fifo_read_controller,Vivado 2018.1";
begin
end;
