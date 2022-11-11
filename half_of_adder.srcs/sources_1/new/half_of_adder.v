`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/14/2022 01:07:33 PM
// Design Name: 
// Module Name: half_of_adder
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


module half_of_adder(
    input a,
    input b,
    output sum,
    output carry
    );
    
    and S1(sum, a, b);
    xor X1(carry, a, b);
    
endmodule
