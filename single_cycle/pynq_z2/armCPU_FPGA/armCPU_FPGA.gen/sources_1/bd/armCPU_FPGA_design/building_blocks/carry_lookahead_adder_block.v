// 4-bit CLA block used to create the actual CLA.

`timescale 1ns / 1ps

module carry_lookahead_adder_block(A, B, Cin, S, Cout);

    input [3:0] A, B;
    input Cin;
    output wire [3:0] S;
    output reg Cout;

    wire dummy_wire;
    reg [3:0] G, P;
    reg block_G, block_P;

    ripple_carry_adder #(4) ripple(A, B, Cin, S, dummy_wire);

    always @(A, B, Cin) begin
        G = A & B;
        P = A | B;
        block_G = G[3] | (P[3] & (G[2] | (P[2] & (G[1] | (P[1] & G[0])))));
        block_P = &P;
        Cout = block_G | (block_P & Cin);
    end

endmodule

