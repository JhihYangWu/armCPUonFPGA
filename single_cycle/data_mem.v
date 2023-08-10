`timescale 1ns / 1ps

module data_mem(Clk, W_En, Addr, W_Data, R_Data);

    input Clk, W_En;
    input [31:0] Addr;
    input [31:0] W_Data;
    output wire [31:0] R_Data;

    reg [31:0] RAM[63:0];

    assign R_Data = RAM[Addr[31:2]]; // 2 here because we want to word align mem read. 
    
    always @(posedge Clk) begin
        if (W_En) begin
            RAM[Addr[31:2]] <= W_data;
        end
    end

endmodule

