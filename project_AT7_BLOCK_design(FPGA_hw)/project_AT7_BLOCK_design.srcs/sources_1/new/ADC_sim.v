`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/17 10:41:37
// Design Name: 
// Module Name: ADC_sim
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ADC_sim(
        input clk,
//        input rst,
        input fifo_full,
        
        output reg [31:0] fifo_rd_data,
        output fifo_rd_clk,
        output reg fifo_rd_en
    );
    assign fifo_rd_clk=clk;
    
    reg [31:0] ADC_data;
    reg [7:0] cnt;
    always@(posedge clk) begin
    if(cnt<8'd23)begin
        cnt<=cnt+1'b1;
    end
    else if(cnt==8'd23) begin
        cnt<=cnt+1'b1;
    fifo_rd_en<=1'b1;   
    end
    else if(cnt==8'd24)begin
        cnt<=cnt+1'b1;
        fifo_rd_en<=1'b0;   
    end
    else if(cnt==8'd25)begin
        cnt<=8'b0;
        fifo_rd_en<=1'b0;
        if(fifo_rd_data==16'd1024)
        begin
            fifo_rd_data<=16'd0;
        end
        else begin
            fifo_rd_data<=fifo_rd_data+1'b1;
        end
    end
 end   
    

    
    
endmodule
