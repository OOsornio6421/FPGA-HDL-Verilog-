`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: EE 5193 FPGA & HDL
// Engineer: Oscar Osornio
// 
// Create Date: 07/24/2022 03:23:23 PM
// Design Name: Assignment 3
// Module Name: asmd_GCD
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


module asmd_GCD(
    input clk, rst,
    input [15:0] a, b,
    output [15:0] c,
    output [1:0] state, nstate,
    output Ar, Aw, Br, Bw, Cr, Cw
    );
    
    controlUnit_GCD UUT1(clk, rst, Ar, Aw, Br, Bw, Cr, Cw, state, nstate);
    dataFlow_GCD UUT2(Ar, Aw, Br, Bw, Cr, Cw, a, b, c);
    
endmodule
