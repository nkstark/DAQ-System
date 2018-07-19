// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Thu Jul 19 06:12:51 2018
// Host        : ubuntu running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/nks/Desktop/at7_ex16_bd/project_AT7_BLOCK_design/project_AT7_BLOCK_design.srcs/sources_1/bd/design_1/ip/design_1_led_controller_0_0/design_1_led_controller_0_0_stub.v
// Design      : design_1_led_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "led_controller,Vivado 2018.1" *)
module design_1_led_controller_0_0(clk, rst_n, led)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,led" */;
  input clk;
  input rst_n;
  output led;
endmodule
