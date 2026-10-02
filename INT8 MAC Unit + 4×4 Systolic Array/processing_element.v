`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.10.2026 15:55:09
// Design Name: 
// Module Name: int8_mac
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


module int8_mac(
input wire clk, rst,
input wire signed [7:0] a_in,
input wire signed [7:0] b_in,
input wire signed [31:0] p_sumin,
output reg signed [7:0]a_out,
output reg signed [7:0] b_out,
output reg signed [31:0] p_sumout


    );
   always @(posedge clk) begin
   if(rst) begin
   a_out<=0;
   b_out<=0;
   p_sumout=0;
   end
   else begin
   a_out<=a_in;
   b_out<=b_in;
   p_sumout<=p_sumin+ a_in* b_in;
   end
   end
    
endmodule
