-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Thu Jul 19 06:12:51 2018
-- Host        : ubuntu running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/nks/Desktop/at7_ex16_bd/project_AT7_BLOCK_design/project_AT7_BLOCK_design.srcs/sources_1/bd/design_1/ip/design_1_fifo_read_controller_0_0/design_1_fifo_read_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_fifo_read_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fifo_read_controller_0_0_fifo_read_controller is
  port (
    fifo_rd_en : out STD_LOGIC;
    fx3_pktend_n : out STD_LOGIC;
    fx3_sloe_n : out STD_LOGIC;
    fx3_slwr_n : out STD_LOGIC;
    fifo_clk : in STD_LOGIC;
    fifo_pg_full : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fifo_read_controller_0_0_fifo_read_controller : entity is "fifo_read_controller";
end design_1_fifo_read_controller_0_0_fifo_read_controller;

architecture STRUCTURE of design_1_fifo_read_controller_0_0_fifo_read_controller is
  signal \^fifo_rd_en\ : STD_LOGIC;
  signal fifo_rd_en_i_1_n_0 : STD_LOGIC;
  signal fifo_status_i_1_n_0 : STD_LOGIC;
  signal fifo_status_i_2_n_0 : STD_LOGIC;
  signal fifo_status_reg_n_0 : STD_LOGIC;
  signal \^fx3_pktend_n\ : STD_LOGIC;
  signal fx3_pktend_n_i_1_n_0 : STD_LOGIC;
  signal fx3_slcs_n_i_1_n_0 : STD_LOGIC;
  signal fx3_slcs_n_i_2_n_0 : STD_LOGIC;
  signal fx3_slcs_n_i_3_n_0 : STD_LOGIC;
  signal fx3_slcs_n_i_4_n_0 : STD_LOGIC;
  signal fx3_slcs_n_i_5_n_0 : STD_LOGIC;
  signal \^fx3_sloe_n\ : STD_LOGIC;
  signal fx3_slrd_n_i_1_n_0 : STD_LOGIC;
  signal fx3_slrd_n_i_2_n_0 : STD_LOGIC;
  signal fx3_slrd_n_i_3_n_0 : STD_LOGIC;
  signal fx3_slrd_n_i_4_n_0 : STD_LOGIC;
  signal \^fx3_slwr_n\ : STD_LOGIC;
  signal read_cnt : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal read_cnt0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \read_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \read_cnt[15]_i_2_n_0\ : STD_LOGIC;
  signal \read_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \read_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \read_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \read_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \read_cnt_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \read_cnt_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \read_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \read_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \read_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \read_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \read_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \read_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \read_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \read_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_read_cnt_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_read_cnt_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of fifo_status_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of fx3_slcs_n_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of fx3_slcs_n_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of fx3_slrd_n_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of fx3_slrd_n_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \read_cnt[0]_i_1\ : label is "soft_lutpair2";
begin
  fifo_rd_en <= \^fifo_rd_en\;
  fx3_pktend_n <= \^fx3_pktend_n\;
  fx3_sloe_n <= \^fx3_sloe_n\;
  fx3_slwr_n <= \^fx3_slwr_n\;
fifo_rd_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF00000400"
    )
        port map (
      I0 => read_cnt(8),
      I1 => fx3_slcs_n_i_2_n_0,
      I2 => rst,
      I3 => read_cnt(0),
      I4 => fx3_slcs_n_i_3_n_0,
      I5 => \^fifo_rd_en\,
      O => fifo_rd_en_i_1_n_0
    );
fifo_rd_en_reg: unisim.vcomponents.FDRE
     port map (
      C => fifo_clk,
      CE => '1',
      D => fifo_rd_en_i_1_n_0,
      Q => \^fifo_rd_en\,
      R => '0'
    );
fifo_status_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FDFDFF00"
    )
        port map (
      I0 => fx3_slcs_n_i_2_n_0,
      I1 => fifo_status_i_2_n_0,
      I2 => fx3_slcs_n_i_3_n_0,
      I3 => fifo_pg_full,
      I4 => fifo_status_reg_n_0,
      I5 => rst,
      O => fifo_status_i_1_n_0
    );
fifo_status_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => read_cnt(0),
      I1 => read_cnt(8),
      O => fifo_status_i_2_n_0
    );
fifo_status_reg: unisim.vcomponents.FDRE
     port map (
      C => fifo_clk,
      CE => '1',
      D => fifo_status_i_1_n_0,
      Q => fifo_status_reg_n_0,
      R => '0'
    );
fx3_pktend_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAF2AA"
    )
        port map (
      I0 => \^fx3_pktend_n\,
      I1 => read_cnt(8),
      I2 => read_cnt(0),
      I3 => fx3_slcs_n_i_2_n_0,
      I4 => fx3_slcs_n_i_3_n_0,
      I5 => rst,
      O => fx3_pktend_n_i_1_n_0
    );
fx3_pktend_n_reg: unisim.vcomponents.FDRE
     port map (
      C => fifo_clk,
      CE => '1',
      D => fx3_pktend_n_i_1_n_0,
      Q => \^fx3_pktend_n\,
      R => '0'
    );
fx3_slcs_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAC2AA"
    )
        port map (
      I0 => \^fx3_slwr_n\,
      I1 => read_cnt(8),
      I2 => read_cnt(0),
      I3 => fx3_slcs_n_i_2_n_0,
      I4 => fx3_slcs_n_i_3_n_0,
      I5 => rst,
      O => fx3_slcs_n_i_1_n_0
    );
fx3_slcs_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => read_cnt(11),
      I1 => fifo_status_reg_n_0,
      I2 => read_cnt(13),
      I3 => read_cnt(14),
      I4 => fx3_slcs_n_i_4_n_0,
      O => fx3_slcs_n_i_2_n_0
    );
fx3_slcs_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => read_cnt(2),
      I1 => read_cnt(1),
      I2 => read_cnt(3),
      I3 => fx3_slcs_n_i_5_n_0,
      O => fx3_slcs_n_i_3_n_0
    );
fx3_slcs_n_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => read_cnt(10),
      I1 => read_cnt(9),
      I2 => read_cnt(15),
      I3 => read_cnt(12),
      O => fx3_slcs_n_i_4_n_0
    );
fx3_slcs_n_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => read_cnt(5),
      I1 => read_cnt(4),
      I2 => read_cnt(6),
      I3 => read_cnt(7),
      O => fx3_slcs_n_i_5_n_0
    );
fx3_slcs_n_reg: unisim.vcomponents.FDRE
     port map (
      C => fifo_clk,
      CE => '1',
      D => fx3_slcs_n_i_1_n_0,
      Q => \^fx3_slwr_n\,
      R => '0'
    );
fx3_slrd_n_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \^fx3_sloe_n\,
      I1 => fx3_slrd_n_i_2_n_0,
      I2 => fifo_status_reg_n_0,
      I3 => rst,
      O => fx3_slrd_n_i_1_n_0
    );
fx3_slrd_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010001000100000"
    )
        port map (
      I0 => fx3_slcs_n_i_5_n_0,
      I1 => fx3_slrd_n_i_3_n_0,
      I2 => fx3_slrd_n_i_4_n_0,
      I3 => fx3_slcs_n_i_4_n_0,
      I4 => read_cnt(0),
      I5 => read_cnt(8),
      O => fx3_slrd_n_i_2_n_0
    );
fx3_slrd_n_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => read_cnt(3),
      I1 => read_cnt(1),
      I2 => read_cnt(2),
      O => fx3_slrd_n_i_3_n_0
    );
fx3_slrd_n_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => read_cnt(14),
      I1 => read_cnt(13),
      I2 => fifo_status_reg_n_0,
      I3 => read_cnt(11),
      O => fx3_slrd_n_i_4_n_0
    );
fx3_slrd_n_reg: unisim.vcomponents.FDRE
     port map (
      C => fifo_clk,
      CE => '1',
      D => fx3_slrd_n_i_1_n_0,
      Q => \^fx3_sloe_n\,
      R => '0'
    );
\read_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_cnt(0),
      O => \read_cnt[0]_i_1_n_0\
    );
\read_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => fifo_status_reg_n_0,
      I1 => fifo_pg_full,
      I2 => rst,
      O => \read_cnt[15]_i_1_n_0\
    );
\read_cnt[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fifo_pg_full,
      I1 => fifo_status_reg_n_0,
      O => \read_cnt[15]_i_2_n_0\
    );
\read_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fifo_clk,
      CE => \read_cnt[15]_i_2_n_0\,
      D => \read_cnt[0]_i_1_n_0\,
      Q => read_cnt(0),
      R => \read_cnt[15]_i_1_n_0\
    );
\read_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fifo_clk,
      CE => \read_cnt[15]_i_2_n_0\,
      D => read_cnt0(10),
      Q => read_cnt(10),
      R => \read_cnt[15]_i_1_n_0\
    );
\read_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fifo_clk,
      CE => \read_cnt[15]_i_2_n_0\,
      D => read_cnt0(11),
      Q => read_cnt(11),
      R => \read_cnt[15]_i_1_n_0\
    );
\read_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fifo_clk,
      CE => \read_cnt[15]_i_2_n_0\,
      D => read_cnt0(12),
      Q => read_cnt(12),
      R => \read_cnt[15]_i_1_n_0\
    );
\read_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_cnt_reg[8]_i_1_n_0\,
      CO(3) => \read_cnt_reg[12]_i_1_n_0\,
      CO(2) => \read_cnt_reg[12]_i_1_n_1\,
      CO(1) => \read_cnt_reg[12]_i_1_n_2\,
      CO(0) => \read_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => read_cnt0(12 downto 9),
      S(3 downto 0) => read_cnt(12 downto 9)
    );
\read_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fifo_clk,
      CE => \read_cnt[15]_i_2_n_0\,
      D => read_cnt0(13),
      Q => read_cnt(13),
      R => \read_cnt[15]_i_1_n_0\
    );
\read_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fifo_clk,
      CE => \read_cnt[15]_i_2_n_0\,
      D => read_cnt0(14),
      Q => read_cnt(14),
      R => \read_cnt[15]_i_1_n_0\
    );
\read_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fifo_clk,
      CE => \read_cnt[15]_i_2_n_0\,
      D => read_cnt0(15),
      Q => read_cnt(15),
      R => \read_cnt[15]_i_1_n_0\
    );
\read_cnt_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_cnt_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_read_cnt_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \read_cnt_reg[15]_i_3_n_2\,
      CO(0) => \read_cnt_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_read_cnt_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => read_cnt0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => read_cnt(15 downto 13)
    );
\read_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fifo_clk,
      CE => \read_cnt[15]_i_2_n_0\,
      D => read_cnt0(1),
      Q => read_cnt(1),
      R => \read_cnt[15]_i_1_n_0\
    );
\read_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fifo_clk,
      CE => \read_cnt[15]_i_2_n_0\,
      D => read_cnt0(2),
      Q => read_cnt(2),
      R => \read_cnt[15]_i_1_n_0\
    );
\read_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fifo_clk,
      CE => \read_cnt[15]_i_2_n_0\,
      D => read_cnt0(3),
      Q => read_cnt(3),
      R => \read_cnt[15]_i_1_n_0\
    );
\read_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fifo_clk,
      CE => \read_cnt[15]_i_2_n_0\,
      D => read_cnt0(4),
      Q => read_cnt(4),
      R => \read_cnt[15]_i_1_n_0\
    );
\read_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \read_cnt_reg[4]_i_1_n_0\,
      CO(2) => \read_cnt_reg[4]_i_1_n_1\,
      CO(1) => \read_cnt_reg[4]_i_1_n_2\,
      CO(0) => \read_cnt_reg[4]_i_1_n_3\,
      CYINIT => read_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => read_cnt0(4 downto 1),
      S(3 downto 0) => read_cnt(4 downto 1)
    );
\read_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fifo_clk,
      CE => \read_cnt[15]_i_2_n_0\,
      D => read_cnt0(5),
      Q => read_cnt(5),
      R => \read_cnt[15]_i_1_n_0\
    );
\read_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fifo_clk,
      CE => \read_cnt[15]_i_2_n_0\,
      D => read_cnt0(6),
      Q => read_cnt(6),
      R => \read_cnt[15]_i_1_n_0\
    );
\read_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fifo_clk,
      CE => \read_cnt[15]_i_2_n_0\,
      D => read_cnt0(7),
      Q => read_cnt(7),
      R => \read_cnt[15]_i_1_n_0\
    );
\read_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fifo_clk,
      CE => \read_cnt[15]_i_2_n_0\,
      D => read_cnt0(8),
      Q => read_cnt(8),
      R => \read_cnt[15]_i_1_n_0\
    );
\read_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_cnt_reg[4]_i_1_n_0\,
      CO(3) => \read_cnt_reg[8]_i_1_n_0\,
      CO(2) => \read_cnt_reg[8]_i_1_n_1\,
      CO(1) => \read_cnt_reg[8]_i_1_n_2\,
      CO(0) => \read_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => read_cnt0(8 downto 5),
      S(3 downto 0) => read_cnt(8 downto 5)
    );
\read_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fifo_clk,
      CE => \read_cnt[15]_i_2_n_0\,
      D => read_cnt0(9),
      Q => read_cnt(9),
      R => \read_cnt[15]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fifo_read_controller_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_fifo_read_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_fifo_read_controller_0_0 : entity is "design_1_fifo_read_controller_0_0,fifo_read_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_fifo_read_controller_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_fifo_read_controller_0_0 : entity is "fifo_read_controller,Vivado 2018.1";
end design_1_fifo_read_controller_0_0;

architecture STRUCTURE of design_1_fifo_read_controller_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^fx3_sloe_n\ : STD_LOGIC;
  signal \^fx3_slwr_n\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of fifo_clk : signal is "xilinx.com:signal:clock:1.0 fifo_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of fifo_clk : signal is "XIL_INTERFACENAME fifo_clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW";
begin
  fx3_a(1) <= \<const0>\;
  fx3_a(0) <= \<const0>\;
  fx3_slcs_n <= \^fx3_slwr_n\;
  fx3_sloe_n <= \^fx3_sloe_n\;
  fx3_slrd_n <= \^fx3_sloe_n\;
  fx3_slwr_n <= \^fx3_slwr_n\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_fifo_read_controller_0_0_fifo_read_controller
     port map (
      fifo_clk => fifo_clk,
      fifo_pg_full => fifo_pg_full,
      fifo_rd_en => fifo_rd_en,
      fx3_pktend_n => fx3_pktend_n,
      fx3_sloe_n => \^fx3_sloe_n\,
      fx3_slwr_n => \^fx3_slwr_n\,
      rst => rst
    );
end STRUCTURE;
