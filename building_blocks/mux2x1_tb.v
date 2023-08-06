`timescale 1ns / 1ps

module mux2x1_tb();

    reg [31:0] A, B;
    reg select;
    wire [31:0] Y;

    mux2x1 a1(A, B, select, Y);

    initial begin
        select <= 0; A <= 3112; B <= 1553; #100;
        select <= 1; A <= 3112; B <= 1553; #100;
        select <= 1; A <= 5; B <= 5123; #100;
        select <= 0; A <= 5; B <= 5123; #100;

    end

endmodule

