`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/08/2025 10:45:24 AM
// Design Name: 
// Module Name: customAdder_fpga_wrapper
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


module customAdder_fpga_wrapper
   (A,
    B,
    led
    );
  input [7:0]A;
  input [7:0]B;
  output [8:0]led; 
  
  
  wire [7:0]A;
  wire [7:0]B;
  wire [8:0]S;

  //Since there isn't a difference in the clocking blocks like in the Xilinx IP, 
  // the simulation block design can also be used to deploy to the FPGA 
  customAdder_simulation customAdder_simulation_i
       (.A_0(A),
        .B_0(B),
        .S_0(led));
endmodule
