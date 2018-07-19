-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Thu Jul 19 05:40:35 2018
-- Host        : ubuntu running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ADC2FIFO_0_1_sim_netlist.vhdl
-- Design      : design_1_ADC2FIFO_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    adc_data_inA : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_inB : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ADC2FIFO_0_1,ADC2FIFO,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ADC2FIFO,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
