// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Thu Jul 19 06:12:51 2018
// Host        : ubuntu running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/nks/Desktop/at7_ex16_bd/project_AT7_BLOCK_design/project_AT7_BLOCK_design.srcs/sources_1/bd/design_1/ip/design_1_sys_ctrl_0_0/design_1_sys_ctrl_0_0_sim_netlist.v
// Design      : design_1_sys_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sys_ctrl_0_0,sys_ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "sys_ctrl,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module design_1_sys_ctrl_0_0
   (ext_clk,
    ext_rst_n,
    locked,
    rst_r2,
    sys_rst_n,
    clk_100m);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ext_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ext_clk, ASSOCIATED_RESET ext_rst_n, FREQ_HZ 100000000, PHASE 0.000" *) input ext_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ext_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ext_rst_n, POLARITY ACTIVE_LOW" *) input ext_rst_n;
  input locked;
  output rst_r2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sys_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_rst_n, POLARITY ACTIVE_LOW" *) output sys_rst_n;
  input clk_100m;

  wire clk_100m;
  wire ext_clk;
  wire ext_rst_n;
  wire locked;
  wire rst_r2;
  wire sys_rst_n;

  design_1_sys_ctrl_0_0_sys_ctrl inst
       (.clk_100m(clk_100m),
        .ext_clk(ext_clk),
        .ext_rst_n(ext_rst_n),
        .locked(locked),
        .rst_r2(rst_r2),
        .sys_rst_n(sys_rst_n));
endmodule

(* ORIG_REF_NAME = "sys_ctrl" *) 
module design_1_sys_ctrl_0_0_sys_ctrl
   (rst_r2,
    sys_rst_n,
    ext_clk,
    locked,
    clk_100m,
    ext_rst_n);
  output rst_r2;
  output sys_rst_n;
  input ext_clk;
  input locked;
  input clk_100m;
  input ext_rst_n;

  wire clk_100m;
  wire ext_clk;
  wire ext_rst_n;
  wire locked;
  wire rst_r1;
  wire rst_r2;
  wire rst_r2_i_1_n_0;
  wire sys_rst_n;
  wire sys_rst_n_i_1_n_0;
  wire sys_rst_nr;

  FDCE rst_r1_reg
       (.C(ext_clk),
        .CE(1'b1),
        .CLR(rst_r2_i_1_n_0),
        .D(1'b1),
        .Q(rst_r1));
  LUT1 #(
    .INIT(2'h1)) 
    rst_r2_i_1
       (.I0(ext_rst_n),
        .O(rst_r2_i_1_n_0));
  FDCE rst_r2_reg
       (.C(ext_clk),
        .CE(1'b1),
        .CLR(rst_r2_i_1_n_0),
        .D(rst_r1),
        .Q(rst_r2));
  LUT1 #(
    .INIT(2'h1)) 
    sys_rst_n_i_1
       (.I0(sys_rst_nr),
        .O(sys_rst_n_i_1_n_0));
  FDCE sys_rst_n_reg
       (.C(clk_100m),
        .CE(1'b1),
        .CLR(sys_rst_n_i_1_n_0),
        .D(1'b1),
        .Q(sys_rst_n));
  FDRE sys_rst_nr_reg
       (.C(clk_100m),
        .CE(1'b1),
        .D(locked),
        .Q(sys_rst_nr),
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
