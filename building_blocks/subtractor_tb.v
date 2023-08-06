`timescale 1ns / 1ps

module subtractor_tb();

    reg [31:0] A, B;
    wire [31:0] Y;

    subtractor #(32) a1(A, B, Y);

    initial begin
        A <= 1; B <= 1; #100;
        A <= 2412; B <= 321; #100;
        A <= 321; B <= 2412; #100;
        A <= 415151; B <= 164; #100;
        A <= 0; B <= 0; #100;
        A <= 0; B <= 1; #100;
        A <= 0; B <= 2; #100;
        A <= 0; B <= 3; #100;

    end

endmodule

