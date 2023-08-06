// 4-bit right shifter.

`timescale 1ns / 1ps

module right_shifter(A, shamt, Y);

    input [3:0] A;
    input [1:0] shamt;
    output wire [3:0] Y;

    mux4x1 #(1) y3(A[3],    0,   0,     0, shamt, Y[3]);
    mux4x1 #(1) y2(A[2], A[3],   0,     0, shamt, Y[2]);
    mux4x1 #(1) y1(A[1], A[2], A[3],    0, shamt, Y[1]);
    mux4x1 #(1) y0(A[0], A[1], A[2], A[3], shamt, Y[0]);

endmodule

