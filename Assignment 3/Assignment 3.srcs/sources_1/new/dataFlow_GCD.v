`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: EE 5193 FPGA & HDL
// Engineer: Oscar Osornio
// 
// Create Date: 07/24/2022 03:23:23 PM
// Design Name: Assignment 3
// Module Name: dataFlow_GCD
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


module dataFlow_GCD(
    input Ar, Aw, Br, Bw, Cr, Cw,
    input [15:0] a, b,
    output [15:0] c
    );
    
    reg [15:0] c;
    reg [15:0] A, B, C;
    
    always @(Aw or a) begin
        if (Aw) begin
            A <= a;
        end
    end 
    
    always @(Bw or b) begin
        if (Bw) begin
            B <= b;
        end
    end 
    
    always @(Cr) begin
        if (Cr) begin
            c <= C;
        end
    end 
    
    always @(Ar or Br or Cw) begin
        if (Ar && Br && Cw) begin
            while (B > 0) begin
                C = A % B;
                A = B;
                B = C;
            end
            C = A;
        end
    end
    
endmodule
