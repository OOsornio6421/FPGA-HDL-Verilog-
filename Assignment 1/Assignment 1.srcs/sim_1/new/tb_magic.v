`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/18/2022 07:31:19 PM
// Design Name: 
// Module Name: tb_magic
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


module tb_magic(
    );
    
    //declare testbench variables 
    reg A_input, B_input, C_input, D_input;
    wire f_output;
    
    //instantiate the design module and connect to the testbench variables 
    magic_cct instantiation(.A(A_input), .B(B_input), .C(C_input), 
                            .D(D_input), .f(f_output));
    
    initial
        begin
            $dumpfile("xyz.vcd");
            $dumpvars;
            
            //set stimulus to test the code 
            A_input = 0;
            B_input = 0;
            C_input = 0;
            D_input = 0;
            #200 $finish;
        end 
        
    //provide the toggling input (truth table)
    //this acts as the clock input 
    always #80 A_input = ~A_input;
    always #40 B_input = ~B_input;
    always #20 C_input = ~C_input;
    always #10 D_input = ~D_input;
    
    //display output if there's a change in input event 
    always @(A_input or B_input or C_input or D_input)
        $monitor("At TIME(in ns) = %t, A = %d B = %d C = %d D = %d f = %d",
                 $time, A_input, B_input, C_input, D_input, f_output);
    
endmodule
