// Doesn't work properly when overflowed such as A = 7, B = -8, N = 4.
// A_lt_b will be 1 even though A is clearly > B.

`timescale 1ns / 1ps

module less_than_comparator #(parameter N=32) (A, B, A_lt_B);

    input [N-1:0] A, B;
    output wire A_lt_B;

    wire [N-1:0] Y;

    subtractor #(N) a1(A, B, Y);
    assign A_lt_B = Y[N-1];

endmodule

