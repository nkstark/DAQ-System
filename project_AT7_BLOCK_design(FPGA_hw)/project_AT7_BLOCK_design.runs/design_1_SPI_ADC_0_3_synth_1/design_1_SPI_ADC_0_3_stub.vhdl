-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Thu Jun 21 13:21:22 2018
-- Host        : ubuntu running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_SPI_ADC_0_3_stub.vhdl
-- Design      : design_1_SPI_ADC_0_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ADC_clk,ADC_ncs,ADC_sda,data_out[13:0],data_ready,fifo_write_ready,RESET,clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "SPI_ADC,Vivado 2018.1";
begin
end;
