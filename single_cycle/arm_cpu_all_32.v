`timescale 1ns / 1ps

module arm_cpu_all_32(Clk, Rst, PC, Instr, MemWrite, ALUResult, WriteData, ReadData);

    input [31:0] Clk, Rst, Instr, ReadData;
    output wire [31:0] PC, MemWrite, ALUResult, WriteData;

    arm_cpu a1(Clk[0], Rst[0], PC, Instr, MemWrite[0], ALUResult, WriteData, ReadData);

endmodule

