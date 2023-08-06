`timescale 1ns / 1ps

module carry_lookahead_adder_tb();

    reg [31:0] A, B;
    reg Cin;
    wire [31:0] S;
    wire Cout;

    carry_lookahead_adder #(32) a1(A, B, Cin, S, Cout);

    initial begin
        A <= 1; B <= 1; Cin <= 0; #100;
        A <= 1; B <= 1; Cin <= 1; #100;
        A <= 41242; B <= 33; Cin <= 0; #100;
        A <= 62523; B <= 0; Cin <= 0; #100;
        A <= 3; B <= 32131; Cin <= 0; #100;
        A <= 0; B <= 4294967295; Cin <= 0; #100;
        A <= 1; B <= 4294967295; Cin <= 0; #100;
        A <= 2; B <= 4294967295; Cin <= 0; #100;

    end

endmodule

