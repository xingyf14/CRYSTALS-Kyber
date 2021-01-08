`timescale 1ns / 1ps
module reduc(
	input clk,
	input [23:0] c,
	output reg [11:0] d,
	output reg [10:0] q
);

wire [11:0] c0;
wire [9:0] c1;
wire [5:0] c2;
wire [3:0] c3;
reg [14:0] c_reg;
reg [12:0] sum;
reg [14:0] p_mux;
reg [14:0] diff;
reg [12:0] diff2;
wire [12:0] diff2p;
reg [10:0] sum_r1, sum_r2, sum_r3;
reg [2:0] delta_r2, delta_r3;
wire [11:0] q_d;

assign c0 = c[23:12];
assign c1 = c[23:14];
assign c2 = c[23:18];
assign c3 = c[23:20];

always @(posedge clk) begin
	sum <= c0+c1-c2-c3;
	c_reg <= c[14:0];
end
always @(posedge clk) begin
	diff <= c_reg - sum - {sum[6:0],8'h0} - {sum[4:0],10'h0} - {sum[3:0],11'h0};
	sum_r1 <= sum[10:0];
end

always @* case(diff[14:12])
	3'h 0 : p_mux = 0;
	3'h 1 : p_mux = 15'h 72ff;
	3'h 5 : p_mux = 15'h 2703;
	3'h 6 : p_mux = 15'h 2703;
	3'h 7 : p_mux = 15'h 1a02;
	default : p_mux = 0;
endcase
always @(posedge clk) begin
	diff2 <= diff + p_mux;
	sum_r2 <= sum_r1;
	delta_r2 <= {diff[14],diff[13]&diff[12],diff[13]^diff[12]};
end

assign diff2p = diff2 - 12'h d01;
always @(posedge clk) begin
	if(diff2p[12])
		d <= diff2;
	else
		d <= diff2p;
	sum_r3 <= sum_r2;
	delta_r3 <= delta_r2 + {2'b0,~diff2p[12]};
end

assign q_d = 12'h 680 - d;
always @(posedge clk) 
	q <= sum_r3 + {{9{delta_r3[2]}},delta_r3[1:0]} + q_d[11];

endmodule
