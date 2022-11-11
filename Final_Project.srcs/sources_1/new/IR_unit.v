`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: EE 5193 FPGA & HDL
// Engineer: Oscar Osornio
// 
// Create Date: 08/07/2022 12:41:29 AM
// Design Name: Instruction Register
// Module Name: IR_unit
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


module IR_unit(
    input IR_ld, 
    input [15:0] R_data,
    output [15:0] IR_data
    );
    
    reg [15:0] IR_data;
    
    always @(IR_ld or R_data) begin
        if (IR_ld)
            IR_data <= R_data;
    end
    
endmodule
