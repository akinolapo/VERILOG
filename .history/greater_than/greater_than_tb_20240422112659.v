`timescale 1ps/1ps
`include "greater_than.v"

module greater_than_tb;

reg[1:0] A,B;
wire F;

greater_than_uut(A, B, F);

initial begin
    {A, B} = 4'd0; #20;
    {A, B} = 4'd1; #20;
    {A, B} = 4'd2; #20;
    {A, B} = 4'd3; #20;
    {A, B} = 4'd4; #20;
    {A, B} = 4'd5; #20;
    {A, B} = 4'd6; #20;
    {A, B} = 4'd7; #20;
    {A, B} = 4'd8; #20;
    {A, B} = 4'd9; #20;
    {A, B} = 4'd1-; #20;
    {A, B} = 4'd0; #20;
    {A, B} = 4'd0; #20;
    {A, B} = 4'd0; #20;
    {A, B} = 4'd0; #20;
    {A, B} = 4'd0; #20;
end

endmodule