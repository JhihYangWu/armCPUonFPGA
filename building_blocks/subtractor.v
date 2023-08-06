`timescale 1ns / 1ps

module subtractor #(parameter N=32) (A, B, Y);

    input [N-1:0] A, B;
    output wire [N-1:0] Y;

    wire dummy_wire;

    carry_lookahead_adder #(N) a1(A, ~B, 1, Y, dummy_wire);

endmodule

