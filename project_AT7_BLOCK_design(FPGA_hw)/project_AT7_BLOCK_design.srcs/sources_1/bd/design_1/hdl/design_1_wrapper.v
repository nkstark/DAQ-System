//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
//Date        : Thu Jul 19 06:08:43 2018
//Host        : ubuntu running 64-bit Ubuntu 16.04.4 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (ADC_clk,
    ADC_clk_1,
    ADC_clk_2,
    ADC_clk_3,
    ADC_ncs,
    ADC_ncs_1,
    ADC_ncs_2,
    ADC_ncs_3,
    ADC_sdaA,
    ADC_sdaB,
    ADC_sdaC,
    ADC_sdaD,
    ADC_sdaE,
    ADC_sdaF,
    ADC_sdaG,
    ADC_sdaH,
    ext_rst_n,
    fx3_a,
    fx3_db,
    fx3_flaga,
    fx3_flagb,
    fx3_flagc,
    fx3_flagd,
    fx3_pclk,
    fx3_pktend_n,
    fx3_slcs_n,
    fx3_sloe_n,
    fx3_slrd_n,
    fx3_slwr_n,
    led,
    sys_clk_i);
  output ADC_clk;
  output ADC_clk_1;
  output ADC_clk_2;
  output ADC_clk_3;
  output ADC_ncs;
  output ADC_ncs_1;
  output ADC_ncs_2;
  output ADC_ncs_3;
  input ADC_sdaA;
  input ADC_sdaB;
  input ADC_sdaC;
  input ADC_sdaD;
  input ADC_sdaE;
  input ADC_sdaF;
  input ADC_sdaG;
  input ADC_sdaH;
  input ext_rst_n;
  output [1:0]fx3_a;
  output [31:0]fx3_db;
  input fx3_flaga;
  input fx3_flagb;
  input fx3_flagc;
  input fx3_flagd;
  output fx3_pclk;
  output fx3_pktend_n;
  output fx3_slcs_n;
  output fx3_sloe_n;
  output fx3_slrd_n;
  output fx3_slwr_n;
  output [0:0]led;
  input sys_clk_i;

  wire ADC_clk;
  wire ADC_clk_1;
  wire ADC_clk_2;
  wire ADC_clk_3;
  wire ADC_ncs;
  wire ADC_ncs_1;
  wire ADC_ncs_2;
  wire ADC_ncs_3;
  wire ADC_sdaA;
  wire ADC_sdaB;
  wire ADC_sdaC;
  wire ADC_sdaD;
  wire ADC_sdaE;
  wire ADC_sdaF;
  wire ADC_sdaG;
  wire ADC_sdaH;
  wire ext_rst_n;
  wire [1:0]fx3_a;
  wire [31:0]fx3_db;
  wire fx3_flaga;
  wire fx3_flagb;
  wire fx3_flagc;
  wire fx3_flagd;
  wire fx3_pclk;
  wire fx3_pktend_n;
  wire fx3_slcs_n;
  wire fx3_sloe_n;
  wire fx3_slrd_n;
  wire fx3_slwr_n;
  wire [0:0]led;
  wire sys_clk_i;

  design_1 design_1_i
       (.ADC_clk(ADC_clk),
        .ADC_clk_1(ADC_clk_1),
        .ADC_clk_2(ADC_clk_2),
        .ADC_clk_3(ADC_clk_3),
        .ADC_ncs(ADC_ncs),
        .ADC_ncs_1(ADC_ncs_1),
        .ADC_ncs_2(ADC_ncs_2),
        .ADC_ncs_3(ADC_ncs_3),
        .ADC_sdaA(ADC_sdaA),
        .ADC_sdaB(ADC_sdaB),
        .ADC_sdaC(ADC_sdaC),
        .ADC_sdaD(ADC_sdaD),
        .ADC_sdaE(ADC_sdaE),
        .ADC_sdaF(ADC_sdaF),
        .ADC_sdaG(ADC_sdaG),
        .ADC_sdaH(ADC_sdaH),
        .ext_rst_n(ext_rst_n),
        .fx3_a(fx3_a),
        .fx3_db(fx3_db),
        .fx3_flaga(fx3_flaga),
        .fx3_flagb(fx3_flagb),
        .fx3_flagc(fx3_flagc),
        .fx3_flagd(fx3_flagd),
        .fx3_pclk(fx3_pclk),
        .fx3_pktend_n(fx3_pktend_n),
        .fx3_slcs_n(fx3_slcs_n),
        .fx3_sloe_n(fx3_sloe_n),
        .fx3_slrd_n(fx3_slrd_n),
        .fx3_slwr_n(fx3_slwr_n),
        .led(led),
        .sys_clk_i(sys_clk_i));
endmodule
