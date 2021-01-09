`timescale 1ns / 1ps
module NTT_core_Client(
	input clk, rst, start,
	input [2:0] k,
	input [24:0] din,
	input fifo0_empty, fifo1_empty, fifo1_full,
	input [3:0] m_bits,
	output reg ready_u, ready_c,
	output reg fifo0_req,
	output fifo1_req_r9,
	output reg req_D,
	output reg ena_sft,
	output reg valid,
	output reg [21:0] dout
);

reg [4:0] next_state, state;
reg [4:0] state_r1, state_r2, state_r3;
wire [4:0] state_r13;
reg [3:0] ctr_NTT;
reg [1:0] ctr_col, ctr_col_r1;

wire [1:0] k_1;

wire [5:0] b0, b1, b2, b3;
wire [2:0] samp0, samp1, samp2, samp3;
reg [11:0] samp0_q, samp1_q, samp2_q, samp3_q;
reg fifo1_req, fifo1_req_r10;
reg req_noise, req_noise_r1, req_noise_r2;
wire req_noise_r12;
reg req_noise_done;

reg [23:0] in0_butt, in1_butt, tw_butt;
wire [23:0] out0_butt, out1_butt;
reg [23:0] out0_butt_r1, out1_butt_r1, out1_butt_r2;
wire [10:0] quo0_butt, quo1_butt;
reg [10:0] quo0_butt_r1, quo1_butt_r1;
reg [9:0] ctrl_butt;

reg [7:0] raddr_RAM0;
reg [5:0] raddr_RAM1;
reg [6:0] raddr_RAM2;
reg [6:0] raddr_ROM, raddr_ROM_r1;
wire [23:0] rdata_RAM0, rdata_RAM1, rdata_RAM2, rdata_RAM3;
wire [47:0] rdata_RAM4;
reg [23:0] rdata_RAM_mux0, rdata_RAM_mux1;
wire [11:0] rdata_ROM0, rdata_ROM1, rdata_ROM2;
wire [7:0] waddr_RAM0;
wire [5:0] waddr_RAM1;
wire [6:0] waddr_RAM2;
reg [23:0] wdata_RAM0, wdata_RAM1;
reg [47:0] wdata_RAM2;
reg wen_RAM0, wen_RAM1, wen_RAM2, wen_RAM3, wen_RAM4;
reg [23:0] rdata_RAM_mux0_r1, rdata_RAM_mux1_r1;
reg [23:0] rdata_RAM_mux1_r2;

reg [23:0] rdata_acc;
wire [23:0] rdata_acc_r8;
wire [12:0] data_acc0, data_acc1;
wire [12:0] data_acc0_q, data_acc1_q;
reg [11:0] data_mux0, data_mux1;

reg raddr_RAM2_lsb_r1, raddr_RAM2_lsb_r2;

reg [6:0] ctr_i;
reg [5:0] ctr_j;
reg [6:0] ctr_k;
reg [6:0] ctr_group;
wire flag_j, flag_k;

assign flag_j = ctr_i + ctr_j == 7'h 40;
assign flag_k = ctr_k + 1'h 1 == ctr_i[6:1];
assign k_1 = k-1;

always @(posedge clk) begin
	if(rst)
		state <= 4'h 0;
	else
		state <= next_state;
end
always @(*) case(state)
	4'h 0 : next_state = start ? state + 1'h 1 : state;
	4'h 1 : next_state = fifo1_full ? 5'h 1e : state;
	4'h 3 : next_state = flag_j & flag_k & ctr_i[1] ? state + 1'h 1 : 4'h 2;
	4'h 4 : next_state = flag_j ? state + 1'h 1 : state;
	4'h 5 : if(ctr_NTT == k_1)
				next_state = state + 1'h 1;
			else				
				next_state = 4'h 1;		
	4'h 6 : next_state = ctr_k == 7'h 7f & ~fifo0_empty ? state + 1'h 1 : state;
	4'h 7 : next_state = ctr_k == 7'h 7f ? state + 1'h 1 : state;
	4'h 8 : next_state = ctr_col == k_1 ? state + 1'h 1 : 4'h 6;
	4'h 9 : next_state = flag_j ? state + 1'h 1 : state;
	4'h b : next_state = flag_j & flag_k & ctr_i[6] ? state + 1'h 1 : 5'h a;
	5'h d : next_state = ctr_k == 7'h 3f ? state + 1'h 1 : 5'h c;
	5'h e : if(ctr_NTT[3] && ctr_NTT[2:0] == k_1)
				next_state = state + 1'h 1;
			else
				next_state = 4'h 6;
	5'h f : next_state = state + 1'h 1;
	5'h 10 : next_state = ctr_k == 7'h 7f ? state + 1'h 1 : state;
	5'h 11 : next_state = ctr_k == 7'h 7f ? state + 1'h 1 : state;
	5'h 12 : next_state = ctr_col == k_1 ? state + 1'h 1 : 5'h 10;
	5'h 13 : next_state = flag_j ? state + 1'h 1 : state;
	5'h 15 : next_state = flag_j & flag_k & ctr_i[5] ? state + 1'h 1 : 5'h 14;	
	5'h 17 : next_state = flag_j & flag_k & ctr_i[6] ? state + 1'h 1 : 5'h 16;
	5'h 19 : next_state = ctr_k == 7'h 3f ? state + 1'h 1 : 5'h 18;
	5'h 1a : next_state = 5'h 0;
	5'h 1e : next_state = state + 1'h 1;
	5'h 1f : next_state = ctr_k == 7'h 3f ? 5'h 2 : 5'h 1e;
	default : next_state = state + 1'h 1;
endcase

always @(posedge clk) case(state)
	5'h 1 : ctr_i <= 7'h 40;
	5'h 3 : ctr_i <= flag_j & flag_k ? ctr_i[6:1] : ctr_i;
	5'h 4 : ctr_i <= flag_j ? ctr_i[6:1] : ctr_i;
	5'h 8, 5'h 12 : ctr_i <= ctr_col == k_1 ? 7'h 1 : 7'h 0;
	5'h 9, 5'h 13 : ctr_i <= flag_j ? {ctr_i[5:0],1'h0} : ctr_i;
	5'h b, 5'h 15, 5'h 17 : ctr_i <= flag_j & flag_k ? {ctr_i[5:0],1'h0} : ctr_i;
	5'h e : ctr_i <= 7'h 0;
	default : ctr_i <= ctr_i;
endcase
always @(posedge clk) case(state)
	5'h 1, 5'h 8 : ctr_j <= 6'h 0;
	5'h 3, 5'h b, 5'h 15, 5'h 17 : ctr_j <= flag_k ? flag_j ? 6'h 0 : ctr_j + ctr_i : ctr_j;
	5'h 4, 5'h 9, 5'h 13 : ctr_j <= flag_j ? 6'h 0 : ctr_j + ctr_i;
	default : ctr_j <= ctr_j;
endcase
always @(posedge clk) case(state)
	5'h 1, 5'h 8, 5'h e : ctr_k <= 7'h 0;
	5'h 3, 5'h b, 5'h 15, 5'h 17 : ctr_k <= flag_k ? 7'h 0 : ctr_k + 1'h 1;
	5'h 6, 5'h 7, 5'h 10, 5'h 11 : ctr_k <= ctr_k + 1'h 1;
	5'h d, 5'h 19 : ctr_k <= ctr_k + 1'h 1;
	5'h 1e, 5'h 1f : ctr_k <= ctr_k == 7'h 3f ? 7'h 0 : ctr_k + 1'h 1;
	default : ctr_k <= ctr_k;
endcase
always @(posedge clk) case(state)
	5'h 0, 5'h 5 : ctr_group <= 6'h 0;
	5'h 3, 5'h b, 5'h 15, 5'h 17 : ctr_group <= flag_k ? flag_j ? 6'h 0 : ctr_group + 1'h 1 : ctr_group;
	5'h 4, 5'h 9, 5'h 13 : ctr_group <= flag_j ? 6'h 0 : ctr_group + 1'h 1;
	5'h 7, 5'h 11 : ctr_group <= ctr_group + 1'h 1;
	default : ctr_group <= ctr_group;
endcase
always @(posedge clk) begin
	if(rst)
		ctr_NTT <= 4'h 0;
	else if(state == 4'h 5 || state == 5'h e)
		ctr_NTT <= ctr_NTT == k_1 ? 4'h 8 : ctr_NTT + 1'h 1;
	else if(state == 5'h f)
		ctr_NTT <= 4'h 8;
	else
		ctr_NTT <= ctr_NTT;
end
always @(posedge clk) begin
	if(rst)
		ctr_col <= 3'h 0;
	else if(ctr_NTT[3] && (state == 4'h 8 || state == 5'h 12))
		ctr_col <= ctr_col == k_1 ? 3'h 0 : ctr_col + 1'h 1;
	else
		ctr_col <= ctr_col;
end

always @(posedge clk) case(state_r3)
	5'h 2, 5'h 3, 5'h 4 : ctrl_butt <= 10'b 110_000_0000;
	5'h 6, 5'h 10 : ctrl_butt <= 10'b 000_001_1010;
	5'h 7, 5'h 11 : ctrl_butt <= 10'b 100_011_1101;
	5'h 9, 5'h a, 5'h b, 5'h 13, 5'h 14, 5'h 15 : ctrl_butt <= 10'b 000_111_0000;
	5'h 16, 5'h 17 : ctrl_butt <= 10'b 111_111_0000;
	5'h c, 5'h d, 5'h 18, 5'h 19 : ctrl_butt <= 10'b 000_110_1000;
	default : ctrl_butt <= 10'b 000_000_0000;
endcase

always @(posedge clk) case(state_r3)
	5'h 2, 5'h a, 5'h 14, 5'h 16 : begin
		in0_butt <= rdata_RAM_mux0_r1;
		in1_butt <= rdata_RAM_mux0;
	end
	5'h 3, 5'h b, 5'h 15, 5'h 17 : begin
		in0_butt <= rdata_RAM_mux1_r2;
		in1_butt <= rdata_RAM_mux1_r1;
	end
	5'h 4, 5'h 9, 5'h 13 : begin
		in0_butt <= rdata_RAM_mux0_r1;
		in1_butt <= rdata_RAM_mux1_r1;		
	end
	5'h 6, 5'h 10 : begin
		in0_butt <= raddr_RAM2_lsb_r2 ? rdata_RAM_mux1_r1 : rdata_RAM_mux0_r1;
		in1_butt <= din;
	end
	5'h 7, 5'h 11 : begin
		in0_butt <= rdata_RAM_mux0_r1;
		in1_butt <= rdata_RAM_mux1_r1;
	end
	5'h c, 5'h d, 5'h 18, 5'h 19 : begin
		in0_butt <= rdata_RAM_mux0_r1;
		in1_butt <= rdata_RAM_mux1_r1;
	end
	default : begin
		in0_butt <= rdata_RAM_mux0_r1;
		in1_butt <= rdata_RAM_mux1_r1;
	end
endcase
always @(posedge clk) case(state_r3)
	5'h 2, 5'h 3, 5'h 4 : tw_butt <= {rdata_ROM0,rdata_ROM0};
	5'h 9, 5'h a, 5'h b : tw_butt <= {rdata_ROM1,rdata_ROM1};
	5'h 6, 5'h 10 : tw_butt <= raddr_RAM2_lsb_r2 ? rdata_RAM_mux1_r1 : rdata_RAM_mux0_r1;
	5'h 7, 5'h 11 : tw_butt <= {rdata_ROM2,rdata_RAM_mux0_r1[23:12]};
	5'h c, 5'h d : tw_butt <= {k[2],~k[2],10'b0,k[2],~k[2],10'b0};
	5'h 13, 5'h 14, 5'h 15, 5'h 16, 5'h 17 : tw_butt <= {rdata_ROM1,rdata_ROM1};
	5'h 18, 5'h 19 : tw_butt <= {6'h0,k[2],k[1],10'b0,k[2],k[1],4'b0};
	default : tw_butt <= {rdata_ROM1,rdata_ROM1};
endcase

assign samp0 = b0[0]-b0[1]+b0[2]-b0[3]+b0[4]-b0[5];
assign samp1 = b1[0]-b1[1]+b1[2]-b1[3]+b1[4]-b1[5];
assign samp2 = b2[0]-b2[1]+b2[2]-b2[3]+b2[4]-b2[5];
assign samp3 = b3[0]-b3[1]+b3[2]-b3[3]+b3[4]-b3[5];
always @(posedge clk) begin
	samp0_q <= samp0[2] ? 12'h cfd + {1'b0,samp0[1:0]} : samp0;
	samp1_q <= samp1[2] ? 12'h cfd + {1'b0,samp1[1:0]} : samp1;	
	samp2_q <= samp2[2] ? 12'h cfd + {1'b0,samp2[1:0]} : samp2;
	samp3_q <= samp3[2] ? 12'h cfd + {1'b0,samp3[1:0]} : samp3;
end
always @(posedge clk) begin
	state_r1 <=state;
	state_r2 <= state_r1;
	state_r3 <= state_r2;
	out0_butt_r1 <= out0_butt;
	out1_butt_r1 <= out1_butt;
	out1_butt_r2 <= out1_butt_r1;
	quo0_butt_r1 <= quo0_butt;
	quo1_butt_r1 <= quo1_butt;
	raddr_RAM2_lsb_r1 <= raddr_RAM2[0];
	raddr_RAM2_lsb_r2 <= raddr_RAM2_lsb_r1;
	req_noise_r1 <= req_noise;
	req_noise_r2 <= req_noise_r1;
	fifo1_req_r10 <= fifo1_req_r9;
	ctr_col_r1 <= ctr_col;	
	rdata_RAM_mux0_r1 <= rdata_RAM_mux0;
	rdata_RAM_mux1_r1 <= rdata_RAM_mux1;
	rdata_RAM_mux1_r2 <= rdata_RAM_mux1_r1;
	raddr_ROM_r1 <= raddr_ROM;
end
always @(posedge clk) case(state)
	5'h 2, 5'h 14, 5'h 16 : raddr_RAM0 <= {ctr_NTT[1:0],ctr_j} + ctr_k;
	5'h 3, 5'h 15, 5'h 17 : raddr_RAM0 <= {ctr_NTT[1:0],ctr_j} + ctr_k + ctr_i[6:1];
	5'h 4, 5'h 13 : raddr_RAM0 <= {ctr_NTT[1:0],ctr_j};
	5'h 6, 5'h 10 : raddr_RAM0 <= {ctr_col,ctr_k[6:1]};
	5'h 11 : raddr_RAM0 <= ctr_k[6:1];
	5'h 18, 5'h 19 : raddr_RAM0 <= {ctr_NTT[1:0],ctr_k[5:0]};
	5'h 1e, 5'h 1f : raddr_RAM0 <= {ctr_NTT[1:0],ctr_k[5:0]};
	default : raddr_RAM0 <= 8'h 0;
endcase
always @(posedge clk) case(state)
	5'h 9 : raddr_RAM1 <= ctr_j;
	5'h a : raddr_RAM1 <= ctr_j + ctr_k;
	5'h b : raddr_RAM1 <= ctr_j + ctr_k + ctr_i[6:1];
	5'h 7 : raddr_RAM1 <= ctr_k[6:1];
	5'h c, 5'h d : raddr_RAM1 <= ctr_k[5:0];
	default : raddr_RAM1 <= 8'h 0;
endcase
always @(posedge clk) case(state)
	5'h 6, 5'h 7 : raddr_RAM2 <= ctr_k;
	5'h 10, 5'h 11 : raddr_RAM2 <= ctr_k;
	5'h a, 5'h b, 5'h 14, 5'h 15 : raddr_RAM2 <= req_noise_done ? 7'h 0 : req_noise_r1 ? raddr_RAM2 + 1'h 1 : raddr_RAM2;
	5'h c, 5'h d, 5'h 18, 5'h 19 : raddr_RAM2 <= ctr_k;
	default : raddr_RAM2 <= 7'h 0;
endcase
always @(*) case(state_r2)
	5'h 2, 5'h 3, 5'h 4 : begin
		rdata_RAM_mux0 = rdata_RAM0;
		rdata_RAM_mux1 = rdata_RAM1;
	end
	5'h 9, 5'h a, 5'h b : begin
		rdata_RAM_mux0 = rdata_RAM2;
		rdata_RAM_mux1 = rdata_RAM3;
	end
	5'h 13, 5'h 14, 5'h 15, 5'h 16, 5'h 17 : begin
		rdata_RAM_mux0 = rdata_RAM0;
		rdata_RAM_mux1 = rdata_RAM1;
	end
	5'h 6, 5'h 10 : begin
		rdata_RAM_mux0 = rdata_RAM0;
		rdata_RAM_mux1 = rdata_RAM1;
	end
	5'h 7, 5'h 11 : begin
		rdata_RAM_mux0 = rdata_RAM4[23:0];
		rdata_RAM_mux1 = rdata_RAM4[47:24];
	end
	5'h c : begin
		rdata_RAM_mux0 = rdata_RAM2;
		rdata_RAM_mux1 = rdata_RAM4[23:0];
	end
	5'h d : begin
		rdata_RAM_mux0 = rdata_RAM3;
		rdata_RAM_mux1 = rdata_RAM4[47:24];
	end
	5'h 18 : begin
		rdata_RAM_mux0 = rdata_RAM0;
		rdata_RAM_mux1 = rdata_RAM4[23:0];
	end
	5'h 19 : begin
		rdata_RAM_mux0 = rdata_RAM1;
		rdata_RAM_mux1 = rdata_RAM4[47:24];
	end
	default : begin
		rdata_RAM_mux0 = rdata_RAM0;
		rdata_RAM_mux1 = rdata_RAM1;
	end
endcase
always @(posedge clk) raddr_ROM <= {ctr_i[0],ctr_i[1],ctr_i[2],ctr_i[3],ctr_i[4],ctr_i[5],ctr_i[6]} + ctr_group;

always @(*) case(state_r13)
	5'h 1e, 5'h 1f : begin
		wen_RAM0 = 1'h 1;
		wen_RAM1 = 1'h 1;
	end
	5'h 2, 5'h 3, 5'h 4 : begin
		wen_RAM0 = 1'h 1;
		wen_RAM1 = 1'h 1;
	end
	5'h 13, 5'h 14, 5'h 15, 5'h 16, 5'h 17 : begin
		wen_RAM0 = 1'h 1;
		wen_RAM1 = 1'h 1;
	end
	5'h 11 : begin
		wen_RAM0 = ~waddr_RAM2[0];
		wen_RAM1 = waddr_RAM2[0];
	end
	5'h 18 : begin
		wen_RAM0 = 1'h 1;
		wen_RAM1 = 1'h 0;
	end
	5'h 19 : begin
		wen_RAM0 = 1'h 0;
		wen_RAM1 = 1'h 1;
	end
	default : begin
		wen_RAM0 = 1'h 0;
		wen_RAM1 = 1'h 0;
	end
endcase
always @(*) case(state_r13)
	5'h 9, 5'h a, 5'h b : begin
		wen_RAM2 = 1'h 1;
		wen_RAM3 = 1'h 1;
	end
	5'h 7 : begin
		wen_RAM2 = ~waddr_RAM2[0];
		wen_RAM3 = waddr_RAM2[0];
	end
	5'h c : begin
		wen_RAM2 = 1'h 1;
		wen_RAM3 = 1'h 0;
	end
	5'h d : begin
		wen_RAM2 = 1'h 0;
		wen_RAM3 = 1'h 1;
	end
	default : begin
		wen_RAM2 = 1'h 0;
		wen_RAM3 = 1'h 0;
	end
endcase
always @(*) case(state_r13)
	4'h 6, 5'h 10 : wen_RAM4 = 1'h 1;
	5'h a, 5'h b, 5'h 14, 5'h 15 : wen_RAM4 = fifo1_req_r10;
	default : wen_RAM4 = 1'h 0;
endcase
always @(*) case(state_r13)
	5'h 1e, 5'h 1f : begin
		wdata_RAM0 = {samp1_q,samp0_q};
		wdata_RAM1 = {samp3_q,samp2_q};
	end
	4'h 2, 4'h a, 5'h 14, 5'h 16 : begin
		wdata_RAM0 = out0_butt_r1;
		wdata_RAM1 = out0_butt;
	end
	4'h 3, 5'h b, 5'h 15, 5'h 17 : begin
		wdata_RAM0 = out1_butt_r2;
		wdata_RAM1 = out1_butt_r1;
	end
	4'h 4, 4'h 9, 5'h 13 : begin
		wdata_RAM0 = out0_butt_r1;
		wdata_RAM1 = out1_butt_r1;
	end
	4'h 7, 5'h 11 : begin		
		wdata_RAM0 = {data_mux1,data_mux0};		
		wdata_RAM1 = {data_mux1,data_mux0};
	end
	5'h c, 5'h d, 5'h 18, 5'h 19 : begin
		wdata_RAM0 = {1'b0,quo1_butt_r1,1'b0,quo0_butt_r1};
		wdata_RAM1 = {1'b0,quo1_butt_r1,1'b0,quo0_butt_r1};
	end
	default : begin		
		wdata_RAM0 = out0_butt_r1;
		wdata_RAM1 = out1_butt_r1;
	end
endcase
always @(*) case(state_r13)
	5'h a, 5'h b, 5'h 14, 5'h 15 : wdata_RAM2 = {samp3_q,samp2_q,samp1_q,samp0_q};
	default : wdata_RAM2 = {wdata_RAM1, wdata_RAM0};
endcase

always @(*) case(state_r2)
	5'h 7 : rdata_acc = ctr_col_r1 == 2'h 0 ? 24'h 0 : raddr_RAM2_lsb_r1 ? rdata_RAM3 : rdata_RAM2;
	5'h 11 : rdata_acc = ctr_col_r1 == 2'h 0 ? 24'h 0 : raddr_RAM2_lsb_r1 ? rdata_RAM1 : rdata_RAM0;
	default : rdata_acc = raddr_RAM2_lsb_r1 ? rdata_RAM3 : rdata_RAM2;
endcase
assign data_acc0 = out0_butt[23:12] + rdata_acc_r8[11:0];
assign data_acc1 = out1_butt[23:12] + rdata_acc_r8[23:12];
assign data_acc0_q = data_acc0 - 12'h d01;
assign data_acc1_q = data_acc1 - 12'h d01;
always @(posedge clk) data_mux0 <= data_acc0_q[12] ? data_acc0 : data_acc0_q;
always @(posedge clk) data_mux1 <= data_acc1_q[12] ? data_acc1 : data_acc1_q;

always @(*) case(state)
	5'h a, 5'h b, 5'h 14, 5'h 15 : req_noise = ~fifo1_empty & ~req_noise_done;
	default : req_noise = 1'h 0;
endcase
always @(posedge clk) case(state)
	4'h 0 : req_noise_done <= 1'h 0;
	4'h a, 4'h b, 5'h 14, 5'h 15 : req_noise_done <= raddr_RAM2 == 6'h 3f ? 1'h 1 : req_noise_done;
	5'h c, 5'h 18 : req_noise_done <= 1'h 0; 
endcase
always @(posedge clk) case(state_r3)
	5'h 16, 5'h 17 : ena_sft <= 1'h 1;
	default : ena_sft <= 1'h 0;
endcase
always @(*) case(state_r2)	
	4'h 6 : fifo0_req = 1'h 1;
	default : fifo0_req = 1'h 0;
endcase
always @(*) case(state_r2)
	5'h 1e, 5'h 1f : fifo1_req = 1'h 1;
	5'h a, 5'h 14 : fifo1_req = req_noise_r2;
	5'h b, 5'h 15 : fifo1_req = req_noise_r2;
	default : fifo1_req = 1'h 0;
endcase
always @(*) case(state_r2)
	5'h 10 : req_D = 1'h 1;
	5'h 18, 5'h 19 : req_D = 1'h 1;		// to clear DFIFO
	default : req_D = 1'h 0;
endcase
always @(posedge clk) case(state_r13)
	4'h 1 : ready_u <= 1'h 0;
	5'h f : ready_u <= 1'h 1;
	default : ready_u = ready_u;
endcase
always @(posedge clk) case(state_r13)
	5'h 1 : ready_c <= 1'h 0;
	5'h 1a : ready_c <= 1'h 1;
	default : ready_c <= ready_c;
endcase

always @(posedge clk) case(state_r13)
	5'h c, 5'h d : case(k)
		3'h 2, 3'h 3 : dout <= {quo1_butt_r1[9:0],quo0_butt_r1[9:0]};
		default : dout <= {quo1_butt_r1,quo0_butt_r1};
	endcase
	5'h 18, 5'h 19 : case(k)
		3'h 2, 3'h 3 : dout <= {quo1_butt_r1[3:0],quo0_butt_r1[3:0]};
		default : dout <= {quo1_butt_r1[4:0],quo0_butt_r1[4:0]};
	endcase
	default :
		// dout <= {quo1_butt_r1,quo0_butt_r1};
		dout <= 22'h 0;
endcase
always @(posedge clk) case(state_r13)
	5'h c, 5'h d, 5'h 18, 5'h 19 : valid <= 1'h 1;
	default : valid <= 1'h 0;
endcase

butterfly_Cli BU(.clk(clk),.in0(in0_butt),.in1(in1_butt),.tw(tw_butt),.m_bits(m_bits),.flag_mix1(ctrl_butt[9]),.flag_mix0(ctrl_butt[8]),.flag_m(ctrl_butt[7]),.flag_sub1(ctrl_butt[6]),.flag_sub0(ctrl_butt[5]),.flag_add(ctrl_butt[4]),.sel_a1(ctrl_butt[3]),.sel_s0(ctrl_butt[2]),.sel1_a0(ctrl_butt[1]),.sel0_a0(ctrl_butt[0]),.out0(out0_butt),.out1(out1_butt),.quo0(quo0_butt),.quo1(quo1_butt));
dist_mem_gen_5 ROM0(.clk(clk),.a(raddr_ROM_r1),.qspo(rdata_ROM0));
dist_mem_gen_6 ROM1(.clk(clk),.a(raddr_ROM_r1),.qspo(rdata_ROM1));
dist_mem_gen_7 ROM2(.clk(clk),.a(raddr_ROM_r1),.qspo(rdata_ROM2));
blk_mem_gen_0 RAM0(.clka(clk),.wea(wen_RAM0),.addra(waddr_RAM0),.dina(wdata_RAM0),.clkb(clk),.addrb(raddr_RAM0),.doutb(rdata_RAM0));
blk_mem_gen_0 RAM1(.clka(clk),.wea(wen_RAM1),.addra(waddr_RAM0),.dina(wdata_RAM1),.clkb(clk),.addrb(raddr_RAM0),.doutb(rdata_RAM1));
blk_mem_gen_2 RAM2(.clka(clk),.wea(wen_RAM2),.addra(waddr_RAM1),.dina(wdata_RAM0),.clkb(clk),.addrb(raddr_RAM1),.doutb(rdata_RAM2));
blk_mem_gen_2 RAM3(.clka(clk),.wea(wen_RAM3),.addra(waddr_RAM1),.dina(wdata_RAM1),.clkb(clk),.addrb(raddr_RAM1),.doutb(rdata_RAM3));
blk_mem_gen_1 RAM4(.clka(clk),.wea(wen_RAM4),.addra(waddr_RAM2),.dina(wdata_RAM2),.clkb(clk),.addrb(raddr_RAM2),.doutb(rdata_RAM4));
mux4to2 m00(.a(din[ 0]),.b(din[ 0]),.c(din[ 2]),.d(din[ 3]),.sel({req_noise_r12,din[24]}),.z(b0[1:0]));
mux4to2 m01(.a(din[ 1]),.b(din[ 1]),.c(din[ 3]),.d(din[ 4]),.sel({req_noise_r12,din[24]}),.z(b0[3:2]));
mux4to2 m02(.a(  1'h 0),.b(din[ 2]),.c(  1'h 0),.d(din[ 5]),.sel({req_noise_r12,din[24]}),.z(b0[5:4]));
mux4to2 m10(.a(din[ 4]),.b(din[ 6]),.c(din[ 6]),.d(din[ 9]),.sel({req_noise_r12,din[24]}),.z(b1[1:0]));
mux4to2 m11(.a(din[ 5]),.b(din[ 7]),.c(din[ 7]),.d(din[10]),.sel({req_noise_r12,din[24]}),.z(b1[3:2]));
mux4to2 m12(.a(  1'h 0),.b(din[ 8]),.c(  1'h 0),.d(din[11]),.sel({req_noise_r12,din[24]}),.z(b1[5:4]));
mux4to2 m20(.a(din[ 8]),.b(din[12]),.c(din[10]),.d(din[15]),.sel({req_noise_r12,din[24]}),.z(b2[1:0]));
mux4to2 m21(.a(din[ 9]),.b(din[13]),.c(din[11]),.d(din[16]),.sel({req_noise_r12,din[24]}),.z(b2[3:2]));
mux4to2 m22(.a(  1'h 0),.b(din[14]),.c(  1'h 0),.d(din[17]),.sel({req_noise_r12,din[24]}),.z(b2[5:4]));
mux4to2 m30(.a(din[12]),.b(din[18]),.c(din[14]),.d(din[21]),.sel({req_noise_r12,din[24]}),.z(b3[1:0]));
mux4to2 m31(.a(din[13]),.b(din[19]),.c(din[15]),.d(din[22]),.sel({req_noise_r12,din[24]}),.z(b3[3:2]));
mux4to2 m32(.a(  1'h 0),.b(din[20]),.c(  1'h 0),.d(din[23]),.sel({req_noise_r12,din[24]}),.z(b3[5:4]));

c_shift_ram_3 S4(.CLK(clk),.D(state_r3),.Q(state_r13));
c_shift_ram_4 S5(.CLK(clk),.D(raddr_RAM0),.Q(waddr_RAM0));
c_shift_ram_4 S6(.CLK(clk),.D(raddr_RAM1),.Q(waddr_RAM1));
c_shift_ram_5 S7(.CLK(clk),.D(raddr_RAM2),.Q(waddr_RAM2));
c_shift_ram_6 S9(.CLK(clk),.D(rdata_acc),.Q(rdata_acc_r8));
c_shift_ram_8 S10(.CLK(clk),.D(fifo1_req),.Q(fifo1_req_r9));
c_shift_ram_11 S11(.CLK(clk),.D(req_noise_r2),.Q(req_noise_r12));

endmodule