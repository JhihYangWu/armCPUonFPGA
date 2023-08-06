`timescale 1ns / 1ps

module alu_tb();

    reg [31:0] A, B;
    reg [1:0] ALUControl;
    wire [31:0] Result;
    wire [3:0] ALUFlags;

    alu #(32) a1(A, B, ALUControl, Result, ALUFlags);

    initial begin
        A <= 0; B <= 0; ALUControl <= 0; #100;
        A <= 28923; B <= 3213; ALUControl <= 0; #100;
        A <= 28923; B <= 3213; ALUControl <= 1; #100;
        A <= 28923; B <= 3213; ALUControl <= 2; #100;
        A <= 28923; B <= 3213; ALUControl <= 3; #100;
        A <= 289; B <= 3213; ALUControl <= 0; #100;
        A <= 289; B <= 3213; ALUControl <= 1; #100;
        A <= 289; B <= 3213; ALUControl <= 2; #100;
        A <= 289; B <= 3213; ALUControl <= 3; #100;
        A <= -1; B <= -1; ALUControl <= 0; #100;
        A <= -1; B <= -1; ALUControl <= 1; #100;
        A <= -1; B <= -1; ALUControl <= 2; #100;
        A <= -1; B <= -1; ALUControl <= 3; #100;
        A <= 2147483647; B <= 1; ALUControl <= 0; #100;
        A <= 2147483647; B <= -1; ALUControl <= 1; #100;
        A <= 2147483647; B <= 1; ALUControl <= 1; #100;
        A <= 2147483647; B <= -1; ALUControl <= 0; #100;
    end

endmodule

