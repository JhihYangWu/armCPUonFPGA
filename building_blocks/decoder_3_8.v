// 3-bit to 8-bit decoder.

`timescale 1ns / 1ps

module decoder_3_8 (A, Y);

    input [2:0] A;
    output wire [7:0] Y;

    assign Y = { A[2] &  A[1] &  A[0],
                 A[2] &  A[1] & ~A[0],
                 A[2] & ~A[1] &  A[0],
                 A[2] & ~A[1] & ~A[0],
                ~A[2] &  A[1] &  A[0],
                ~A[2] &  A[1] & ~A[0],
                ~A[2] & ~A[1] &  A[0],
                ~A[2] & ~A[1] & ~A[0]};

endmodule

