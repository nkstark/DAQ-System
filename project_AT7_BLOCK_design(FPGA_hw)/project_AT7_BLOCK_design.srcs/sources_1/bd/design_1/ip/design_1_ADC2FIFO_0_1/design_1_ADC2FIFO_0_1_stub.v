// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Thu Jul 19 05:40:35 2018
// Host        : ubuntu running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/nks/Desktop/at7_ex16_bd/project_AT7_BLOCK_design/project_AT7_BLOCK_design.srcs/sources_1/bd/design_1/ip/design_1_ADC2FIFO_0_1/design_1_ADC2FIFO_0_1_stub.v
// Design      : design_1_ADC2FIFO_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ADC2FIFO,Vivado 2018.1" *)
module design_1_ADC2FIFO_0_1(data_out, adc_data_inA, adc_data_inB)
/* synthesis syn_black_box black_box_pad_pin="data_out[31:0],adc_data_inA[13:0],adc_data_inB[13:0]" */;
  output [31:0]data_out;
  input [13:0]adc_data_inA;
  input [13:0]adc_data_inB;
endmodule
