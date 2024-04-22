`timescale 1ps/1ps
`include "hello.v"

module hello_tb;

reg A;
wire B;

hello uut(A, B);

initial begin
     
     $dumpfile("hello_tb.vcd");
     $dumpvars()

end

endmodule