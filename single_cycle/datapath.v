`timescale 1ns / 1ps

module datapath(Clk, Rst, RegSrc, RegWrite, ImmSrc, ALUSrc, ALUControl, MemtoReg,
                PCSrc, ALUFlags, PC, Instr, ALUResult, WriteData, ReadData);

    input Clk, Rst;
    input [1:0] RegSrc;
    input RegWrite;
    input [1:0] ImmSrc;
    input ALUSrc;
    input [1:0] ALUControl;
    input MemtoReg;
    input PCSrc;
    output wire [3:0] ALUFlags;
    output wire [31:0] PC;
    input [31:0] Instr;
    output wire [31:0] ALUResult, WriteData;
    input [31:0] ReadData;

    wire [31:0] PCNext, PCPlus4, PCPlus8;
    wire [31:0] ExtImm, SrcA, SrcB, Result;
    wire [3:0] RA1, RA2;
    wire dummy1, dummy2;

    // Next PC logic.
    mux2x1 #(32) pcmux(PCPlus4, Result, PCSrc, PCNext);
    register #(32) pcreg(Clk, Rst, PCNext, 1b'1, PC);
    carry_lookahead_adder #(32) pcadd1(PC, 32'b100, 1'b0, PCPlus4, dummy1);
    carry_lookahead_adder #(32) pcadd2(PCPlus4, 32'b100, 1'b0, PCPlus8, dummy2);

    // Register file logic.
    //     ADD R0, R1, R2 | Rd, Rn, Rm
    //     Instr[19:16] is Rn.
    //     Instr[15:12] is Rd.
    //     Instr[3:0] is Rm.
    mux2x1 #(4) ra1mux(Instr[19:16], 4'b1111, RegSrc[0], RA1);
    mux2x1 #(4) ra2mux(Instr[3:0], Instr[15:12], RegSrc[1], RA2);
    arm_reg_file rf(Clk, RegWrite, RA1, RA2, Instr[15:12], Result, PCPlus8, SrcA, WriteData);

    mux2x1 #(32) resmux(ALUResult, ReadData, MemtoReg, Result);
    sign_extender ext(Instr[23:0], ImmSrc, ExtImm);

    // ALU logic.
    mux2x1 #(32) srcbmux(WriteData, ExtImm, ALUSrc, SrcB);
    alu #(32) a1(SrcA, SrcB, ALUControl, ALUResult, ALUFlags);

endmodule

