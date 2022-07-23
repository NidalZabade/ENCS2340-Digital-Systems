module BB4(A,B,cin,z,cout);
input[3:0]A,B;
input cin;
output[3:0]z;
output cout;
assign {cout,z}=A+B+cin;
endmodule