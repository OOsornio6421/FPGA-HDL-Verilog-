`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: EE 5193 FPGA & HDL
// Engineer: Oscar Osornio
// 
// Create Date: 08/10/2022 12:51:08 PM
// Design Name: Seven Segment Display
// Module Name: swnumber
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


module swnumber(
    input [7:0] D_addr,
    input [15:0] Rp_data,
    output [7:0] disp_seg_o,
    output [7:0] disp_an_o
    );
    
    reg [7:0] seg;
    reg [7:0] seg0, seg1, seg2, seg3;
    reg [7:0] loc;
    
    always @(Rp_data[3:0]) begin
        case (Rp_data[3:0])
            4'b0000: seg0 = 8'b1100_0000;
            4'b0001: seg0 = 8'b1111_1001;
            4'b0010: seg0 = 8'b1010_0100;
            4'b0011: seg0 = 8'b1011_0000;
            
            4'b0100: seg0 = 8'b1001_1001;
            4'b0101: seg0 = 8'b1001_0010;
            4'b0110: seg0 = 8'b1000_0010;
            4'b0111: seg0 = 8'b1111_1000;
            
            4'b1000: seg0 = 8'b1000_0000;
            4'b1001: seg0 = 8'b1001_0000;
            4'b1010: seg0 = 8'b1111_0111;
            4'b1011: seg0 = 8'b1111_1100;
            
            4'b1100: seg0 = 8'b1011_1001;
            4'b1101: seg0 = 8'b1101_1110;
            4'b1110: seg0 = 8'b1111_1001;
            4'b1111: seg0 = 8'b1111_0001;
        endcase 
    end
    
    always @(Rp_data[7:4]) begin
        case (Rp_data[7:4])
            4'b0000: seg1 = 8'b1100_0000;
            4'b0001: seg1 = 8'b1111_1001;
            4'b0010: seg1 = 8'b1010_0100;
            4'b0011: seg1 = 8'b1011_0000;
            
            4'b0100: seg1 = 8'b1001_1001;
            4'b0101: seg1 = 8'b1001_0010;
            4'b0110: seg1 = 8'b1000_0010;
            4'b0111: seg1 = 8'b1111_1000;
            
            4'b1000: seg1 = 8'b1000_0000;
            4'b1001: seg1 = 8'b1001_0000;
            4'b1010: seg1 = 8'b1111_0111;
            4'b1011: seg1 = 8'b1111_1100;
            
            4'b1100: seg1 = 8'b1011_1001;
            4'b1101: seg1 = 8'b1101_1110;
            4'b1110: seg1 = 8'b1111_1001;
            4'b1111: seg1 = 8'b1111_0001;
        endcase 
    end
    
    always @(Rp_data[11:8]) begin
        case (Rp_data[11:8])
            4'b0000: seg2 = 8'b1100_0000;
            4'b0001: seg2 = 8'b1111_1001;
            4'b0010: seg2 = 8'b1010_0100;
            4'b0011: seg2 = 8'b1011_0000;
            
            4'b0100: seg2 = 8'b1001_1001;
            4'b0101: seg2 = 8'b1001_0010;
            4'b0110: seg2 = 8'b1000_0010;
            4'b0111: seg2 = 8'b1111_1000;
            
            4'b1000: seg2 = 8'b1000_0000;
            4'b1001: seg2 = 8'b1001_0000;
            4'b1010: seg2 = 8'b1111_0111;
            4'b1011: seg2 = 8'b1111_1100;
            
            4'b1100: seg2 = 8'b1011_1001;
            4'b1101: seg2 = 8'b1101_1110;
            4'b1110: seg2 = 8'b1111_1001;
            4'b1111: seg2 = 8'b1111_0001;
        endcase 
    end
    
    always @(Rp_data[15:12]) begin
        case (Rp_data[15:12])
            4'b0000: seg3 = 8'b1100_0000;
            4'b0001: seg3 = 8'b1111_1001;
            4'b0010: seg3 = 8'b1010_0100;
            4'b0011: seg3 = 8'b1011_0000;
            
            4'b0100: seg3 = 8'b1001_1001;
            4'b0101: seg3 = 8'b1001_0010;
            4'b0110: seg3 = 8'b1000_0010;
            4'b0111: seg3 = 8'b1111_1000;
            
            4'b1000: seg3 = 8'b1000_0000;
            4'b1001: seg3 = 8'b1001_0000;
            4'b1010: seg3 = 8'b1111_0111;
            4'b1011: seg3 = 8'b1111_1100;
            
            4'b1100: seg3 = 8'b1011_1001;
            4'b1101: seg3 = 8'b1101_1110;
            4'b1110: seg3 = 8'b1111_1001;
            4'b1111: seg3 = 8'b1111_0001;
        endcase 
    end
    
    always @(D_addr) begin
        if (D_addr == 8'd203 || D_addr == 8'd204 || D_addr == 8'd205) begin
            loc = 8'b1111_0000;
            seg[0] = seg0;
            seg[1] = seg1;
            seg[2] = seg2;
            seg[3] = seg3;
        end
    end 
    
    assign disp_seg_o = seg;
    assign disp_an_o = loc;
    
endmodule
