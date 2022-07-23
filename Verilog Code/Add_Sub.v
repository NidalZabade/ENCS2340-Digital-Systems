module Add_Sub(A,B,Cin,F,Cout);
input[3:0]A,B;
input Cin;
output [3:0]F;
output Cout;
wire[3:0] Bnew;
assign Bnew[0]=B[0]^Cin;
assign Bnew[1]=B[1]^Cin;
assign Bnew[2]=B[2]^Cin;
assign Bnew[3]=B[3]^Cin;

assign {Cout,F}=A+Bnew+Cin;
endmodule 
