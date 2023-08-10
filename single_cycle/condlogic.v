`timescale 1ns / 1ps

module condlogic(Clk, Rst, Cond, ALUFlags, FlagW, PCS, RegW, MemW,
                 PCSrc, RegWrite, MemWrite);

    input Clk, Rst;
    input [3:0] Cond;
    input [3:0] ALUFlags;
    input [1:0] FlagW;
    input PCS, RegW, MemW;
    output PCSrc, RegWrite, MemWrite;

    wire [1:0] FlagWrite;
    wire [3:0] Flags;
    wire CondEx;

    register #(2) condNZ(Clk, Rst, ALUFlags[3:2], FlagWrite[1], Flags[3:2]);
    register #(2) condCV(Clk, Rst, ALUFlags[1:0], FlagWrite[0], Flags[1:0]);

    // Potentially zero out signals.
    // Cond is first 4 bits of all types of instruction.
    condcheck cc(Cond, Flags, CondEx);
    assign FlagWrite = FlagW & {2{CondEx}};
    assign RegWrite = RegW & CondEx;
    assign MemWrite = MemW & CondEx;
    assign PCSrc = PCS & CondEx;

endmodule

