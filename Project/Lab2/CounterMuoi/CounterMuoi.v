module CounterMuoi( input clk, input enb, output reg [3:0]state );

reg [3:0]next_state;
reg [3:0]current_state ; 

always @(posedge clk) begin
	if(enb) current_state <= next_state ;
	else if (!enb) begin current_state <= 0;
		end
end

always @(*) begin
	next_state = 4'd0;
		case(current_state)
			4'd0: begin
				state = current_state;
				next_state = 4'd1;
			end
			4'd1: begin
				state = current_state;
				next_state = 4'd2;
			end
			4'd2: begin
				state = current_state;
				next_state = 4'd3;
			end
			4'd3: begin
				state = current_state;
				next_state = 4'd4;
			end
			4'd4: begin
				state = current_state;
				next_state = 4'd5;
			end
			4'd5: begin
				state = current_state;
				next_state = 4'd6;
			end
			4'd6: begin
				state = current_state;
				next_state = 4'd7;
			end
			4'd7: begin
				state = current_state;
				next_state = 4'd8;
			end
			4'd8: begin
				state = current_state;
				next_state = 4'd9;
			end
			4'd9: begin
				state = current_state;
				next_state = 4'd0;
			end
		endcase
	end

endmodule