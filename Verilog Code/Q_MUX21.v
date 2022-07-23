module Q_MUX21(B,Bc,s,out);
input[3:0]B,Bc;
input s;
output out;
reg [3:0]out;

always @(B or Bc or s)
begin 
if (s==0)
out <= B;
else
out <= Bc;
end
endmodule