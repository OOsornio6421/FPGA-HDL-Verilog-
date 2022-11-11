`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: EE 5193 FPGA & HDL
// Engineer: Oscar Osornio
// 
// Create Date: 08/07/2022 03:50:29 PM
// Design Name: Program Counter Module
// Module Name: PC_unit
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


module PC_unit(
    input PC_ld, PC_clr, PC_inc,
    input [15:0] IR,
    output [7:0] PC_addr
    );
    
    reg [7:0] PC_addr, offset;
    
    initial begin
        PC_addr = 101;
    end
    
    always @(PC_ld or PC_clr or PC_inc or IR) begin
//        if (PC_clr)
//            PC_addr <= 0;
//        if (PC_ld) begin
//            offset <= IR[7:0];
//            PC = PC + offset - 1; end
        if (PC_inc) 
            PC_addr = PC_addr + 1;
    end     
    
endmodule
