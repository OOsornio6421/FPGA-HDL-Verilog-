`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: EE 5193 FPGA & HDL
// Engineer: Oscar Osornio
// 
// Create Date: 08/08/2022 07:44:18 PM
// Design Name: Top Module
// Module Name: RISC_MIPS_processor
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


module RISC_MIPS_processor(
    input clk_i, rst,
    inout PC_ld, PC_clr, PC_inc, D_addr_sel, IR_ld, D_rd, D_wr, W_wr, Rp_rd, Rq_rd, RF_Rp_zero,
    inout [1:0] RF_s, 
    inout [2:0] ALU_s,
    inout [3:0] RF_W_addr, RF_Rp_addr, RF_Rq_addr, 
    inout [7:0] PC_addr, D_addr, addr, RF_W_data,
    inout [15:0] R_data, IR_data, Rp_data, Rq_data, ALU_data, MUX_data,
    output [7:0] disp_seg_o, disp_an_o
    );
    
    controller UUT1(clk_i, rst, RF_Rp_zero, IR_data, PC_ld, PC_clr, PC_inc, D_addr_sel,
                    IR_ld, D_rd, D_wr, W_wr, Rp_rd, Rq_rd, D_addr, RF_W_data, RF_s, 
                    RF_W_addr, RF_Rp_addr, RF_Rq_addr, ALU_s);
    regfile UUT2(W_wr, Rp_rd, Rq_rd, RF_W_addr, RF_Rp_addr, RF_Rq_addr, MUX_data,
                 RF_Rp_zero, Rp_data, Rq_data);
    memory_unit UUT3(D_rd, D_wr, addr, Rp_data, R_data);
    ALU UUT4(ALU_s, Rp_data, Rq_data, ALU_data);
    PC_unit UUT5(PC_ld, PC_clr, PC_inc, IR_data, PC_addr);
    IR_unit UUT6(IR_ld, R_data, IR_data);
    memory_mux UUT7(D_addr_sel, PC_addr, D_addr, addr);
    data_mux UUT8(RF_s, RF_W_data, R_data, ALU_data, MUX_data);
    swnumber UUT9(D_addr, Rp_data, disp_seg_o, disp_an_o);  
    
endmodule
