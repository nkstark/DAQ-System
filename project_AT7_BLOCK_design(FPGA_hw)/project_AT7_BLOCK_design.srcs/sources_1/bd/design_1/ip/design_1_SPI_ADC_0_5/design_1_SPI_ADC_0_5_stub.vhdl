-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Thu Jun 21 13:21:23 2018
-- Host        : ubuntu running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/nks/Desktop/at7_ex16_bd/project_AT7_BLOCK_design/project_AT7_BLOCK_design.srcs/sources_1/bd/design_1/ip/design_1_SPI_ADC_0_5/design_1_SPI_ADC_0_5_stub.vhdl
-- Design      : design_1_SPI_ADC_0_5
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_SPI_ADC_0_5 is
  Port ( 
    ADC_clk : out STD_LOGIC;
    ADC_ncs : out STD_LOGIC;
    ADC_sda : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_ready : out STD_LOGIC;
    fifo_write_ready : out STD_LOGIC;
    RESET : in STD_LOGIC;
    clk : in STD_LOGIC
  );

end design_1_SPI_ADC_0_5;

architecture stub of design_1_SPI_ADC_0_5 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ADC_clk,ADC_ncs,ADC_sda,data_out[13:0],data_ready,fifo_write_ready,RESET,clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "SPI_ADC,Vivado 2018.1";
begin
end;
