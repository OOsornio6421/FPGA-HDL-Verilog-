`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: EE 5193 FPGA & HDL
// Engineer: Oscar Osornio
// 
// Create Date: 07/24/2022 03:57:08 PM
// Design Name: Assignment 3
// Module Name: tb_asmd_GCD
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


module tb_asmd_GCD();

    reg rst, clk;
    reg [15:0] a, b;
    wire [15:0] c;
    wire [1:0] state, nstate;       //to verify state transitions 
    wire Ar, Aw, Br, Bw, Cr, Cw;    //to verify signal generation 
    
    initial begin
        a = 16'b0000_0000_1001_0100; //decimal equivalent = 148 
        b = 16'b0000_0000_0010_0110; //decimal equivalent = 38 
    end 
    
    asmd_GCD UUT(clk, rst, a, b, c, state, nstate, Ar, Aw, Br, Bw, Cr, Cw);
    
    initial begin
        #5 rst = 1;
        #5 rst = 0;
    end 
    
    initial begin
        #5 clk = 0;
        forever begin
            #5 clk = ~clk;
        end
    end

endmodule
