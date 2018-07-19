// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Thu Jun 21 13:21:21 2018
// Host        : ubuntu running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_SPI_ADC_0_8_stub.v
// Design      : design_1_SPI_ADC_0_8
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "SPI_ADC,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ADC_clk, ADC_ncs, ADC_sda, data_out, data_ready, 
  fifo_write_ready, RESET, clk)
/* synthesis syn_black_box black_box_pad_pin="ADC_clk,ADC_ncs,ADC_sda,data_out[13:0],data_ready,fifo_write_ready,RESET,clk" */;
  output ADC_clk;
  output ADC_ncs;
  input ADC_sda;
  output [13:0]data_out;
  output data_ready;
  output fifo_write_ready;
  input RESET;
  input clk;
endmodule
