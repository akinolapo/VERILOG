`timescale 1ns/1ns
`include "decoder.v"

module decoder1to2_tb;

reg A;
wire [1:0] D;

decoder1to2 uut(A, D)

endmodule