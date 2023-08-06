`timescale 1ns / 1ps

module arithmetic_right_shifter_tb();

    reg [3:0] A;
    reg [1:0] shamt;
    wire [3:0] Y;

    arithmetic_right_shifter a1(A, shamt, Y);

    initial begin
        A <= 4'b1010; shamt <= 0; #100;
        A <= 4'b1010; shamt <= 1; #100;
        A <= 4'b1010; shamt <= 2; #100;
        A <= 4'b1010; shamt <= 3; #100;

    end

endmodule

