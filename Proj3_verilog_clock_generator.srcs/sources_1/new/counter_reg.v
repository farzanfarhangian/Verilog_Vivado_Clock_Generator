`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/23/2021 02:29:30 PM
// Design Name: 
// Module Name: counter_reg
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


module counter_reg(input clk, output reg[7:0] a);
  
    always @(posedge clk) begin
        a = a+1;
    end

    initial begin
        a=0;
    end
endmodule
