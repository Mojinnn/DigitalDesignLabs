module HienThiDemLui41 (input wire clk, input wire clr, output wire [6:0] led); 

wire [3:0]state;

DemLui4to1 use1( .clk(clk), .clr(clr), .state(state));
GiaiMaLED7Doan use2(.data(state), .led(led));

endmodule