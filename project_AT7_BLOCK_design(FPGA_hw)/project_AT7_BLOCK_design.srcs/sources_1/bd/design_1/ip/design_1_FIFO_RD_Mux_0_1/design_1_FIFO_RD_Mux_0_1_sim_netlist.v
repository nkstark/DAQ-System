// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Thu Jul 19 05:40:35 2018
// Host        : ubuntu running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/nks/Desktop/at7_ex16_bd/project_AT7_BLOCK_design/project_AT7_BLOCK_design.srcs/sources_1/bd/design_1/ip/design_1_FIFO_RD_Mux_0_1/design_1_FIFO_RD_Mux_0_1_sim_netlist.v
// Design      : design_1_FIFO_RD_Mux_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_FIFO_RD_Mux_0_1,FIFO_RD_Mux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "FIFO_RD_Mux,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module design_1_FIFO_RD_Mux_0_1
   (clk,
    ADC_Data_A,
    ADC_Data_B,
    ADC_Data_C,
    ADC_Data_D,
    ADC_A_DATA_READY,
    rst,
    ADC_MIX_DATA,
    Fifo_RD);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 70000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  input [31:0]ADC_Data_A;
  input [31:0]ADC_Data_B;
  input [31:0]ADC_Data_C;
  input [31:0]ADC_Data_D;
  input ADC_A_DATA_READY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *) input rst;
  output [31:0]ADC_MIX_DATA;
  output Fifo_RD;

  wire ADC_A_DATA_READY;
  wire [31:0]ADC_Data_A;
  wire [31:0]ADC_Data_B;
  wire [31:0]ADC_Data_C;
  wire [31:0]ADC_Data_D;
  wire [31:0]ADC_MIX_DATA;
  wire Fifo_RD;
  wire clk;
  wire rst;

  design_1_FIFO_RD_Mux_0_1_FIFO_RD_Mux inst
       (.ADC_A_DATA_READY(ADC_A_DATA_READY),
        .ADC_Data_A(ADC_Data_A),
        .ADC_Data_B(ADC_Data_B),
        .ADC_Data_C(ADC_Data_C),
        .ADC_Data_D(ADC_Data_D),
        .ADC_MIX_DATA(ADC_MIX_DATA),
        .Fifo_RD(Fifo_RD),
        .clk(clk),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "FIFO_RD_Mux" *) 
module design_1_FIFO_RD_Mux_0_1_FIFO_RD_Mux
   (ADC_MIX_DATA,
    Fifo_RD,
    clk,
    rst,
    ADC_Data_D,
    ADC_Data_A,
    ADC_Data_B,
    ADC_Data_C,
    ADC_A_DATA_READY);
  output [31:0]ADC_MIX_DATA;
  output Fifo_RD;
  input clk;
  input rst;
  input [31:0]ADC_Data_D;
  input [31:0]ADC_Data_A;
  input [31:0]ADC_Data_B;
  input [31:0]ADC_Data_C;
  input ADC_A_DATA_READY;

  wire ADC_A_DATA_READY;
  wire [31:0]ADC_Data_A;
  wire [31:0]ADC_Data_B;
  wire [31:0]ADC_Data_C;
  wire [31:0]ADC_Data_D;
  wire [31:0]ADC_MIX_DATA;
  wire \ADC_MIX_DATA[0]_i_1_n_0 ;
  wire \ADC_MIX_DATA[0]_i_2_n_0 ;
  wire \ADC_MIX_DATA[10]_i_1_n_0 ;
  wire \ADC_MIX_DATA[10]_i_2_n_0 ;
  wire \ADC_MIX_DATA[11]_i_1_n_0 ;
  wire \ADC_MIX_DATA[11]_i_2_n_0 ;
  wire \ADC_MIX_DATA[12]_i_1_n_0 ;
  wire \ADC_MIX_DATA[12]_i_2_n_0 ;
  wire \ADC_MIX_DATA[13]_i_1_n_0 ;
  wire \ADC_MIX_DATA[13]_i_2_n_0 ;
  wire \ADC_MIX_DATA[14]_i_1_n_0 ;
  wire \ADC_MIX_DATA[14]_i_2_n_0 ;
  wire \ADC_MIX_DATA[15]_i_1_n_0 ;
  wire \ADC_MIX_DATA[15]_i_2_n_0 ;
  wire \ADC_MIX_DATA[16]_i_1_n_0 ;
  wire \ADC_MIX_DATA[16]_i_2_n_0 ;
  wire \ADC_MIX_DATA[17]_i_1_n_0 ;
  wire \ADC_MIX_DATA[17]_i_2_n_0 ;
  wire \ADC_MIX_DATA[18]_i_1_n_0 ;
  wire \ADC_MIX_DATA[18]_i_2_n_0 ;
  wire \ADC_MIX_DATA[19]_i_1_n_0 ;
  wire \ADC_MIX_DATA[19]_i_2_n_0 ;
  wire \ADC_MIX_DATA[1]_i_1_n_0 ;
  wire \ADC_MIX_DATA[1]_i_2_n_0 ;
  wire \ADC_MIX_DATA[20]_i_1_n_0 ;
  wire \ADC_MIX_DATA[20]_i_2_n_0 ;
  wire \ADC_MIX_DATA[21]_i_1_n_0 ;
  wire \ADC_MIX_DATA[21]_i_2_n_0 ;
  wire \ADC_MIX_DATA[22]_i_1_n_0 ;
  wire \ADC_MIX_DATA[22]_i_2_n_0 ;
  wire \ADC_MIX_DATA[23]_i_1_n_0 ;
  wire \ADC_MIX_DATA[23]_i_2_n_0 ;
  wire \ADC_MIX_DATA[24]_i_1_n_0 ;
  wire \ADC_MIX_DATA[24]_i_2_n_0 ;
  wire \ADC_MIX_DATA[25]_i_1_n_0 ;
  wire \ADC_MIX_DATA[25]_i_2_n_0 ;
  wire \ADC_MIX_DATA[26]_i_1_n_0 ;
  wire \ADC_MIX_DATA[26]_i_2_n_0 ;
  wire \ADC_MIX_DATA[27]_i_1_n_0 ;
  wire \ADC_MIX_DATA[27]_i_2_n_0 ;
  wire \ADC_MIX_DATA[28]_i_1_n_0 ;
  wire \ADC_MIX_DATA[28]_i_2_n_0 ;
  wire \ADC_MIX_DATA[29]_i_1_n_0 ;
  wire \ADC_MIX_DATA[29]_i_2_n_0 ;
  wire \ADC_MIX_DATA[2]_i_1_n_0 ;
  wire \ADC_MIX_DATA[2]_i_2_n_0 ;
  wire \ADC_MIX_DATA[30]_i_1_n_0 ;
  wire \ADC_MIX_DATA[30]_i_2_n_0 ;
  wire \ADC_MIX_DATA[31]_i_1_n_0 ;
  wire \ADC_MIX_DATA[31]_i_2_n_0 ;
  wire \ADC_MIX_DATA[31]_i_3_n_0 ;
  wire \ADC_MIX_DATA[31]_i_4_n_0 ;
  wire \ADC_MIX_DATA[31]_i_5_n_0 ;
  wire \ADC_MIX_DATA[3]_i_1_n_0 ;
  wire \ADC_MIX_DATA[3]_i_2_n_0 ;
  wire \ADC_MIX_DATA[4]_i_1_n_0 ;
  wire \ADC_MIX_DATA[4]_i_2_n_0 ;
  wire \ADC_MIX_DATA[5]_i_1_n_0 ;
  wire \ADC_MIX_DATA[5]_i_2_n_0 ;
  wire \ADC_MIX_DATA[6]_i_1_n_0 ;
  wire \ADC_MIX_DATA[6]_i_2_n_0 ;
  wire \ADC_MIX_DATA[7]_i_1_n_0 ;
  wire \ADC_MIX_DATA[7]_i_2_n_0 ;
  wire \ADC_MIX_DATA[8]_i_1_n_0 ;
  wire \ADC_MIX_DATA[8]_i_2_n_0 ;
  wire \ADC_MIX_DATA[9]_i_1_n_0 ;
  wire \ADC_MIX_DATA[9]_i_2_n_0 ;
  wire [2:0]CNT;
  wire \CNT[0]_i_1_n_0 ;
  wire \CNT[1]_i_1_n_0 ;
  wire \CNT[2]_i_1_n_0 ;
  wire \CNT[3]_i_1_n_0 ;
  wire \CNT[4]_i_1_n_0 ;
  wire \CNT_reg_n_0_[3] ;
  wire \CNT_reg_n_0_[4] ;
  wire FIFO_WR_FINISHED;
  wire FIFO_WR_FINISHED_i_1_n_0;
  wire FIFO_WR_START;
  wire FIFO_WR_START_i_1_n_0;
  wire Fifo_RD;
  wire Fifo_RD_i_1_n_0;
  wire clk;
  wire rst;

  LUT6 #(
    .INIT(64'hFFFFEEE4000044E4)) 
    \ADC_MIX_DATA[0]_i_1 
       (.I0(CNT[2]),
        .I1(\ADC_MIX_DATA[0]_i_2_n_0 ),
        .I2(ADC_Data_D[0]),
        .I3(\ADC_MIX_DATA[31]_i_4_n_0 ),
        .I4(\ADC_MIX_DATA[31]_i_5_n_0 ),
        .I5(ADC_Data_A[0]),
        .O(\ADC_MIX_DATA[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ADC_MIX_DATA[0]_i_2 
       (.I0(ADC_Data_A[0]),
        .I1(ADC_Data_B[0]),
        .I2(ADC_Data_C[0]),
        .I3(CNT[0]),
        .I4(CNT[1]),
        .O(\ADC_MIX_DATA[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEE4000044E4)) 
    \ADC_MIX_DATA[10]_i_1 
       (.I0(CNT[2]),
        .I1(\ADC_MIX_DATA[10]_i_2_n_0 ),
        .I2(ADC_Data_D[10]),
        .I3(\ADC_MIX_DATA[31]_i_4_n_0 ),
        .I4(\ADC_MIX_DATA[31]_i_5_n_0 ),
        .I5(ADC_Data_A[10]),
        .O(\ADC_MIX_DATA[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ADC_MIX_DATA[10]_i_2 
       (.I0(ADC_Data_A[10]),
        .I1(ADC_Data_B[10]),
        .I2(ADC_Data_C[10]),
        .I3(CNT[0]),
        .I4(CNT[1]),
        .O(\ADC_MIX_DATA[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEE4000044E4)) 
    \ADC_MIX_DATA[11]_i_1 
       (.I0(CNT[2]),
        .I1(\ADC_MIX_DATA[11]_i_2_n_0 ),
        .I2(ADC_Data_D[11]),
        .I3(\ADC_MIX_DATA[31]_i_4_n_0 ),
        .I4(\ADC_MIX_DATA[31]_i_5_n_0 ),
        .I5(ADC_Data_A[11]),
        .O(\ADC_MIX_DATA[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ADC_MIX_DATA[11]_i_2 
       (.I0(ADC_Data_A[11]),
        .I1(ADC_Data_B[11]),
        .I2(ADC_Data_C[11]),
        .I3(CNT[0]),
        .I4(CNT[1]),
        .O(\ADC_MIX_DATA[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEE4000044E4)) 
    \ADC_MIX_DATA[12]_i_1 
       (.I0(CNT[2]),
        .I1(\ADC_MIX_DATA[12]_i_2_n_0 ),
        .I2(ADC_Data_D[12]),
        .I3(\ADC_MIX_DATA[31]_i_4_n_0 ),
        .I4(\ADC_MIX_DATA[31]_i_5_n_0 ),
        .I5(ADC_Data_A[12]),
        .O(\ADC_MIX_DATA[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ADC_MIX_DATA[12]_i_2 
       (.I0(ADC_Data_A[12]),
        .I1(ADC_Data_B[12]),
        .I2(ADC_Data_C[12]),
        .I3(CNT[0]),
        .I4(CNT[1]),
        .O(\ADC_MIX_DATA[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEE4000044E4)) 
    \ADC_MIX_DATA[13]_i_1 
       (.I0(CNT[2]),
        .I1(\ADC_MIX_DATA[13]_i_2_n_0 ),
        .I2(ADC_Data_D[13]),
        .I3(\ADC_MIX_DATA[31]_i_4_n_0 ),
        .I4(\ADC_MIX_DATA[31]_i_5_n_0 ),
        .I5(ADC_Data_A[13]),
        .O(\ADC_MIX_DATA[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ADC_MIX_DATA[13]_i_2 
       (.I0(ADC_Data_A[13]),
        .I1(ADC_Data_B[13]),
        .I2(ADC_Data_C[13]),
        .I3(CNT[0]),
        .I4(CNT[1]),
        .O(\ADC_MIX_DATA[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEE4000044E4)) 
    \ADC_MIX_DATA[14]_i_1 
       (.I0(CNT[2]),
        .I1(\ADC_MIX_DATA[14]_i_2_n_0 ),
        .I2(ADC_Data_D[14]),
        .I3(\ADC_MIX_DATA[31]_i_4_n_0 ),
        .I4(\ADC_MIX_DATA[31]_i_5_n_0 ),
        .I5(ADC_Data_A[14]),
        .O(\ADC_MIX_DATA[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ADC_MIX_DATA[14]_i_2 
       (.I0(ADC_Data_A[14]),
        .I1(ADC_Data_B[14]),
        .I2(ADC_Data_C[14]),
        .I3(CNT[0]),
        .I4(CNT[1]),
        .O(\ADC_MIX_DATA[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEE4000044E4)) 
    \ADC_MIX_DATA[15]_i_1 
       (.I0(CNT[2]),
        .I1(\ADC_MIX_DATA[15]_i_2_n_0 ),
        .I2(ADC_Data_D[15]),
        .I3(\ADC_MIX_DATA[31]_i_4_n_0 ),
        .I4(\ADC_MIX_DATA[31]_i_5_n_0 ),
        .I5(ADC_Data_A[15]),
        .O(\ADC_MIX_DATA[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ADC_MIX_DATA[15]_i_2 
       (.I0(ADC_Data_A[15]),
        .I1(ADC_Data_B[15]),
        .I2(ADC_Data_C[15]),
        .I3(CNT[0]),
        .I4(CNT[1]),
        .O(\ADC_MIX_DATA[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEE4000044E4)) 
    \ADC_MIX_DATA[16]_i_1 
       (.I0(CNT[2]),
        .I1(\ADC_MIX_DATA[16]_i_2_n_0 ),
        .I2(ADC_Data_D[16]),
        .I3(\ADC_MIX_DATA[31]_i_4_n_0 ),
        .I4(\ADC_MIX_DATA[31]_i_5_n_0 ),
        .I5(ADC_Data_A[16]),
        .O(\ADC_MIX_DATA[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ADC_MIX_DATA[16]_i_2 
       (.I0(ADC_Data_A[16]),
        .I1(ADC_Data_B[16]),
        .I2(ADC_Data_C[16]),
        .I3(CNT[0]),
        .I4(CNT[1]),
        .O(\ADC_MIX_DATA[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEE4000044E4)) 
    \ADC_MIX_DATA[17]_i_1 
       (.I0(CNT[2]),
        .I1(\ADC_MIX_DATA[17]_i_2_n_0 ),
        .I2(ADC_Data_D[17]),
        .I3(\ADC_MIX_DATA[31]_i_4_n_0 ),
        .I4(\ADC_MIX_DATA[31]_i_5_n_0 ),
        .I5(ADC_Data_A[17]),
        .O(\ADC_MIX_DATA[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ADC_MIX_DATA[17]_i_2 
       (.I0(ADC_Data_A[17]),
        .I1(ADC_Data_B[17]),
        .I2(ADC_Data_C[17]),
        .I3(CNT[0]),
        .I4(CNT[1]),
        .O(\ADC_MIX_DATA[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEE4000044E4)) 
    \ADC_MIX_DATA[18]_i_1 
       (.I0(CNT[2]),
        .I1(\ADC_MIX_DATA[18]_i_2_n_0 ),
        .I2(ADC_Data_D[18]),
        .I3(\ADC_MIX_DATA[31]_i_4_n_0 ),
        .I4(\ADC_MIX_DATA[31]_i_5_n_0 ),
        .I5(ADC_Data_A[18]),
        .O(\ADC_MIX_DATA[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ADC_MIX_DATA[18]_i_2 
       (.I0(ADC_Data_A[18]),
        .I1(ADC_Data_B[18]),
        .I2(ADC_Data_C[18]),
        .I3(CNT[0]),
        .I4(CNT[1]),
        .O(\ADC_MIX_DATA[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEE4000044E4)) 
    \ADC_MIX_DATA[19]_i_1 
       (.I0(CNT[2]),
        .I1(\ADC_MIX_DATA[19]_i_2_n_0 ),
        .I2(ADC_Data_D[19]),
        .I3(\ADC_MIX_DATA[31]_i_4_n_0 ),
        .I4(\ADC_MIX_DATA[31]_i_5_n_0 ),
        .I5(ADC_Data_A[19]),
        .O(\ADC_MIX_DATA[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ADC_MIX_DATA[19]_i_2 
       (.I0(ADC_Data_A[19]),
        .I1(ADC_Data_B[19]),
        .I2(ADC_Data_C[19]),
        .I3(CNT[0]),
        .I4(CNT[1]),
        .O(\ADC_MIX_DATA[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEE4000044E4)) 
    \ADC_MIX_DATA[1]_i_1 
       (.I0(CNT[2]),
        .I1(\ADC_MIX_DATA[1]_i_2_n_0 ),
        .I2(ADC_Data_D[1]),
        .I3(\ADC_MIX_DATA[31]_i_4_n_0 ),
        .I4(\ADC_MIX_DATA[31]_i_5_n_0 ),
        .I5(ADC_Data_A[1]),
        .O(\ADC_MIX_DATA[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ADC_MIX_DATA[1]_i_2 
       (.I0(ADC_Data_A[1]),
        .I1(ADC_Data_B[1]),
        .I2(ADC_Data_C[1]),
        .I3(CNT[0]),
        .I4(CNT[1]),
        .O(\ADC_MIX_DATA[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEE4000044E4)) 
    \ADC_MIX_DATA[20]_i_1 
       (.I0(CNT[2]),
        .I1(\ADC_MIX_DATA[20]_i_2_n_0 ),
        .I2(ADC_Data_D[20]),
        .I3(\ADC_MIX_DATA[31]_i_4_n_0 ),
        .I4(\ADC_MIX_DATA[31]_i_5_n_0 ),
        .I5(ADC_Data_A[20]),
        .O(\ADC_MIX_DATA[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ADC_MIX_DATA[20]_i_2 
       (.I0(ADC_Data_A[20]),
        .I1(ADC_Data_B[20]),
        .I2(ADC_Data_C[20]),
        .I3(CNT[0]),
        .I4(CNT[1]),
        .O(\ADC_MIX_DATA[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEE4000044E4)) 
    \ADC_MIX_DATA[21]_i_1 
       (.I0(CNT[2]),
        .I1(\ADC_MIX_DATA[21]_i_2_n_0 ),
        .I2(ADC_Data_D[21]),
        .I3(\ADC_MIX_DATA[31]_i_4_n_0 ),
        .I4(\ADC_MIX_DATA[31]_i_5_n_0 ),
        .I5(ADC_Data_A[21]),
        .O(\ADC_MIX_DATA[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ADC_MIX_DATA[21]_i_2 
       (.I0(ADC_Data_A[21]),
        .I1(ADC_Data_B[21]),
        .I2(ADC_Data_C[21]),
        .I3(CNT[0]),
        .I4(CNT[1]),
        .O(\ADC_MIX_DATA[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEE4000044E4)) 
    \ADC_MIX_DATA[22]_i_1 
       (.I0(CNT[2]),
        .I1(\ADC_MIX_DATA[22]_i_2_n_0 ),
        .I2(ADC_Data_D[22]),
        .I3(\ADC_MIX_DATA[31]_i_4_n_0 ),
        .I4(\ADC_MIX_DATA[31]_i_5_n_0 ),
        .I5(ADC_Data_A[22]),
        .O(\ADC_MIX_DATA[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ADC_MIX_DATA[22]_i_2 
       (.I0(ADC_Data_A[22]),
        .I1(ADC_Data_B[22]),
        .I2(ADC_Data_C[22]),
        .I3(CNT[0]),
        .I4(CNT[1]),
        .O(\ADC_MIX_DATA[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEE4000044E4)) 
    \ADC_MIX_DATA[23]_i_1 
       (.I0(CNT[2]),
        .I1(\ADC_MIX_DATA[23]_i_2_n_0 ),
        .I2(ADC_Data_D[23]),
        .I3(\ADC_MIX_DATA[31]_i_4_n_0 ),
        .I4(\ADC_MIX_DATA[31]_i_5_n_0 ),
        .I5(ADC_Data_A[23]),
        .O(\ADC_MIX_DATA[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ADC_MIX_DATA[23]_i_2 
       (.I0(ADC_Data_A[23]),
        .I1(ADC_Data_B[23]),
        .I2(ADC_Data_C[23]),
        .I3(CNT[0]),
        .I4(CNT[1]),
        .O(\ADC_MIX_DATA[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEE4000044E4)) 
    \ADC_MIX_DATA[24]_i_1 
       (.I0(CNT[2]),
        .I1(\ADC_MIX_DATA[24]_i_2_n_0 ),
        .I2(ADC_Data_D[24]),
        .I3(\ADC_MIX_DATA[31]_i_4_n_0 ),
        .I4(\ADC_MIX_DATA[31]_i_5_n_0 ),
        .I5(ADC_Data_A[24]),
        .O(\ADC_MIX_DATA[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ADC_MIX_DATA[24]_i_2 
       (.I0(ADC_Data_A[24]),
        .I1(ADC_Data_B[24]),
        .I2(ADC_Data_C[24]),
        .I3(CNT[0]),
        .I4(CNT[1]),
        .O(\ADC_MIX_DATA[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEE4000044E4)) 
    \ADC_MIX_DATA[25]_i_1 
       (.I0(CNT[2]),
        .I1(\ADC_MIX_DATA[25]_i_2_n_0 ),
        .I2(ADC_Data_D[25]),
        .I3(\ADC_MIX_DATA[31]_i_4_n_0 ),
        .I4(\ADC_MIX_DATA[31]_i_5_n_0 ),
        .I5(ADC_Data_A[25]),
        .O(\ADC_MIX_DATA[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ADC_MIX_DATA[25]_i_2 
       (.I0(ADC_Data_A[25]),
        .I1(ADC_Data_B[25]),
        .I2(ADC_Data_C[25]),
        .I3(CNT[0]),
        .I4(CNT[1]),
        .O(\ADC_MIX_DATA[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEE4000044E4)) 
    \ADC_MIX_DATA[26]_i_1 
       (.I0(CNT[2]),
        .I1(\ADC_MIX_DATA[26]_i_2_n_0 ),
        .I2(ADC_Data_D[26]),
        .I3(\ADC_MIX_DATA[31]_i_4_n_0 ),
        .I4(\ADC_MIX_DATA[31]_i_5_n_0 ),
        .I5(ADC_Data_A[26]),
        .O(\ADC_MIX_DATA[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ADC_MIX_DATA[26]_i_2 
       (.I0(ADC_Data_A[26]),
        .I1(ADC_Data_B[26]),
        .I2(ADC_Data_C[26]),
        .I3(CNT[0]),
        .I4(CNT[1]),
        .O(\ADC_MIX_DATA[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEE4000044E4)) 
    \ADC_MIX_DATA[27]_i_1 
       (.I0(CNT[2]),
        .I1(\ADC_MIX_DATA[27]_i_2_n_0 ),
        .I2(ADC_Data_D[27]),
        .I3(\ADC_MIX_DATA[31]_i_4_n_0 ),
        .I4(\ADC_MIX_DATA[31]_i_5_n_0 ),
        .I5(ADC_Data_A[27]),
        .O(\ADC_MIX_DATA[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ADC_MIX_DATA[27]_i_2 
       (.I0(ADC_Data_A[27]),
        .I1(ADC_Data_B[27]),
        .I2(ADC_Data_C[27]),
        .I3(CNT[0]),
        .I4(CNT[1]),
        .O(\ADC_MIX_DATA[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEE4000044E4)) 
    \ADC_MIX_DATA[28]_i_1 
       (.I0(CNT[2]),
        .I1(\ADC_MIX_DATA[28]_i_2_n_0 ),
        .I2(ADC_Data_D[28]),
        .I3(\ADC_MIX_DATA[31]_i_4_n_0 ),
        .I4(\ADC_MIX_DATA[31]_i_5_n_0 ),
        .I5(ADC_Data_A[28]),
        .O(\ADC_MIX_DATA[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ADC_MIX_DATA[28]_i_2 
       (.I0(ADC_Data_A[28]),
        .I1(ADC_Data_B[28]),
        .I2(ADC_Data_C[28]),
        .I3(CNT[0]),
        .I4(CNT[1]),
        .O(\ADC_MIX_DATA[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEE4000044E4)) 
    \ADC_MIX_DATA[29]_i_1 
       (.I0(CNT[2]),
        .I1(\ADC_MIX_DATA[29]_i_2_n_0 ),
        .I2(ADC_Data_D[29]),
        .I3(\ADC_MIX_DATA[31]_i_4_n_0 ),
        .I4(\ADC_MIX_DATA[31]_i_5_n_0 ),
        .I5(ADC_Data_A[29]),
        .O(\ADC_MIX_DATA[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ADC_MIX_DATA[29]_i_2 
       (.I0(ADC_Data_A[29]),
        .I1(ADC_Data_B[29]),
        .I2(ADC_Data_C[29]),
        .I3(CNT[0]),
        .I4(CNT[1]),
        .O(\ADC_MIX_DATA[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEE4000044E4)) 
    \ADC_MIX_DATA[2]_i_1 
       (.I0(CNT[2]),
        .I1(\ADC_MIX_DATA[2]_i_2_n_0 ),
        .I2(ADC_Data_D[2]),
        .I3(\ADC_MIX_DATA[31]_i_4_n_0 ),
        .I4(\ADC_MIX_DATA[31]_i_5_n_0 ),
        .I5(ADC_Data_A[2]),
        .O(\ADC_MIX_DATA[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ADC_MIX_DATA[2]_i_2 
       (.I0(ADC_Data_A[2]),
        .I1(ADC_Data_B[2]),
        .I2(ADC_Data_C[2]),
        .I3(CNT[0]),
        .I4(CNT[1]),
        .O(\ADC_MIX_DATA[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEE4000044E4)) 
    \ADC_MIX_DATA[30]_i_1 
       (.I0(CNT[2]),
        .I1(\ADC_MIX_DATA[30]_i_2_n_0 ),
        .I2(ADC_Data_D[30]),
        .I3(\ADC_MIX_DATA[31]_i_4_n_0 ),
        .I4(\ADC_MIX_DATA[31]_i_5_n_0 ),
        .I5(ADC_Data_A[30]),
        .O(\ADC_MIX_DATA[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ADC_MIX_DATA[30]_i_2 
       (.I0(ADC_Data_A[30]),
        .I1(ADC_Data_B[30]),
        .I2(ADC_Data_C[30]),
        .I3(CNT[0]),
        .I4(CNT[1]),
        .O(\ADC_MIX_DATA[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000154)) 
    \ADC_MIX_DATA[31]_i_1 
       (.I0(rst),
        .I1(CNT[1]),
        .I2(CNT[0]),
        .I3(CNT[2]),
        .I4(\CNT_reg_n_0_[3] ),
        .I5(\CNT_reg_n_0_[4] ),
        .O(\ADC_MIX_DATA[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEE4000044E4)) 
    \ADC_MIX_DATA[31]_i_2 
       (.I0(CNT[2]),
        .I1(\ADC_MIX_DATA[31]_i_3_n_0 ),
        .I2(ADC_Data_D[31]),
        .I3(\ADC_MIX_DATA[31]_i_4_n_0 ),
        .I4(\ADC_MIX_DATA[31]_i_5_n_0 ),
        .I5(ADC_Data_A[31]),
        .O(\ADC_MIX_DATA[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ADC_MIX_DATA[31]_i_3 
       (.I0(ADC_Data_A[31]),
        .I1(ADC_Data_B[31]),
        .I2(ADC_Data_C[31]),
        .I3(CNT[0]),
        .I4(CNT[1]),
        .O(\ADC_MIX_DATA[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ADC_MIX_DATA[31]_i_4 
       (.I0(CNT[0]),
        .I1(CNT[1]),
        .O(\ADC_MIX_DATA[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ADC_MIX_DATA[31]_i_5 
       (.I0(\CNT_reg_n_0_[4] ),
        .I1(\CNT_reg_n_0_[3] ),
        .O(\ADC_MIX_DATA[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEE4000044E4)) 
    \ADC_MIX_DATA[3]_i_1 
       (.I0(CNT[2]),
        .I1(\ADC_MIX_DATA[3]_i_2_n_0 ),
        .I2(ADC_Data_D[3]),
        .I3(\ADC_MIX_DATA[31]_i_4_n_0 ),
        .I4(\ADC_MIX_DATA[31]_i_5_n_0 ),
        .I5(ADC_Data_A[3]),
        .O(\ADC_MIX_DATA[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ADC_MIX_DATA[3]_i_2 
       (.I0(ADC_Data_A[3]),
        .I1(ADC_Data_B[3]),
        .I2(ADC_Data_C[3]),
        .I3(CNT[0]),
        .I4(CNT[1]),
        .O(\ADC_MIX_DATA[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEE4000044E4)) 
    \ADC_MIX_DATA[4]_i_1 
       (.I0(CNT[2]),
        .I1(\ADC_MIX_DATA[4]_i_2_n_0 ),
        .I2(ADC_Data_D[4]),
        .I3(\ADC_MIX_DATA[31]_i_4_n_0 ),
        .I4(\ADC_MIX_DATA[31]_i_5_n_0 ),
        .I5(ADC_Data_A[4]),
        .O(\ADC_MIX_DATA[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ADC_MIX_DATA[4]_i_2 
       (.I0(ADC_Data_A[4]),
        .I1(ADC_Data_B[4]),
        .I2(ADC_Data_C[4]),
        .I3(CNT[0]),
        .I4(CNT[1]),
        .O(\ADC_MIX_DATA[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEE4000044E4)) 
    \ADC_MIX_DATA[5]_i_1 
       (.I0(CNT[2]),
        .I1(\ADC_MIX_DATA[5]_i_2_n_0 ),
        .I2(ADC_Data_D[5]),
        .I3(\ADC_MIX_DATA[31]_i_4_n_0 ),
        .I4(\ADC_MIX_DATA[31]_i_5_n_0 ),
        .I5(ADC_Data_A[5]),
        .O(\ADC_MIX_DATA[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ADC_MIX_DATA[5]_i_2 
       (.I0(ADC_Data_A[5]),
        .I1(ADC_Data_B[5]),
        .I2(ADC_Data_C[5]),
        .I3(CNT[0]),
        .I4(CNT[1]),
        .O(\ADC_MIX_DATA[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEE4000044E4)) 
    \ADC_MIX_DATA[6]_i_1 
       (.I0(CNT[2]),
        .I1(\ADC_MIX_DATA[6]_i_2_n_0 ),
        .I2(ADC_Data_D[6]),
        .I3(\ADC_MIX_DATA[31]_i_4_n_0 ),
        .I4(\ADC_MIX_DATA[31]_i_5_n_0 ),
        .I5(ADC_Data_A[6]),
        .O(\ADC_MIX_DATA[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ADC_MIX_DATA[6]_i_2 
       (.I0(ADC_Data_A[6]),
        .I1(ADC_Data_B[6]),
        .I2(ADC_Data_C[6]),
        .I3(CNT[0]),
        .I4(CNT[1]),
        .O(\ADC_MIX_DATA[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEE4000044E4)) 
    \ADC_MIX_DATA[7]_i_1 
       (.I0(CNT[2]),
        .I1(\ADC_MIX_DATA[7]_i_2_n_0 ),
        .I2(ADC_Data_D[7]),
        .I3(\ADC_MIX_DATA[31]_i_4_n_0 ),
        .I4(\ADC_MIX_DATA[31]_i_5_n_0 ),
        .I5(ADC_Data_A[7]),
        .O(\ADC_MIX_DATA[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ADC_MIX_DATA[7]_i_2 
       (.I0(ADC_Data_A[7]),
        .I1(ADC_Data_B[7]),
        .I2(ADC_Data_C[7]),
        .I3(CNT[0]),
        .I4(CNT[1]),
        .O(\ADC_MIX_DATA[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEE4000044E4)) 
    \ADC_MIX_DATA[8]_i_1 
       (.I0(CNT[2]),
        .I1(\ADC_MIX_DATA[8]_i_2_n_0 ),
        .I2(ADC_Data_D[8]),
        .I3(\ADC_MIX_DATA[31]_i_4_n_0 ),
        .I4(\ADC_MIX_DATA[31]_i_5_n_0 ),
        .I5(ADC_Data_A[8]),
        .O(\ADC_MIX_DATA[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ADC_MIX_DATA[8]_i_2 
       (.I0(ADC_Data_A[8]),
        .I1(ADC_Data_B[8]),
        .I2(ADC_Data_C[8]),
        .I3(CNT[0]),
        .I4(CNT[1]),
        .O(\ADC_MIX_DATA[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEE4000044E4)) 
    \ADC_MIX_DATA[9]_i_1 
       (.I0(CNT[2]),
        .I1(\ADC_MIX_DATA[9]_i_2_n_0 ),
        .I2(ADC_Data_D[9]),
        .I3(\ADC_MIX_DATA[31]_i_4_n_0 ),
        .I4(\ADC_MIX_DATA[31]_i_5_n_0 ),
        .I5(ADC_Data_A[9]),
        .O(\ADC_MIX_DATA[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ADC_MIX_DATA[9]_i_2 
       (.I0(ADC_Data_A[9]),
        .I1(ADC_Data_B[9]),
        .I2(ADC_Data_C[9]),
        .I3(CNT[0]),
        .I4(CNT[1]),
        .O(\ADC_MIX_DATA[9]_i_2_n_0 ));
  FDRE \ADC_MIX_DATA_reg[0] 
       (.C(clk),
        .CE(\ADC_MIX_DATA[31]_i_1_n_0 ),
        .D(\ADC_MIX_DATA[0]_i_1_n_0 ),
        .Q(ADC_MIX_DATA[0]),
        .R(1'b0));
  FDRE \ADC_MIX_DATA_reg[10] 
       (.C(clk),
        .CE(\ADC_MIX_DATA[31]_i_1_n_0 ),
        .D(\ADC_MIX_DATA[10]_i_1_n_0 ),
        .Q(ADC_MIX_DATA[10]),
        .R(1'b0));
  FDRE \ADC_MIX_DATA_reg[11] 
       (.C(clk),
        .CE(\ADC_MIX_DATA[31]_i_1_n_0 ),
        .D(\ADC_MIX_DATA[11]_i_1_n_0 ),
        .Q(ADC_MIX_DATA[11]),
        .R(1'b0));
  FDRE \ADC_MIX_DATA_reg[12] 
       (.C(clk),
        .CE(\ADC_MIX_DATA[31]_i_1_n_0 ),
        .D(\ADC_MIX_DATA[12]_i_1_n_0 ),
        .Q(ADC_MIX_DATA[12]),
        .R(1'b0));
  FDRE \ADC_MIX_DATA_reg[13] 
       (.C(clk),
        .CE(\ADC_MIX_DATA[31]_i_1_n_0 ),
        .D(\ADC_MIX_DATA[13]_i_1_n_0 ),
        .Q(ADC_MIX_DATA[13]),
        .R(1'b0));
  FDRE \ADC_MIX_DATA_reg[14] 
       (.C(clk),
        .CE(\ADC_MIX_DATA[31]_i_1_n_0 ),
        .D(\ADC_MIX_DATA[14]_i_1_n_0 ),
        .Q(ADC_MIX_DATA[14]),
        .R(1'b0));
  FDRE \ADC_MIX_DATA_reg[15] 
       (.C(clk),
        .CE(\ADC_MIX_DATA[31]_i_1_n_0 ),
        .D(\ADC_MIX_DATA[15]_i_1_n_0 ),
        .Q(ADC_MIX_DATA[15]),
        .R(1'b0));
  FDRE \ADC_MIX_DATA_reg[16] 
       (.C(clk),
        .CE(\ADC_MIX_DATA[31]_i_1_n_0 ),
        .D(\ADC_MIX_DATA[16]_i_1_n_0 ),
        .Q(ADC_MIX_DATA[16]),
        .R(1'b0));
  FDRE \ADC_MIX_DATA_reg[17] 
       (.C(clk),
        .CE(\ADC_MIX_DATA[31]_i_1_n_0 ),
        .D(\ADC_MIX_DATA[17]_i_1_n_0 ),
        .Q(ADC_MIX_DATA[17]),
        .R(1'b0));
  FDRE \ADC_MIX_DATA_reg[18] 
       (.C(clk),
        .CE(\ADC_MIX_DATA[31]_i_1_n_0 ),
        .D(\ADC_MIX_DATA[18]_i_1_n_0 ),
        .Q(ADC_MIX_DATA[18]),
        .R(1'b0));
  FDRE \ADC_MIX_DATA_reg[19] 
       (.C(clk),
        .CE(\ADC_MIX_DATA[31]_i_1_n_0 ),
        .D(\ADC_MIX_DATA[19]_i_1_n_0 ),
        .Q(ADC_MIX_DATA[19]),
        .R(1'b0));
  FDRE \ADC_MIX_DATA_reg[1] 
       (.C(clk),
        .CE(\ADC_MIX_DATA[31]_i_1_n_0 ),
        .D(\ADC_MIX_DATA[1]_i_1_n_0 ),
        .Q(ADC_MIX_DATA[1]),
        .R(1'b0));
  FDRE \ADC_MIX_DATA_reg[20] 
       (.C(clk),
        .CE(\ADC_MIX_DATA[31]_i_1_n_0 ),
        .D(\ADC_MIX_DATA[20]_i_1_n_0 ),
        .Q(ADC_MIX_DATA[20]),
        .R(1'b0));
  FDRE \ADC_MIX_DATA_reg[21] 
       (.C(clk),
        .CE(\ADC_MIX_DATA[31]_i_1_n_0 ),
        .D(\ADC_MIX_DATA[21]_i_1_n_0 ),
        .Q(ADC_MIX_DATA[21]),
        .R(1'b0));
  FDRE \ADC_MIX_DATA_reg[22] 
       (.C(clk),
        .CE(\ADC_MIX_DATA[31]_i_1_n_0 ),
        .D(\ADC_MIX_DATA[22]_i_1_n_0 ),
        .Q(ADC_MIX_DATA[22]),
        .R(1'b0));
  FDRE \ADC_MIX_DATA_reg[23] 
       (.C(clk),
        .CE(\ADC_MIX_DATA[31]_i_1_n_0 ),
        .D(\ADC_MIX_DATA[23]_i_1_n_0 ),
        .Q(ADC_MIX_DATA[23]),
        .R(1'b0));
  FDRE \ADC_MIX_DATA_reg[24] 
       (.C(clk),
        .CE(\ADC_MIX_DATA[31]_i_1_n_0 ),
        .D(\ADC_MIX_DATA[24]_i_1_n_0 ),
        .Q(ADC_MIX_DATA[24]),
        .R(1'b0));
  FDRE \ADC_MIX_DATA_reg[25] 
       (.C(clk),
        .CE(\ADC_MIX_DATA[31]_i_1_n_0 ),
        .D(\ADC_MIX_DATA[25]_i_1_n_0 ),
        .Q(ADC_MIX_DATA[25]),
        .R(1'b0));
  FDRE \ADC_MIX_DATA_reg[26] 
       (.C(clk),
        .CE(\ADC_MIX_DATA[31]_i_1_n_0 ),
        .D(\ADC_MIX_DATA[26]_i_1_n_0 ),
        .Q(ADC_MIX_DATA[26]),
        .R(1'b0));
  FDRE \ADC_MIX_DATA_reg[27] 
       (.C(clk),
        .CE(\ADC_MIX_DATA[31]_i_1_n_0 ),
        .D(\ADC_MIX_DATA[27]_i_1_n_0 ),
        .Q(ADC_MIX_DATA[27]),
        .R(1'b0));
  FDRE \ADC_MIX_DATA_reg[28] 
       (.C(clk),
        .CE(\ADC_MIX_DATA[31]_i_1_n_0 ),
        .D(\ADC_MIX_DATA[28]_i_1_n_0 ),
        .Q(ADC_MIX_DATA[28]),
        .R(1'b0));
  FDRE \ADC_MIX_DATA_reg[29] 
       (.C(clk),
        .CE(\ADC_MIX_DATA[31]_i_1_n_0 ),
        .D(\ADC_MIX_DATA[29]_i_1_n_0 ),
        .Q(ADC_MIX_DATA[29]),
        .R(1'b0));
  FDRE \ADC_MIX_DATA_reg[2] 
       (.C(clk),
        .CE(\ADC_MIX_DATA[31]_i_1_n_0 ),
        .D(\ADC_MIX_DATA[2]_i_1_n_0 ),
        .Q(ADC_MIX_DATA[2]),
        .R(1'b0));
  FDRE \ADC_MIX_DATA_reg[30] 
       (.C(clk),
        .CE(\ADC_MIX_DATA[31]_i_1_n_0 ),
        .D(\ADC_MIX_DATA[30]_i_1_n_0 ),
        .Q(ADC_MIX_DATA[30]),
        .R(1'b0));
  FDRE \ADC_MIX_DATA_reg[31] 
       (.C(clk),
        .CE(\ADC_MIX_DATA[31]_i_1_n_0 ),
        .D(\ADC_MIX_DATA[31]_i_2_n_0 ),
        .Q(ADC_MIX_DATA[31]),
        .R(1'b0));
  FDRE \ADC_MIX_DATA_reg[3] 
       (.C(clk),
        .CE(\ADC_MIX_DATA[31]_i_1_n_0 ),
        .D(\ADC_MIX_DATA[3]_i_1_n_0 ),
        .Q(ADC_MIX_DATA[3]),
        .R(1'b0));
  FDRE \ADC_MIX_DATA_reg[4] 
       (.C(clk),
        .CE(\ADC_MIX_DATA[31]_i_1_n_0 ),
        .D(\ADC_MIX_DATA[4]_i_1_n_0 ),
        .Q(ADC_MIX_DATA[4]),
        .R(1'b0));
  FDRE \ADC_MIX_DATA_reg[5] 
       (.C(clk),
        .CE(\ADC_MIX_DATA[31]_i_1_n_0 ),
        .D(\ADC_MIX_DATA[5]_i_1_n_0 ),
        .Q(ADC_MIX_DATA[5]),
        .R(1'b0));
  FDRE \ADC_MIX_DATA_reg[6] 
       (.C(clk),
        .CE(\ADC_MIX_DATA[31]_i_1_n_0 ),
        .D(\ADC_MIX_DATA[6]_i_1_n_0 ),
        .Q(ADC_MIX_DATA[6]),
        .R(1'b0));
  FDRE \ADC_MIX_DATA_reg[7] 
       (.C(clk),
        .CE(\ADC_MIX_DATA[31]_i_1_n_0 ),
        .D(\ADC_MIX_DATA[7]_i_1_n_0 ),
        .Q(ADC_MIX_DATA[7]),
        .R(1'b0));
  FDRE \ADC_MIX_DATA_reg[8] 
       (.C(clk),
        .CE(\ADC_MIX_DATA[31]_i_1_n_0 ),
        .D(\ADC_MIX_DATA[8]_i_1_n_0 ),
        .Q(ADC_MIX_DATA[8]),
        .R(1'b0));
  FDRE \ADC_MIX_DATA_reg[9] 
       (.C(clk),
        .CE(\ADC_MIX_DATA[31]_i_1_n_0 ),
        .D(\ADC_MIX_DATA[9]_i_1_n_0 ),
        .Q(ADC_MIX_DATA[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h000002AA)) 
    \CNT[0]_i_1 
       (.I0(FIFO_WR_START),
        .I1(CNT[2]),
        .I2(\CNT_reg_n_0_[3] ),
        .I3(\CNT_reg_n_0_[4] ),
        .I4(CNT[0]),
        .O(\CNT[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000570057000000)) 
    \CNT[1]_i_1 
       (.I0(\CNT_reg_n_0_[4] ),
        .I1(\CNT_reg_n_0_[3] ),
        .I2(CNT[2]),
        .I3(FIFO_WR_START),
        .I4(CNT[0]),
        .I5(CNT[1]),
        .O(\CNT[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0700500050005000)) 
    \CNT[2]_i_1 
       (.I0(\CNT_reg_n_0_[4] ),
        .I1(\CNT_reg_n_0_[3] ),
        .I2(CNT[2]),
        .I3(FIFO_WR_START),
        .I4(CNT[1]),
        .I5(CNT[0]),
        .O(\CNT[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00007F0000008000)) 
    \CNT[3]_i_1 
       (.I0(CNT[2]),
        .I1(CNT[1]),
        .I2(CNT[0]),
        .I3(FIFO_WR_START),
        .I4(\CNT_reg_n_0_[4] ),
        .I5(\CNT_reg_n_0_[3] ),
        .O(\CNT[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0055000080000000)) 
    \CNT[4]_i_1 
       (.I0(\CNT_reg_n_0_[3] ),
        .I1(CNT[0]),
        .I2(CNT[1]),
        .I3(CNT[2]),
        .I4(FIFO_WR_START),
        .I5(\CNT_reg_n_0_[4] ),
        .O(\CNT[4]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \CNT_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\CNT[0]_i_1_n_0 ),
        .Q(CNT[0]));
  FDCE #(
    .INIT(1'b0)) 
    \CNT_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\CNT[1]_i_1_n_0 ),
        .Q(CNT[1]));
  FDCE #(
    .INIT(1'b0)) 
    \CNT_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\CNT[2]_i_1_n_0 ),
        .Q(CNT[2]));
  FDCE #(
    .INIT(1'b0)) 
    \CNT_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\CNT[3]_i_1_n_0 ),
        .Q(\CNT_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \CNT_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\CNT[4]_i_1_n_0 ),
        .Q(\CNT_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hFFFF000800000008)) 
    FIFO_WR_FINISHED_i_1
       (.I0(CNT[0]),
        .I1(CNT[2]),
        .I2(CNT[1]),
        .I3(\ADC_MIX_DATA[31]_i_5_n_0 ),
        .I4(rst),
        .I5(FIFO_WR_FINISHED),
        .O(FIFO_WR_FINISHED_i_1_n_0));
  FDRE FIFO_WR_FINISHED_reg
       (.C(clk),
        .CE(1'b1),
        .D(FIFO_WR_FINISHED_i_1_n_0),
        .Q(FIFO_WR_FINISHED),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0E)) 
    FIFO_WR_START_i_1
       (.I0(FIFO_WR_START),
        .I1(ADC_A_DATA_READY),
        .I2(FIFO_WR_FINISHED),
        .O(FIFO_WR_START_i_1_n_0));
  FDRE FIFO_WR_START_reg
       (.C(clk),
        .CE(1'b1),
        .D(FIFO_WR_START_i_1_n_0),
        .Q(FIFO_WR_START),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF111400001114)) 
    Fifo_RD_i_1
       (.I0(\ADC_MIX_DATA[31]_i_5_n_0 ),
        .I1(CNT[2]),
        .I2(CNT[1]),
        .I3(CNT[0]),
        .I4(rst),
        .I5(Fifo_RD),
        .O(Fifo_RD_i_1_n_0));
  FDRE Fifo_RD_reg
       (.C(clk),
        .CE(1'b1),
        .D(Fifo_RD_i_1_n_0),
        .Q(Fifo_RD),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
