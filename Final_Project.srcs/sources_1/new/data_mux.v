`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: EE 5193 FPGA & HDL
// Engineer: Oscar Osornio
// 
// Create Date: 08/07/2022 01:31:16 AM
// Design Name: 16_bit datapath MUX
// Module Name: data_mux
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


module data_mux(
    input [1:0] RF_s,
    input [7:0] RF_W_data,
    input [15:0] R_data, ALU_data,
    output [15:0] mux_data
    );
    
    reg [15:0] mux_data;
    
    always @(RF_s or RF_W_data or R_data or ALU_data) begin
        case (RF_s)
            2'b00: mux_data <= ALU_data;
            2'b01: mux_data <= R_data;
            2'b10: mux_data <= {{8{ RF_W_data[7] }}, RF_W_data[7:0]};
            default: mux_data <= ALU_data;
        endcase
    end          
    
endmodule
