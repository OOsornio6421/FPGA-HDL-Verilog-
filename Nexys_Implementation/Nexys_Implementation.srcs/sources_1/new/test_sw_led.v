`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: EE 5193 Verilog & HDL
// Engineer: Oscar Osornio
// 
// Create Date: 07/23/2022 03:54:29 PM
// Design Name: Nexys Implementation
// Module Name: test_sw_led
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


module test_sw_led(
    input [15:0] SW,    // Slide switch inputs 
    output [15:0] LED   // LED outputs
    );
    
    // Assign each sw to it's respective led-1L 
    assign LED = SW;
    
endmodule
