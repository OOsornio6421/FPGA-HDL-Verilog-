`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/18/2022 06:56:41 PM
// Design Name: 
// Module Name: magic_cct
// Project Name: 
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


module magic_cct(
    input A,
    input B,
    input C,
    input D,
    output f
    );
    
    wire A, B, C, D;
    reg f;
    
    always @(A or B or C or D)
    begin
        if(A == 0 && B == 0)
        begin
            f = 1;
        end
    
        else if(C == 1 && D == 1)
        begin
            f = 1;
        end
        
        else if(B == 0 && C == 0)
        begin
            f = 1;
        end
        
        else if(A == 0 && D == 1)
        begin
            f = 1;
        end
        
        else
        begin
            f = 0;
        end
    end
    
endmodule
