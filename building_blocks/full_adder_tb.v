`timescale 1ns / 1ps

module full_adder_tb();

    reg A, B, Cin;
    wire Cout, S;

    full_adder a1(A, B, Cout, S, Cin);

    initial begin
        A <= 0; B <= 0; Cin <= 0; #100;
        A <= 0; B <= 0; Cin <= 1; #100;
        A <= 0; B <= 1; Cin <= 0; #100;
        A <= 0; B <= 1; Cin <= 1; #100;
        A <= 1; B <= 0; Cin <= 0; #100;
        A <= 1; B <= 0; Cin <= 1; #100;
        A <= 1; B <= 1; Cin <= 0; #100;
        A <= 1; B <= 1; Cin <= 1; #100;

    end

endmodule

