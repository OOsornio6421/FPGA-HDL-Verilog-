`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: FPGA & HDL
// Engineer: Oscar Osornio
// 
// Create Date: 07/02/2022 02:29:07 PM
// Design Name: Assignment 2 Problem 1
// Module Name: Decoder_Behavioral
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


module Decoder_Behavioral(
    input wire [3:0] op_code,
    output reg [13:0] control
    );
    
    always @(op_code)
        begin
            if (op_code == 0)  control = 14'b00000000000001; else
            if (op_code == 1)  control = 14'b00000000000010; else
            if (op_code == 2)  control = 14'b00000000000100; else
            if (op_code == 3)  control = 14'b00000000001000; else
            if (op_code == 4)  control = 14'b00000000010000; else
            if (op_code == 5)  control = 14'b00000000100000; else
            if (op_code == 6)  control = 14'b00000001000000; else
            if (op_code == 7)  control = 14'b00000010000000; else
            if (op_code == 8)  control = 14'b00000100000000; else
            if (op_code == 10) control = 14'b00001000000000; else
            if (op_code == 11) control = 14'b00010000000000; else
            if (op_code == 12) control = 14'b00100000000000; else
            if (op_code == 13) control = 14'b01000000000000; else
            if (op_code == 15) control = 14'b10000000000000; else
                               control = 14'bx;
        end         
    
endmodule
