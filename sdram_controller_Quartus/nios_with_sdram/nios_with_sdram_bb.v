
module nios_with_sdram (
	altpll_0_c0_clk,
	clk_clk,
	my_sdram_0_wires_address,
	my_sdram_0_wires_ba_0_export,
	my_sdram_0_wires_ba_1_export,
	my_sdram_0_wires_cke_export,
	my_sdram_0_wires_cs_b_export,
	my_sdram_0_wires_cas_b_export,
	my_sdram_0_wires_we_b_export,
	my_sdram_0_wires_ras_b_export,
	my_sdram_0_wires_dqm_1_export,
	my_sdram_0_wires_dqm_h_export,
	my_sdram_0_wires_dbus_export,
	my_sdram_0_wires_init_export,
	reset_reset_n);	

	output		altpll_0_c0_clk;
	input		clk_clk;
	output	[12:0]	my_sdram_0_wires_address;
	output		my_sdram_0_wires_ba_0_export;
	output		my_sdram_0_wires_ba_1_export;
	output		my_sdram_0_wires_cke_export;
	output		my_sdram_0_wires_cs_b_export;
	output		my_sdram_0_wires_cas_b_export;
	output		my_sdram_0_wires_we_b_export;
	output		my_sdram_0_wires_ras_b_export;
	output		my_sdram_0_wires_dqm_1_export;
	output		my_sdram_0_wires_dqm_h_export;
	inout	[15:0]	my_sdram_0_wires_dbus_export;
	input		my_sdram_0_wires_init_export;
	input		reset_reset_n;
endmodule
