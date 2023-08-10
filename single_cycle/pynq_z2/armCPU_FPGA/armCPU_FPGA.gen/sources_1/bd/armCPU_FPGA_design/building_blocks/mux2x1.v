`timescale 1ns / 1ps

module mux2x1 #(parameter N=32) (A, B, select, Y);

    input [N-1:0] A, B;
    input select;
    output [N-1:0] Y; 

    assign Y = (A & {N{~select}}) | (B & {N{select}});

endmodule

