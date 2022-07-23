module MUX21(a,b,s,out);
input a,b,s;
output reg out;
always@(a or b or s)
begin 
if (s==1)
out= b;
else 
out=a;
end 
endmodule