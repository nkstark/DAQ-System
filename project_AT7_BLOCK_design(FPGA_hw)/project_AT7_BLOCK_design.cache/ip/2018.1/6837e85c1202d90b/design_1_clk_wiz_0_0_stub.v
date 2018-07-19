// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu May 17 13:46:24 2018
// Host        : DESKTOP-4HLJJ8U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_clk_wiz_0_0_stub.v
// Design      : design_1_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_25, clk_50, clk_100, clk_400, clk_100_180, 
  reset, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_25,clk_50,clk_100,clk_400,clk_100_180,reset,locked,clk_in1" */;
  output clk_25;
  output clk_50;
  output clk_100;
  output clk_400;
  output clk_100_180;
  input reset;
  output locked;
  input clk_in1;
endmodule
