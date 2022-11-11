`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: EE 5193 FPGA & HDL
// Engineer: Oscar Osornio
// 
// Create Date: 08/07/2022 03:28:25 PM
// Design Name: ALU Module
// Module Name: ALU
// Project Name: Final Project
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


module ALU(
    input [2:0] s,
    input [15:0] Rp_data, Rq_data,
    output [15:0] ALU_data
    );
    
    reg [15:0] ALU_data;
    
    always @(*) begin
        case (s)
            3'b000: ALU_data = Rp_data + Rq_data;
            3'b001: ALU_data = Rp_data - Rq_data;
            3'b010: ALU_data = Rp_data & Rq_data;
            3'b011: ALU_data = Rp_data | Rq_data;
            3'b100: ALU_data = Rp_data ^ Rq_data;
            3'b101: ALU_data = ~Rp_data;
            3'b110: ALU_data = Rp_data << 1;
            3'b111: ALU_data = Rp_data >> 1;
        endcase 
    end

endmodule
