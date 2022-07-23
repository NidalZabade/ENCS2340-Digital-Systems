module DFlipFlop(D,clk,Q);
input D, clk;
output Q;
reg Q;
always @(posedge clk) 
begin
 Q <= D; 
end 
endmodule 