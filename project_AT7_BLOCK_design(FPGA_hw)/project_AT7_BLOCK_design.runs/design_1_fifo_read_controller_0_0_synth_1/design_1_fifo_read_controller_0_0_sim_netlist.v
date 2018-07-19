// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Thu Jul 19 06:12:51 2018
// Host        : ubuntu running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fifo_read_controller_0_0_sim_netlist.v
// Design      : design_1_fifo_read_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fifo_read_controller_0_0,fifo_read_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "fifo_read_controller,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (fifo_rd_data,
    valid,
    fx3_flaga,
    fx3_flagb,
    fx3_flagc,
    fx3_flagd,
    fifo_rd_data_cnt,
    fifo_clk,
    rst,
    fifo_pg_full,
    fx3_slcs_n,
    fx3_slwr_n,
    fx3_slrd_n,
    fx3_sloe_n,
    fx3_pktend_n,
    fx3_a,
    fifo_rd_en);
  input [31:0]fifo_rd_data;
  input valid;
  input fx3_flaga;
  input fx3_flagb;
  input fx3_flagc;
  input fx3_flagd;
  input [10:0]fifo_rd_data_cnt;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 fifo_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME fifo_clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input fifo_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *) input rst;
  input fifo_pg_full;
  output fx3_slcs_n;
  output fx3_slwr_n;
  output fx3_slrd_n;
  output fx3_sloe_n;
  output fx3_pktend_n;
  output [1:0]fx3_a;
  output fifo_rd_en;

  wire \<const0> ;
  wire fifo_clk;
  wire fifo_pg_full;
  wire fifo_rd_en;
  wire fx3_pktend_n;
  wire fx3_sloe_n;
  wire fx3_slwr_n;
  wire rst;

  assign fx3_a[1] = \<const0> ;
  assign fx3_a[0] = \<const0> ;
  assign fx3_slcs_n = fx3_slwr_n;
  assign fx3_slrd_n = fx3_sloe_n;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_read_controller inst
       (.fifo_clk(fifo_clk),
        .fifo_pg_full(fifo_pg_full),
        .fifo_rd_en(fifo_rd_en),
        .fx3_pktend_n(fx3_pktend_n),
        .fx3_sloe_n(fx3_sloe_n),
        .fx3_slwr_n(fx3_slwr_n),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_read_controller
   (fifo_rd_en,
    fx3_pktend_n,
    fx3_sloe_n,
    fx3_slwr_n,
    fifo_clk,
    fifo_pg_full,
    rst);
  output fifo_rd_en;
  output fx3_pktend_n;
  output fx3_sloe_n;
  output fx3_slwr_n;
  input fifo_clk;
  input fifo_pg_full;
  input rst;

  wire fifo_clk;
  wire fifo_pg_full;
  wire fifo_rd_en;
  wire fifo_rd_en_i_1_n_0;
  wire fifo_status_i_1_n_0;
  wire fifo_status_i_2_n_0;
  wire fifo_status_reg_n_0;
  wire fx3_pktend_n;
  wire fx3_pktend_n_i_1_n_0;
  wire fx3_slcs_n_i_1_n_0;
  wire fx3_slcs_n_i_2_n_0;
  wire fx3_slcs_n_i_3_n_0;
  wire fx3_slcs_n_i_4_n_0;
  wire fx3_slcs_n_i_5_n_0;
  wire fx3_sloe_n;
  wire fx3_slrd_n_i_1_n_0;
  wire fx3_slrd_n_i_2_n_0;
  wire fx3_slrd_n_i_3_n_0;
  wire fx3_slrd_n_i_4_n_0;
  wire fx3_slwr_n;
  wire [15:0]read_cnt;
  wire [15:1]read_cnt0;
  wire \read_cnt[0]_i_1_n_0 ;
  wire \read_cnt[15]_i_1_n_0 ;
  wire \read_cnt[15]_i_2_n_0 ;
  wire \read_cnt_reg[12]_i_1_n_0 ;
  wire \read_cnt_reg[12]_i_1_n_1 ;
  wire \read_cnt_reg[12]_i_1_n_2 ;
  wire \read_cnt_reg[12]_i_1_n_3 ;
  wire \read_cnt_reg[15]_i_3_n_2 ;
  wire \read_cnt_reg[15]_i_3_n_3 ;
  wire \read_cnt_reg[4]_i_1_n_0 ;
  wire \read_cnt_reg[4]_i_1_n_1 ;
  wire \read_cnt_reg[4]_i_1_n_2 ;
  wire \read_cnt_reg[4]_i_1_n_3 ;
  wire \read_cnt_reg[8]_i_1_n_0 ;
  wire \read_cnt_reg[8]_i_1_n_1 ;
  wire \read_cnt_reg[8]_i_1_n_2 ;
  wire \read_cnt_reg[8]_i_1_n_3 ;
  wire rst;
  wire [3:2]\NLW_read_cnt_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_read_cnt_reg[15]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFF7FF00000400)) 
    fifo_rd_en_i_1
       (.I0(read_cnt[8]),
        .I1(fx3_slcs_n_i_2_n_0),
        .I2(rst),
        .I3(read_cnt[0]),
        .I4(fx3_slcs_n_i_3_n_0),
        .I5(fifo_rd_en),
        .O(fifo_rd_en_i_1_n_0));
  FDRE fifo_rd_en_reg
       (.C(fifo_clk),
        .CE(1'b1),
        .D(fifo_rd_en_i_1_n_0),
        .Q(fifo_rd_en),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FDFDFF00)) 
    fifo_status_i_1
       (.I0(fx3_slcs_n_i_2_n_0),
        .I1(fifo_status_i_2_n_0),
        .I2(fx3_slcs_n_i_3_n_0),
        .I3(fifo_pg_full),
        .I4(fifo_status_reg_n_0),
        .I5(rst),
        .O(fifo_status_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    fifo_status_i_2
       (.I0(read_cnt[0]),
        .I1(read_cnt[8]),
        .O(fifo_status_i_2_n_0));
  FDRE fifo_status_reg
       (.C(fifo_clk),
        .CE(1'b1),
        .D(fifo_status_i_1_n_0),
        .Q(fifo_status_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAF2AA)) 
    fx3_pktend_n_i_1
       (.I0(fx3_pktend_n),
        .I1(read_cnt[8]),
        .I2(read_cnt[0]),
        .I3(fx3_slcs_n_i_2_n_0),
        .I4(fx3_slcs_n_i_3_n_0),
        .I5(rst),
        .O(fx3_pktend_n_i_1_n_0));
  FDRE fx3_pktend_n_reg
       (.C(fifo_clk),
        .CE(1'b1),
        .D(fx3_pktend_n_i_1_n_0),
        .Q(fx3_pktend_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAC2AA)) 
    fx3_slcs_n_i_1
       (.I0(fx3_slwr_n),
        .I1(read_cnt[8]),
        .I2(read_cnt[0]),
        .I3(fx3_slcs_n_i_2_n_0),
        .I4(fx3_slcs_n_i_3_n_0),
        .I5(rst),
        .O(fx3_slcs_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    fx3_slcs_n_i_2
       (.I0(read_cnt[11]),
        .I1(fifo_status_reg_n_0),
        .I2(read_cnt[13]),
        .I3(read_cnt[14]),
        .I4(fx3_slcs_n_i_4_n_0),
        .O(fx3_slcs_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    fx3_slcs_n_i_3
       (.I0(read_cnt[2]),
        .I1(read_cnt[1]),
        .I2(read_cnt[3]),
        .I3(fx3_slcs_n_i_5_n_0),
        .O(fx3_slcs_n_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    fx3_slcs_n_i_4
       (.I0(read_cnt[10]),
        .I1(read_cnt[9]),
        .I2(read_cnt[15]),
        .I3(read_cnt[12]),
        .O(fx3_slcs_n_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    fx3_slcs_n_i_5
       (.I0(read_cnt[5]),
        .I1(read_cnt[4]),
        .I2(read_cnt[6]),
        .I3(read_cnt[7]),
        .O(fx3_slcs_n_i_5_n_0));
  FDRE fx3_slcs_n_reg
       (.C(fifo_clk),
        .CE(1'b1),
        .D(fx3_slcs_n_i_1_n_0),
        .Q(fx3_slwr_n),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFE2)) 
    fx3_slrd_n_i_1
       (.I0(fx3_sloe_n),
        .I1(fx3_slrd_n_i_2_n_0),
        .I2(fifo_status_reg_n_0),
        .I3(rst),
        .O(fx3_slrd_n_i_1_n_0));
  LUT6 #(
    .INIT(64'h0010001000100000)) 
    fx3_slrd_n_i_2
       (.I0(fx3_slcs_n_i_5_n_0),
        .I1(fx3_slrd_n_i_3_n_0),
        .I2(fx3_slrd_n_i_4_n_0),
        .I3(fx3_slcs_n_i_4_n_0),
        .I4(read_cnt[0]),
        .I5(read_cnt[8]),
        .O(fx3_slrd_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    fx3_slrd_n_i_3
       (.I0(read_cnt[3]),
        .I1(read_cnt[1]),
        .I2(read_cnt[2]),
        .O(fx3_slrd_n_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    fx3_slrd_n_i_4
       (.I0(read_cnt[14]),
        .I1(read_cnt[13]),
        .I2(fifo_status_reg_n_0),
        .I3(read_cnt[11]),
        .O(fx3_slrd_n_i_4_n_0));
  FDRE fx3_slrd_n_reg
       (.C(fifo_clk),
        .CE(1'b1),
        .D(fx3_slrd_n_i_1_n_0),
        .Q(fx3_sloe_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_cnt[0]_i_1 
       (.I0(read_cnt[0]),
        .O(\read_cnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \read_cnt[15]_i_1 
       (.I0(fifo_status_reg_n_0),
        .I1(fifo_pg_full),
        .I2(rst),
        .O(\read_cnt[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \read_cnt[15]_i_2 
       (.I0(fifo_pg_full),
        .I1(fifo_status_reg_n_0),
        .O(\read_cnt[15]_i_2_n_0 ));
  FDRE \read_cnt_reg[0] 
       (.C(fifo_clk),
        .CE(\read_cnt[15]_i_2_n_0 ),
        .D(\read_cnt[0]_i_1_n_0 ),
        .Q(read_cnt[0]),
        .R(\read_cnt[15]_i_1_n_0 ));
  FDRE \read_cnt_reg[10] 
       (.C(fifo_clk),
        .CE(\read_cnt[15]_i_2_n_0 ),
        .D(read_cnt0[10]),
        .Q(read_cnt[10]),
        .R(\read_cnt[15]_i_1_n_0 ));
  FDRE \read_cnt_reg[11] 
       (.C(fifo_clk),
        .CE(\read_cnt[15]_i_2_n_0 ),
        .D(read_cnt0[11]),
        .Q(read_cnt[11]),
        .R(\read_cnt[15]_i_1_n_0 ));
  FDRE \read_cnt_reg[12] 
       (.C(fifo_clk),
        .CE(\read_cnt[15]_i_2_n_0 ),
        .D(read_cnt0[12]),
        .Q(read_cnt[12]),
        .R(\read_cnt[15]_i_1_n_0 ));
  CARRY4 \read_cnt_reg[12]_i_1 
       (.CI(\read_cnt_reg[8]_i_1_n_0 ),
        .CO({\read_cnt_reg[12]_i_1_n_0 ,\read_cnt_reg[12]_i_1_n_1 ,\read_cnt_reg[12]_i_1_n_2 ,\read_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(read_cnt0[12:9]),
        .S(read_cnt[12:9]));
  FDRE \read_cnt_reg[13] 
       (.C(fifo_clk),
        .CE(\read_cnt[15]_i_2_n_0 ),
        .D(read_cnt0[13]),
        .Q(read_cnt[13]),
        .R(\read_cnt[15]_i_1_n_0 ));
  FDRE \read_cnt_reg[14] 
       (.C(fifo_clk),
        .CE(\read_cnt[15]_i_2_n_0 ),
        .D(read_cnt0[14]),
        .Q(read_cnt[14]),
        .R(\read_cnt[15]_i_1_n_0 ));
  FDRE \read_cnt_reg[15] 
       (.C(fifo_clk),
        .CE(\read_cnt[15]_i_2_n_0 ),
        .D(read_cnt0[15]),
        .Q(read_cnt[15]),
        .R(\read_cnt[15]_i_1_n_0 ));
  CARRY4 \read_cnt_reg[15]_i_3 
       (.CI(\read_cnt_reg[12]_i_1_n_0 ),
        .CO({\NLW_read_cnt_reg[15]_i_3_CO_UNCONNECTED [3:2],\read_cnt_reg[15]_i_3_n_2 ,\read_cnt_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_read_cnt_reg[15]_i_3_O_UNCONNECTED [3],read_cnt0[15:13]}),
        .S({1'b0,read_cnt[15:13]}));
  FDRE \read_cnt_reg[1] 
       (.C(fifo_clk),
        .CE(\read_cnt[15]_i_2_n_0 ),
        .D(read_cnt0[1]),
        .Q(read_cnt[1]),
        .R(\read_cnt[15]_i_1_n_0 ));
  FDRE \read_cnt_reg[2] 
       (.C(fifo_clk),
        .CE(\read_cnt[15]_i_2_n_0 ),
        .D(read_cnt0[2]),
        .Q(read_cnt[2]),
        .R(\read_cnt[15]_i_1_n_0 ));
  FDRE \read_cnt_reg[3] 
       (.C(fifo_clk),
        .CE(\read_cnt[15]_i_2_n_0 ),
        .D(read_cnt0[3]),
        .Q(read_cnt[3]),
        .R(\read_cnt[15]_i_1_n_0 ));
  FDRE \read_cnt_reg[4] 
       (.C(fifo_clk),
        .CE(\read_cnt[15]_i_2_n_0 ),
        .D(read_cnt0[4]),
        .Q(read_cnt[4]),
        .R(\read_cnt[15]_i_1_n_0 ));
  CARRY4 \read_cnt_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\read_cnt_reg[4]_i_1_n_0 ,\read_cnt_reg[4]_i_1_n_1 ,\read_cnt_reg[4]_i_1_n_2 ,\read_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(read_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(read_cnt0[4:1]),
        .S(read_cnt[4:1]));
  FDRE \read_cnt_reg[5] 
       (.C(fifo_clk),
        .CE(\read_cnt[15]_i_2_n_0 ),
        .D(read_cnt0[5]),
        .Q(read_cnt[5]),
        .R(\read_cnt[15]_i_1_n_0 ));
  FDRE \read_cnt_reg[6] 
       (.C(fifo_clk),
        .CE(\read_cnt[15]_i_2_n_0 ),
        .D(read_cnt0[6]),
        .Q(read_cnt[6]),
        .R(\read_cnt[15]_i_1_n_0 ));
  FDRE \read_cnt_reg[7] 
       (.C(fifo_clk),
        .CE(\read_cnt[15]_i_2_n_0 ),
        .D(read_cnt0[7]),
        .Q(read_cnt[7]),
        .R(\read_cnt[15]_i_1_n_0 ));
  FDRE \read_cnt_reg[8] 
       (.C(fifo_clk),
        .CE(\read_cnt[15]_i_2_n_0 ),
        .D(read_cnt0[8]),
        .Q(read_cnt[8]),
        .R(\read_cnt[15]_i_1_n_0 ));
  CARRY4 \read_cnt_reg[8]_i_1 
       (.CI(\read_cnt_reg[4]_i_1_n_0 ),
        .CO({\read_cnt_reg[8]_i_1_n_0 ,\read_cnt_reg[8]_i_1_n_1 ,\read_cnt_reg[8]_i_1_n_2 ,\read_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(read_cnt0[8:5]),
        .S(read_cnt[8:5]));
  FDRE \read_cnt_reg[9] 
       (.C(fifo_clk),
        .CE(\read_cnt[15]_i_2_n_0 ),
        .D(read_cnt0[9]),
        .Q(read_cnt[9]),
        .R(\read_cnt[15]_i_1_n_0 ));
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
