//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:    Z Lu
// 
// Create Date: 05/18/2018 
// Module Name: led_controller
// Description: this module is used to generate Heartbeat signal
//
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
module led_controller(
				
			input clk,		
			input rst_n,	

			output led		
		);
				

reg[23:0] cnt;

always @(posedge clk or negedge rst_n)
	if(!rst_n) cnt <= 24'd0;
	else cnt <= cnt+1'b1;

assign led = cnt[23];	
	

endmodule

