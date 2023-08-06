`timescale 1ns / 1ps

module half_adder_tb();

    reg A, B;
    wire Cout, S;

    half_adder a1(A, B, Cout, S);

    initial begin
        A <= 0; B <= 0; #100;
        A <= 0; B <= 1; #100;
        A <= 1; B <= 0; #100;
        A <= 1; B <= 1; #100;

    end

endmodule

