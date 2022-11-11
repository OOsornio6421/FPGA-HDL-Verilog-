`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: FPGA & Verilog HDL
// Engineer: Oscar Osornio
// 
// Create Date: 07/01/2022 02:01:13 PM
// Design Name: Assignment 2 Problem 2
// Module Name: Arbiter FSM
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


module Arbiter_FSM(
    input wire [2:0] req,
    input wire reset, clock,
    output reg [2:0] gnt
    );
    
    always @(negedge clock, negedge reset)
        begin
            if (reset)
                gnt <= 3'b000;
            else
            begin
                case ({req})
                    3'b000: begin gnt <= 3'b001; end 
                    3'b001: begin gnt <= 3'b001; end 
                    3'b010: begin gnt <= 3'b010; end 
                    3'b011: begin gnt <= 3'b010; end 
                    3'b100: begin gnt <= 3'b100; end 
                    3'b101: begin gnt <= 3'b001; end 
                    3'b110: begin gnt <= 3'b100; end 
                    3'b111: begin gnt <= 3'b001; end
                endcase
            end
        end
endmodule
