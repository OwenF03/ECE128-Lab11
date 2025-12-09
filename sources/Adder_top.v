`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/25/2025 11:06:50 AM
// Design Name: 
// Module Name: Adder_top
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


module Adder_top(A_0, B_0, S_0);
  input [7:0]A_0;
  input [7:0]B_0;
  output [8:0]S_0;

  wire [7:0]A_0;
  wire [7:0]B_0;
  wire [8:0]S_0;

  design_adder design_adder_i
       (.A_0(A_0),
        .B_0(B_0),
        .S_0(S_0));
endmodule

