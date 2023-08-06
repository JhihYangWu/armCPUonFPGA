`timescale 1ns / 1ps

module comparator #(parameter N=32) (A, B, eq, neq, lt, lte, gt, gte);

    input [N-1:0] A, B;
    output wire eq, neq, lt, lte, gt, gte;

    equal_checker #(N) a1(A, B, eq);
    assign neq = ~eq;

    less_than_comparator #(N) a2(A, B, lt);
    assign gte = ~lt;

    less_than_comparator #(N) a3(B, A, gt);
    assign lte = ~gt;

endmodule

