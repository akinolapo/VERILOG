//2-to-4 Line Decoder
//4 AND gates on the output
//2x 1-to-2 Line Decoders

module decoder1to4(A)

module decoder1to2 (
    A, D
);

input A;
output[1:0] D;

assign D[0] =  ~A;
assign D[1] = A;
    
endmodule