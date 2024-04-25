module full_sub(a,b,c,d,bout);
input a,b,c;
wire w1,w2,w3;
output d,bout;
xor g1(w1,a,b);
xor g2(d,w1,c);
and g3(w2,~a,b);
and g4(w3,~w1,c);
or g5(bout,w2,w3);
endmodule
