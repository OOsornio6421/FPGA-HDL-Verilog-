`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: FPGA & HDL
// Engineer: Oscar Osornio
// 
// Create Date: 07/02/2022 02:29:07 PM
// Design Name: Assignment 2
// Module Name: Decoder_Gate
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


module Decoder_Gate(
    input A, B, C, D,
    output zero, one, two, three, four, five, six, seven, eight,
                nine, ten, eleven, twelve, thirteen
    );
    
    wire A_not, B_not, C_not, D_not;
    
    not NOT1(A_not, A);
    not NOT2(B_not, B);
    not NOT3(C_not, C);
    not NOT4(D_not, D);
    
    and AND13(thirteen, A_not, B_not, C_not, D_not);
    and AND12(twelve, A_not, B_not, C_not, D);
    and AND11(eleven, A_not, B_not, C, D_not);
    and AND10(ten, A_not, B_not, C, D);
    and AND9(nine, A_not, B, C_not, D_not);
    and AND8(eight, A_not, B, C_not, D);
    and AND7(seven, A_not, B, C, D_not);
    and AND6(six, A_not, B, C, D);
    and AND5(five, A, B_not, C_not, D_not);
    and AND4(four, A, B_not, C, D_not);
    and AND3(three, A, B_not, C, D);
    and AND2(two, A, B, C_not, D_not);
    and AND1(one, A, B, C_not, D);
    and AND0(zero, A, B, C, D);
    
endmodule
