module decoder_2_4(E , In , Out);
input E; 
input [1:0] In;
output [3:0]Out; 
wire [3:0] Out;
assign Out = E ? 1'b1 << In : 4'h0;
endmodule

