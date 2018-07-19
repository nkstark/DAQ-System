`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:    Z Lu
// 
// Create Date: 05/21/2018 
// Module Name: fifo_read_controller
// Description: this module is used to controll the USB3.0 Devices
//
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module fifo_read_controller(
    input [31:0] fifo_rd_data,
    input valid,
    input fx3_flaga,
    input fx3_flagb,
    input fx3_flagc,
    input fx3_flagd,
    input [10:0] fifo_rd_data_cnt,
    input fifo_clk,
    input rst,
    input fifo_pg_full,
    
    output reg fx3_slcs_n,		
    output reg fx3_slwr_n,        
    output reg fx3_slrd_n,        
    output reg fx3_sloe_n,        
    output reg fx3_pktend_n,    
    output reg[1:0] fx3_a,            
    output reg fifo_rd_en
    );
    
    
    parameter FX3_ON	= 1'b0;
    parameter FX3_OFF    = 1'b1;
    
    
    reg fifo_status;
    reg [15:0] read_cnt;

//fifo_pg 
    always @(posedge fifo_clk) begin
    if(rst==1'b1)begin
        fifo_status<=1'b0;
        read_cnt=16'b0;
        fx3_slcs_n <= FX3_OFF;		
        fx3_slwr_n <= FX3_OFF;       
        fx3_slrd_n <= FX3_OFF;       
        fx3_sloe_n <= FX3_OFF;       
        fx3_pktend_n <= FX3_OFF;    
        fx3_a <= 2'b00;    
    end
    else if(rst!=1'b1) begin
        if((fifo_pg_full==1'b1)&&(fifo_status==1'b0))begin
            fifo_status<=1'b1;
            read_cnt<=16'b0;
        end
        if(fifo_status==1'b1)begin
            read_cnt<=read_cnt+1'b1;
            case(read_cnt)
            16'd1:begin
                fifo_rd_en<=1'b1;
                
                fx3_slcs_n <= FX3_ON;		
                fx3_slwr_n <= FX3_ON;        
                fx3_slrd_n <= FX3_OFF;        
                fx3_sloe_n <= FX3_OFF;        
                fx3_pktend_n <= FX3_OFF;    
                fx3_a <= 2'b00;            
            end
            16'd256:
            begin
             fx3_slcs_n <= FX3_ON;		
            fx3_slwr_n <= FX3_ON;        
            fx3_slrd_n <= FX3_OFF;        
            fx3_sloe_n <= FX3_OFF;        
            fx3_pktend_n <= FX3_ON;        
            fx3_a <= 2'b00;            
            end
            16'd257:
            begin
                fifo_rd_en<=1'b0;
                fifo_status<=1'b0;
                fx3_slcs_n <= FX3_OFF;		
                fx3_slwr_n <= FX3_OFF;       
                fx3_slrd_n <= FX3_OFF;       
                fx3_sloe_n <= FX3_OFF;       
                fx3_pktend_n <= FX3_OFF;    
                fx3_a <= 2'b00;    
            end
            
            endcase
        end
    end
    
    end
endmodule
