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


// IP VLNV: xilinx.com:module_ref:sys_ctrl:1.0
// IP Revision: 1

(* X_CORE_INFO = "sys_ctrl,Vivado 2018.1" *)
(* CHECK_LICENSE_TYPE = "design_1_sys_ctrl_0_0,sys_ctrl,{}" *)
(* CORE_GENERATION_INFO = "design_1_sys_ctrl_0_0,sys_ctrl,{x_ipProduct=Vivado 2018.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=sys_ctrl,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_sys_ctrl_0_0 (
  ext_clk,
  ext_rst_n,
  locked,
  rst_r2,
  sys_rst_n,
  clk_100m
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ext_clk, ASSOCIATED_RESET ext_rst_n, FREQ_HZ 100000000, PHASE 0.000" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ext_clk CLK" *)
input wire ext_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ext_rst_n, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ext_rst_n RST" *)
input wire ext_rst_n;
input wire locked;
output wire rst_r2;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_rst_n, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sys_rst_n RST" *)
output wire sys_rst_n;
input wire clk_100m;

  sys_ctrl inst (
    .ext_clk(ext_clk),
    .ext_rst_n(ext_rst_n),
    .locked(locked),
    .rst_r2(rst_r2),
    .sys_rst_n(sys_rst_n),
    .clk_100m(clk_100m)
  );
endmodule