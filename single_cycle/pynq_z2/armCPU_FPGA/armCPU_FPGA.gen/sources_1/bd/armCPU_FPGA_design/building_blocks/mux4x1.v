`timescale 1ns / 1ps

module mux4x1 #(parameter N=32) (A, B, C, D, select, Y);

    input [N-1:0] A, B, C, D;
    input [1:0] select;
    output [N-1:0] Y; 

    assign Y = (A & {N{~select[1]&~select[0]}}) |
               (B & {N{~select[1]& select[0]}}) |
               (C & {N{ select[1]&~select[0]}}) |
               (D & {N{ select[1]& select[0]}});

endmodule

