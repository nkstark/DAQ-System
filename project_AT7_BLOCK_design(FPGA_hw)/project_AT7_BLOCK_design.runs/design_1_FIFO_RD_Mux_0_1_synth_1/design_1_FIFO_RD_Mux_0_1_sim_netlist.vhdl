-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Thu Jul 19 05:40:35 2018
-- Host        : ubuntu running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_FIFO_RD_Mux_0_1_sim_netlist.vhdl
-- Design      : design_1_FIFO_RD_Mux_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_RD_Mux is
  port (
    ADC_MIX_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Fifo_RD : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ADC_Data_D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ADC_Data_A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ADC_Data_B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ADC_Data_C : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ADC_A_DATA_READY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_RD_Mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_RD_Mux is
  signal \ADC_MIX_DATA[0]_i_1_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[0]_i_2_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[10]_i_1_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[10]_i_2_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[11]_i_1_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[11]_i_2_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[12]_i_1_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[12]_i_2_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[13]_i_1_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[13]_i_2_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[14]_i_1_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[14]_i_2_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[15]_i_1_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[15]_i_2_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[16]_i_1_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[16]_i_2_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[17]_i_1_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[17]_i_2_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[18]_i_1_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[18]_i_2_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[19]_i_1_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[19]_i_2_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[1]_i_1_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[1]_i_2_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[20]_i_1_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[20]_i_2_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[21]_i_1_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[21]_i_2_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[22]_i_1_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[22]_i_2_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[23]_i_1_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[23]_i_2_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[24]_i_1_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[24]_i_2_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[25]_i_1_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[25]_i_2_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[26]_i_1_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[26]_i_2_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[27]_i_1_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[27]_i_2_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[28]_i_1_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[28]_i_2_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[29]_i_1_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[29]_i_2_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[2]_i_1_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[2]_i_2_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[30]_i_1_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[30]_i_2_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[31]_i_1_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[31]_i_2_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[31]_i_3_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[31]_i_4_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[31]_i_5_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[3]_i_1_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[3]_i_2_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[4]_i_1_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[4]_i_2_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[5]_i_1_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[5]_i_2_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[6]_i_1_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[6]_i_2_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[7]_i_1_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[7]_i_2_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[8]_i_1_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[8]_i_2_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[9]_i_1_n_0\ : STD_LOGIC;
  signal \ADC_MIX_DATA[9]_i_2_n_0\ : STD_LOGIC;
  signal CNT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \CNT[0]_i_1_n_0\ : STD_LOGIC;
  signal \CNT[1]_i_1_n_0\ : STD_LOGIC;
  signal \CNT[2]_i_1_n_0\ : STD_LOGIC;
  signal \CNT[3]_i_1_n_0\ : STD_LOGIC;
  signal \CNT[4]_i_1_n_0\ : STD_LOGIC;
  signal \CNT_reg_n_0_[3]\ : STD_LOGIC;
  signal \CNT_reg_n_0_[4]\ : STD_LOGIC;
  signal FIFO_WR_FINISHED : STD_LOGIC;
  signal FIFO_WR_FINISHED_i_1_n_0 : STD_LOGIC;
  signal FIFO_WR_START : STD_LOGIC;
  signal FIFO_WR_START_i_1_n_0 : STD_LOGIC;
  signal \^fifo_rd\ : STD_LOGIC;
  signal Fifo_RD_i_1_n_0 : STD_LOGIC;
begin
  Fifo_RD <= \^fifo_rd\;
\ADC_MIX_DATA[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEE4000044E4"
    )
        port map (
      I0 => CNT(2),
      I1 => \ADC_MIX_DATA[0]_i_2_n_0\,
      I2 => ADC_Data_D(0),
      I3 => \ADC_MIX_DATA[31]_i_4_n_0\,
      I4 => \ADC_MIX_DATA[31]_i_5_n_0\,
      I5 => ADC_Data_A(0),
      O => \ADC_MIX_DATA[0]_i_1_n_0\
    );
\ADC_MIX_DATA[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => ADC_Data_A(0),
      I1 => ADC_Data_B(0),
      I2 => ADC_Data_C(0),
      I3 => CNT(0),
      I4 => CNT(1),
      O => \ADC_MIX_DATA[0]_i_2_n_0\
    );
\ADC_MIX_DATA[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEE4000044E4"
    )
        port map (
      I0 => CNT(2),
      I1 => \ADC_MIX_DATA[10]_i_2_n_0\,
      I2 => ADC_Data_D(10),
      I3 => \ADC_MIX_DATA[31]_i_4_n_0\,
      I4 => \ADC_MIX_DATA[31]_i_5_n_0\,
      I5 => ADC_Data_A(10),
      O => \ADC_MIX_DATA[10]_i_1_n_0\
    );
\ADC_MIX_DATA[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => ADC_Data_A(10),
      I1 => ADC_Data_B(10),
      I2 => ADC_Data_C(10),
      I3 => CNT(0),
      I4 => CNT(1),
      O => \ADC_MIX_DATA[10]_i_2_n_0\
    );
\ADC_MIX_DATA[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEE4000044E4"
    )
        port map (
      I0 => CNT(2),
      I1 => \ADC_MIX_DATA[11]_i_2_n_0\,
      I2 => ADC_Data_D(11),
      I3 => \ADC_MIX_DATA[31]_i_4_n_0\,
      I4 => \ADC_MIX_DATA[31]_i_5_n_0\,
      I5 => ADC_Data_A(11),
      O => \ADC_MIX_DATA[11]_i_1_n_0\
    );
\ADC_MIX_DATA[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => ADC_Data_A(11),
      I1 => ADC_Data_B(11),
      I2 => ADC_Data_C(11),
      I3 => CNT(0),
      I4 => CNT(1),
      O => \ADC_MIX_DATA[11]_i_2_n_0\
    );
\ADC_MIX_DATA[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEE4000044E4"
    )
        port map (
      I0 => CNT(2),
      I1 => \ADC_MIX_DATA[12]_i_2_n_0\,
      I2 => ADC_Data_D(12),
      I3 => \ADC_MIX_DATA[31]_i_4_n_0\,
      I4 => \ADC_MIX_DATA[31]_i_5_n_0\,
      I5 => ADC_Data_A(12),
      O => \ADC_MIX_DATA[12]_i_1_n_0\
    );
\ADC_MIX_DATA[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => ADC_Data_A(12),
      I1 => ADC_Data_B(12),
      I2 => ADC_Data_C(12),
      I3 => CNT(0),
      I4 => CNT(1),
      O => \ADC_MIX_DATA[12]_i_2_n_0\
    );
\ADC_MIX_DATA[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEE4000044E4"
    )
        port map (
      I0 => CNT(2),
      I1 => \ADC_MIX_DATA[13]_i_2_n_0\,
      I2 => ADC_Data_D(13),
      I3 => \ADC_MIX_DATA[31]_i_4_n_0\,
      I4 => \ADC_MIX_DATA[31]_i_5_n_0\,
      I5 => ADC_Data_A(13),
      O => \ADC_MIX_DATA[13]_i_1_n_0\
    );
\ADC_MIX_DATA[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => ADC_Data_A(13),
      I1 => ADC_Data_B(13),
      I2 => ADC_Data_C(13),
      I3 => CNT(0),
      I4 => CNT(1),
      O => \ADC_MIX_DATA[13]_i_2_n_0\
    );
\ADC_MIX_DATA[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEE4000044E4"
    )
        port map (
      I0 => CNT(2),
      I1 => \ADC_MIX_DATA[14]_i_2_n_0\,
      I2 => ADC_Data_D(14),
      I3 => \ADC_MIX_DATA[31]_i_4_n_0\,
      I4 => \ADC_MIX_DATA[31]_i_5_n_0\,
      I5 => ADC_Data_A(14),
      O => \ADC_MIX_DATA[14]_i_1_n_0\
    );
\ADC_MIX_DATA[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => ADC_Data_A(14),
      I1 => ADC_Data_B(14),
      I2 => ADC_Data_C(14),
      I3 => CNT(0),
      I4 => CNT(1),
      O => \ADC_MIX_DATA[14]_i_2_n_0\
    );
\ADC_MIX_DATA[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEE4000044E4"
    )
        port map (
      I0 => CNT(2),
      I1 => \ADC_MIX_DATA[15]_i_2_n_0\,
      I2 => ADC_Data_D(15),
      I3 => \ADC_MIX_DATA[31]_i_4_n_0\,
      I4 => \ADC_MIX_DATA[31]_i_5_n_0\,
      I5 => ADC_Data_A(15),
      O => \ADC_MIX_DATA[15]_i_1_n_0\
    );
\ADC_MIX_DATA[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => ADC_Data_A(15),
      I1 => ADC_Data_B(15),
      I2 => ADC_Data_C(15),
      I3 => CNT(0),
      I4 => CNT(1),
      O => \ADC_MIX_DATA[15]_i_2_n_0\
    );
\ADC_MIX_DATA[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEE4000044E4"
    )
        port map (
      I0 => CNT(2),
      I1 => \ADC_MIX_DATA[16]_i_2_n_0\,
      I2 => ADC_Data_D(16),
      I3 => \ADC_MIX_DATA[31]_i_4_n_0\,
      I4 => \ADC_MIX_DATA[31]_i_5_n_0\,
      I5 => ADC_Data_A(16),
      O => \ADC_MIX_DATA[16]_i_1_n_0\
    );
\ADC_MIX_DATA[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => ADC_Data_A(16),
      I1 => ADC_Data_B(16),
      I2 => ADC_Data_C(16),
      I3 => CNT(0),
      I4 => CNT(1),
      O => \ADC_MIX_DATA[16]_i_2_n_0\
    );
\ADC_MIX_DATA[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEE4000044E4"
    )
        port map (
      I0 => CNT(2),
      I1 => \ADC_MIX_DATA[17]_i_2_n_0\,
      I2 => ADC_Data_D(17),
      I3 => \ADC_MIX_DATA[31]_i_4_n_0\,
      I4 => \ADC_MIX_DATA[31]_i_5_n_0\,
      I5 => ADC_Data_A(17),
      O => \ADC_MIX_DATA[17]_i_1_n_0\
    );
\ADC_MIX_DATA[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => ADC_Data_A(17),
      I1 => ADC_Data_B(17),
      I2 => ADC_Data_C(17),
      I3 => CNT(0),
      I4 => CNT(1),
      O => \ADC_MIX_DATA[17]_i_2_n_0\
    );
\ADC_MIX_DATA[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEE4000044E4"
    )
        port map (
      I0 => CNT(2),
      I1 => \ADC_MIX_DATA[18]_i_2_n_0\,
      I2 => ADC_Data_D(18),
      I3 => \ADC_MIX_DATA[31]_i_4_n_0\,
      I4 => \ADC_MIX_DATA[31]_i_5_n_0\,
      I5 => ADC_Data_A(18),
      O => \ADC_MIX_DATA[18]_i_1_n_0\
    );
\ADC_MIX_DATA[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => ADC_Data_A(18),
      I1 => ADC_Data_B(18),
      I2 => ADC_Data_C(18),
      I3 => CNT(0),
      I4 => CNT(1),
      O => \ADC_MIX_DATA[18]_i_2_n_0\
    );
\ADC_MIX_DATA[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEE4000044E4"
    )
        port map (
      I0 => CNT(2),
      I1 => \ADC_MIX_DATA[19]_i_2_n_0\,
      I2 => ADC_Data_D(19),
      I3 => \ADC_MIX_DATA[31]_i_4_n_0\,
      I4 => \ADC_MIX_DATA[31]_i_5_n_0\,
      I5 => ADC_Data_A(19),
      O => \ADC_MIX_DATA[19]_i_1_n_0\
    );
\ADC_MIX_DATA[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => ADC_Data_A(19),
      I1 => ADC_Data_B(19),
      I2 => ADC_Data_C(19),
      I3 => CNT(0),
      I4 => CNT(1),
      O => \ADC_MIX_DATA[19]_i_2_n_0\
    );
\ADC_MIX_DATA[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEE4000044E4"
    )
        port map (
      I0 => CNT(2),
      I1 => \ADC_MIX_DATA[1]_i_2_n_0\,
      I2 => ADC_Data_D(1),
      I3 => \ADC_MIX_DATA[31]_i_4_n_0\,
      I4 => \ADC_MIX_DATA[31]_i_5_n_0\,
      I5 => ADC_Data_A(1),
      O => \ADC_MIX_DATA[1]_i_1_n_0\
    );
\ADC_MIX_DATA[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => ADC_Data_A(1),
      I1 => ADC_Data_B(1),
      I2 => ADC_Data_C(1),
      I3 => CNT(0),
      I4 => CNT(1),
      O => \ADC_MIX_DATA[1]_i_2_n_0\
    );
\ADC_MIX_DATA[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEE4000044E4"
    )
        port map (
      I0 => CNT(2),
      I1 => \ADC_MIX_DATA[20]_i_2_n_0\,
      I2 => ADC_Data_D(20),
      I3 => \ADC_MIX_DATA[31]_i_4_n_0\,
      I4 => \ADC_MIX_DATA[31]_i_5_n_0\,
      I5 => ADC_Data_A(20),
      O => \ADC_MIX_DATA[20]_i_1_n_0\
    );
\ADC_MIX_DATA[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => ADC_Data_A(20),
      I1 => ADC_Data_B(20),
      I2 => ADC_Data_C(20),
      I3 => CNT(0),
      I4 => CNT(1),
      O => \ADC_MIX_DATA[20]_i_2_n_0\
    );
\ADC_MIX_DATA[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEE4000044E4"
    )
        port map (
      I0 => CNT(2),
      I1 => \ADC_MIX_DATA[21]_i_2_n_0\,
      I2 => ADC_Data_D(21),
      I3 => \ADC_MIX_DATA[31]_i_4_n_0\,
      I4 => \ADC_MIX_DATA[31]_i_5_n_0\,
      I5 => ADC_Data_A(21),
      O => \ADC_MIX_DATA[21]_i_1_n_0\
    );
\ADC_MIX_DATA[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => ADC_Data_A(21),
      I1 => ADC_Data_B(21),
      I2 => ADC_Data_C(21),
      I3 => CNT(0),
      I4 => CNT(1),
      O => \ADC_MIX_DATA[21]_i_2_n_0\
    );
\ADC_MIX_DATA[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEE4000044E4"
    )
        port map (
      I0 => CNT(2),
      I1 => \ADC_MIX_DATA[22]_i_2_n_0\,
      I2 => ADC_Data_D(22),
      I3 => \ADC_MIX_DATA[31]_i_4_n_0\,
      I4 => \ADC_MIX_DATA[31]_i_5_n_0\,
      I5 => ADC_Data_A(22),
      O => \ADC_MIX_DATA[22]_i_1_n_0\
    );
\ADC_MIX_DATA[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => ADC_Data_A(22),
      I1 => ADC_Data_B(22),
      I2 => ADC_Data_C(22),
      I3 => CNT(0),
      I4 => CNT(1),
      O => \ADC_MIX_DATA[22]_i_2_n_0\
    );
\ADC_MIX_DATA[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEE4000044E4"
    )
        port map (
      I0 => CNT(2),
      I1 => \ADC_MIX_DATA[23]_i_2_n_0\,
      I2 => ADC_Data_D(23),
      I3 => \ADC_MIX_DATA[31]_i_4_n_0\,
      I4 => \ADC_MIX_DATA[31]_i_5_n_0\,
      I5 => ADC_Data_A(23),
      O => \ADC_MIX_DATA[23]_i_1_n_0\
    );
\ADC_MIX_DATA[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => ADC_Data_A(23),
      I1 => ADC_Data_B(23),
      I2 => ADC_Data_C(23),
      I3 => CNT(0),
      I4 => CNT(1),
      O => \ADC_MIX_DATA[23]_i_2_n_0\
    );
\ADC_MIX_DATA[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEE4000044E4"
    )
        port map (
      I0 => CNT(2),
      I1 => \ADC_MIX_DATA[24]_i_2_n_0\,
      I2 => ADC_Data_D(24),
      I3 => \ADC_MIX_DATA[31]_i_4_n_0\,
      I4 => \ADC_MIX_DATA[31]_i_5_n_0\,
      I5 => ADC_Data_A(24),
      O => \ADC_MIX_DATA[24]_i_1_n_0\
    );
\ADC_MIX_DATA[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => ADC_Data_A(24),
      I1 => ADC_Data_B(24),
      I2 => ADC_Data_C(24),
      I3 => CNT(0),
      I4 => CNT(1),
      O => \ADC_MIX_DATA[24]_i_2_n_0\
    );
\ADC_MIX_DATA[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEE4000044E4"
    )
        port map (
      I0 => CNT(2),
      I1 => \ADC_MIX_DATA[25]_i_2_n_0\,
      I2 => ADC_Data_D(25),
      I3 => \ADC_MIX_DATA[31]_i_4_n_0\,
      I4 => \ADC_MIX_DATA[31]_i_5_n_0\,
      I5 => ADC_Data_A(25),
      O => \ADC_MIX_DATA[25]_i_1_n_0\
    );
\ADC_MIX_DATA[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => ADC_Data_A(25),
      I1 => ADC_Data_B(25),
      I2 => ADC_Data_C(25),
      I3 => CNT(0),
      I4 => CNT(1),
      O => \ADC_MIX_DATA[25]_i_2_n_0\
    );
\ADC_MIX_DATA[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEE4000044E4"
    )
        port map (
      I0 => CNT(2),
      I1 => \ADC_MIX_DATA[26]_i_2_n_0\,
      I2 => ADC_Data_D(26),
      I3 => \ADC_MIX_DATA[31]_i_4_n_0\,
      I4 => \ADC_MIX_DATA[31]_i_5_n_0\,
      I5 => ADC_Data_A(26),
      O => \ADC_MIX_DATA[26]_i_1_n_0\
    );
\ADC_MIX_DATA[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => ADC_Data_A(26),
      I1 => ADC_Data_B(26),
      I2 => ADC_Data_C(26),
      I3 => CNT(0),
      I4 => CNT(1),
      O => \ADC_MIX_DATA[26]_i_2_n_0\
    );
\ADC_MIX_DATA[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEE4000044E4"
    )
        port map (
      I0 => CNT(2),
      I1 => \ADC_MIX_DATA[27]_i_2_n_0\,
      I2 => ADC_Data_D(27),
      I3 => \ADC_MIX_DATA[31]_i_4_n_0\,
      I4 => \ADC_MIX_DATA[31]_i_5_n_0\,
      I5 => ADC_Data_A(27),
      O => \ADC_MIX_DATA[27]_i_1_n_0\
    );
\ADC_MIX_DATA[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => ADC_Data_A(27),
      I1 => ADC_Data_B(27),
      I2 => ADC_Data_C(27),
      I3 => CNT(0),
      I4 => CNT(1),
      O => \ADC_MIX_DATA[27]_i_2_n_0\
    );
\ADC_MIX_DATA[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEE4000044E4"
    )
        port map (
      I0 => CNT(2),
      I1 => \ADC_MIX_DATA[28]_i_2_n_0\,
      I2 => ADC_Data_D(28),
      I3 => \ADC_MIX_DATA[31]_i_4_n_0\,
      I4 => \ADC_MIX_DATA[31]_i_5_n_0\,
      I5 => ADC_Data_A(28),
      O => \ADC_MIX_DATA[28]_i_1_n_0\
    );
\ADC_MIX_DATA[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => ADC_Data_A(28),
      I1 => ADC_Data_B(28),
      I2 => ADC_Data_C(28),
      I3 => CNT(0),
      I4 => CNT(1),
      O => \ADC_MIX_DATA[28]_i_2_n_0\
    );
\ADC_MIX_DATA[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEE4000044E4"
    )
        port map (
      I0 => CNT(2),
      I1 => \ADC_MIX_DATA[29]_i_2_n_0\,
      I2 => ADC_Data_D(29),
      I3 => \ADC_MIX_DATA[31]_i_4_n_0\,
      I4 => \ADC_MIX_DATA[31]_i_5_n_0\,
      I5 => ADC_Data_A(29),
      O => \ADC_MIX_DATA[29]_i_1_n_0\
    );
\ADC_MIX_DATA[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => ADC_Data_A(29),
      I1 => ADC_Data_B(29),
      I2 => ADC_Data_C(29),
      I3 => CNT(0),
      I4 => CNT(1),
      O => \ADC_MIX_DATA[29]_i_2_n_0\
    );
\ADC_MIX_DATA[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEE4000044E4"
    )
        port map (
      I0 => CNT(2),
      I1 => \ADC_MIX_DATA[2]_i_2_n_0\,
      I2 => ADC_Data_D(2),
      I3 => \ADC_MIX_DATA[31]_i_4_n_0\,
      I4 => \ADC_MIX_DATA[31]_i_5_n_0\,
      I5 => ADC_Data_A(2),
      O => \ADC_MIX_DATA[2]_i_1_n_0\
    );
\ADC_MIX_DATA[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => ADC_Data_A(2),
      I1 => ADC_Data_B(2),
      I2 => ADC_Data_C(2),
      I3 => CNT(0),
      I4 => CNT(1),
      O => \ADC_MIX_DATA[2]_i_2_n_0\
    );
\ADC_MIX_DATA[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEE4000044E4"
    )
        port map (
      I0 => CNT(2),
      I1 => \ADC_MIX_DATA[30]_i_2_n_0\,
      I2 => ADC_Data_D(30),
      I3 => \ADC_MIX_DATA[31]_i_4_n_0\,
      I4 => \ADC_MIX_DATA[31]_i_5_n_0\,
      I5 => ADC_Data_A(30),
      O => \ADC_MIX_DATA[30]_i_1_n_0\
    );
\ADC_MIX_DATA[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => ADC_Data_A(30),
      I1 => ADC_Data_B(30),
      I2 => ADC_Data_C(30),
      I3 => CNT(0),
      I4 => CNT(1),
      O => \ADC_MIX_DATA[30]_i_2_n_0\
    );
\ADC_MIX_DATA[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000154"
    )
        port map (
      I0 => rst,
      I1 => CNT(1),
      I2 => CNT(0),
      I3 => CNT(2),
      I4 => \CNT_reg_n_0_[3]\,
      I5 => \CNT_reg_n_0_[4]\,
      O => \ADC_MIX_DATA[31]_i_1_n_0\
    );
\ADC_MIX_DATA[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEE4000044E4"
    )
        port map (
      I0 => CNT(2),
      I1 => \ADC_MIX_DATA[31]_i_3_n_0\,
      I2 => ADC_Data_D(31),
      I3 => \ADC_MIX_DATA[31]_i_4_n_0\,
      I4 => \ADC_MIX_DATA[31]_i_5_n_0\,
      I5 => ADC_Data_A(31),
      O => \ADC_MIX_DATA[31]_i_2_n_0\
    );
\ADC_MIX_DATA[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => ADC_Data_A(31),
      I1 => ADC_Data_B(31),
      I2 => ADC_Data_C(31),
      I3 => CNT(0),
      I4 => CNT(1),
      O => \ADC_MIX_DATA[31]_i_3_n_0\
    );
\ADC_MIX_DATA[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => CNT(0),
      I1 => CNT(1),
      O => \ADC_MIX_DATA[31]_i_4_n_0\
    );
\ADC_MIX_DATA[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \CNT_reg_n_0_[4]\,
      I1 => \CNT_reg_n_0_[3]\,
      O => \ADC_MIX_DATA[31]_i_5_n_0\
    );
\ADC_MIX_DATA[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEE4000044E4"
    )
        port map (
      I0 => CNT(2),
      I1 => \ADC_MIX_DATA[3]_i_2_n_0\,
      I2 => ADC_Data_D(3),
      I3 => \ADC_MIX_DATA[31]_i_4_n_0\,
      I4 => \ADC_MIX_DATA[31]_i_5_n_0\,
      I5 => ADC_Data_A(3),
      O => \ADC_MIX_DATA[3]_i_1_n_0\
    );
\ADC_MIX_DATA[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => ADC_Data_A(3),
      I1 => ADC_Data_B(3),
      I2 => ADC_Data_C(3),
      I3 => CNT(0),
      I4 => CNT(1),
      O => \ADC_MIX_DATA[3]_i_2_n_0\
    );
\ADC_MIX_DATA[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEE4000044E4"
    )
        port map (
      I0 => CNT(2),
      I1 => \ADC_MIX_DATA[4]_i_2_n_0\,
      I2 => ADC_Data_D(4),
      I3 => \ADC_MIX_DATA[31]_i_4_n_0\,
      I4 => \ADC_MIX_DATA[31]_i_5_n_0\,
      I5 => ADC_Data_A(4),
      O => \ADC_MIX_DATA[4]_i_1_n_0\
    );
\ADC_MIX_DATA[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => ADC_Data_A(4),
      I1 => ADC_Data_B(4),
      I2 => ADC_Data_C(4),
      I3 => CNT(0),
      I4 => CNT(1),
      O => \ADC_MIX_DATA[4]_i_2_n_0\
    );
\ADC_MIX_DATA[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEE4000044E4"
    )
        port map (
      I0 => CNT(2),
      I1 => \ADC_MIX_DATA[5]_i_2_n_0\,
      I2 => ADC_Data_D(5),
      I3 => \ADC_MIX_DATA[31]_i_4_n_0\,
      I4 => \ADC_MIX_DATA[31]_i_5_n_0\,
      I5 => ADC_Data_A(5),
      O => \ADC_MIX_DATA[5]_i_1_n_0\
    );
\ADC_MIX_DATA[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => ADC_Data_A(5),
      I1 => ADC_Data_B(5),
      I2 => ADC_Data_C(5),
      I3 => CNT(0),
      I4 => CNT(1),
      O => \ADC_MIX_DATA[5]_i_2_n_0\
    );
\ADC_MIX_DATA[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEE4000044E4"
    )
        port map (
      I0 => CNT(2),
      I1 => \ADC_MIX_DATA[6]_i_2_n_0\,
      I2 => ADC_Data_D(6),
      I3 => \ADC_MIX_DATA[31]_i_4_n_0\,
      I4 => \ADC_MIX_DATA[31]_i_5_n_0\,
      I5 => ADC_Data_A(6),
      O => \ADC_MIX_DATA[6]_i_1_n_0\
    );
\ADC_MIX_DATA[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => ADC_Data_A(6),
      I1 => ADC_Data_B(6),
      I2 => ADC_Data_C(6),
      I3 => CNT(0),
      I4 => CNT(1),
      O => \ADC_MIX_DATA[6]_i_2_n_0\
    );
\ADC_MIX_DATA[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEE4000044E4"
    )
        port map (
      I0 => CNT(2),
      I1 => \ADC_MIX_DATA[7]_i_2_n_0\,
      I2 => ADC_Data_D(7),
      I3 => \ADC_MIX_DATA[31]_i_4_n_0\,
      I4 => \ADC_MIX_DATA[31]_i_5_n_0\,
      I5 => ADC_Data_A(7),
      O => \ADC_MIX_DATA[7]_i_1_n_0\
    );
\ADC_MIX_DATA[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => ADC_Data_A(7),
      I1 => ADC_Data_B(7),
      I2 => ADC_Data_C(7),
      I3 => CNT(0),
      I4 => CNT(1),
      O => \ADC_MIX_DATA[7]_i_2_n_0\
    );
\ADC_MIX_DATA[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEE4000044E4"
    )
        port map (
      I0 => CNT(2),
      I1 => \ADC_MIX_DATA[8]_i_2_n_0\,
      I2 => ADC_Data_D(8),
      I3 => \ADC_MIX_DATA[31]_i_4_n_0\,
      I4 => \ADC_MIX_DATA[31]_i_5_n_0\,
      I5 => ADC_Data_A(8),
      O => \ADC_MIX_DATA[8]_i_1_n_0\
    );
\ADC_MIX_DATA[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => ADC_Data_A(8),
      I1 => ADC_Data_B(8),
      I2 => ADC_Data_C(8),
      I3 => CNT(0),
      I4 => CNT(1),
      O => \ADC_MIX_DATA[8]_i_2_n_0\
    );
\ADC_MIX_DATA[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEE4000044E4"
    )
        port map (
      I0 => CNT(2),
      I1 => \ADC_MIX_DATA[9]_i_2_n_0\,
      I2 => ADC_Data_D(9),
      I3 => \ADC_MIX_DATA[31]_i_4_n_0\,
      I4 => \ADC_MIX_DATA[31]_i_5_n_0\,
      I5 => ADC_Data_A(9),
      O => \ADC_MIX_DATA[9]_i_1_n_0\
    );
\ADC_MIX_DATA[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => ADC_Data_A(9),
      I1 => ADC_Data_B(9),
      I2 => ADC_Data_C(9),
      I3 => CNT(0),
      I4 => CNT(1),
      O => \ADC_MIX_DATA[9]_i_2_n_0\
    );
\ADC_MIX_DATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADC_MIX_DATA[31]_i_1_n_0\,
      D => \ADC_MIX_DATA[0]_i_1_n_0\,
      Q => ADC_MIX_DATA(0),
      R => '0'
    );
\ADC_MIX_DATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADC_MIX_DATA[31]_i_1_n_0\,
      D => \ADC_MIX_DATA[10]_i_1_n_0\,
      Q => ADC_MIX_DATA(10),
      R => '0'
    );
\ADC_MIX_DATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADC_MIX_DATA[31]_i_1_n_0\,
      D => \ADC_MIX_DATA[11]_i_1_n_0\,
      Q => ADC_MIX_DATA(11),
      R => '0'
    );
\ADC_MIX_DATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADC_MIX_DATA[31]_i_1_n_0\,
      D => \ADC_MIX_DATA[12]_i_1_n_0\,
      Q => ADC_MIX_DATA(12),
      R => '0'
    );
\ADC_MIX_DATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADC_MIX_DATA[31]_i_1_n_0\,
      D => \ADC_MIX_DATA[13]_i_1_n_0\,
      Q => ADC_MIX_DATA(13),
      R => '0'
    );
\ADC_MIX_DATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADC_MIX_DATA[31]_i_1_n_0\,
      D => \ADC_MIX_DATA[14]_i_1_n_0\,
      Q => ADC_MIX_DATA(14),
      R => '0'
    );
\ADC_MIX_DATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADC_MIX_DATA[31]_i_1_n_0\,
      D => \ADC_MIX_DATA[15]_i_1_n_0\,
      Q => ADC_MIX_DATA(15),
      R => '0'
    );
\ADC_MIX_DATA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADC_MIX_DATA[31]_i_1_n_0\,
      D => \ADC_MIX_DATA[16]_i_1_n_0\,
      Q => ADC_MIX_DATA(16),
      R => '0'
    );
\ADC_MIX_DATA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADC_MIX_DATA[31]_i_1_n_0\,
      D => \ADC_MIX_DATA[17]_i_1_n_0\,
      Q => ADC_MIX_DATA(17),
      R => '0'
    );
\ADC_MIX_DATA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADC_MIX_DATA[31]_i_1_n_0\,
      D => \ADC_MIX_DATA[18]_i_1_n_0\,
      Q => ADC_MIX_DATA(18),
      R => '0'
    );
\ADC_MIX_DATA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADC_MIX_DATA[31]_i_1_n_0\,
      D => \ADC_MIX_DATA[19]_i_1_n_0\,
      Q => ADC_MIX_DATA(19),
      R => '0'
    );
\ADC_MIX_DATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADC_MIX_DATA[31]_i_1_n_0\,
      D => \ADC_MIX_DATA[1]_i_1_n_0\,
      Q => ADC_MIX_DATA(1),
      R => '0'
    );
\ADC_MIX_DATA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADC_MIX_DATA[31]_i_1_n_0\,
      D => \ADC_MIX_DATA[20]_i_1_n_0\,
      Q => ADC_MIX_DATA(20),
      R => '0'
    );
\ADC_MIX_DATA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADC_MIX_DATA[31]_i_1_n_0\,
      D => \ADC_MIX_DATA[21]_i_1_n_0\,
      Q => ADC_MIX_DATA(21),
      R => '0'
    );
\ADC_MIX_DATA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADC_MIX_DATA[31]_i_1_n_0\,
      D => \ADC_MIX_DATA[22]_i_1_n_0\,
      Q => ADC_MIX_DATA(22),
      R => '0'
    );
\ADC_MIX_DATA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADC_MIX_DATA[31]_i_1_n_0\,
      D => \ADC_MIX_DATA[23]_i_1_n_0\,
      Q => ADC_MIX_DATA(23),
      R => '0'
    );
\ADC_MIX_DATA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADC_MIX_DATA[31]_i_1_n_0\,
      D => \ADC_MIX_DATA[24]_i_1_n_0\,
      Q => ADC_MIX_DATA(24),
      R => '0'
    );
\ADC_MIX_DATA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADC_MIX_DATA[31]_i_1_n_0\,
      D => \ADC_MIX_DATA[25]_i_1_n_0\,
      Q => ADC_MIX_DATA(25),
      R => '0'
    );
\ADC_MIX_DATA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADC_MIX_DATA[31]_i_1_n_0\,
      D => \ADC_MIX_DATA[26]_i_1_n_0\,
      Q => ADC_MIX_DATA(26),
      R => '0'
    );
\ADC_MIX_DATA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADC_MIX_DATA[31]_i_1_n_0\,
      D => \ADC_MIX_DATA[27]_i_1_n_0\,
      Q => ADC_MIX_DATA(27),
      R => '0'
    );
\ADC_MIX_DATA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADC_MIX_DATA[31]_i_1_n_0\,
      D => \ADC_MIX_DATA[28]_i_1_n_0\,
      Q => ADC_MIX_DATA(28),
      R => '0'
    );
\ADC_MIX_DATA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADC_MIX_DATA[31]_i_1_n_0\,
      D => \ADC_MIX_DATA[29]_i_1_n_0\,
      Q => ADC_MIX_DATA(29),
      R => '0'
    );
\ADC_MIX_DATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADC_MIX_DATA[31]_i_1_n_0\,
      D => \ADC_MIX_DATA[2]_i_1_n_0\,
      Q => ADC_MIX_DATA(2),
      R => '0'
    );
\ADC_MIX_DATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADC_MIX_DATA[31]_i_1_n_0\,
      D => \ADC_MIX_DATA[30]_i_1_n_0\,
      Q => ADC_MIX_DATA(30),
      R => '0'
    );
\ADC_MIX_DATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADC_MIX_DATA[31]_i_1_n_0\,
      D => \ADC_MIX_DATA[31]_i_2_n_0\,
      Q => ADC_MIX_DATA(31),
      R => '0'
    );
\ADC_MIX_DATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADC_MIX_DATA[31]_i_1_n_0\,
      D => \ADC_MIX_DATA[3]_i_1_n_0\,
      Q => ADC_MIX_DATA(3),
      R => '0'
    );
\ADC_MIX_DATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADC_MIX_DATA[31]_i_1_n_0\,
      D => \ADC_MIX_DATA[4]_i_1_n_0\,
      Q => ADC_MIX_DATA(4),
      R => '0'
    );
\ADC_MIX_DATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADC_MIX_DATA[31]_i_1_n_0\,
      D => \ADC_MIX_DATA[5]_i_1_n_0\,
      Q => ADC_MIX_DATA(5),
      R => '0'
    );
\ADC_MIX_DATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADC_MIX_DATA[31]_i_1_n_0\,
      D => \ADC_MIX_DATA[6]_i_1_n_0\,
      Q => ADC_MIX_DATA(6),
      R => '0'
    );
\ADC_MIX_DATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADC_MIX_DATA[31]_i_1_n_0\,
      D => \ADC_MIX_DATA[7]_i_1_n_0\,
      Q => ADC_MIX_DATA(7),
      R => '0'
    );
\ADC_MIX_DATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADC_MIX_DATA[31]_i_1_n_0\,
      D => \ADC_MIX_DATA[8]_i_1_n_0\,
      Q => ADC_MIX_DATA(8),
      R => '0'
    );
\ADC_MIX_DATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ADC_MIX_DATA[31]_i_1_n_0\,
      D => \ADC_MIX_DATA[9]_i_1_n_0\,
      Q => ADC_MIX_DATA(9),
      R => '0'
    );
\CNT[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000002AA"
    )
        port map (
      I0 => FIFO_WR_START,
      I1 => CNT(2),
      I2 => \CNT_reg_n_0_[3]\,
      I3 => \CNT_reg_n_0_[4]\,
      I4 => CNT(0),
      O => \CNT[0]_i_1_n_0\
    );
\CNT[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000570057000000"
    )
        port map (
      I0 => \CNT_reg_n_0_[4]\,
      I1 => \CNT_reg_n_0_[3]\,
      I2 => CNT(2),
      I3 => FIFO_WR_START,
      I4 => CNT(0),
      I5 => CNT(1),
      O => \CNT[1]_i_1_n_0\
    );
\CNT[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0700500050005000"
    )
        port map (
      I0 => \CNT_reg_n_0_[4]\,
      I1 => \CNT_reg_n_0_[3]\,
      I2 => CNT(2),
      I3 => FIFO_WR_START,
      I4 => CNT(1),
      I5 => CNT(0),
      O => \CNT[2]_i_1_n_0\
    );
\CNT[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F0000008000"
    )
        port map (
      I0 => CNT(2),
      I1 => CNT(1),
      I2 => CNT(0),
      I3 => FIFO_WR_START,
      I4 => \CNT_reg_n_0_[4]\,
      I5 => \CNT_reg_n_0_[3]\,
      O => \CNT[3]_i_1_n_0\
    );
\CNT[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055000080000000"
    )
        port map (
      I0 => \CNT_reg_n_0_[3]\,
      I1 => CNT(0),
      I2 => CNT(1),
      I3 => CNT(2),
      I4 => FIFO_WR_START,
      I5 => \CNT_reg_n_0_[4]\,
      O => \CNT[4]_i_1_n_0\
    );
\CNT_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \CNT[0]_i_1_n_0\,
      Q => CNT(0)
    );
\CNT_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \CNT[1]_i_1_n_0\,
      Q => CNT(1)
    );
\CNT_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \CNT[2]_i_1_n_0\,
      Q => CNT(2)
    );
\CNT_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \CNT[3]_i_1_n_0\,
      Q => \CNT_reg_n_0_[3]\
    );
\CNT_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \CNT[4]_i_1_n_0\,
      Q => \CNT_reg_n_0_[4]\
    );
FIFO_WR_FINISHED_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000800000008"
    )
        port map (
      I0 => CNT(0),
      I1 => CNT(2),
      I2 => CNT(1),
      I3 => \ADC_MIX_DATA[31]_i_5_n_0\,
      I4 => rst,
      I5 => FIFO_WR_FINISHED,
      O => FIFO_WR_FINISHED_i_1_n_0
    );
FIFO_WR_FINISHED_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => FIFO_WR_FINISHED_i_1_n_0,
      Q => FIFO_WR_FINISHED,
      R => '0'
    );
FIFO_WR_START_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => FIFO_WR_START,
      I1 => ADC_A_DATA_READY,
      I2 => FIFO_WR_FINISHED,
      O => FIFO_WR_START_i_1_n_0
    );
FIFO_WR_START_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => FIFO_WR_START_i_1_n_0,
      Q => FIFO_WR_START,
      R => '0'
    );
Fifo_RD_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF111400001114"
    )
        port map (
      I0 => \ADC_MIX_DATA[31]_i_5_n_0\,
      I1 => CNT(2),
      I2 => CNT(1),
      I3 => CNT(0),
      I4 => rst,
      I5 => \^fifo_rd\,
      O => Fifo_RD_i_1_n_0
    );
Fifo_RD_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Fifo_RD_i_1_n_0,
      Q => \^fifo_rd\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_FIFO_RD_Mux_0_1,FIFO_RD_Mux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "FIFO_RD_Mux,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 70000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_RD_Mux
     port map (
      ADC_A_DATA_READY => ADC_A_DATA_READY,
      ADC_Data_A(31 downto 0) => ADC_Data_A(31 downto 0),
      ADC_Data_B(31 downto 0) => ADC_Data_B(31 downto 0),
      ADC_Data_C(31 downto 0) => ADC_Data_C(31 downto 0),
      ADC_Data_D(31 downto 0) => ADC_Data_D(31 downto 0),
      ADC_MIX_DATA(31 downto 0) => ADC_MIX_DATA(31 downto 0),
      Fifo_RD => Fifo_RD,
      clk => clk,
      rst => rst
    );
end STRUCTURE;
