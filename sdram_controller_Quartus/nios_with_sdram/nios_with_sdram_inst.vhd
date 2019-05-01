	component nios_with_sdram is
		port (
			altpll_0_c0_clk               : out   std_logic;                                        -- clk
			clk_clk                       : in    std_logic                     := 'X';             -- clk
			my_sdram_0_wires_address      : out   std_logic_vector(12 downto 0);                    -- address
			my_sdram_0_wires_ba_0_export  : out   std_logic;                                        -- ba_0_export
			my_sdram_0_wires_ba_1_export  : out   std_logic;                                        -- ba_1_export
			my_sdram_0_wires_cke_export   : out   std_logic;                                        -- cke_export
			my_sdram_0_wires_cs_b_export  : out   std_logic;                                        -- cs_b_export
			my_sdram_0_wires_cas_b_export : out   std_logic;                                        -- cas_b_export
			my_sdram_0_wires_we_b_export  : out   std_logic;                                        -- we_b_export
			my_sdram_0_wires_ras_b_export : out   std_logic;                                        -- ras_b_export
			my_sdram_0_wires_dqm_1_export : out   std_logic;                                        -- dqm_1_export
			my_sdram_0_wires_dqm_h_export : out   std_logic;                                        -- dqm_h_export
			my_sdram_0_wires_dbus_export  : inout std_logic_vector(15 downto 0) := (others => 'X'); -- dbus_export
			my_sdram_0_wires_init_export  : in    std_logic                     := 'X';             -- init_export
			reset_reset_n                 : in    std_logic                     := 'X'              -- reset_n
		);
	end component nios_with_sdram;

	u0 : component nios_with_sdram
		port map (
			altpll_0_c0_clk               => CONNECTED_TO_altpll_0_c0_clk,               --      altpll_0_c0.clk
			clk_clk                       => CONNECTED_TO_clk_clk,                       --              clk.clk
			my_sdram_0_wires_address      => CONNECTED_TO_my_sdram_0_wires_address,      -- my_sdram_0_wires.address
			my_sdram_0_wires_ba_0_export  => CONNECTED_TO_my_sdram_0_wires_ba_0_export,  --                 .ba_0_export
			my_sdram_0_wires_ba_1_export  => CONNECTED_TO_my_sdram_0_wires_ba_1_export,  --                 .ba_1_export
			my_sdram_0_wires_cke_export   => CONNECTED_TO_my_sdram_0_wires_cke_export,   --                 .cke_export
			my_sdram_0_wires_cs_b_export  => CONNECTED_TO_my_sdram_0_wires_cs_b_export,  --                 .cs_b_export
			my_sdram_0_wires_cas_b_export => CONNECTED_TO_my_sdram_0_wires_cas_b_export, --                 .cas_b_export
			my_sdram_0_wires_we_b_export  => CONNECTED_TO_my_sdram_0_wires_we_b_export,  --                 .we_b_export
			my_sdram_0_wires_ras_b_export => CONNECTED_TO_my_sdram_0_wires_ras_b_export, --                 .ras_b_export
			my_sdram_0_wires_dqm_1_export => CONNECTED_TO_my_sdram_0_wires_dqm_1_export, --                 .dqm_1_export
			my_sdram_0_wires_dqm_h_export => CONNECTED_TO_my_sdram_0_wires_dqm_h_export, --                 .dqm_h_export
			my_sdram_0_wires_dbus_export  => CONNECTED_TO_my_sdram_0_wires_dbus_export,  --                 .dbus_export
			my_sdram_0_wires_init_export  => CONNECTED_TO_my_sdram_0_wires_init_export,  --                 .init_export
			reset_reset_n                 => CONNECTED_TO_reset_reset_n                  --            reset.reset_n
		);

