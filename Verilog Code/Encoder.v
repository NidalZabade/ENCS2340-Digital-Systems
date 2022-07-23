module Encoder(A,B,C,D,F);
input A,B,C,D;
output [1:0] F;
reg [1:0] F;
always @(A or B or C or D)
if(D == 1'b1)
F <= 2'b11;
else if(C == 1'b1)
F <= 2'b10;
else if(B == 1'b1)
F <= 2'b01;
else
F <= 2'b00;
endmodule 