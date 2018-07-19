// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Thu Jul 19 06:12:51 2018
// Host        : ubuntu running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fifo_read_controller_0_0_stub.v
// Design      : design_1_fifo_read_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fifo_read_controller,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(fifo_rd_data, valid, fx3_flaga, fx3_flagb, 
  fx3_flagc, fx3_flagd, fifo_rd_data_cnt, fifo_clk, rst, fifo_pg_full, fx3_slcs_n, fx3_slwr_n, 
  fx3_slrd_n, fx3_sloe_n, fx3_pktend_n, fx3_a, fifo_rd_en)
/* synthesis syn_black_box black_box_pad_pin="fifo_rd_data[31:0],valid,fx3_flaga,fx3_flagb,fx3_flagc,fx3_flagd,fifo_rd_data_cnt[10:0],fifo_clk,rst,fifo_pg_full,fx3_slcs_n,fx3_slwr_n,fx3_slrd_n,fx3_sloe_n,fx3_pktend_n,fx3_a[1:0],fifo_rd_en" */;
  input [31:0]fifo_rd_data;
  input valid;
  input fx3_flaga;
  input fx3_flagb;
  input fx3_flagc;
  input fx3_flagd;
  input [10:0]fifo_rd_data_cnt;
  input fifo_clk;
  input rst;
  input fifo_pg_full;
  output fx3_slcs_n;
  output fx3_slwr_n;
  output fx3_slrd_n;
  output fx3_sloe_n;
  output fx3_pktend_n;
  output [1:0]fx3_a;
  output fifo_rd_en;
endmodule
