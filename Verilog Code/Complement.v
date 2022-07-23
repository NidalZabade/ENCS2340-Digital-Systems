module Complement(B,out);
input [3:0] B;
output [3:0] out;
assign out[3]=(!B[3]&&!B[2]&&!B[1]);
assign out[2]=(B[2]^B[1]);
assign out[1]=(B[1]);
assign out[0]=(!B[0]);
endmodule
