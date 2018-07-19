-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Thu Jul 19 05:40:34 2018
-- Host        : ubuntu running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/nks/Desktop/at7_ex16_bd/project_AT7_BLOCK_design/project_AT7_BLOCK_design.srcs/sources_1/bd/design_1/ip/design_1_ADC2FIFO_0_3/design_1_ADC2FIFO_0_3_sim_netlist.vhdl
-- Design      : design_1_ADC2FIFO_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ADC2FIFO_0_3 is
  port (
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    adc_data_inA : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_inB : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ADC2FIFO_0_3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ADC2FIFO_0_3 : entity is "design_1_ADC2FIFO_0_3,ADC2FIFO,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_ADC2FIFO_0_3 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_ADC2FIFO_0_3 : entity is "ADC2FIFO,Vivado 2018.1";
end design_1_ADC2FIFO_0_3;

architecture STRUCTURE of design_1_ADC2FIFO_0_3 is
  signal \<const0>\ : STD_LOGIC;
  signal \^adc_data_ina\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^adc_data_inb\ : STD_LOGIC_VECTOR ( 13 downto 0 );
begin
  \^adc_data_ina\(13 downto 0) <= adc_data_inA(13 downto 0);
  \^adc_data_inb\(13 downto 0) <= adc_data_inB(13 downto 0);
  data_out(31) <= \<const0>\;
  data_out(30) <= \<const0>\;
  data_out(29 downto 16) <= \^adc_data_ina\(13 downto 0);
  data_out(15) <= \<const0>\;
  data_out(14) <= \<const0>\;
  data_out(13 downto 0) <= \^adc_data_inb\(13 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
