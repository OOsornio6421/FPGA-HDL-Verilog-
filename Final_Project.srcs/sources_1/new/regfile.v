`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: EE 5193 FPGA & HDL
// Engineer: Oscar Osornio
// 
// Create Date: 08/07/2022 03:03:52 PM
// Design Name: Register File Module
// Module Name: regfile
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


module regfile(
    input W_wr, Rp_rd, Rq_rd,
    input [3:0] W_addr, Rp_addr, Rq_addr,
    input [15:0] mux,
    output RF_Rp_zero,
    output [15:0] Rp_data, Rq_data
    );
    
    reg RF_Rp_zero;
    reg [15:0] RF [15:0];
    reg [15:0] Rp_data, Rq_data;
    
    always @(Rp_rd or Rp_addr) begin
        if (Rp_rd)
            Rp_data <= RF[ Rp_addr ];
    end 
    
    always @(Rq_rd or Rq_addr) begin
        if (Rq_rd)
            Rq_data <= RF[ Rq_addr ];
    end 
    
    always @(W_wr or W_addr or mux) begin
        if (W_wr)
            RF[ W_addr ] <= mux;
    end 
    
    always @(Rp_data) begin
        if (Rp_data == 0)
            RF_Rp_zero <= 1;
    end   
    
endmodule