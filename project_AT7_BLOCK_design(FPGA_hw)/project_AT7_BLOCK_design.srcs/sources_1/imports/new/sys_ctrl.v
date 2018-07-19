//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:    Z Lu
// 
// Create Date: 05/21/2018 
// Module Name: sys_ctrl
// Description: this module is used to generate Reset signal for the USB 3.0 controller
//
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module sys_ctrl(
				
			input ext_clk,		
			input ext_rst_n,	
			input locked,
			
			output reg rst_r2,
				
			output reg sys_rst_n,	
//			output clk_25m,		
//			output fx3_pclk,	
//			output clk_50m,		
			input clk_100m		
		);

////////////////////////////////////////////////////


reg rst_r1;

always @(posedge ext_clk or negedge ext_rst_n)
	if(!ext_rst_n) rst_r1 <= 1'b0;
	else rst_r1 <= 1'b1;

always @(posedge ext_clk or negedge ext_rst_n)
	if(!ext_rst_n) rst_r2 <= 1'b0;
	else rst_r2 <= rst_r1;

////////////////////////////////////////////////////

reg sys_rst_nr;

always @(posedge clk_100m)
	if(!locked) sys_rst_nr <= 1'b0;
	else sys_rst_nr <= 1'b1;

always @(posedge clk_100m or negedge sys_rst_nr)
	if(!sys_rst_nr) sys_rst_n <= 1'b0;
	else sys_rst_n <= sys_rst_nr;


endmodule

