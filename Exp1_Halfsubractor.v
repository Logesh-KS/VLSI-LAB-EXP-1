module halfsubtractor(a,b,d,bo);
input a,b;
wire w1;
output d,bo;
xor g1(d,a,b);
not g2(w1,a);
and g3(bo,w1,b);
endmodule
