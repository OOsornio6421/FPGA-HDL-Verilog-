`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/14/2022 01:12:11 PM
// Design Name: 
// Module Name: tb_half_of_adder
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


module tb_half_of_adder(
    );
    
    reg a, b;
    wire sum, carry;
    
    half_of_adder UUT1(a, b, sum, carry);
    
    initial
        begin
            a = 0;
            b = 0;
            #5 a = 1;
            #5 b = 1;
            #5 a = 0;
            #5 b = 0;
    end
    
endmodule
