// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Thu Jul 19 06:12:50 2018
// Host        : ubuntu running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sys_ctrl_0_0_stub.v
// Design      : design_1_sys_ctrl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sys_ctrl,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ext_clk, ext_rst_n, locked, rst_r2, sys_rst_n, 
  clk_100m)
/* synthesis syn_black_box black_box_pad_pin="ext_clk,ext_rst_n,locked,rst_r2,sys_rst_n,clk_100m" */;
  input ext_clk;
  input ext_rst_n;
  input locked;
  output rst_r2;
  output sys_rst_n;
  input clk_100m;
endmodule
