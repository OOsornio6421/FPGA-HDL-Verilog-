`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: EE 5193 FPGA & HDL 
// Engineer: Oscar Osornio
// 
// Create Date: 08/07/2022 12:31:09 AM
// Design Name: 8-bit address MUX
// Module Name: memory_mux
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


module memory_mux(
    input D_addr_sel,
    input [7:0] PC_addr, D_addr,
    output [7:0] addr
    );
    
    reg [7:0] addr;
    
    always @(D_addr_sel or PC_addr or D_addr) begin
    
        case (D_addr_sel)
            1'b0: addr <= PC_addr;
            1'b1: addr <= D_addr;
            default: addr <= 8'hFF;
        endcase
    end 
    
endmodule
