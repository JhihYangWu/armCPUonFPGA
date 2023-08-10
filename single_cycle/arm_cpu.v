`timescale 1ns / 1ps

module arm_cpu(Clk, Rst, PC, Instr, MemWrite, ALUResult, WriteData, ReadData);
    
    input Clk, Rst;
    output wire [31:0] PC;
    input [31:0] Instr;
    output MemWrite;
    output wire [31:0] ALUResult, WriteData;
    input [31:0] ReadData;

    wire [3:0] ALUFlags;
    wire RegWrite, ALUSrc, MemtoReg, PCSrc;
    wire [1:0] RegSrc, ImmSrc, ALUControl;

    controller c(Clk, Rst, Instr[31:12], ALUFlags, RegSrc, RegWrite, ImmSrc,
                 ALUSrc, ALUControl, MemWrite, MemtoReg, PCSrc);

    datapath dp(Clk, Rst, RegSrc, RegWrite, ImmSrc, ALUSrc, ALUControl,
                MemtoReg, PCSrc, ALUFlags, PC, Instr, ALUResult, WriteData,
                ReadData);

endmodule

