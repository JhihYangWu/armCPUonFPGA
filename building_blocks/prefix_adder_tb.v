`timescale 1ns / 1ps

module prefix_adder_tb();

    reg [15:0] A, B;
    reg Cin;
    wire [15:0] S;
    wire Cout;

    prefix_adder a1(A, B, Cin, S, Cout);

    initial begin
        A <= 1; B <= 1; Cin <= 0; #100;
        A <= 1; B <= 1; Cin <= 1; #100;
        A <= 412; B <= 33; Cin <= 0; #100;
        A <= 623; B <= 0; Cin <= 0; #100;
        A <= 3; B <= 3231; Cin <= 0; #100;
        A <= 0; B <= 65535; Cin <= 0; #100;
        A <= 1; B <= 65535; Cin <= 0; #100;
        A <= 2; B <= 65535; Cin <= 0; #100;

    end

endmodule

