`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: EE5193 FPGA & HDL
// Engineer: Oscar Osornio
// 
// Create Date: 07/30/2022 01:34:22 PM
// Design Name: Quiz 11
// Module Name: blink_LED
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


module blink_LED(
    input clk_i,
    output [15:0] LED
    );
    
    reg [30:0] count = 0;
    reg [30:0] n = 0;
    reg light_blink;
    
    //assign LED = (count[30:16], light_blink);
    assign LED[0] = light_blink;
    
    always @(posedge clk_i) begin
        count <= count + 1;
    end
    
    always @(posedge clk_i) begin
        n = n + 1;
        if (n >= 50000000) begin
            light_blink = ~light_blink;
            n = 0;
        end
    end
    
endmodule
