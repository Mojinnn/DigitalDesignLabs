/*module test_bench ; 
reg clk ; 
reg enb ; 
wire  [3:0] dis; 
FourBitCounter run(
  .clk(clk), 
  .enb(enb),
.dis(dis)) ; 
always begin 
  #5 clk = ~clk ; 
end
initial begin 
  $dumpvars(1) ; 
  $dumpfile("dump.vcd") ; 
   clk = 1 ; 
	enb = 1 ; 
	#20 enb = 0 ; 
   #200 ;
  $finish ; 
end 
endmodule
*/