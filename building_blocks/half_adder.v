`timescale 1ns / 1ps

module half_adder(A, B, Cout, S);

    input A, B;
    output reg Cout, S;

    always @(A, B) begin
        Cout <= A & B;
        S <= A ^ B;
    end

endmodule

