-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Thu Jul 19 05:40:35 2018
-- Host        : ubuntu running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/nks/Desktop/at7_ex16_bd/project_AT7_BLOCK_design/project_AT7_BLOCK_design.srcs/sources_1/bd/design_1/ip/design_1_ADC2FIFO_0_1/design_1_ADC2FIFO_0_1_stub.vhdl
-- Design      : design_1_ADC2FIFO_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ADC2FIFO_0_1 is
  Port ( 
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    adc_data_inA : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_inB : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );

end design_1_ADC2FIFO_0_1;

architecture stub of design_1_ADC2FIFO_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "data_out[31:0],adc_data_inA[13:0],adc_data_inB[13:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ADC2FIFO,Vivado 2018.1";
begin
end;
