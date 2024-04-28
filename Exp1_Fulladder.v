module FA(a,b,c,s,cout);
input a,b,c;
output s,cout;
wire w1,w2,w3;
xor g1(w1,a,b);
and g2(w2,a,b);
xor g3(s,w1,c);
and g4(w3,w1,c);
or g5(cout,w3,w2);
endmodule
