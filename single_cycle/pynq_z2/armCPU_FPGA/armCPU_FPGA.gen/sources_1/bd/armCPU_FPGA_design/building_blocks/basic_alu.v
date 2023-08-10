`timescale 1ns / 1ps

module basic_alu #(parameter N=32) (A, B, ALUControl, Result, Cout);

    input [N-1:0] A, B;
    input [1:0] ALUControl;
    output wire [N-1:0] Result;
    output wire Cout;

    wire [N-1:0] adder_B;
    wire [N-1:0] sum;

    mux2x1 #(N) a1(B, ~B, ALUControl[0], adder_B);

    carry_lookahead_adder #(N) a2(A, adder_B, ALUControl[0], sum, Cout);

    mux4x1 #(N) a3(sum, sum, A & B, A | B, ALUControl, Result);

endmodule

