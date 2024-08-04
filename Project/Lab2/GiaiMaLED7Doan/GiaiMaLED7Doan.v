module GiaiMaLED7Doan (data, led);

input [3:0]data;
output reg [6:0]led;

always @(*) begin
led = 7'b0000000;
	case(data)
		4'h0: led = 7'b0000001;
		4'h1: led = 7'b1001111;
		4'h2: led = 7'b0010010;
		4'h3: led = 7'b0000110;
		4'h4: led = 7'b1001100;
		4'h5: led = 7'b0100100;
		4'h6: led = 7'b0100000;
		4'h7: led = 7'b0001111;
		4'h8: led = 7'b0000000;
		4'h9: led = 7'b0000100;
		default: led = 7'b1111110;
	endcase

	end
endmodule
	
	

	