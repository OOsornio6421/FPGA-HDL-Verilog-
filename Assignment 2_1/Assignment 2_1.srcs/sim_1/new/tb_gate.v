`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: FPGA & HDL
// Engineer: Oscar Osornio
// 
// Create Date: 07/02/2022 05:08:52 PM
// Design Name: Assignment 2 Problem 1
// Module Name: tb_gate
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


module tb_gate();

    //declare test bench module variables 
    reg A_input, B_input, C_input, D_input;
    wire zero, one, two, three, four, five, six, seven, eight,
         nine, ten, eleven, twelve, thirteen;
         
    //instantiate the design module and connect to the testbench variables 
    Decoder_Gate instantiation(.A(A_input), .B(B_input), .C(C_input), .D(D_input), 
                               .zero(zero), .one(one), .two(two), .three(three), 
                               .four(four), .five(five), .six(six), .seven(seven), 
                               .eight(eight), .nine(nine), .ten(ten), .eleven(eleven), 
                               .twelve(twelve), .thirteen(thirteen));
                               
    initial
        begin
            $dumpfile("xyz.vcd");
            $dumpvars;
            
            //set stimulus to test the code 
            A_input = 0;
            B_input = 0;
            C_input = 0;
            D_input = 0;
            #160 $finish;
        end 
        
    //provide the toggling input (truth table)
    //this acts as the clock input 
    always #80 A_input = ~A_input;
    always #40 B_input = ~B_input;
    always #20 C_input = ~C_input;
    always #10 D_input = ~D_input;
    
    //display output if there's a change in input event 
    always @(A_input or B_input or C_input or D_input)
        $monitor("At TIME(in ns) = %t, input = %b%b%b%b, output = %b%b%b%b%b%b%b%b%b%b%b%b%b%b", 
                 $time, A_input, B_input, C_input, D_input, zero, one, two, three, 
                 four, five, six, seven, eight, nine, ten, eleven, twelve, thirteen);

endmodule
