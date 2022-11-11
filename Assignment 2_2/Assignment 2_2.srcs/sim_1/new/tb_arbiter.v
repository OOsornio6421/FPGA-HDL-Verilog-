`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: FPGA & Verilog HDL
// Engineer: Oscar Osornio
// 
// Create Date: 07/02/2022 06:54:53 PM
// Design Name: Assignment 2 Problem 2
// Module Name: tb_arbiter
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


module tb_arbiter();

    //declare testbench variables 
    reg [2:0] req_input;
    reg clock_input, reset_input;
    wire [2:0] gnt_output;
    
    //instantiate the design module and connect to the testbench module variables 
    Arbiter_FSM instantiation(.req(req_input), .clock(clock_input), .reset(reset_input),
                              .gnt(gnt_output));
    
    //generate the clock
    initial
        begin
            clock_input = 1'b0;
            forever #1 clock_input = ~clock_input;
        end
    
    //generate the reset 
    initial
        begin
            reset_input = 1'b1;
            #10 
            reset_input = 1'b0;
       end
    
    initial
        begin
            $dumpfile("xyz.vcd");
            $dumpvars;
            
            //set stimulus to test the code 
            req_input = 3'b000; #20 
            req_input = 3'b001; #10 
            req_input = 3'b010; #10 
            req_input = 3'b011; #10 
            req_input = 3'b100; #10 
            req_input = 3'b101; #10 
            req_input = 3'b110; #10 
            req_input = 3'b111; #20 
            $finish;
        end 
        
    //display output if there's a change in input event 
    always @(req_input)
        $monitor("At TIME(in ns) = %t, req = %b, gnt = %b",
                 $time, req_input, gnt_output);

endmodule
