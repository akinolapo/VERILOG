`timescale 1ns/1ns
`include "decoder.v"

module decoder2to4_tb;

reg [1:0] A;
wire[3:0] D;

decoder2to4 uut(A, D);

initial begin
    $dumpfile("decoder2to4_tb.vcd");
    $dumpvars(0, )
end

endmodule