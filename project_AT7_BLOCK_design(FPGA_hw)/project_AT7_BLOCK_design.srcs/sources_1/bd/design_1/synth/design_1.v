//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
//Date        : Thu Jul 19 06:08:43 2018
//Host        : ubuntu running 64-bit Ubuntu 16.04.4 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=20,numReposBlks=20,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=16,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,da_clkrst_cnt=15,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ADC_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ADC_CLK, CLK_DOMAIN design_1_SPI_ADC_1_0_ADC_clk, FREQ_HZ 100000000, PHASE 0.000" *) output ADC_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ADC_CLK_1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ADC_CLK_1, CLK_DOMAIN design_1_SPI_ADC_0_4_ADC_clk, FREQ_HZ 100000000, PHASE 0.000" *) output ADC_clk_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ADC_CLK_2 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ADC_CLK_2, CLK_DOMAIN design_1_SPI_ADC_0_5_ADC_clk, FREQ_HZ 100000000, PHASE 0.000" *) output ADC_clk_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ADC_CLK_3 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ADC_CLK_3, CLK_DOMAIN design_1_SPI_ADC_0_7_ADC_clk, FREQ_HZ 100000000, PHASE 0.000" *) output ADC_clk_3;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LED DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LED, LAYERED_METADATA undef" *) output [0:0]led;
  input sys_clk_i;

  wire [31:0]ADC2FIFO_0_data_out;
  wire [31:0]ADC2FIFO_1_data_out;
  wire [31:0]ADC2FIFO_2_data_out;
  wire [31:0]ADC2FIFO_3_data_out;
  wire ADC_sdaA_1;
  wire ADC_sdaB_1;
  wire ADC_sdaC_1;
  wire ADC_sdaD_1;
  wire ADC_sdaE_1;
  wire ADC_sdaF_1;
  wire ADC_sdaG_1;
  wire ADC_sdaH_1;
  wire [31:0]FIFO_RD_Mux_0_ADC_MIX_DATA;
  wire FIFO_RD_Mux_0_Fifo_RD;
  wire Net;
  wire [13:0]SPI_ADC_0_data_out;
  wire SPI_ADC_0_data_ready;
  wire SPI_ADC_1_ADC_clk;
  wire SPI_ADC_1_ADC_ncs;
  wire [13:0]SPI_ADC_1_data_out;
  wire [13:0]SPI_ADC_2_data_out;
  wire SPI_ADC_3_ADC_clk;
  wire SPI_ADC_3_ADC_ncs;
  wire [13:0]SPI_ADC_3_data_out;
  wire SPI_ADC_4_ADC_clk;
  wire SPI_ADC_4_ADC_ncs;
  wire [13:0]SPI_ADC_4_data_out;
  wire [13:0]SPI_ADC_5_data_out;
  wire SPI_ADC_6_ADC_clk;
  wire SPI_ADC_6_ADC_ncs;
  wire [13:0]SPI_ADC_6_data_out;
  wire [13:0]SPI_ADC_7_data_out;
  wire clk_wiz_0_clk_100;
  wire clk_wiz_0_clk_100_180;
  wire clk_wiz_0_clk_25;
  wire clk_wiz_0_clk_50;
  wire clk_wiz_0_locked;
  wire ext_rst_n_1;
  wire [31:0]fifo_generator_0_dout;
  wire fifo_generator_0_prog_full;
  wire fifo_read_controller_0_fifo_rd_en;
  wire [1:0]fifo_read_controller_0_fx3_a;
  wire fifo_read_controller_0_fx3_pktend_n;
  wire fifo_read_controller_0_fx3_slcs_n;
  wire fifo_read_controller_0_fx3_sloe_n;
  wire fifo_read_controller_0_fx3_slrd_n;
  wire fifo_read_controller_0_fx3_slwr_n;
  wire fx3_flaga_1;
  wire fx3_flagb_1;
  wire fx3_flagc_1;
  wire fx3_flagd_1;
  wire led_controller_0_led;
  wire sys_ctrl_0_rst_r2;
  wire sys_ctrl_0_sys_rst_n;
  wire [0:0]util_vector_logic_0_Res;
  wire [0:0]xlconstant_0_dout;

  assign ADC_clk = SPI_ADC_1_ADC_clk;
  assign ADC_clk_1 = SPI_ADC_3_ADC_clk;
  assign ADC_clk_2 = SPI_ADC_4_ADC_clk;
  assign ADC_clk_3 = SPI_ADC_6_ADC_clk;
  assign ADC_ncs = SPI_ADC_1_ADC_ncs;
  assign ADC_ncs_1 = SPI_ADC_3_ADC_ncs;
  assign ADC_ncs_2 = SPI_ADC_4_ADC_ncs;
  assign ADC_ncs_3 = SPI_ADC_6_ADC_ncs;
  assign ADC_sdaA_1 = ADC_sdaA;
  assign ADC_sdaB_1 = ADC_sdaB;
  assign ADC_sdaC_1 = ADC_sdaC;
  assign ADC_sdaD_1 = ADC_sdaD;
  assign ADC_sdaE_1 = ADC_sdaE;
  assign ADC_sdaF_1 = ADC_sdaF;
  assign ADC_sdaG_1 = ADC_sdaG;
  assign ADC_sdaH_1 = ADC_sdaH;
  assign Net = sys_clk_i;
  assign ext_rst_n_1 = ext_rst_n;
  assign fx3_a[1:0] = fifo_read_controller_0_fx3_a;
  assign fx3_db[31:0] = fifo_generator_0_dout;
  assign fx3_flaga_1 = fx3_flaga;
  assign fx3_flagb_1 = fx3_flagb;
  assign fx3_flagc_1 = fx3_flagc;
  assign fx3_flagd_1 = fx3_flagd;
  assign fx3_pclk = clk_wiz_0_clk_100_180;
  assign fx3_pktend_n = fifo_read_controller_0_fx3_pktend_n;
  assign fx3_slcs_n = fifo_read_controller_0_fx3_slcs_n;
  assign fx3_sloe_n = fifo_read_controller_0_fx3_sloe_n;
  assign fx3_slrd_n = fifo_read_controller_0_fx3_slrd_n;
  assign fx3_slwr_n = fifo_read_controller_0_fx3_slwr_n;
  assign led[0] = led_controller_0_led;
  design_1_ADC2FIFO_0_0 ADC2FIFO_0
       (.adc_data_inA(SPI_ADC_0_data_out),
        .adc_data_inB(SPI_ADC_1_data_out),
        .data_out(ADC2FIFO_0_data_out));
  design_1_ADC2FIFO_0_1 ADC2FIFO_1
       (.adc_data_inA(SPI_ADC_2_data_out),
        .adc_data_inB(SPI_ADC_3_data_out),
        .data_out(ADC2FIFO_1_data_out));
  design_1_ADC2FIFO_0_2 ADC2FIFO_2
       (.adc_data_inA(SPI_ADC_4_data_out),
        .adc_data_inB(SPI_ADC_5_data_out),
        .data_out(ADC2FIFO_2_data_out));
  design_1_ADC2FIFO_0_3 ADC2FIFO_3
       (.adc_data_inA(SPI_ADC_6_data_out),
        .adc_data_inB(SPI_ADC_7_data_out),
        .data_out(ADC2FIFO_3_data_out));
  design_1_FIFO_RD_Mux_0_1 FIFO_RD_Mux_0
       (.ADC_A_DATA_READY(SPI_ADC_0_data_ready),
        .ADC_Data_A(ADC2FIFO_0_data_out),
        .ADC_Data_B(ADC2FIFO_1_data_out),
        .ADC_Data_C(ADC2FIFO_2_data_out),
        .ADC_Data_D(ADC2FIFO_3_data_out),
        .ADC_MIX_DATA(FIFO_RD_Mux_0_ADC_MIX_DATA),
        .Fifo_RD(FIFO_RD_Mux_0_Fifo_RD),
        .clk(clk_wiz_0_clk_50),
        .rst(util_vector_logic_0_Res));
  design_1_SPI_ADC_0_0 SPI_ADC_0
       (.ADC_sda(ADC_sdaA_1),
        .RESET(util_vector_logic_0_Res),
        .clk(clk_wiz_0_clk_50),
        .data_out(SPI_ADC_0_data_out),
        .data_ready(SPI_ADC_0_data_ready));
  design_1_SPI_ADC_1_0 SPI_ADC_1
       (.ADC_clk(SPI_ADC_1_ADC_clk),
        .ADC_ncs(SPI_ADC_1_ADC_ncs),
        .ADC_sda(ADC_sdaB_1),
        .RESET(util_vector_logic_0_Res),
        .clk(clk_wiz_0_clk_50),
        .data_out(SPI_ADC_1_data_out));
  design_1_SPI_ADC_0_3 SPI_ADC_2
       (.ADC_sda(ADC_sdaC_1),
        .RESET(util_vector_logic_0_Res),
        .clk(clk_wiz_0_clk_50),
        .data_out(SPI_ADC_2_data_out));
  design_1_SPI_ADC_0_4 SPI_ADC_3
       (.ADC_clk(SPI_ADC_3_ADC_clk),
        .ADC_ncs(SPI_ADC_3_ADC_ncs),
        .ADC_sda(ADC_sdaD_1),
        .RESET(util_vector_logic_0_Res),
        .clk(clk_wiz_0_clk_50),
        .data_out(SPI_ADC_3_data_out));
  design_1_SPI_ADC_0_5 SPI_ADC_4
       (.ADC_clk(SPI_ADC_4_ADC_clk),
        .ADC_ncs(SPI_ADC_4_ADC_ncs),
        .ADC_sda(ADC_sdaE_1),
        .RESET(util_vector_logic_0_Res),
        .clk(clk_wiz_0_clk_50),
        .data_out(SPI_ADC_4_data_out));
  design_1_SPI_ADC_0_6 SPI_ADC_5
       (.ADC_sda(ADC_sdaF_1),
        .RESET(util_vector_logic_0_Res),
        .clk(clk_wiz_0_clk_50),
        .data_out(SPI_ADC_5_data_out));
  design_1_SPI_ADC_0_7 SPI_ADC_6
       (.ADC_clk(SPI_ADC_6_ADC_clk),
        .ADC_ncs(SPI_ADC_6_ADC_ncs),
        .ADC_sda(ADC_sdaG_1),
        .RESET(util_vector_logic_0_Res),
        .clk(clk_wiz_0_clk_50),
        .data_out(SPI_ADC_6_data_out));
  design_1_SPI_ADC_0_8 SPI_ADC_7
       (.ADC_sda(ADC_sdaH_1),
        .RESET(util_vector_logic_0_Res),
        .clk(clk_wiz_0_clk_50),
        .data_out(SPI_ADC_7_data_out));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_100(clk_wiz_0_clk_100),
        .clk_100_180(clk_wiz_0_clk_100_180),
        .clk_25(clk_wiz_0_clk_25),
        .clk_50(clk_wiz_0_clk_50),
        .clk_in1(Net),
        .locked(clk_wiz_0_locked),
        .reset(util_vector_logic_0_Res));
  design_1_fifo_generator_0_0 fifo_generator_0
       (.din(FIFO_RD_Mux_0_ADC_MIX_DATA),
        .dout(fifo_generator_0_dout),
        .prog_full(fifo_generator_0_prog_full),
        .rd_clk(clk_wiz_0_clk_100),
        .rd_en(fifo_read_controller_0_fifo_rd_en),
        .rst(util_vector_logic_0_Res),
        .wr_clk(clk_wiz_0_clk_50),
        .wr_en(FIFO_RD_Mux_0_Fifo_RD));
  design_1_fifo_read_controller_0_0 fifo_read_controller_0
       (.fifo_clk(clk_wiz_0_clk_100),
        .fifo_pg_full(fifo_generator_0_prog_full),
        .fifo_rd_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_rd_data_cnt({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_rd_en(fifo_read_controller_0_fifo_rd_en),
        .fx3_a(fifo_read_controller_0_fx3_a),
        .fx3_flaga(fx3_flaga_1),
        .fx3_flagb(fx3_flagb_1),
        .fx3_flagc(fx3_flagc_1),
        .fx3_flagd(fx3_flagd_1),
        .fx3_pktend_n(fifo_read_controller_0_fx3_pktend_n),
        .fx3_slcs_n(fifo_read_controller_0_fx3_slcs_n),
        .fx3_sloe_n(fifo_read_controller_0_fx3_sloe_n),
        .fx3_slrd_n(fifo_read_controller_0_fx3_slrd_n),
        .fx3_slwr_n(fifo_read_controller_0_fx3_slwr_n),
        .rst(xlconstant_0_dout),
        .valid(1'b0));
  design_1_led_controller_0_0 led_controller_0
       (.clk(clk_wiz_0_clk_25),
        .led(led_controller_0_led),
        .rst_n(sys_ctrl_0_sys_rst_n));
  design_1_sys_ctrl_0_0 sys_ctrl_0
       (.clk_100m(clk_wiz_0_clk_100),
        .ext_clk(Net),
        .ext_rst_n(ext_rst_n_1),
        .locked(clk_wiz_0_locked),
        .rst_r2(sys_ctrl_0_rst_r2),
        .sys_rst_n(sys_ctrl_0_sys_rst_n));
  design_1_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(sys_ctrl_0_rst_r2),
        .Res(util_vector_logic_0_Res));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
