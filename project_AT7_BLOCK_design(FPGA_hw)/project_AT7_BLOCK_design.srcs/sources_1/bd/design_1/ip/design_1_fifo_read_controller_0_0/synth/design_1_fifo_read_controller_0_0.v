// (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:fifo_read_controller:1.0
// IP Revision: 1

(* X_CORE_INFO = "fifo_read_controller,Vivado 2018.1" *)
(* CHECK_LICENSE_TYPE = "design_1_fifo_read_controller_0_0,fifo_read_controller,{}" *)
(* CORE_GENERATION_INFO = "design_1_fifo_read_controller_0_0,fifo_read_controller,{x_ipProduct=Vivado 2018.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=fifo_read_controller,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,FX3_ON=0,FX3_OFF=1}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_fifo_read_controller_0_0 (
  fifo_rd_data,
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
  fifo_rd_en
);

input wire [31 : 0] fifo_rd_data;
input wire valid;
input wire fx3_flaga;
input wire fx3_flagb;
input wire fx3_flagc;
input wire fx3_flagd;
input wire [10 : 0] fifo_rd_data_cnt;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME fifo_clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 fifo_clk CLK" *)
input wire fifo_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire fifo_pg_full;
output wire fx3_slcs_n;
output wire fx3_slwr_n;
output wire fx3_slrd_n;
output wire fx3_sloe_n;
output wire fx3_pktend_n;
output wire [1 : 0] fx3_a;
output wire fifo_rd_en;

  fifo_read_controller #(
    .FX3_ON(1'B0),
    .FX3_OFF(1'B1)
  ) inst (
    .fifo_rd_data(fifo_rd_data),
    .valid(valid),
    .fx3_flaga(fx3_flaga),
    .fx3_flagb(fx3_flagb),
    .fx3_flagc(fx3_flagc),
    .fx3_flagd(fx3_flagd),
    .fifo_rd_data_cnt(fifo_rd_data_cnt),
    .fifo_clk(fifo_clk),
    .rst(rst),
    .fifo_pg_full(fifo_pg_full),
    .fx3_slcs_n(fx3_slcs_n),
    .fx3_slwr_n(fx3_slwr_n),
    .fx3_slrd_n(fx3_slrd_n),
    .fx3_sloe_n(fx3_sloe_n),
    .fx3_pktend_n(fx3_pktend_n),
    .fx3_a(fx3_a),
    .fifo_rd_en(fifo_rd_en)
  );
endmodule
