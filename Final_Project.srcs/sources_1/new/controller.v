`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: EE 5193 FPGA & HDL 
// Engineer: Oscar Osornio
// 
// Create Date: 08/06/2022 08:13:35 PM
// Design Name: Control Unit
// Module Name: controller
// Project Name: Final Project
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


module controller(
    input clk_i, rst, RF_Rp_zero,
    input [15:0] IR_data,
    output PC_ld, PC_clr, PC_inc, D_addr_sel, IR_ld, D_rd, D_wr, W_wr, Rp_rd, Rq_rd,
    output [7:0] D_addr, RF_W_data,
    output [1:0] RF_s,
    output [3:0] RF_W_addr, RF_Rp_addr, RF_Rq_addr,
    output [2:0] alu_s
    );
    
    reg PC_ld, PC_clr, PC_inc, D_addr_sel, IR_ld, D_rd, D_wr, W_wr, Rp_rd, Rq_rd;
    reg [7:0] D_addr, RF_W_data;
    reg [1:0] RF_s;
    reg [3:0] RF_W_addr, RF_Rp_addr, RF_Rq_addr;
    reg [2:0] alu_s;
    
    reg [1:0] state, nstate;
    
    always @(posedge rst or posedge clk_i) begin
        if (rst) begin
            state <= 2'b00;
            nstate <= 2'b00;
            end
        else
            state <= nstate;
    end
    
    always @(state) begin
        case (state)
            2'b00: nstate <= 2'b01;
            2'b01: nstate <= 2'b11;
            2'b11: nstate <= 2'b10;
            2'b10: nstate <= 2'b00;
         endcase
     end
     
     always @(state) begin
        case (state)
            2'b00: begin //Fetch 
                D_addr_sel = 0; IR_ld = 1; D_rd = 1; D_wr = 0; PC_inc = 0; end 
            2'b01: begin //Decode 
                case (IR_data[15:12])
                    4'b0000: begin //ADD
                        D_addr_sel = 0; D_rd = 0; D_wr = 0; RF_s = 2'b00; W_wr = 0; 
                        Rp_rd = 1; Rq_rd = 1; alu_s = IR_data[14:12]; 
                        RF_W_addr = IR_data[11:8]; RF_Rp_addr = IR_data[7:4]; 
                        RF_Rq_addr = IR_data[3:0]; D_addr = 8'h00; RF_W_data = 8'h00;
                        end 
                    4'b0001: begin //SUB 
                        D_addr_sel = 0; D_rd = 0; D_wr = 0; RF_s = 2'b00; W_wr = 0; 
                        Rp_rd = 1; Rq_rd = 1; alu_s = IR_data[14:12]; 
                        RF_W_addr = IR_data[11:8]; RF_Rp_addr = IR_data[7:4]; 
                        RF_Rq_addr = IR_data[3:0]; D_addr = 8'h00; RF_W_data = 8'h00;
                        end 
                    4'b0010: begin //AND 
                        D_addr_sel = 0; D_rd = 0; D_wr = 0; RF_s = 2'b00; W_wr = 0; 
                        Rp_rd = 1; Rq_rd = 1; alu_s = IR_data[14:12]; 
                        RF_W_addr = IR_data[11:8]; RF_Rp_addr = IR_data[7:4]; 
                        RF_Rq_addr = IR_data[3:0]; D_addr = 8'h00; RF_W_data = 8'h00;
                        end 
                    4'b0011: begin //OR 
                        D_addr_sel = 0; D_rd = 0; D_wr = 0; RF_s = 2'b00; W_wr = 0; 
                        Rp_rd = 1; Rq_rd = 1; alu_s = IR_data[14:12]; 
                        RF_W_addr = IR_data[11:8]; RF_Rp_addr = IR_data[7:4]; 
                        RF_Rq_addr = IR_data[3:0]; D_addr = 8'h00; RF_W_data = 8'h00;
                        end 
                    4'b0100: begin //XOR 
                        D_addr_sel = 0; D_rd = 0; D_wr = 0; RF_s = 2'b00; W_wr = 0; 
                        Rp_rd = 1; Rq_rd = 1; alu_s = IR_data[14:12]; 
                        RF_W_addr = IR_data[11:8]; RF_Rp_addr = IR_data[7:4]; 
                        RF_Rq_addr = IR_data[3:0]; D_addr = 8'h00; RF_W_data = 8'h00;
                        end 
                    4'b0101: begin //NOT 
                        D_addr_sel = 0; D_rd = 0; D_wr = 0; RF_s = 2'b00; W_wr = 0; 
                        Rp_rd = 1; Rq_rd = 0; alu_s = IR_data[14:12]; 
                        RF_W_addr = IR_data[11:8]; RF_Rp_addr = IR_data[7:4];
                        RF_Rq_addr = 4'h00; D_addr = 8'h00; RF_W_data = 8'h00; end 
                    4'b0110: begin //SLA 
                        D_addr_sel = 0; D_rd = 0; D_wr = 0; RF_s = 2'b00; W_wr = 0; 
                        Rp_rd = 1; Rq_rd = 0; alu_s = IR_data[14:12]; 
                        RF_W_addr = IR_data[11:8]; RF_Rp_addr = IR_data[7:4];
                        RF_Rq_addr = 4'h00; D_addr = 8'h00; RF_W_data = 8'h00; end  
                    4'b0111: begin //SRA 
                        D_addr_sel = 0; D_rd = 0; D_wr = 0; RF_s = 2'b00; W_wr = 0; 
                        Rp_rd = 1; Rq_rd = 0; alu_s = IR_data[14:12]; 
                        RF_W_addr = IR_data[11:8]; RF_Rp_addr = IR_data[7:4];
                        RF_Rq_addr = 4'h00; D_addr = 8'h00; RF_W_data = 8'h00; end  
                    4'b1000: begin //LI 
                        D_addr_sel = 0; D_rd = 0; D_wr = 0; RF_s = 2'b10; W_wr = 1; 
                        Rp_rd = 0; Rq_rd = 0; alu_s = IR_data[14:12]; 
                        RF_W_addr = IR_data[11:8]; RF_W_data = IR_data[7:0];
                        RF_Rp_addr = 4'h00; RF_Rq_addr = 4'h00; D_addr = 8'h00; end 
                    4'b1001: begin //LW 
                        D_addr_sel = 1; D_rd = 1; D_wr = 0; RF_s = 2'b01; W_wr = 1; 
                        Rp_rd = 0; Rq_rd = 0; alu_s = IR_data[14:12]; 
                        RF_W_addr = IR_data[11:8]; D_addr = IR_data[7:0];
                        RF_Rp_addr = 4'h00; RF_Rq_addr = 4'h00; RF_W_data = 8'h00; end 
                    4'b1010: begin //SW 
                        D_addr_sel = 1; D_rd = 0; D_wr = 1; RF_s = 2'b01; W_wr = 0; 
                        Rp_rd = 1; Rq_rd = 0; alu_s = IR_data[14:12]; 
                        RF_Rp_addr = IR_data[11:8]; D_addr = IR_data[7:0];
                        RF_W_data = 8'h00; RF_Rq_addr = 4'h00; RF_W_addr = 4'h00; end 
                endcase
            end 
            2'b11: begin //Execute
                case (IR_data[15:12])
                    4'b0000: begin //ADD
                        D_addr_sel = 0; D_rd = 0; D_wr = 0; RF_s = 2'b00; W_wr = 1; 
                        Rp_rd = 0; Rq_rd = 0; alu_s = IR_data[14:12]; 
                        RF_W_addr = IR_data[11:8]; RF_Rp_addr = IR_data[7:4]; 
                        RF_Rq_addr = IR_data[3:0]; D_addr = 8'h00; RF_W_data = 8'h00;
                        end 
                    4'b0001: begin //SUB 
                        D_addr_sel = 0; D_rd = 0; D_wr = 0; RF_s = 2'b00; W_wr = 1; 
                        Rp_rd = 0; Rq_rd = 0; alu_s = IR_data[14:12]; 
                        RF_W_addr = IR_data[11:8]; RF_Rp_addr = IR_data[7:4]; 
                        RF_Rq_addr = IR_data[3:0]; D_addr = 8'h00; RF_W_data = 8'h00;
                        end 
                    4'b0010: begin //AND 
                        D_addr_sel = 0; D_rd = 0; D_wr = 0; RF_s = 2'b00; W_wr = 1; 
                        Rp_rd = 0; Rq_rd = 0; alu_s = IR_data[14:12]; 
                        RF_W_addr = IR_data[11:8]; RF_Rp_addr = IR_data[7:4]; 
                        RF_Rq_addr = IR_data[3:0]; D_addr = 8'h00; RF_W_data = 8'h00;
                        end
                    4'b0011: begin //OR 
                        D_addr_sel = 0; D_rd = 0; D_wr = 0; RF_s = 2'b00; W_wr = 1; 
                        Rp_rd = 0; Rq_rd = 0; alu_s = IR_data[14:12]; 
                        RF_W_addr = IR_data[11:8]; RF_Rp_addr = IR_data[7:4]; 
                        RF_Rq_addr = IR_data[3:0]; D_addr = 8'h00; RF_W_data = 8'h00;
                        end 
                    4'b0100: begin //XOR 
                        D_addr_sel = 0; D_rd = 0; D_wr = 0; RF_s = 2'b00; W_wr = 1; 
                        Rp_rd = 0; Rq_rd = 0; alu_s = IR_data[14:12]; 
                        RF_W_addr = IR_data[11:8]; RF_Rp_addr = IR_data[7:4]; 
                        RF_Rq_addr = IR_data[3:0]; D_addr = 8'h00; RF_W_data = 8'h00;
                        end  
                    4'b0101: begin //NOT 
                        D_addr_sel = 0; D_rd = 0; D_wr = 0; RF_s = 2'b00; W_wr = 1; 
                        Rp_rd = 0; Rq_rd = 0; alu_s = IR_data[14:12]; 
                        RF_W_addr = IR_data[11:8]; RF_Rp_addr = IR_data[7:4];
                        RF_Rq_addr = 4'h0; D_addr = 8'h00; RF_W_data = 8'h00; end 
                    4'b0110: begin //SLA 
                        D_addr_sel = 0; D_rd = 0; D_wr = 0; RF_s = 2'b00; W_wr = 1; 
                        Rp_rd = 0; Rq_rd = 0; alu_s = IR_data[14:12]; 
                        RF_W_addr = IR_data[11:8]; RF_Rp_addr = IR_data[7:4];
                        RF_Rq_addr = 4'h0; D_addr = 8'h00; RF_W_data = 8'h00; end  
                    4'b0111: begin //SRA 
                        D_addr_sel = 0; D_rd = 0; D_wr = 0; RF_s = 2'b00; W_wr = 1; 
                        Rp_rd = 0; Rq_rd = 0; alu_s = IR_data[14:12]; 
                        RF_W_addr = IR_data[11:8]; RF_Rp_addr = IR_data[7:4];
                        RF_Rq_addr = 4'h0; D_addr = 8'h00; RF_W_data = 8'h00; end  
                    4'b1000: begin //LI 
                        D_addr_sel = 0; D_rd = 0; D_wr = 0; RF_s = 2'b10; W_wr = 0; 
                        Rp_rd = 0; Rq_rd = 0; alu_s = IR_data[14:12]; 
                        RF_W_addr = IR_data[11:8]; RF_W_data = IR_data[7:0];
                        RF_Rp_addr = 4'h0; RF_Rq_addr = 4'h0; D_addr = 8'h00; end 
                    4'b1001: begin //LW 
                        D_addr_sel = 0; D_rd = 0; D_wr = 0; RF_s = 2'b01; W_wr = 0; 
                        Rp_rd = 0; Rq_rd = 0; alu_s = IR_data[14:12]; 
                        RF_W_addr = IR_data[11:8]; D_addr = IR_data[7:0];
                        RF_Rp_addr = 4'h0; RF_Rq_addr = 4'h0; RF_W_data = 8'h00; end 
                    4'b1010: begin //SW 
                        D_addr_sel = 0; D_rd = 0; D_wr = 0; RF_s = 2'b01; W_wr = 0; 
                        Rp_rd = 0; Rq_rd = 0; alu_s = IR_data[14:12]; 
                        RF_Rp_addr = IR_data[11:8]; D_addr = IR_data[7:0];
                        RF_W_data = 8'h00; RF_Rq_addr = 4'h0; RF_W_addr = 4'h0; end 
                endcase
            end 
            2'b10: begin //Update PC 
                PC_ld = 0; PC_clr = 0; PC_inc = 1; D_addr_sel = 0; IR_ld = 0; 
                D_rd = 0; D_wr = 0; RF_s = 0; W_wr = 0; Rp_rd = 0; Rq_rd = 0; 
                alu_s = 0; end 
        endcase
    end 
endmodule
