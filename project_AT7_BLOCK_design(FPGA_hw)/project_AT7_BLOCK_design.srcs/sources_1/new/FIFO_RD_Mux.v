`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:    Z Lu
// 
// Create Date: 05/21/2018 
// Module Name: FIFO_RD_Mux
// Description: this module is used to convert 128 bits width into 32 bits width
//
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module FIFO_RD_Mux
#(
//    parameter ADC_BOARD_AMOUNT=2,
    parameter FIFO_DATA_WIDTH=32,
    parameter ADC_BOARD_POSITION=1
)
(
    input clk,
    input [FIFO_DATA_WIDTH-1:0] ADC_Data_A,
    input [FIFO_DATA_WIDTH-1:0] ADC_Data_B,
    input [FIFO_DATA_WIDTH-1:0] ADC_Data_C,
    input [FIFO_DATA_WIDTH-1:0] ADC_Data_D,
    input ADC_A_DATA_READY,
    input rst,
    
    output reg [FIFO_DATA_WIDTH-1:0] ADC_MIX_DATA,
    output reg Fifo_RD
    );
    reg         FIFO_WR_START;
    reg         FIFO_WR_FINISHED;
    reg [7:0] CNT=8'b0;
    
    
            
    always@(posedge clk)
    begin
        if(ADC_A_DATA_READY)
        begin
             FIFO_WR_START<=1'b1;
        end
        if(FIFO_WR_FINISHED)
        begin
            FIFO_WR_START<=1'b0;
        end
    
    end

    ////////////////////////////////////////////////////////////////////////////
    always@(posedge clk or posedge rst)
    if(rst||(!FIFO_WR_START))
    begin
        CNT<=8'b0000_0000;
    end
    else if((!rst)&&FIFO_WR_START)
    begin
        CNT<=(CNT<8'd20)? (CNT+1'b1):8'b0;
        Fifo_RD<=((CNT>=ADC_BOARD_POSITION)&&(CNT<=(ADC_BOARD_POSITION+3)))? 1'b1:1'b0;
        if(CNT==ADC_BOARD_POSITION)
        begin
            ADC_MIX_DATA<=ADC_Data_A;
        end
        if(CNT==(ADC_BOARD_POSITION+8'b1))
        begin
            ADC_MIX_DATA<=ADC_Data_B;
        end
        if(CNT==(ADC_BOARD_POSITION+8'd2))
        begin
            ADC_MIX_DATA<=ADC_Data_C;
        end
        if(CNT==(ADC_BOARD_POSITION+8'd3))
        begin
            ADC_MIX_DATA<=ADC_Data_D;
        end

        FIFO_WR_FINISHED<=(CNT==(ADC_BOARD_POSITION+8'd4))?1'b1:1'b0;
    end
 ////////////////////////////////////////////////////////////////////////////////   
    

    
endmodule


//        case(CNT)
//        ADC_BOARD_POSITION :  
//        begin
//             ADC_MIX_DATA<=ADC_Data_A;
//             Fifo_RD<=1;
//        end
//        ADC_BOARD_POSITION+1 : 
//        begin
//            ADC_MIX_DATA=ADC_Data_B; 
//                         Fifo_RD<=1;
//        end       
//        ADC_BOARD_POSITION+2 : 
//        begin
//            ADC_MIX_DATA=ADC_Data_C;
//                         Fifo_RD<=1;
//        end
//        ADC_BOARD_POSITION+3 : 
//        begin
//            ADC_MIX_DATA=ADC_Data_D;
//                         Fifo_RD<=1; 
//        end 
//        default :        
//        begin
//            ADC_MIX_DATA=32'haa00aa00;
//                         Fifo_RD<=1'b0;      
//        end
//        endcase