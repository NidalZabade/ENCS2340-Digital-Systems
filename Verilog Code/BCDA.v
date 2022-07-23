module BCDA(A,B,cin,S,cout_2);
input [3:0]A,B;
input cin;
wire [3:0]Z,temp;
wire y,cout;
output[3:0]S;
output  cout_2;

assign {y,Z}=A+B+cin;
assign cout= (Z[3]&&Z[2])||(Z[3]&&Z[1])||(y);


assign temp[0]=0;
assign temp[1]=cout;
assign temp[2]=cout;
assign temp[3]=0;
assign {cout_2,S}=Z+temp;

endmodule 