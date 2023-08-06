`timescale 1ns / 1ps

module carry_lookahead_adder #(parameter N=32) (A, B, Cin, S, Cout);

    input [N-1:0] A, B;
    input Cin;
    output wire [N-1:0] S;
    output wire Cout;

    wire [N/4:0] wires;

    assign wires[0] = Cin;
    assign Cout = wires[N/4];

    genvar i;
    generate
        for (i = 0; i < N/4; i = i + 1) begin
            carry_lookahead_adder_block a1(A[(i+1)*4-1:i*4],
                                           B[(i+1)*4-1:i*4],
                                           wires[i],
                                           S[(i+1)*4-1:i*4],
                                           wires[i+1]);
        end
    endgenerate

endmodule

