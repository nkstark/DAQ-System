-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Thu Jul 19 05:40:35 2018
-- Host        : ubuntu running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_FIFO_RD_Mux_0_1_stub.vhdl
-- Design      : design_1_FIFO_RD_Mux_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    ADC_Data_A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ADC_Data_B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ADC_Data_C : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ADC_Data_D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ADC_A_DATA_READY : in STD_LOGIC;
    rst : in STD_LOGIC;
    ADC_MIX_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Fifo_RD : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,ADC_Data_A[31:0],ADC_Data_B[31:0],ADC_Data_C[31:0],ADC_Data_D[31:0],ADC_A_DATA_READY,rst,ADC_MIX_DATA[31:0],Fifo_RD";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "FIFO_RD_Mux,Vivado 2018.1";
begin
end;
