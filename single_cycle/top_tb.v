`timescale 1ns / 1ps

module top_tb();

    reg Clk, Rst;
    wire [31:0] WriteData, DataAddr;
    wire MemWrite;

    top a1(Clk, Rst, WriteData, DataAddr, MemWrite);

    always begin
        Clk <= 0;
        #100;
        Clk <= 1;
        #100;
    end

    initial begin
        Rst <= 1; #350;
        Rst <= 0;
    end

endmodule

