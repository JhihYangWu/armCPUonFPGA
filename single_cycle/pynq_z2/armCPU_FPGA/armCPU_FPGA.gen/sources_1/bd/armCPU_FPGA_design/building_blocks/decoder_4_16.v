// 4-bit to 16-bit decoder.

`timescale 1ns / 1ps

module decoder_4_16(A, Y);

    input [3:0] A;
    output wire [15:0] Y;

    assign Y = { A[3] &  A[2] &  A[1] &  A[0],
                 A[3] &  A[2] &  A[1] & ~A[0],
                 A[3] &  A[2] & ~A[1] &  A[0],
                 A[3] &  A[2] & ~A[1] & ~A[0],
                 A[3] & ~A[2] &  A[1] &  A[0],
                 A[3] & ~A[2] &  A[1] & ~A[0],
                 A[3] & ~A[2] & ~A[1] &  A[0],
                 A[3] & ~A[2] & ~A[1] & ~A[0],
                ~A[3] &  A[2] &  A[1] &  A[0],
                ~A[3] &  A[2] &  A[1] & ~A[0],
                ~A[3] &  A[2] & ~A[1] &  A[0],
                ~A[3] &  A[2] & ~A[1] & ~A[0],
                ~A[3] & ~A[2] &  A[1] &  A[0],
                ~A[3] & ~A[2] &  A[1] & ~A[0],
                ~A[3] & ~A[2] & ~A[1] &  A[0],
                ~A[3] & ~A[2] & ~A[1] & ~A[0]};

endmodule

