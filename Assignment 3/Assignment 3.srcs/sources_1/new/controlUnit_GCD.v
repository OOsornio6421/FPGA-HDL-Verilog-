`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: EE 5193 FPGA & HDL
// Engineer: Oscar Osornio
// 
// Create Date: 07/24/2022 03:23:23 PM
// Design Name: Assignment 3
// Module Name: controlUnit_GCD
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


module controlUnit_GCD(
    input clk, rst,
    output Ar, Aw, Br, Bw, Cr, Cw,
    output [1:0] state, nstate
    );
    
    reg [1:0] state, nstate;
    reg Ar, Aw, Br, Bw, Cr, Cw;
    
    always @(posedge rst or posedge clk) begin
        if (rst) begin
            state <= 2'b00;
            nstate <= 2'b00;
            end
        else
            state <= nstate;
    end 
    
    always @(state) begin
        case (state)
            2'b00: nstate <= 2'b01;
            2'b01: nstate <= 2'b11;
            2'b11: nstate <= 2'b10;
            2'b10: nstate <= 2'b00;
        endcase
    end 
    
    always @(state) begin
        case (state)
            2'b00: begin Ar=0; Aw=0; Br=0; Bw=0; Cr=0; Cw=0; end 
            2'b01: begin Ar=0; Aw=1; Br=0; Bw=1; Cr=0; Cw=0; end 
            2'b11: begin Ar=1; Aw=0; Br=1; Bw=0; Cr=0; Cw=1; end 
            2'b10: begin Ar=0; Aw=0; Br=0; Bw=0; Cr=1; Cw=0; end 
        endcase
    end 
    
endmodule
