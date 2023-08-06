`timescale 1ns / 1ps

module less_than_comparator_tb();

    reg [31:0] A, B;
    wire A_lt_B;

    less_than_comparator #(32) a1(A, B, A_lt_B);

    initial begin
        A <= 0; B <= 0; #100;
        A <= 1; B <= 1; #100;
        A <= 0; B <= 51; #100;
        A <= 52315; B <= 0; #100;
        A <= 521253; B <= 521253; #100;
        A <= 521252; B <= 521253; #100;
        A <= 2147483647; B <= -1; #100;

    end

endmodule

