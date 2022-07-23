module BitCounter(clk,res,F);
input clk, res;
output [1:0] F;
reg [1:0] F;
always @ (posedge clk)
begin
if (!res)
F <= 0;
else
F <= F+1;
end
endmodule
