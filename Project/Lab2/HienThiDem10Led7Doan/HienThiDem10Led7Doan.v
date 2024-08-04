module HienThiDem10Led7Doan(input wire clk, 
input wire enb, 
output wire [6:0] led); 

wire [3:0]state;

CounterMuoi use1( .clk(clk), .enb(enb), .state(state));
GiaiMaLED7Doan use2(.data(state), .led(led));

endmodule