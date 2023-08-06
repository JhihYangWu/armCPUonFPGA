`timescale 1ns / 1ps

module full_adder(A, B, Cout, S, Cin);

    input A, B, Cin;
    output reg Cout, S;

    always @(A, B, Cin) begin
        Cout <= (A & B) | (A & Cin) | (B & Cin);
        S <= A ^ B ^ Cin;
    end

endmodule

