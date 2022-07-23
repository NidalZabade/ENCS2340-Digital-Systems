module Project(A,B,Mode,result,c1);
input [3:0]A,B;
input Mode;
output [3:0]result;
output c1;
wire[3:0] Comp, Mux;
Complement(B, Comp);
Q_MUX21(B,Comp,Mode,Mux);
BCDA (A,Mux,Mode,result,c1);
endmodule 