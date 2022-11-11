`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: EE 5193 FPGA & HDL
// Engineer: Oscar Osornio
// 
// Create Date: 08/08/2022 08:38:27 PM
// Design Name: RISC MIPS Processor Test Bench
// Module Name: processor_tb
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


module processor_tb();

    reg clk, rst;
    wire PC_ld, PC_clr, PC_inc, D_addr_sel, IR_ld, D_rd, D_wr, W_wr, Rp_rd, Rq_rd, RF_Rp_zero;
    wire [1:0] RF_s;
    wire [2:0] ALU_s;
    wire [3:0] RF_W_addr, RF_Rp_addr, RF_Rq_addr;
    wire [7:0] PC_addr, D_addr, addr, RF_W_data;
    wire [15:0] R_data, IR_data, Rp_data, Rq_data, ALU_data, MUX_data;
    
    RISC_MIPS_processor UUT(clk, rst, PC_ld, PC_clr, PC_inc, D_addr_sel, IR_ld, D_rd, D_wr,
                            W_wr, Rp_rd, Rq_rd, RF_Rp_zero, RF_s, ALU_s, RF_W_addr, RF_Rp_addr,
                            RF_Rq_addr, PC_addr, D_addr, addr, RF_W_data, R_data, IR_data,
                            Rp_data, Rq_data, ALU_data, MUX_data);
                            
    initial begin
        #5 rst = 1;
        #5 rst = 0;
    end 
    
    initial begin
        #5 clk = 0;
        forever begin
            #5 clk = ~clk;
        end
    end
    
    initial
        #500 $finish;


endmodule
