`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: EE 5193 FPGA & HDL
// Engineer: Oscar Osornio
// 
// Create Date: 08/07/2022 12:53:30 AM
// Design Name: 256 bit Memory
// Module Name: memory_unit
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


module memory_unit(
    input D_rd, D_wr,
    input [7:0] addr,
    input [15:0] W_data,
    output [15:0] R_data
    );

    reg [15:0] D [255:0];
    reg [15:0] R_data;
    
    integer i;
    
    initial begin
    
        for (i = 0; i < 256; i = i + 1)
            D[i] <= 16'h0000;
            
        D[201] <= 16'h0A56; //decimal = 2646
        D[202] <= 16'h0C13; //decimal = 3091
        D[101] <= 16'h95C9; //LW 5 201
        D[102] <= 16'h96CA; //LW 6 202
        D[103] <= 16'h0756; //ADD 7 5 6
        D[104] <= 16'hA7CB; //SW 7 203
        D[105] <= 16'h88FA; //LI 8 250
        D[106] <= 16'h1485; //SUB 4 8 5
        D[107] <= 16'hA4CC; //SW 4 204
        D[108] <= 16'h6370; //SRA 3 7
        D[109] <= 16'h4234; //XOR 2 3 4
        D[110] <= 16'hA2CD; //SW 2 205 
    end 
    
    always @(D_rd or D_wr or addr or W_data) begin
        if (D_wr)
            D[ addr ] <= W_data;
        if (D_rd)
            R_data <= D[ addr ];
    end
    
endmodule
