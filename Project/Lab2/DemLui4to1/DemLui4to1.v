module DemLui4to1 (input clk, input clr, output reg [2:0]state );

reg [2:0]next_state;
reg [2:0]current_state ; 

always @(posedge clk) begin
	if(clr) current_state <= next_state ;
	else if (!clr) begin current_state <= 3'd4;
		end
end

always @(*) begin
	//next_state = 3'd4;
		case(current_state)
			3'd4: begin
				state = current_state;
				next_state = 3'd3;
			end
			3'd3: begin
				state = current_state;
				next_state = 3'd2;
			end
			3'd2: begin
				state = current_state;
				next_state = 3'd1;
			end
			3'd1: begin
				state = current_state;
				next_state = 3'd4;
			end
		endcase
	end

endmodule