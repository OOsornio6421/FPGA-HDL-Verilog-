`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/19/2022 09:56:01 PM
// Design Name: 
// Module Name: Circuit3
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


module Circuit3(
    input wire A, B, C, D,
    output reg f
    );
    
    always @(A or B or C or D)
        begin
        
            if (C == 1 && D == 0)
                begin
                    f = 1;
                end
            else if (B == 1 && D == 1)
                begin
                    f = 1;
                end
            else if (B == 0 && C == 0)
                begin
                    f = 1;
                end
            else
                begin
                    f = 0;
                end      
            
        end 
    
endmodule
