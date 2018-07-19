-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Thu Jun 21 08:51:31 2018
-- Host        : ubuntu running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/nks/Desktop/at7_ex16_bd/project_AT7_BLOCK_design/project_AT7_BLOCK_design.srcs/sources_1/bd/design_1/ip/design_1_SPI_ADC_1_0/design_1_SPI_ADC_1_0_sim_netlist.vhdl
-- Design      : design_1_SPI_ADC_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_ADC_1_0_SPI_ADC is
  port (
    data_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ADC_ncs : out STD_LOGIC;
    data_ready : out STD_LOGIC;
    fifo_write_ready : out STD_LOGIC;
    clk : in STD_LOGIC;
    RESET : in STD_LOGIC;
    ADC_sda : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SPI_ADC_1_0_SPI_ADC : entity is "SPI_ADC";
end design_1_SPI_ADC_1_0_SPI_ADC;

architecture STRUCTURE of design_1_SPI_ADC_1_0_SPI_ADC is
  signal \^adc_ncs\ : STD_LOGIC;
  signal ADC_ncs_i_1_n_0 : STD_LOGIC;
  signal RESET_DATA : STD_LOGIC;
  signal cnv_cnt : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \cnv_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnv_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnv_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnv_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnv_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal data_buff : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal data_cnt1 : STD_LOGIC;
  signal \data_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[13]_i_2_n_0\ : STD_LOGIC;
  signal \^data_ready\ : STD_LOGIC;
  signal data_ready_i_1_n_0 : STD_LOGIC;
  signal data_ready_i_2_n_0 : STD_LOGIC;
  signal \^fifo_write_ready\ : STD_LOGIC;
  signal fifo_write_ready_i_1_n_0 : STD_LOGIC;
  signal fifo_write_ready_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ADC_ncs_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnv_cnt[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnv_cnt[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnv_cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnv_cnt[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_cnt[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_cnt[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_cnt[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_cnt[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_cnt[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_cnt[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_cnt[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_out[13]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of fifo_write_ready_i_2 : label is "soft_lutpair2";
begin
  ADC_ncs <= \^adc_ncs\;
  data_ready <= \^data_ready\;
  fifo_write_ready <= \^fifo_write_ready\;
ADC_ncs_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF010001"
    )
        port map (
      I0 => cnv_cnt(3),
      I1 => cnv_cnt(2),
      I2 => cnv_cnt(4),
      I3 => RESET,
      I4 => \^adc_ncs\,
      O => ADC_ncs_i_1_n_0
    );
ADC_ncs_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ADC_ncs_i_1_n_0,
      Q => \^adc_ncs\,
      R => '0'
    );
\cnv_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => cnv_cnt(4),
      I1 => cnv_cnt(3),
      I2 => cnv_cnt(2),
      I3 => cnv_cnt(0),
      O => \cnv_cnt[0]_i_1_n_0\
    );
\cnv_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00575700"
    )
        port map (
      I0 => cnv_cnt(4),
      I1 => cnv_cnt(3),
      I2 => cnv_cnt(2),
      I3 => cnv_cnt(1),
      I4 => cnv_cnt(0),
      O => \cnv_cnt[1]_i_1_n_0\
    );
\cnv_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => cnv_cnt(4),
      I1 => cnv_cnt(2),
      I2 => cnv_cnt(1),
      I3 => cnv_cnt(0),
      O => \cnv_cnt[2]_i_1_n_0\
    );
\cnv_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14444444"
    )
        port map (
      I0 => cnv_cnt(4),
      I1 => cnv_cnt(3),
      I2 => cnv_cnt(2),
      I3 => cnv_cnt(0),
      I4 => cnv_cnt(1),
      O => \cnv_cnt[3]_i_1_n_0\
    );
\cnv_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000222"
    )
        port map (
      I0 => cnv_cnt(4),
      I1 => cnv_cnt(3),
      I2 => cnv_cnt(1),
      I3 => cnv_cnt(0),
      I4 => cnv_cnt(2),
      O => \cnv_cnt[4]_i_1_n_0\
    );
\cnv_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => RESET,
      D => \cnv_cnt[0]_i_1_n_0\,
      Q => cnv_cnt(0)
    );
\cnv_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => RESET,
      D => \cnv_cnt[1]_i_1_n_0\,
      Q => cnv_cnt(1)
    );
\cnv_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => RESET,
      D => \cnv_cnt[2]_i_1_n_0\,
      Q => cnv_cnt(2)
    );
\cnv_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => RESET,
      D => \cnv_cnt[3]_i_1_n_0\,
      Q => cnv_cnt(3)
    );
\cnv_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => RESET,
      D => \cnv_cnt[4]_i_1_n_0\,
      Q => cnv_cnt(4)
    );
\data_buff[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RESET,
      I1 => \^adc_ncs\,
      O => RESET_DATA
    );
\data_buff[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \data_out[13]_i_2_n_0\,
      I1 => \data_cnt_reg__0\(5),
      I2 => \data_cnt_reg__0\(4),
      I3 => \data_cnt_reg__0\(7),
      I4 => \data_cnt_reg__0\(6),
      O => data_cnt1
    );
\data_buff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => data_cnt1,
      D => ADC_sda,
      Q => data_buff(0),
      R => RESET_DATA
    );
\data_buff_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => data_cnt1,
      D => data_buff(9),
      Q => data_buff(10),
      R => RESET_DATA
    );
\data_buff_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => data_cnt1,
      D => data_buff(10),
      Q => data_buff(11),
      R => RESET_DATA
    );
\data_buff_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => data_cnt1,
      D => data_buff(11),
      Q => data_buff(12),
      R => RESET_DATA
    );
\data_buff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => data_cnt1,
      D => data_buff(0),
      Q => data_buff(1),
      R => RESET_DATA
    );
\data_buff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => data_cnt1,
      D => data_buff(1),
      Q => data_buff(2),
      R => RESET_DATA
    );
\data_buff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => data_cnt1,
      D => data_buff(2),
      Q => data_buff(3),
      R => RESET_DATA
    );
\data_buff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => data_cnt1,
      D => data_buff(3),
      Q => data_buff(4),
      R => RESET_DATA
    );
\data_buff_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => data_cnt1,
      D => data_buff(4),
      Q => data_buff(5),
      R => RESET_DATA
    );
\data_buff_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => data_cnt1,
      D => data_buff(5),
      Q => data_buff(6),
      R => RESET_DATA
    );
\data_buff_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => data_cnt1,
      D => data_buff(6),
      Q => data_buff(7),
      R => RESET_DATA
    );
\data_buff_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => data_cnt1,
      D => data_buff(7),
      Q => data_buff(8),
      R => RESET_DATA
    );
\data_buff_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => data_cnt1,
      D => data_buff(8),
      Q => data_buff(9),
      R => RESET_DATA
    );
\data_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_cnt_reg__0\(0),
      O => p_0_in(0)
    );
\data_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_cnt_reg__0\(0),
      I1 => \data_cnt_reg__0\(1),
      O => p_0_in(1)
    );
\data_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \data_cnt_reg__0\(1),
      I1 => \data_cnt_reg__0\(0),
      I2 => \data_cnt_reg__0\(2),
      O => p_0_in(2)
    );
\data_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \data_cnt_reg__0\(2),
      I1 => \data_cnt_reg__0\(0),
      I2 => \data_cnt_reg__0\(1),
      I3 => \data_cnt_reg__0\(3),
      O => p_0_in(3)
    );
\data_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \data_cnt_reg__0\(3),
      I1 => \data_cnt_reg__0\(1),
      I2 => \data_cnt_reg__0\(0),
      I3 => \data_cnt_reg__0\(2),
      I4 => \data_cnt_reg__0\(4),
      O => p_0_in(4)
    );
\data_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \data_cnt_reg__0\(4),
      I1 => \data_cnt_reg__0\(2),
      I2 => \data_cnt_reg__0\(0),
      I3 => \data_cnt_reg__0\(1),
      I4 => \data_cnt_reg__0\(3),
      I5 => \data_cnt_reg__0\(5),
      O => p_0_in(5)
    );
\data_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \data_cnt_reg__0\(5),
      I1 => \data_out[13]_i_2_n_0\,
      I2 => \data_cnt_reg__0\(4),
      I3 => \data_cnt_reg__0\(6),
      O => p_0_in(6)
    );
\data_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \data_cnt_reg__0\(6),
      I1 => \data_cnt_reg__0\(4),
      I2 => \data_out[13]_i_2_n_0\,
      I3 => \data_cnt_reg__0\(5),
      I4 => \data_cnt_reg__0\(7),
      O => p_0_in(7)
    );
\data_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => \data_cnt_reg__0\(0),
      R => RESET_DATA
    );
\data_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => \data_cnt_reg__0\(1),
      R => RESET_DATA
    );
\data_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => \data_cnt_reg__0\(2),
      R => RESET_DATA
    );
\data_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => \data_cnt_reg__0\(3),
      R => RESET_DATA
    );
\data_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => \data_cnt_reg__0\(4),
      R => RESET_DATA
    );
\data_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => \data_cnt_reg__0\(5),
      R => RESET_DATA
    );
\data_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => \data_cnt_reg__0\(6),
      R => RESET_DATA
    );
\data_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => \data_cnt_reg__0\(7),
      R => RESET_DATA
    );
\data_out[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => RESET_DATA,
      I1 => \data_cnt_reg__0\(5),
      I2 => \data_cnt_reg__0\(4),
      I3 => \data_cnt_reg__0\(7),
      I4 => \data_cnt_reg__0\(6),
      I5 => \data_out[13]_i_2_n_0\,
      O => \data_out[13]_i_1_n_0\
    );
\data_out[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \data_cnt_reg__0\(2),
      I1 => \data_cnt_reg__0\(0),
      I2 => \data_cnt_reg__0\(1),
      I3 => \data_cnt_reg__0\(3),
      O => \data_out[13]_i_2_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \data_out[13]_i_1_n_0\,
      D => ADC_sda,
      Q => data_out(0),
      R => '0'
    );
\data_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \data_out[13]_i_1_n_0\,
      D => data_buff(9),
      Q => data_out(10),
      R => '0'
    );
\data_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \data_out[13]_i_1_n_0\,
      D => data_buff(10),
      Q => data_out(11),
      R => '0'
    );
\data_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \data_out[13]_i_1_n_0\,
      D => data_buff(11),
      Q => data_out(12),
      R => '0'
    );
\data_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \data_out[13]_i_1_n_0\,
      D => data_buff(12),
      Q => data_out(13),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \data_out[13]_i_1_n_0\,
      D => data_buff(0),
      Q => data_out(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \data_out[13]_i_1_n_0\,
      D => data_buff(1),
      Q => data_out(2),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \data_out[13]_i_1_n_0\,
      D => data_buff(2),
      Q => data_out(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \data_out[13]_i_1_n_0\,
      D => data_buff(3),
      Q => data_out(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \data_out[13]_i_1_n_0\,
      D => data_buff(4),
      Q => data_out(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \data_out[13]_i_1_n_0\,
      D => data_buff(5),
      Q => data_out(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \data_out[13]_i_1_n_0\,
      D => data_buff(6),
      Q => data_out(7),
      R => '0'
    );
\data_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \data_out[13]_i_1_n_0\,
      D => data_buff(7),
      Q => data_out(8),
      R => '0'
    );
\data_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \data_out[13]_i_1_n_0\,
      D => data_buff(8),
      Q => data_out(9),
      R => '0'
    );
data_ready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF1011"
    )
        port map (
      I0 => RESET,
      I1 => \^adc_ncs\,
      I2 => data_ready_i_2_n_0,
      I3 => \data_out[13]_i_2_n_0\,
      I4 => \^data_ready\,
      O => data_ready_i_1_n_0
    );
data_ready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_cnt_reg__0\(5),
      I1 => \data_cnt_reg__0\(4),
      I2 => \data_cnt_reg__0\(7),
      I3 => \data_cnt_reg__0\(6),
      O => data_ready_i_2_n_0
    );
data_ready_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_ready_i_1_n_0,
      Q => \^data_ready\,
      R => '0'
    );
fifo_write_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF040000000400"
    )
        port map (
      I0 => cnv_cnt(4),
      I1 => fifo_write_ready_i_2_n_0,
      I2 => cnv_cnt(1),
      I3 => cnv_cnt(0),
      I4 => RESET,
      I5 => \^fifo_write_ready\,
      O => fifo_write_ready_i_1_n_0
    );
fifo_write_ready_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnv_cnt(2),
      I1 => cnv_cnt(3),
      O => fifo_write_ready_i_2_n_0
    );
fifo_write_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fifo_write_ready_i_1_n_0,
      Q => \^fifo_write_ready\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_ADC_1_0 is
  port (
    ADC_clk : out STD_LOGIC;
    ADC_ncs : out STD_LOGIC;
    ADC_sda : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_ready : out STD_LOGIC;
    fifo_write_ready : out STD_LOGIC;
    RESET : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_SPI_ADC_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_SPI_ADC_1_0 : entity is "design_1_SPI_ADC_1_0,SPI_ADC,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_SPI_ADC_1_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_SPI_ADC_1_0 : entity is "SPI_ADC,Vivado 2018.1";
end design_1_SPI_ADC_1_0;

architecture STRUCTURE of design_1_SPI_ADC_1_0 is
  signal \^clk\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ADC_clk : signal is "xilinx.com:signal:clock:1.0 ADC_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ADC_clk : signal is "XIL_INTERFACENAME ADC_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_SPI_ADC_1_0_ADC_clk";
  attribute X_INTERFACE_INFO of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute X_INTERFACE_PARAMETER of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 70000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
begin
  ADC_clk <= \^clk\;
  \^clk\ <= clk;
inst: entity work.design_1_SPI_ADC_1_0_SPI_ADC
     port map (
      ADC_ncs => ADC_ncs,
      ADC_sda => ADC_sda,
      RESET => RESET,
      clk => \^clk\,
      data_out(13 downto 0) => data_out(13 downto 0),
      data_ready => data_ready,
      fifo_write_ready => fifo_write_ready
    );
end STRUCTURE;
