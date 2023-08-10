`timescale 1ns / 1ps

module top(Clk, Rst, WriteData, DataAddr, MemWrite);

    input Clk, Rst;
    output wire [31:0] WriteData;
    output wire [31:0] DataAddr;
    output wire MemWrite;

    wire [31:0] PC, Instr, ReadData;

    arm_cpu a1(Clk, Rst, PC, Instr, MemWrite, DataAddr, WriteData, ReadData);
    instr_mem a2(PC, Instr);
    data_mem a3(Clk, MemWrite, DataAddr, WriteData, ReadData);

endmodule

