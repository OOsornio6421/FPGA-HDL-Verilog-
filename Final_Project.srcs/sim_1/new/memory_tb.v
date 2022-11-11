`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: EE 5193 FPGA & HDL
// Engineer: Oscar Osornio
// 
// Create Date: 08/09/2022 07:24:05 PM
// Design Name: Memory Unit Test Bench
// Module Name: memory_tb
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


module memory_tb();

reg clk, rst;
reg D_rd, D_wr;
reg [7:0] addr;
wire [15:0] Rp_data, R_data;

memory_unit UUT(D_rd, D_wr, addr, Rp_data, R_data);

initial begin
    #5 rst = 1;
    #5 rst = 0;
end 

initial begin
    #5 clk = 0;
    D_rd = 0;
    addr = 8'h44;
    forever begin
        #5 clk = ~clk;
        D_rd = ~D_rd;
        if (D_rd)
            addr = addr + 1;
    end
end    

endmodule
