//2-to-4 Line Decoder
//4 AND gates on the output
//2x 1-to-2 Line Decoders

module decoder1to4(A, D);

input [1:0] A;
output [3:0] D;

wire [3:0] W;

decoder1to2 U0(.A(A))

endmodule

module decoder1to2 (
    A, D
);

input A;
output[1:0] D;

assign D[0] =  ~A;
assign D[1] = A;
    
endmodule