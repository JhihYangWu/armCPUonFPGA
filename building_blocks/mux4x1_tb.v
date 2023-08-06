`timescale 1ns / 1ps

module mux4x1_tb();

    reg [31:0] A, B, C, D;
    reg [1:0] select;
    wire [31:0] Y;

    mux4x1 a1(A, B, C, D, select, Y);

    initial begin
        select <= 0; A <= 3112; B <= 1553; C <= 3; D <= 51; #100;
        select <= 1; A <= 3112; B <= 1553; C <= 3; D <= 51; #100;
        select <= 2; A <= 3112; B <= 1553; C <= 3; D <= 51; #100;
        select <= 3; A <= 3112; B <= 1553; C <= 3; D <= 51; #100;
        select <= 3; A <= 322; B <= 53; C <= 9; D <= 0; #100;
        select <= 2; A <= 322; B <= 53; C <= 9; D <= 0; #100;
        select <= 1; A <= 322; B <= 53; C <= 9; D <= 0; #100;
        select <= 0; A <= 322; B <= 53; C <= 9; D <= 0; #100;

    end

endmodule

