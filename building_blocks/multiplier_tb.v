`timescale 1ns / 1ps

module multiplier_tb();

    reg [3:0] A, B;
    wire [7:0] P;

    multiplier a1(A, B, P);

    initial begin
        A <= 2; B <= 8; #100;
        A <= 0; B <= 4; #100;
        A <= 6; B <= 1; #100;
        A <= 3; B <= 10; #100;
        A <= 1; B <= 12; #100;
        A <= 9; B <= 10; #100;
        A <= 5; B <= 14; #100;
        A <= 5; B <= 9; #100;

    end

endmodule

