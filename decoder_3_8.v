module decoder_3_8(E , In , Out);
input E; 
input [2:0] In;
output [7:0] Out; 
wire E1 , G1 , G2;
not u1(E1 , In[2]); 
and a1(G1 , E , In[2]);
and a2(G2 , E , E1);
decoder_2_4 block1(G1 , In[1 : 0] , Out[7 : 4]);
decoder_2_4 block2(G2 , In[1 : 0] , Out[3 : 0]);
endmodule
