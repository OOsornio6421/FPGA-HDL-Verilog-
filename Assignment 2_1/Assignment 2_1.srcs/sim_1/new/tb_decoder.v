`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: FPGA & HDL
// Engineer: Oscar Osornio
// 
// Create Date: 07/02/2022 02:55:54 PM
// Design Name: ASsignment 2 Problem 1
// Module Name: tb_decoder
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


module tb_decoder();

    //declare testbench variables 
    reg [3:0] code_input;
    wire [13:0] control_output;
    
    //instantiate the design module and connect to the testbench variables 
    Decoder_Behavioral instantiation(.op_code(code_input), .control(control_output));
    
    initial
        begin
            $dumpfile("xyz.vcd");
            $dumpvars;
            
            //set stimulus to test the code 
            code_input = 4'b0000;
            #10 code_input = 4'b0001;
            #10 code_input = 4'b0010;
            #10 code_input = 4'b0011;
            #10 code_input = 4'b0100;
            #10 code_input = 4'b0101;
            #10 code_input = 4'b0110;
            #10 code_input = 4'b0111;
            #10 code_input = 4'b1000;
            #10 code_input = 4'b1001;
            #10 code_input = 4'b1010;
            #10 code_input = 4'b1011;
            #10 code_input = 4'b1100;
            #10 code_input = 4'b1101;
            #10 code_input = 4'b1110;
            #10 code_input = 4'b1111;
            #10 $finish;
        end 
    
    //display output if there's a change in input event 
    always @(code_input)
        $monitor("At TIME(in ns) = %t, op_code = %b, control = %b", 
                 $time, code_input, control_output);

endmodule
