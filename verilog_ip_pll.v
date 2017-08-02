`timescale 1 ps / 1 ps

module verilog_ip_pll(
	clk_50M,
	rst_n,
	led1

	);

	input clk_50M;
	input rst_n;
	output led1;


ip_pll	u1(
	.areset ( rst_n),
	.inclk0 ( clk_50M ),
	.c0 ( led1)
	);


endmodule