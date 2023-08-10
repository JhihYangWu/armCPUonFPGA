`timescale 1ns / 1ps

module decoder_4_16_tb();

    reg [3:0] A;
    wire [15:0] Y;

    decoder_4_16 a1(A, Y);

    initial begin
        A <= 0; #100;
        A <= 1; #100;
        A <= 2; #100;
        A <= 3; #100;
        A <= 4; #100;
        A <= 5; #100;
        A <= 6; #100;
        A <= 7; #100;
        A <= 8; #100;
        A <= 9; #100;
        A <= 10; #100;
        A <= 11; #100;
        A <= 12; #100;
        A <= 13; #100;
        A <= 14; #100;
        A <= 15; #100;
    end

endmodule

