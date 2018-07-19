// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Thu Jun 21 13:21:23 2018
// Host        : ubuntu running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/nks/Desktop/at7_ex16_bd/project_AT7_BLOCK_design/project_AT7_BLOCK_design.srcs/sources_1/bd/design_1/ip/design_1_SPI_ADC_0_5/design_1_SPI_ADC_0_5_sim_netlist.v
// Design      : design_1_SPI_ADC_0_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_SPI_ADC_0_5,SPI_ADC,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "SPI_ADC,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module design_1_SPI_ADC_0_5
   (ADC_clk,
    ADC_ncs,
    ADC_sda,
    data_out,
    data_ready,
    fifo_write_ready,
    RESET,
    clk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ADC_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ADC_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_SPI_ADC_0_5_ADC_clk" *) output ADC_clk;
  output ADC_ncs;
  input ADC_sda;
  output [13:0]data_out;
  output data_ready;
  output fifo_write_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW" *) input RESET;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 70000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;

  wire ADC_ncs;
  wire ADC_sda;
  wire RESET;
  wire clk;
  wire [13:0]data_out;
  wire data_ready;
  wire fifo_write_ready;

  assign ADC_clk = clk;
  design_1_SPI_ADC_0_5_SPI_ADC inst
       (.ADC_ncs(ADC_ncs),
        .ADC_sda(ADC_sda),
        .RESET(RESET),
        .clk(clk),
        .data_out(data_out),
        .data_ready(data_ready),
        .fifo_write_ready(fifo_write_ready));
endmodule

(* ORIG_REF_NAME = "SPI_ADC" *) 
module design_1_SPI_ADC_0_5_SPI_ADC
   (data_out,
    ADC_ncs,
    data_ready,
    fifo_write_ready,
    clk,
    RESET,
    ADC_sda);
  output [13:0]data_out;
  output ADC_ncs;
  output data_ready;
  output fifo_write_ready;
  input clk;
  input RESET;
  input ADC_sda;

  wire ADC_ncs;
  wire ADC_ncs_i_1_n_0;
  wire ADC_sda;
  wire RESET;
  wire RESET_DATA;
  wire clk;
  wire [4:0]cnv_cnt;
  wire \cnv_cnt[0]_i_1_n_0 ;
  wire \cnv_cnt[1]_i_1_n_0 ;
  wire \cnv_cnt[2]_i_1_n_0 ;
  wire \cnv_cnt[3]_i_1_n_0 ;
  wire \cnv_cnt[4]_i_1_n_0 ;
  wire [12:0]data_buff;
  wire data_cnt1;
  wire [7:0]data_cnt_reg__0;
  wire [13:0]data_out;
  wire \data_out[13]_i_1_n_0 ;
  wire \data_out[13]_i_2_n_0 ;
  wire data_ready;
  wire data_ready_i_1_n_0;
  wire data_ready_i_2_n_0;
  wire fifo_write_ready;
  wire fifo_write_ready_i_1_n_0;
  wire fifo_write_ready_i_2_n_0;
  wire [7:0]p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF010001)) 
    ADC_ncs_i_1
       (.I0(cnv_cnt[3]),
        .I1(cnv_cnt[2]),
        .I2(cnv_cnt[4]),
        .I3(RESET),
        .I4(ADC_ncs),
        .O(ADC_ncs_i_1_n_0));
  FDRE ADC_ncs_reg
       (.C(clk),
        .CE(1'b1),
        .D(ADC_ncs_i_1_n_0),
        .Q(ADC_ncs),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \cnv_cnt[0]_i_1 
       (.I0(cnv_cnt[4]),
        .I1(cnv_cnt[3]),
        .I2(cnv_cnt[2]),
        .I3(cnv_cnt[0]),
        .O(\cnv_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00575700)) 
    \cnv_cnt[1]_i_1 
       (.I0(cnv_cnt[4]),
        .I1(cnv_cnt[3]),
        .I2(cnv_cnt[2]),
        .I3(cnv_cnt[1]),
        .I4(cnv_cnt[0]),
        .O(\cnv_cnt[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1444)) 
    \cnv_cnt[2]_i_1 
       (.I0(cnv_cnt[4]),
        .I1(cnv_cnt[2]),
        .I2(cnv_cnt[0]),
        .I3(cnv_cnt[1]),
        .O(\cnv_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h14444444)) 
    \cnv_cnt[3]_i_1 
       (.I0(cnv_cnt[4]),
        .I1(cnv_cnt[3]),
        .I2(cnv_cnt[2]),
        .I3(cnv_cnt[1]),
        .I4(cnv_cnt[0]),
        .O(\cnv_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h40000222)) 
    \cnv_cnt[4]_i_1 
       (.I0(cnv_cnt[4]),
        .I1(cnv_cnt[3]),
        .I2(cnv_cnt[0]),
        .I3(cnv_cnt[1]),
        .I4(cnv_cnt[2]),
        .O(\cnv_cnt[4]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(RESET),
        .D(\cnv_cnt[0]_i_1_n_0 ),
        .Q(cnv_cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(RESET),
        .D(\cnv_cnt[1]_i_1_n_0 ),
        .Q(cnv_cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(RESET),
        .D(\cnv_cnt[2]_i_1_n_0 ),
        .Q(cnv_cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(RESET),
        .D(\cnv_cnt[3]_i_1_n_0 ),
        .Q(cnv_cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cnv_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(RESET),
        .D(\cnv_cnt[4]_i_1_n_0 ),
        .Q(cnv_cnt[4]));
  LUT2 #(
    .INIT(4'hE)) 
    \data_buff[12]_i_1 
       (.I0(RESET),
        .I1(ADC_ncs),
        .O(RESET_DATA));
  LUT5 #(
    .INIT(32'h00000002)) 
    \data_buff[12]_i_2 
       (.I0(\data_out[13]_i_2_n_0 ),
        .I1(data_cnt_reg__0[5]),
        .I2(data_cnt_reg__0[4]),
        .I3(data_cnt_reg__0[7]),
        .I4(data_cnt_reg__0[6]),
        .O(data_cnt1));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_buff_reg[0] 
       (.C(clk),
        .CE(data_cnt1),
        .D(ADC_sda),
        .Q(data_buff[0]),
        .R(RESET_DATA));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_buff_reg[10] 
       (.C(clk),
        .CE(data_cnt1),
        .D(data_buff[9]),
        .Q(data_buff[10]),
        .R(RESET_DATA));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_buff_reg[11] 
       (.C(clk),
        .CE(data_cnt1),
        .D(data_buff[10]),
        .Q(data_buff[11]),
        .R(RESET_DATA));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_buff_reg[12] 
       (.C(clk),
        .CE(data_cnt1),
        .D(data_buff[11]),
        .Q(data_buff[12]),
        .R(RESET_DATA));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_buff_reg[1] 
       (.C(clk),
        .CE(data_cnt1),
        .D(data_buff[0]),
        .Q(data_buff[1]),
        .R(RESET_DATA));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_buff_reg[2] 
       (.C(clk),
        .CE(data_cnt1),
        .D(data_buff[1]),
        .Q(data_buff[2]),
        .R(RESET_DATA));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_buff_reg[3] 
       (.C(clk),
        .CE(data_cnt1),
        .D(data_buff[2]),
        .Q(data_buff[3]),
        .R(RESET_DATA));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_buff_reg[4] 
       (.C(clk),
        .CE(data_cnt1),
        .D(data_buff[3]),
        .Q(data_buff[4]),
        .R(RESET_DATA));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_buff_reg[5] 
       (.C(clk),
        .CE(data_cnt1),
        .D(data_buff[4]),
        .Q(data_buff[5]),
        .R(RESET_DATA));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_buff_reg[6] 
       (.C(clk),
        .CE(data_cnt1),
        .D(data_buff[5]),
        .Q(data_buff[6]),
        .R(RESET_DATA));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_buff_reg[7] 
       (.C(clk),
        .CE(data_cnt1),
        .D(data_buff[6]),
        .Q(data_buff[7]),
        .R(RESET_DATA));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_buff_reg[8] 
       (.C(clk),
        .CE(data_cnt1),
        .D(data_buff[7]),
        .Q(data_buff[8]),
        .R(RESET_DATA));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_buff_reg[9] 
       (.C(clk),
        .CE(data_cnt1),
        .D(data_buff[8]),
        .Q(data_buff[9]),
        .R(RESET_DATA));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \data_cnt[0]_i_1 
       (.I0(data_cnt_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_cnt[1]_i_1 
       (.I0(data_cnt_reg__0[0]),
        .I1(data_cnt_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \data_cnt[2]_i_1 
       (.I0(data_cnt_reg__0[1]),
        .I1(data_cnt_reg__0[0]),
        .I2(data_cnt_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \data_cnt[3]_i_1 
       (.I0(data_cnt_reg__0[2]),
        .I1(data_cnt_reg__0[0]),
        .I2(data_cnt_reg__0[1]),
        .I3(data_cnt_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \data_cnt[4]_i_1 
       (.I0(data_cnt_reg__0[3]),
        .I1(data_cnt_reg__0[1]),
        .I2(data_cnt_reg__0[0]),
        .I3(data_cnt_reg__0[2]),
        .I4(data_cnt_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \data_cnt[5]_i_1 
       (.I0(data_cnt_reg__0[4]),
        .I1(data_cnt_reg__0[2]),
        .I2(data_cnt_reg__0[0]),
        .I3(data_cnt_reg__0[1]),
        .I4(data_cnt_reg__0[3]),
        .I5(data_cnt_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \data_cnt[6]_i_1 
       (.I0(data_cnt_reg__0[5]),
        .I1(\data_out[13]_i_2_n_0 ),
        .I2(data_cnt_reg__0[4]),
        .I3(data_cnt_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \data_cnt[7]_i_1 
       (.I0(data_cnt_reg__0[6]),
        .I1(data_cnt_reg__0[4]),
        .I2(\data_out[13]_i_2_n_0 ),
        .I3(data_cnt_reg__0[5]),
        .I4(data_cnt_reg__0[7]),
        .O(p_0_in[7]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(data_cnt_reg__0[0]),
        .R(RESET_DATA));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(data_cnt_reg__0[1]),
        .R(RESET_DATA));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(data_cnt_reg__0[2]),
        .R(RESET_DATA));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(data_cnt_reg__0[3]),
        .R(RESET_DATA));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(data_cnt_reg__0[4]),
        .R(RESET_DATA));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(data_cnt_reg__0[5]),
        .R(RESET_DATA));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(data_cnt_reg__0[6]),
        .R(RESET_DATA));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(data_cnt_reg__0[7]),
        .R(RESET_DATA));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data_out[13]_i_1 
       (.I0(RESET_DATA),
        .I1(data_cnt_reg__0[5]),
        .I2(data_cnt_reg__0[4]),
        .I3(data_cnt_reg__0[7]),
        .I4(data_cnt_reg__0[6]),
        .I5(\data_out[13]_i_2_n_0 ),
        .O(\data_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \data_out[13]_i_2 
       (.I0(data_cnt_reg__0[2]),
        .I1(data_cnt_reg__0[0]),
        .I2(data_cnt_reg__0[1]),
        .I3(data_cnt_reg__0[3]),
        .O(\data_out[13]_i_2_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_out_reg[0] 
       (.C(clk),
        .CE(\data_out[13]_i_1_n_0 ),
        .D(ADC_sda),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_out_reg[10] 
       (.C(clk),
        .CE(\data_out[13]_i_1_n_0 ),
        .D(data_buff[9]),
        .Q(data_out[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_out_reg[11] 
       (.C(clk),
        .CE(\data_out[13]_i_1_n_0 ),
        .D(data_buff[10]),
        .Q(data_out[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_out_reg[12] 
       (.C(clk),
        .CE(\data_out[13]_i_1_n_0 ),
        .D(data_buff[11]),
        .Q(data_out[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_out_reg[13] 
       (.C(clk),
        .CE(\data_out[13]_i_1_n_0 ),
        .D(data_buff[12]),
        .Q(data_out[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_out_reg[1] 
       (.C(clk),
        .CE(\data_out[13]_i_1_n_0 ),
        .D(data_buff[0]),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_out_reg[2] 
       (.C(clk),
        .CE(\data_out[13]_i_1_n_0 ),
        .D(data_buff[1]),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_out_reg[3] 
       (.C(clk),
        .CE(\data_out[13]_i_1_n_0 ),
        .D(data_buff[2]),
        .Q(data_out[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_out_reg[4] 
       (.C(clk),
        .CE(\data_out[13]_i_1_n_0 ),
        .D(data_buff[3]),
        .Q(data_out[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_out_reg[5] 
       (.C(clk),
        .CE(\data_out[13]_i_1_n_0 ),
        .D(data_buff[4]),
        .Q(data_out[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_out_reg[6] 
       (.C(clk),
        .CE(\data_out[13]_i_1_n_0 ),
        .D(data_buff[5]),
        .Q(data_out[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_out_reg[7] 
       (.C(clk),
        .CE(\data_out[13]_i_1_n_0 ),
        .D(data_buff[6]),
        .Q(data_out[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_out_reg[8] 
       (.C(clk),
        .CE(\data_out[13]_i_1_n_0 ),
        .D(data_buff[7]),
        .Q(data_out[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_out_reg[9] 
       (.C(clk),
        .CE(\data_out[13]_i_1_n_0 ),
        .D(data_buff[8]),
        .Q(data_out[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFEFF1011)) 
    data_ready_i_1
       (.I0(RESET),
        .I1(ADC_ncs),
        .I2(data_ready_i_2_n_0),
        .I3(\data_out[13]_i_2_n_0 ),
        .I4(data_ready),
        .O(data_ready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    data_ready_i_2
       (.I0(data_cnt_reg__0[5]),
        .I1(data_cnt_reg__0[4]),
        .I2(data_cnt_reg__0[7]),
        .I3(data_cnt_reg__0[6]),
        .O(data_ready_i_2_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    data_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_ready_i_1_n_0),
        .Q(data_ready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF400000004000)) 
    fifo_write_ready_i_1
       (.I0(cnv_cnt[4]),
        .I1(fifo_write_ready_i_2_n_0),
        .I2(cnv_cnt[1]),
        .I3(cnv_cnt[0]),
        .I4(RESET),
        .I5(fifo_write_ready),
        .O(fifo_write_ready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    fifo_write_ready_i_2
       (.I0(cnv_cnt[2]),
        .I1(cnv_cnt[3]),
        .O(fifo_write_ready_i_2_n_0));
  FDRE fifo_write_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(fifo_write_ready_i_1_n_0),
        .Q(fifo_write_ready),
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
