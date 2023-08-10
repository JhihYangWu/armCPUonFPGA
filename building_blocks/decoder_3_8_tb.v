`timescale 1ns / 1ps

module decoder_3_8_tb();

    reg [2:0] A;
    wire [7:0] Y;

    decoder_3_8 a1(A, Y);

    initial begin
        A <= 0; #100;
        A <= 1; #100;
        A <= 2; #100;
        A <= 3; #100;
        A <= 4; #100;
        A <= 5; #100;
        A <= 6; #100;
        A <= 7; #100;
    end

endmodule

