`timescale 1ps/1ps
`include "greater_than.v"

module greater_than_tb;

reg[1:0] A,B;
wire F;

greater_than_uut(A, B, F);

in
endmodule