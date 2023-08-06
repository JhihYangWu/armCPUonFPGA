`timescale 1ns / 1ps

module equal_checker_tb();

    reg [31:0] A, B;
    wire eq;

    equal_checker a1(A, B, eq);

    initial begin
        A <= 0; B <= 0; #100;
        A <= 1; B <= 1; #100;
        A <= 0; B <= 51; #100;
        A <= 52315; B <= 0; #100;
        A <= 521253; B <= 521253; #100;
        A <= 5287925; B <= 5287925; #100;

    end

endmodule

