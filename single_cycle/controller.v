`timescale 1ns / 1ps

module controller(Clk, Rst, Instr, ALUFlags, RegSrc, RegWrite, ImmSrc, ALUSrc,
                  ALUControl, MemWrite, MemtoReg, PCSrc);
    
    input Clk, Rst;
    input [31:12] Instr;
    input [3:0] ALUFlags;
    output wire [1:0] RegSrc;
    output wire RegWrite;
    output wire [1:0] ImmSrc;
    output wire ALUSrc;
    output wire [1:0] ALUControl;
    output wire MemWrite, MemtoReg, PCSrc;

    wire [1:0] FlagW;
    wire PCS, RegW, MemW;

    decoder dec(Instr[27:26], Instr[25:20], Instr[15:12],
                FlagW, PCS, RegW, MemW, MemtoReg, ALUSrc, ImmSrc, RegSrc,
                ALUControl);
    condlogic cl(Clk, Rst, Instr[31:28], ALUFlags, FlagW, PCS, RegW, MemW,
                 PCSrc, RegWrite, MemWrite);

endmodule

