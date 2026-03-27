module tt_um_ygdes_hdsiso8_rs (clk,
    ena,
    rst_n,
    ui_in,
    uio_in,
    uio_oe,
    uio_out,
    uo_out);
 input clk;
 input ena;
 input rst_n;
 input [7:0] ui_in;
 input [7:0] uio_in;
 output [7:0] uio_oe;
 output [7:0] uio_out;
 output [7:0] uo_out;

 wire CLK_OUT;
 wire clknet_0_CLK_OUT;
 wire D_OUT;
 wire INT_RESET;
 wire \J8.J4N[0] ;
 wire \J8.J4N[1] ;
 wire \J8.J4N[2] ;
 wire \J8.J4N[3] ;
 wire \J8.rstN ;
 wire LFSR_BIT;
 wire LFSR_PERIOD;
 wire \LFSR_state8[1] ;
 wire \LFSR_state8[2] ;
 wire \LFSR_state8[3] ;
 wire \LFSR_state8[4] ;
 wire \LFSR_state8[5] ;
 wire \LFSR_state8[6] ;
 wire \LFSR_state8[7] ;
 wire SHOW_LFSR_n1;
 wire SHOW_LFSR_n2;
 wire SISO_in;
 wire \demux_mux.Deven ;
 wire \demux_mux.DevenN ;
 wire \demux_mux.Dodd ;
 wire \demux_mux.DoddN ;
 wire \demux_mux.Dout_even ;
 wire \demux_mux.Dout_odd ;
 wire \demux_mux.Even_odd ;
 wire \demux_mux.doe1 ;
 wire \demux_mux.doe2 ;
 wire \demux_mux.doo1 ;
 wire \demux_mux.doo2 ;
 wire \demux_mux.slice0e.l0.EN ;
 wire \demux_mux.slice0e.l0.Q ;
 wire \demux_mux.slice0e.l0.Q_N ;
 wire \demux_mux.slice0e.l1.D ;
 wire \demux_mux.slice0e.l1.D_N ;
 wire \demux_mux.slice0e.l1.Q ;
 wire \demux_mux.slice0e.l1.Q_N ;
 wire \demux_mux.slice0e.l2.D ;
 wire \demux_mux.slice0e.l2.D_N ;
 wire \demux_mux.slice0e.l2.Q ;
 wire \demux_mux.slice0e.l2.Q_N ;
 wire \demux_mux.slice0e.l3.D ;
 wire \demux_mux.slice0e.l3.D_N ;
 wire \demux_mux.slice0e.l3.Q ;
 wire \demux_mux.slice0e.l3.Q_N ;
 wire \demux_mux.slice0e.latch ;
 wire \demux_mux.slice0o.l0.EN ;
 wire \demux_mux.slice0o.l0.Q ;
 wire \demux_mux.slice0o.l0.Q_N ;
 wire \demux_mux.slice0o.l1.D ;
 wire \demux_mux.slice0o.l1.D_N ;
 wire \demux_mux.slice0o.l1.Q ;
 wire \demux_mux.slice0o.l1.Q_N ;
 wire \demux_mux.slice0o.l2.D ;
 wire \demux_mux.slice0o.l2.D_N ;
 wire \demux_mux.slice0o.l2.Q ;
 wire \demux_mux.slice0o.l2.Q_N ;
 wire \demux_mux.slice0o.l3.D ;
 wire \demux_mux.slice0o.l3.D_N ;
 wire \demux_mux.slice0o.l3.Q ;
 wire \demux_mux.slice0o.l3.Q_N ;
 wire \demux_mux.slice0o.latch ;
 wire \demux_mux.slice1e.l0.EN ;
 wire \demux_mux.slice1e.l0.Q ;
 wire \demux_mux.slice1e.l0.Q_N ;
 wire \demux_mux.slice1e.l1.Q ;
 wire \demux_mux.slice1e.l1.Q_N ;
 wire \demux_mux.slice1e.l2.Q ;
 wire \demux_mux.slice1e.l2.Q_N ;
 wire \demux_mux.slice1e.l3.Q ;
 wire \demux_mux.slice1e.l3.Q_N ;
 wire \demux_mux.slice1e.latch ;
 wire \demux_mux.slice1o.l0.EN ;
 wire \demux_mux.slice1o.l0.Q ;
 wire \demux_mux.slice1o.l0.Q_N ;
 wire \demux_mux.slice1o.l1.Q ;
 wire \demux_mux.slice1o.l1.Q_N ;
 wire \demux_mux.slice1o.l2.Q ;
 wire \demux_mux.slice1o.l2.Q_N ;
 wire \demux_mux.slice1o.l3.Q ;
 wire \demux_mux.slice1o.l3.Q_N ;
 wire \demux_mux.slice1o.latch ;
 wire \demux_mux.slice2e.l0.EN ;
 wire \demux_mux.slice2e.l0.Q ;
 wire \demux_mux.slice2e.l0.Q_N ;
 wire \demux_mux.slice2e.l1.Q ;
 wire \demux_mux.slice2e.l1.Q_N ;
 wire \demux_mux.slice2e.l2.Q ;
 wire \demux_mux.slice2e.l2.Q_N ;
 wire \demux_mux.slice2e.l3.Q ;
 wire \demux_mux.slice2e.l3.Q_N ;
 wire \demux_mux.slice2e.latch ;
 wire \demux_mux.slice2o.l0.EN ;
 wire \demux_mux.slice2o.l0.Q ;
 wire \demux_mux.slice2o.l0.Q_N ;
 wire \demux_mux.slice2o.l1.Q ;
 wire \demux_mux.slice2o.l1.Q_N ;
 wire \demux_mux.slice2o.l2.Q ;
 wire \demux_mux.slice2o.l2.Q_N ;
 wire \demux_mux.slice2o.l3.Q ;
 wire \demux_mux.slice2o.l3.Q_N ;
 wire \demux_mux.slice2o.latch ;
 wire \demux_mux.slice3e.l0.EN ;
 wire \demux_mux.slice3e.l0.Q ;
 wire \demux_mux.slice3e.l0.Q_N ;
 wire \demux_mux.slice3e.l1.Q ;
 wire \demux_mux.slice3e.l1.Q_N ;
 wire \demux_mux.slice3e.l2.Q ;
 wire \demux_mux.slice3e.l2.Q_N ;
 wire \demux_mux.slice3e.l3.Q ;
 wire \demux_mux.slice3e.l3.Q_N ;
 wire \demux_mux.slice3e.latch ;
 wire \demux_mux.slice3o.l0.EN ;
 wire \demux_mux.slice3o.l0.Q ;
 wire \demux_mux.slice3o.l0.Q_N ;
 wire \demux_mux.slice3o.l1.Q ;
 wire \demux_mux.slice3o.l1.Q_N ;
 wire \demux_mux.slice3o.l2.Q ;
 wire \demux_mux.slice3o.l2.Q_N ;
 wire \demux_mux.slice3o.l3.Q ;
 wire \demux_mux.slice3o.l3.Q_N ;
 wire \demux_mux.slice3o.latch ;
 wire \lfsr.and8_1 ;
 wire \lfsr.and8_2 ;
 wire \lfsr.dum1 ;
 wire \lfsr.dum2 ;
 wire \lfsr.feedback ;
 wire \lfsr.x1 ;
 wire \lfsr.x2 ;
 wire \lfsr.x3 ;
 wire net1;
 wire \siso256e_1.Amp.Y[0] ;
 wire \siso256e_1.Amp.Y[1] ;
 wire \siso256e_1.Amp.Y[2] ;
 wire \siso256e_1.Amp.Y[3] ;
 wire \siso256e_1.siso64_1.tranche0.slice0.l0.EN ;
 wire \siso256e_1.siso64_1.tranche0.slice0.l0.Q ;
 wire \siso256e_1.siso64_1.tranche0.slice0.l0.Q_N ;
 wire \siso256e_1.siso64_1.tranche0.slice0.l1.Q ;
 wire \siso256e_1.siso64_1.tranche0.slice0.l1.Q_N ;
 wire \siso256e_1.siso64_1.tranche0.slice0.l2.Q ;
 wire \siso256e_1.siso64_1.tranche0.slice0.l2.Q_N ;
 wire \siso256e_1.siso64_1.tranche0.slice0.l3.Q ;
 wire \siso256e_1.siso64_1.tranche0.slice0.l3.Q_N ;
 wire \siso256e_1.siso64_1.tranche0.slice0.latch ;
 wire \siso256e_1.siso64_1.tranche0.slice1.l0.EN ;
 wire \siso256e_1.siso64_1.tranche0.slice1.l0.Q ;
 wire \siso256e_1.siso64_1.tranche0.slice1.l0.Q_N ;
 wire \siso256e_1.siso64_1.tranche0.slice1.l1.Q ;
 wire \siso256e_1.siso64_1.tranche0.slice1.l1.Q_N ;
 wire \siso256e_1.siso64_1.tranche0.slice1.l2.Q ;
 wire \siso256e_1.siso64_1.tranche0.slice1.l2.Q_N ;
 wire \siso256e_1.siso64_1.tranche0.slice1.l3.Q ;
 wire \siso256e_1.siso64_1.tranche0.slice1.l3.Q_N ;
 wire \siso256e_1.siso64_1.tranche0.slice1.latch ;
 wire \siso256e_1.siso64_1.tranche0.slice2.l0.EN ;
 wire \siso256e_1.siso64_1.tranche0.slice2.l0.Q ;
 wire \siso256e_1.siso64_1.tranche0.slice2.l0.Q_N ;
 wire \siso256e_1.siso64_1.tranche0.slice2.l1.Q ;
 wire \siso256e_1.siso64_1.tranche0.slice2.l1.Q_N ;
 wire \siso256e_1.siso64_1.tranche0.slice2.l2.Q ;
 wire \siso256e_1.siso64_1.tranche0.slice2.l2.Q_N ;
 wire \siso256e_1.siso64_1.tranche0.slice2.l3.Q ;
 wire \siso256e_1.siso64_1.tranche0.slice2.l3.Q_N ;
 wire \siso256e_1.siso64_1.tranche0.slice2.latch ;
 wire \siso256e_1.siso64_1.tranche0.slice3.l0.EN ;
 wire \siso256e_1.siso64_1.tranche0.slice3.l0.Q ;
 wire \siso256e_1.siso64_1.tranche0.slice3.l0.Q_N ;
 wire \siso256e_1.siso64_1.tranche0.slice3.l1.Q ;
 wire \siso256e_1.siso64_1.tranche0.slice3.l1.Q_N ;
 wire \siso256e_1.siso64_1.tranche0.slice3.l2.Q ;
 wire \siso256e_1.siso64_1.tranche0.slice3.l2.Q_N ;
 wire \siso256e_1.siso64_1.tranche0.slice3.l3.Q ;
 wire \siso256e_1.siso64_1.tranche0.slice3.l3.Q_N ;
 wire \siso256e_1.siso64_1.tranche0.slice3.latch ;
 wire \siso256e_1.siso64_1.tranche1.slice0.l0.EN ;
 wire \siso256e_1.siso64_1.tranche1.slice0.l0.Q ;
 wire \siso256e_1.siso64_1.tranche1.slice0.l0.Q_N ;
 wire \siso256e_1.siso64_1.tranche1.slice0.l1.Q ;
 wire \siso256e_1.siso64_1.tranche1.slice0.l1.Q_N ;
 wire \siso256e_1.siso64_1.tranche1.slice0.l2.Q ;
 wire \siso256e_1.siso64_1.tranche1.slice0.l2.Q_N ;
 wire \siso256e_1.siso64_1.tranche1.slice0.l3.Q ;
 wire \siso256e_1.siso64_1.tranche1.slice0.l3.Q_N ;
 wire \siso256e_1.siso64_1.tranche1.slice1.l0.EN ;
 wire \siso256e_1.siso64_1.tranche1.slice1.l0.Q ;
 wire \siso256e_1.siso64_1.tranche1.slice1.l0.Q_N ;
 wire \siso256e_1.siso64_1.tranche1.slice1.l1.Q ;
 wire \siso256e_1.siso64_1.tranche1.slice1.l1.Q_N ;
 wire \siso256e_1.siso64_1.tranche1.slice1.l2.Q ;
 wire \siso256e_1.siso64_1.tranche1.slice1.l2.Q_N ;
 wire \siso256e_1.siso64_1.tranche1.slice1.l3.Q ;
 wire \siso256e_1.siso64_1.tranche1.slice1.l3.Q_N ;
 wire \siso256e_1.siso64_1.tranche1.slice2.l0.EN ;
 wire \siso256e_1.siso64_1.tranche1.slice2.l0.Q ;
 wire \siso256e_1.siso64_1.tranche1.slice2.l0.Q_N ;
 wire \siso256e_1.siso64_1.tranche1.slice2.l1.Q ;
 wire \siso256e_1.siso64_1.tranche1.slice2.l1.Q_N ;
 wire \siso256e_1.siso64_1.tranche1.slice2.l2.Q ;
 wire \siso256e_1.siso64_1.tranche1.slice2.l2.Q_N ;
 wire \siso256e_1.siso64_1.tranche1.slice2.l3.Q ;
 wire \siso256e_1.siso64_1.tranche1.slice2.l3.Q_N ;
 wire \siso256e_1.siso64_1.tranche1.slice3.l0.EN ;
 wire \siso256e_1.siso64_1.tranche1.slice3.l0.Q ;
 wire \siso256e_1.siso64_1.tranche1.slice3.l0.Q_N ;
 wire \siso256e_1.siso64_1.tranche1.slice3.l1.Q ;
 wire \siso256e_1.siso64_1.tranche1.slice3.l1.Q_N ;
 wire \siso256e_1.siso64_1.tranche1.slice3.l2.Q ;
 wire \siso256e_1.siso64_1.tranche1.slice3.l2.Q_N ;
 wire \siso256e_1.siso64_1.tranche1.slice3.l3.Q ;
 wire \siso256e_1.siso64_1.tranche1.slice3.l3.Q_N ;
 wire \siso256e_1.siso64_1.tranche2.slice0.l0.EN ;
 wire \siso256e_1.siso64_1.tranche2.slice0.l0.Q ;
 wire \siso256e_1.siso64_1.tranche2.slice0.l0.Q_N ;
 wire \siso256e_1.siso64_1.tranche2.slice0.l1.Q ;
 wire \siso256e_1.siso64_1.tranche2.slice0.l1.Q_N ;
 wire \siso256e_1.siso64_1.tranche2.slice0.l2.Q ;
 wire \siso256e_1.siso64_1.tranche2.slice0.l2.Q_N ;
 wire \siso256e_1.siso64_1.tranche2.slice0.l3.Q ;
 wire \siso256e_1.siso64_1.tranche2.slice0.l3.Q_N ;
 wire \siso256e_1.siso64_1.tranche2.slice1.l0.EN ;
 wire \siso256e_1.siso64_1.tranche2.slice1.l0.Q ;
 wire \siso256e_1.siso64_1.tranche2.slice1.l0.Q_N ;
 wire \siso256e_1.siso64_1.tranche2.slice1.l1.Q ;
 wire \siso256e_1.siso64_1.tranche2.slice1.l1.Q_N ;
 wire \siso256e_1.siso64_1.tranche2.slice1.l2.Q ;
 wire \siso256e_1.siso64_1.tranche2.slice1.l2.Q_N ;
 wire \siso256e_1.siso64_1.tranche2.slice1.l3.Q ;
 wire \siso256e_1.siso64_1.tranche2.slice1.l3.Q_N ;
 wire \siso256e_1.siso64_1.tranche2.slice2.l0.EN ;
 wire \siso256e_1.siso64_1.tranche2.slice2.l0.Q ;
 wire \siso256e_1.siso64_1.tranche2.slice2.l0.Q_N ;
 wire \siso256e_1.siso64_1.tranche2.slice2.l1.Q ;
 wire \siso256e_1.siso64_1.tranche2.slice2.l1.Q_N ;
 wire \siso256e_1.siso64_1.tranche2.slice2.l2.Q ;
 wire \siso256e_1.siso64_1.tranche2.slice2.l2.Q_N ;
 wire \siso256e_1.siso64_1.tranche2.slice2.l3.Q ;
 wire \siso256e_1.siso64_1.tranche2.slice2.l3.Q_N ;
 wire \siso256e_1.siso64_1.tranche2.slice3.l0.EN ;
 wire \siso256e_1.siso64_1.tranche2.slice3.l0.Q ;
 wire \siso256e_1.siso64_1.tranche2.slice3.l0.Q_N ;
 wire \siso256e_1.siso64_1.tranche2.slice3.l1.Q ;
 wire \siso256e_1.siso64_1.tranche2.slice3.l1.Q_N ;
 wire \siso256e_1.siso64_1.tranche2.slice3.l2.Q ;
 wire \siso256e_1.siso64_1.tranche2.slice3.l2.Q_N ;
 wire \siso256e_1.siso64_1.tranche2.slice3.l3.Q ;
 wire \siso256e_1.siso64_1.tranche2.slice3.l3.Q_N ;
 wire \siso256e_1.siso64_1.tranche3.slice0.l0.EN ;
 wire \siso256e_1.siso64_1.tranche3.slice0.l0.Q ;
 wire \siso256e_1.siso64_1.tranche3.slice0.l0.Q_N ;
 wire \siso256e_1.siso64_1.tranche3.slice0.l1.Q ;
 wire \siso256e_1.siso64_1.tranche3.slice0.l1.Q_N ;
 wire \siso256e_1.siso64_1.tranche3.slice0.l2.Q ;
 wire \siso256e_1.siso64_1.tranche3.slice0.l2.Q_N ;
 wire \siso256e_1.siso64_1.tranche3.slice0.l3.Q ;
 wire \siso256e_1.siso64_1.tranche3.slice0.l3.Q_N ;
 wire \siso256e_1.siso64_1.tranche3.slice1.l0.EN ;
 wire \siso256e_1.siso64_1.tranche3.slice1.l0.Q ;
 wire \siso256e_1.siso64_1.tranche3.slice1.l0.Q_N ;
 wire \siso256e_1.siso64_1.tranche3.slice1.l1.Q ;
 wire \siso256e_1.siso64_1.tranche3.slice1.l1.Q_N ;
 wire \siso256e_1.siso64_1.tranche3.slice1.l2.Q ;
 wire \siso256e_1.siso64_1.tranche3.slice1.l2.Q_N ;
 wire \siso256e_1.siso64_1.tranche3.slice1.l3.Q ;
 wire \siso256e_1.siso64_1.tranche3.slice1.l3.Q_N ;
 wire \siso256e_1.siso64_1.tranche3.slice2.l0.EN ;
 wire \siso256e_1.siso64_1.tranche3.slice2.l0.Q ;
 wire \siso256e_1.siso64_1.tranche3.slice2.l0.Q_N ;
 wire \siso256e_1.siso64_1.tranche3.slice2.l1.Q ;
 wire \siso256e_1.siso64_1.tranche3.slice2.l1.Q_N ;
 wire \siso256e_1.siso64_1.tranche3.slice2.l2.Q ;
 wire \siso256e_1.siso64_1.tranche3.slice2.l2.Q_N ;
 wire \siso256e_1.siso64_1.tranche3.slice2.l3.Q ;
 wire \siso256e_1.siso64_1.tranche3.slice2.l3.Q_N ;
 wire \siso256e_1.siso64_1.tranche3.slice3.l0.EN ;
 wire \siso256e_1.siso64_1.tranche3.slice3.l0.Q ;
 wire \siso256e_1.siso64_1.tranche3.slice3.l0.Q_N ;
 wire \siso256e_1.siso64_1.tranche3.slice3.l1.Q ;
 wire \siso256e_1.siso64_1.tranche3.slice3.l1.Q_N ;
 wire \siso256e_1.siso64_1.tranche3.slice3.l2.Q ;
 wire \siso256e_1.siso64_1.tranche3.slice3.l2.Q_N ;
 wire \siso256e_1.siso64_1.tranche3.slice3.l3.Q ;
 wire \siso256e_1.siso64_1.tranche3.slice3.l3.Q_N ;
 wire \siso256e_1.siso64_2.tranche0.slice0.l0.EN ;
 wire \siso256e_1.siso64_2.tranche0.slice0.l0.Q ;
 wire \siso256e_1.siso64_2.tranche0.slice0.l0.Q_N ;
 wire \siso256e_1.siso64_2.tranche0.slice0.l1.Q ;
 wire \siso256e_1.siso64_2.tranche0.slice0.l1.Q_N ;
 wire \siso256e_1.siso64_2.tranche0.slice0.l2.Q ;
 wire \siso256e_1.siso64_2.tranche0.slice0.l2.Q_N ;
 wire \siso256e_1.siso64_2.tranche0.slice0.l3.Q ;
 wire \siso256e_1.siso64_2.tranche0.slice0.l3.Q_N ;
 wire \siso256e_1.siso64_2.tranche0.slice0.latch ;
 wire \siso256e_1.siso64_2.tranche0.slice1.l0.EN ;
 wire \siso256e_1.siso64_2.tranche0.slice1.l0.Q ;
 wire \siso256e_1.siso64_2.tranche0.slice1.l0.Q_N ;
 wire \siso256e_1.siso64_2.tranche0.slice1.l1.Q ;
 wire \siso256e_1.siso64_2.tranche0.slice1.l1.Q_N ;
 wire \siso256e_1.siso64_2.tranche0.slice1.l2.Q ;
 wire \siso256e_1.siso64_2.tranche0.slice1.l2.Q_N ;
 wire \siso256e_1.siso64_2.tranche0.slice1.l3.Q ;
 wire \siso256e_1.siso64_2.tranche0.slice1.l3.Q_N ;
 wire \siso256e_1.siso64_2.tranche0.slice1.latch ;
 wire \siso256e_1.siso64_2.tranche0.slice2.l0.EN ;
 wire \siso256e_1.siso64_2.tranche0.slice2.l0.Q ;
 wire \siso256e_1.siso64_2.tranche0.slice2.l0.Q_N ;
 wire \siso256e_1.siso64_2.tranche0.slice2.l1.Q ;
 wire \siso256e_1.siso64_2.tranche0.slice2.l1.Q_N ;
 wire \siso256e_1.siso64_2.tranche0.slice2.l2.Q ;
 wire \siso256e_1.siso64_2.tranche0.slice2.l2.Q_N ;
 wire \siso256e_1.siso64_2.tranche0.slice2.l3.Q ;
 wire \siso256e_1.siso64_2.tranche0.slice2.l3.Q_N ;
 wire \siso256e_1.siso64_2.tranche0.slice2.latch ;
 wire \siso256e_1.siso64_2.tranche0.slice3.l0.EN ;
 wire \siso256e_1.siso64_2.tranche0.slice3.l0.Q ;
 wire \siso256e_1.siso64_2.tranche0.slice3.l0.Q_N ;
 wire \siso256e_1.siso64_2.tranche0.slice3.l1.Q ;
 wire \siso256e_1.siso64_2.tranche0.slice3.l1.Q_N ;
 wire \siso256e_1.siso64_2.tranche0.slice3.l2.Q ;
 wire \siso256e_1.siso64_2.tranche0.slice3.l2.Q_N ;
 wire \siso256e_1.siso64_2.tranche0.slice3.l3.Q ;
 wire \siso256e_1.siso64_2.tranche0.slice3.l3.Q_N ;
 wire \siso256e_1.siso64_2.tranche0.slice3.latch ;
 wire \siso256e_1.siso64_2.tranche1.slice0.l0.EN ;
 wire \siso256e_1.siso64_2.tranche1.slice0.l0.Q ;
 wire \siso256e_1.siso64_2.tranche1.slice0.l0.Q_N ;
 wire \siso256e_1.siso64_2.tranche1.slice0.l1.Q ;
 wire \siso256e_1.siso64_2.tranche1.slice0.l1.Q_N ;
 wire \siso256e_1.siso64_2.tranche1.slice0.l2.Q ;
 wire \siso256e_1.siso64_2.tranche1.slice0.l2.Q_N ;
 wire \siso256e_1.siso64_2.tranche1.slice0.l3.Q ;
 wire \siso256e_1.siso64_2.tranche1.slice0.l3.Q_N ;
 wire \siso256e_1.siso64_2.tranche1.slice1.l0.EN ;
 wire \siso256e_1.siso64_2.tranche1.slice1.l0.Q ;
 wire \siso256e_1.siso64_2.tranche1.slice1.l0.Q_N ;
 wire \siso256e_1.siso64_2.tranche1.slice1.l1.Q ;
 wire \siso256e_1.siso64_2.tranche1.slice1.l1.Q_N ;
 wire \siso256e_1.siso64_2.tranche1.slice1.l2.Q ;
 wire \siso256e_1.siso64_2.tranche1.slice1.l2.Q_N ;
 wire \siso256e_1.siso64_2.tranche1.slice1.l3.Q ;
 wire \siso256e_1.siso64_2.tranche1.slice1.l3.Q_N ;
 wire \siso256e_1.siso64_2.tranche1.slice2.l0.EN ;
 wire \siso256e_1.siso64_2.tranche1.slice2.l0.Q ;
 wire \siso256e_1.siso64_2.tranche1.slice2.l0.Q_N ;
 wire \siso256e_1.siso64_2.tranche1.slice2.l1.Q ;
 wire \siso256e_1.siso64_2.tranche1.slice2.l1.Q_N ;
 wire \siso256e_1.siso64_2.tranche1.slice2.l2.Q ;
 wire \siso256e_1.siso64_2.tranche1.slice2.l2.Q_N ;
 wire \siso256e_1.siso64_2.tranche1.slice2.l3.Q ;
 wire \siso256e_1.siso64_2.tranche1.slice2.l3.Q_N ;
 wire \siso256e_1.siso64_2.tranche1.slice3.l0.EN ;
 wire \siso256e_1.siso64_2.tranche1.slice3.l0.Q ;
 wire \siso256e_1.siso64_2.tranche1.slice3.l0.Q_N ;
 wire \siso256e_1.siso64_2.tranche1.slice3.l1.Q ;
 wire \siso256e_1.siso64_2.tranche1.slice3.l1.Q_N ;
 wire \siso256e_1.siso64_2.tranche1.slice3.l2.Q ;
 wire \siso256e_1.siso64_2.tranche1.slice3.l2.Q_N ;
 wire \siso256e_1.siso64_2.tranche1.slice3.l3.Q ;
 wire \siso256e_1.siso64_2.tranche1.slice3.l3.Q_N ;
 wire \siso256e_1.siso64_2.tranche2.slice0.l0.EN ;
 wire \siso256e_1.siso64_2.tranche2.slice0.l0.Q ;
 wire \siso256e_1.siso64_2.tranche2.slice0.l0.Q_N ;
 wire \siso256e_1.siso64_2.tranche2.slice0.l1.Q ;
 wire \siso256e_1.siso64_2.tranche2.slice0.l1.Q_N ;
 wire \siso256e_1.siso64_2.tranche2.slice0.l2.Q ;
 wire \siso256e_1.siso64_2.tranche2.slice0.l2.Q_N ;
 wire \siso256e_1.siso64_2.tranche2.slice0.l3.Q ;
 wire \siso256e_1.siso64_2.tranche2.slice0.l3.Q_N ;
 wire \siso256e_1.siso64_2.tranche2.slice1.l0.EN ;
 wire \siso256e_1.siso64_2.tranche2.slice1.l0.Q ;
 wire \siso256e_1.siso64_2.tranche2.slice1.l0.Q_N ;
 wire \siso256e_1.siso64_2.tranche2.slice1.l1.Q ;
 wire \siso256e_1.siso64_2.tranche2.slice1.l1.Q_N ;
 wire \siso256e_1.siso64_2.tranche2.slice1.l2.Q ;
 wire \siso256e_1.siso64_2.tranche2.slice1.l2.Q_N ;
 wire \siso256e_1.siso64_2.tranche2.slice1.l3.Q ;
 wire \siso256e_1.siso64_2.tranche2.slice1.l3.Q_N ;
 wire \siso256e_1.siso64_2.tranche2.slice2.l0.EN ;
 wire \siso256e_1.siso64_2.tranche2.slice2.l0.Q ;
 wire \siso256e_1.siso64_2.tranche2.slice2.l0.Q_N ;
 wire \siso256e_1.siso64_2.tranche2.slice2.l1.Q ;
 wire \siso256e_1.siso64_2.tranche2.slice2.l1.Q_N ;
 wire \siso256e_1.siso64_2.tranche2.slice2.l2.Q ;
 wire \siso256e_1.siso64_2.tranche2.slice2.l2.Q_N ;
 wire \siso256e_1.siso64_2.tranche2.slice2.l3.Q ;
 wire \siso256e_1.siso64_2.tranche2.slice2.l3.Q_N ;
 wire \siso256e_1.siso64_2.tranche2.slice3.l0.EN ;
 wire \siso256e_1.siso64_2.tranche2.slice3.l0.Q ;
 wire \siso256e_1.siso64_2.tranche2.slice3.l0.Q_N ;
 wire \siso256e_1.siso64_2.tranche2.slice3.l1.Q ;
 wire \siso256e_1.siso64_2.tranche2.slice3.l1.Q_N ;
 wire \siso256e_1.siso64_2.tranche2.slice3.l2.Q ;
 wire \siso256e_1.siso64_2.tranche2.slice3.l2.Q_N ;
 wire \siso256e_1.siso64_2.tranche2.slice3.l3.Q ;
 wire \siso256e_1.siso64_2.tranche2.slice3.l3.Q_N ;
 wire \siso256e_1.siso64_2.tranche3.slice0.l0.EN ;
 wire \siso256e_1.siso64_2.tranche3.slice0.l0.Q ;
 wire \siso256e_1.siso64_2.tranche3.slice0.l0.Q_N ;
 wire \siso256e_1.siso64_2.tranche3.slice0.l1.Q ;
 wire \siso256e_1.siso64_2.tranche3.slice0.l1.Q_N ;
 wire \siso256e_1.siso64_2.tranche3.slice0.l2.Q ;
 wire \siso256e_1.siso64_2.tranche3.slice0.l2.Q_N ;
 wire \siso256e_1.siso64_2.tranche3.slice0.l3.Q ;
 wire \siso256e_1.siso64_2.tranche3.slice0.l3.Q_N ;
 wire \siso256e_1.siso64_2.tranche3.slice1.l0.EN ;
 wire \siso256e_1.siso64_2.tranche3.slice1.l0.Q ;
 wire \siso256e_1.siso64_2.tranche3.slice1.l0.Q_N ;
 wire \siso256e_1.siso64_2.tranche3.slice1.l1.Q ;
 wire \siso256e_1.siso64_2.tranche3.slice1.l1.Q_N ;
 wire \siso256e_1.siso64_2.tranche3.slice1.l2.Q ;
 wire \siso256e_1.siso64_2.tranche3.slice1.l2.Q_N ;
 wire \siso256e_1.siso64_2.tranche3.slice1.l3.Q ;
 wire \siso256e_1.siso64_2.tranche3.slice1.l3.Q_N ;
 wire \siso256e_1.siso64_2.tranche3.slice2.l0.EN ;
 wire \siso256e_1.siso64_2.tranche3.slice2.l0.Q ;
 wire \siso256e_1.siso64_2.tranche3.slice2.l0.Q_N ;
 wire \siso256e_1.siso64_2.tranche3.slice2.l1.Q ;
 wire \siso256e_1.siso64_2.tranche3.slice2.l1.Q_N ;
 wire \siso256e_1.siso64_2.tranche3.slice2.l2.Q ;
 wire \siso256e_1.siso64_2.tranche3.slice2.l2.Q_N ;
 wire \siso256e_1.siso64_2.tranche3.slice2.l3.Q ;
 wire \siso256e_1.siso64_2.tranche3.slice2.l3.Q_N ;
 wire \siso256e_1.siso64_2.tranche3.slice3.l0.EN ;
 wire \siso256e_1.siso64_2.tranche3.slice3.l0.Q ;
 wire \siso256e_1.siso64_2.tranche3.slice3.l0.Q_N ;
 wire \siso256e_1.siso64_2.tranche3.slice3.l1.Q ;
 wire \siso256e_1.siso64_2.tranche3.slice3.l1.Q_N ;
 wire \siso256e_1.siso64_2.tranche3.slice3.l2.Q ;
 wire \siso256e_1.siso64_2.tranche3.slice3.l2.Q_N ;
 wire \siso256e_1.siso64_2.tranche3.slice3.l3.Q ;
 wire \siso256e_1.siso64_2.tranche3.slice3.l3.Q_N ;
 wire \siso256e_1.siso64_3.tranche0.slice0.l0.EN ;
 wire \siso256e_1.siso64_3.tranche0.slice0.l0.Q ;
 wire \siso256e_1.siso64_3.tranche0.slice0.l0.Q_N ;
 wire \siso256e_1.siso64_3.tranche0.slice0.l1.Q ;
 wire \siso256e_1.siso64_3.tranche0.slice0.l1.Q_N ;
 wire \siso256e_1.siso64_3.tranche0.slice0.l2.Q ;
 wire \siso256e_1.siso64_3.tranche0.slice0.l2.Q_N ;
 wire \siso256e_1.siso64_3.tranche0.slice0.l3.Q ;
 wire \siso256e_1.siso64_3.tranche0.slice0.l3.Q_N ;
 wire \siso256e_1.siso64_3.tranche0.slice0.latch ;
 wire \siso256e_1.siso64_3.tranche0.slice1.l0.EN ;
 wire \siso256e_1.siso64_3.tranche0.slice1.l0.Q ;
 wire \siso256e_1.siso64_3.tranche0.slice1.l0.Q_N ;
 wire \siso256e_1.siso64_3.tranche0.slice1.l1.Q ;
 wire \siso256e_1.siso64_3.tranche0.slice1.l1.Q_N ;
 wire \siso256e_1.siso64_3.tranche0.slice1.l2.Q ;
 wire \siso256e_1.siso64_3.tranche0.slice1.l2.Q_N ;
 wire \siso256e_1.siso64_3.tranche0.slice1.l3.Q ;
 wire \siso256e_1.siso64_3.tranche0.slice1.l3.Q_N ;
 wire \siso256e_1.siso64_3.tranche0.slice1.latch ;
 wire \siso256e_1.siso64_3.tranche0.slice2.l0.EN ;
 wire \siso256e_1.siso64_3.tranche0.slice2.l0.Q ;
 wire \siso256e_1.siso64_3.tranche0.slice2.l0.Q_N ;
 wire \siso256e_1.siso64_3.tranche0.slice2.l1.Q ;
 wire \siso256e_1.siso64_3.tranche0.slice2.l1.Q_N ;
 wire \siso256e_1.siso64_3.tranche0.slice2.l2.Q ;
 wire \siso256e_1.siso64_3.tranche0.slice2.l2.Q_N ;
 wire \siso256e_1.siso64_3.tranche0.slice2.l3.Q ;
 wire \siso256e_1.siso64_3.tranche0.slice2.l3.Q_N ;
 wire \siso256e_1.siso64_3.tranche0.slice2.latch ;
 wire \siso256e_1.siso64_3.tranche0.slice3.l0.EN ;
 wire \siso256e_1.siso64_3.tranche0.slice3.l0.Q ;
 wire \siso256e_1.siso64_3.tranche0.slice3.l0.Q_N ;
 wire \siso256e_1.siso64_3.tranche0.slice3.l1.Q ;
 wire \siso256e_1.siso64_3.tranche0.slice3.l1.Q_N ;
 wire \siso256e_1.siso64_3.tranche0.slice3.l2.Q ;
 wire \siso256e_1.siso64_3.tranche0.slice3.l2.Q_N ;
 wire \siso256e_1.siso64_3.tranche0.slice3.l3.Q ;
 wire \siso256e_1.siso64_3.tranche0.slice3.l3.Q_N ;
 wire \siso256e_1.siso64_3.tranche0.slice3.latch ;
 wire \siso256e_1.siso64_3.tranche1.slice0.l0.EN ;
 wire \siso256e_1.siso64_3.tranche1.slice0.l0.Q ;
 wire \siso256e_1.siso64_3.tranche1.slice0.l0.Q_N ;
 wire \siso256e_1.siso64_3.tranche1.slice0.l1.Q ;
 wire \siso256e_1.siso64_3.tranche1.slice0.l1.Q_N ;
 wire \siso256e_1.siso64_3.tranche1.slice0.l2.Q ;
 wire \siso256e_1.siso64_3.tranche1.slice0.l2.Q_N ;
 wire \siso256e_1.siso64_3.tranche1.slice0.l3.Q ;
 wire \siso256e_1.siso64_3.tranche1.slice0.l3.Q_N ;
 wire \siso256e_1.siso64_3.tranche1.slice1.l0.EN ;
 wire \siso256e_1.siso64_3.tranche1.slice1.l0.Q ;
 wire \siso256e_1.siso64_3.tranche1.slice1.l0.Q_N ;
 wire \siso256e_1.siso64_3.tranche1.slice1.l1.Q ;
 wire \siso256e_1.siso64_3.tranche1.slice1.l1.Q_N ;
 wire \siso256e_1.siso64_3.tranche1.slice1.l2.Q ;
 wire \siso256e_1.siso64_3.tranche1.slice1.l2.Q_N ;
 wire \siso256e_1.siso64_3.tranche1.slice1.l3.Q ;
 wire \siso256e_1.siso64_3.tranche1.slice1.l3.Q_N ;
 wire \siso256e_1.siso64_3.tranche1.slice2.l0.EN ;
 wire \siso256e_1.siso64_3.tranche1.slice2.l0.Q ;
 wire \siso256e_1.siso64_3.tranche1.slice2.l0.Q_N ;
 wire \siso256e_1.siso64_3.tranche1.slice2.l1.Q ;
 wire \siso256e_1.siso64_3.tranche1.slice2.l1.Q_N ;
 wire \siso256e_1.siso64_3.tranche1.slice2.l2.Q ;
 wire \siso256e_1.siso64_3.tranche1.slice2.l2.Q_N ;
 wire \siso256e_1.siso64_3.tranche1.slice2.l3.Q ;
 wire \siso256e_1.siso64_3.tranche1.slice2.l3.Q_N ;
 wire \siso256e_1.siso64_3.tranche1.slice3.l0.EN ;
 wire \siso256e_1.siso64_3.tranche1.slice3.l0.Q ;
 wire \siso256e_1.siso64_3.tranche1.slice3.l0.Q_N ;
 wire \siso256e_1.siso64_3.tranche1.slice3.l1.Q ;
 wire \siso256e_1.siso64_3.tranche1.slice3.l1.Q_N ;
 wire \siso256e_1.siso64_3.tranche1.slice3.l2.Q ;
 wire \siso256e_1.siso64_3.tranche1.slice3.l2.Q_N ;
 wire \siso256e_1.siso64_3.tranche1.slice3.l3.Q ;
 wire \siso256e_1.siso64_3.tranche1.slice3.l3.Q_N ;
 wire \siso256e_1.siso64_3.tranche2.slice0.l0.EN ;
 wire \siso256e_1.siso64_3.tranche2.slice0.l0.Q ;
 wire \siso256e_1.siso64_3.tranche2.slice0.l0.Q_N ;
 wire \siso256e_1.siso64_3.tranche2.slice0.l1.Q ;
 wire \siso256e_1.siso64_3.tranche2.slice0.l1.Q_N ;
 wire \siso256e_1.siso64_3.tranche2.slice0.l2.Q ;
 wire \siso256e_1.siso64_3.tranche2.slice0.l2.Q_N ;
 wire \siso256e_1.siso64_3.tranche2.slice0.l3.Q ;
 wire \siso256e_1.siso64_3.tranche2.slice0.l3.Q_N ;
 wire \siso256e_1.siso64_3.tranche2.slice1.l0.EN ;
 wire \siso256e_1.siso64_3.tranche2.slice1.l0.Q ;
 wire \siso256e_1.siso64_3.tranche2.slice1.l0.Q_N ;
 wire \siso256e_1.siso64_3.tranche2.slice1.l1.Q ;
 wire \siso256e_1.siso64_3.tranche2.slice1.l1.Q_N ;
 wire \siso256e_1.siso64_3.tranche2.slice1.l2.Q ;
 wire \siso256e_1.siso64_3.tranche2.slice1.l2.Q_N ;
 wire \siso256e_1.siso64_3.tranche2.slice1.l3.Q ;
 wire \siso256e_1.siso64_3.tranche2.slice1.l3.Q_N ;
 wire \siso256e_1.siso64_3.tranche2.slice2.l0.EN ;
 wire \siso256e_1.siso64_3.tranche2.slice2.l0.Q ;
 wire \siso256e_1.siso64_3.tranche2.slice2.l0.Q_N ;
 wire \siso256e_1.siso64_3.tranche2.slice2.l1.Q ;
 wire \siso256e_1.siso64_3.tranche2.slice2.l1.Q_N ;
 wire \siso256e_1.siso64_3.tranche2.slice2.l2.Q ;
 wire \siso256e_1.siso64_3.tranche2.slice2.l2.Q_N ;
 wire \siso256e_1.siso64_3.tranche2.slice2.l3.Q ;
 wire \siso256e_1.siso64_3.tranche2.slice2.l3.Q_N ;
 wire \siso256e_1.siso64_3.tranche2.slice3.l0.EN ;
 wire \siso256e_1.siso64_3.tranche2.slice3.l0.Q ;
 wire \siso256e_1.siso64_3.tranche2.slice3.l0.Q_N ;
 wire \siso256e_1.siso64_3.tranche2.slice3.l1.Q ;
 wire \siso256e_1.siso64_3.tranche2.slice3.l1.Q_N ;
 wire \siso256e_1.siso64_3.tranche2.slice3.l2.Q ;
 wire \siso256e_1.siso64_3.tranche2.slice3.l2.Q_N ;
 wire \siso256e_1.siso64_3.tranche2.slice3.l3.Q ;
 wire \siso256e_1.siso64_3.tranche2.slice3.l3.Q_N ;
 wire \siso256e_1.siso64_3.tranche3.slice0.l0.EN ;
 wire \siso256e_1.siso64_3.tranche3.slice0.l0.Q ;
 wire \siso256e_1.siso64_3.tranche3.slice0.l0.Q_N ;
 wire \siso256e_1.siso64_3.tranche3.slice0.l1.Q ;
 wire \siso256e_1.siso64_3.tranche3.slice0.l1.Q_N ;
 wire \siso256e_1.siso64_3.tranche3.slice0.l2.Q ;
 wire \siso256e_1.siso64_3.tranche3.slice0.l2.Q_N ;
 wire \siso256e_1.siso64_3.tranche3.slice0.l3.Q ;
 wire \siso256e_1.siso64_3.tranche3.slice0.l3.Q_N ;
 wire \siso256e_1.siso64_3.tranche3.slice1.l0.EN ;
 wire \siso256e_1.siso64_3.tranche3.slice1.l0.Q ;
 wire \siso256e_1.siso64_3.tranche3.slice1.l0.Q_N ;
 wire \siso256e_1.siso64_3.tranche3.slice1.l1.Q ;
 wire \siso256e_1.siso64_3.tranche3.slice1.l1.Q_N ;
 wire \siso256e_1.siso64_3.tranche3.slice1.l2.Q ;
 wire \siso256e_1.siso64_3.tranche3.slice1.l2.Q_N ;
 wire \siso256e_1.siso64_3.tranche3.slice1.l3.Q ;
 wire \siso256e_1.siso64_3.tranche3.slice1.l3.Q_N ;
 wire \siso256e_1.siso64_3.tranche3.slice2.l0.EN ;
 wire \siso256e_1.siso64_3.tranche3.slice2.l0.Q ;
 wire \siso256e_1.siso64_3.tranche3.slice2.l0.Q_N ;
 wire \siso256e_1.siso64_3.tranche3.slice2.l1.Q ;
 wire \siso256e_1.siso64_3.tranche3.slice2.l1.Q_N ;
 wire \siso256e_1.siso64_3.tranche3.slice2.l2.Q ;
 wire \siso256e_1.siso64_3.tranche3.slice2.l2.Q_N ;
 wire \siso256e_1.siso64_3.tranche3.slice2.l3.Q ;
 wire \siso256e_1.siso64_3.tranche3.slice2.l3.Q_N ;
 wire \siso256e_1.siso64_3.tranche3.slice3.l0.EN ;
 wire \siso256e_1.siso64_3.tranche3.slice3.l0.Q ;
 wire \siso256e_1.siso64_3.tranche3.slice3.l0.Q_N ;
 wire \siso256e_1.siso64_3.tranche3.slice3.l1.Q ;
 wire \siso256e_1.siso64_3.tranche3.slice3.l1.Q_N ;
 wire \siso256e_1.siso64_3.tranche3.slice3.l2.Q ;
 wire \siso256e_1.siso64_3.tranche3.slice3.l2.Q_N ;
 wire \siso256e_1.siso64_3.tranche3.slice3.l3.Q ;
 wire \siso256e_1.siso64_3.tranche3.slice3.l3.Q_N ;
 wire \siso256e_1.siso64_4.tranche0.slice0.l0.EN ;
 wire \siso256e_1.siso64_4.tranche0.slice0.l0.Q ;
 wire \siso256e_1.siso64_4.tranche0.slice0.l0.Q_N ;
 wire \siso256e_1.siso64_4.tranche0.slice0.l1.Q ;
 wire \siso256e_1.siso64_4.tranche0.slice0.l1.Q_N ;
 wire \siso256e_1.siso64_4.tranche0.slice0.l2.Q ;
 wire \siso256e_1.siso64_4.tranche0.slice0.l2.Q_N ;
 wire \siso256e_1.siso64_4.tranche0.slice0.l3.Q ;
 wire \siso256e_1.siso64_4.tranche0.slice0.l3.Q_N ;
 wire \siso256e_1.siso64_4.tranche0.slice0.latch ;
 wire \siso256e_1.siso64_4.tranche0.slice1.l0.EN ;
 wire \siso256e_1.siso64_4.tranche0.slice1.l0.Q ;
 wire \siso256e_1.siso64_4.tranche0.slice1.l0.Q_N ;
 wire \siso256e_1.siso64_4.tranche0.slice1.l1.Q ;
 wire \siso256e_1.siso64_4.tranche0.slice1.l1.Q_N ;
 wire \siso256e_1.siso64_4.tranche0.slice1.l2.Q ;
 wire \siso256e_1.siso64_4.tranche0.slice1.l2.Q_N ;
 wire \siso256e_1.siso64_4.tranche0.slice1.l3.Q ;
 wire \siso256e_1.siso64_4.tranche0.slice1.l3.Q_N ;
 wire \siso256e_1.siso64_4.tranche0.slice1.latch ;
 wire \siso256e_1.siso64_4.tranche0.slice2.l0.EN ;
 wire \siso256e_1.siso64_4.tranche0.slice2.l0.Q ;
 wire \siso256e_1.siso64_4.tranche0.slice2.l0.Q_N ;
 wire \siso256e_1.siso64_4.tranche0.slice2.l1.Q ;
 wire \siso256e_1.siso64_4.tranche0.slice2.l1.Q_N ;
 wire \siso256e_1.siso64_4.tranche0.slice2.l2.Q ;
 wire \siso256e_1.siso64_4.tranche0.slice2.l2.Q_N ;
 wire \siso256e_1.siso64_4.tranche0.slice2.l3.Q ;
 wire \siso256e_1.siso64_4.tranche0.slice2.l3.Q_N ;
 wire \siso256e_1.siso64_4.tranche0.slice2.latch ;
 wire \siso256e_1.siso64_4.tranche0.slice3.l0.EN ;
 wire \siso256e_1.siso64_4.tranche0.slice3.l0.Q ;
 wire \siso256e_1.siso64_4.tranche0.slice3.l0.Q_N ;
 wire \siso256e_1.siso64_4.tranche0.slice3.l1.Q ;
 wire \siso256e_1.siso64_4.tranche0.slice3.l1.Q_N ;
 wire \siso256e_1.siso64_4.tranche0.slice3.l2.Q ;
 wire \siso256e_1.siso64_4.tranche0.slice3.l2.Q_N ;
 wire \siso256e_1.siso64_4.tranche0.slice3.l3.Q ;
 wire \siso256e_1.siso64_4.tranche0.slice3.l3.Q_N ;
 wire \siso256e_1.siso64_4.tranche0.slice3.latch ;
 wire \siso256e_1.siso64_4.tranche1.slice0.l0.EN ;
 wire \siso256e_1.siso64_4.tranche1.slice0.l0.Q ;
 wire \siso256e_1.siso64_4.tranche1.slice0.l0.Q_N ;
 wire \siso256e_1.siso64_4.tranche1.slice0.l1.Q ;
 wire \siso256e_1.siso64_4.tranche1.slice0.l1.Q_N ;
 wire \siso256e_1.siso64_4.tranche1.slice0.l2.Q ;
 wire \siso256e_1.siso64_4.tranche1.slice0.l2.Q_N ;
 wire \siso256e_1.siso64_4.tranche1.slice0.l3.Q ;
 wire \siso256e_1.siso64_4.tranche1.slice0.l3.Q_N ;
 wire \siso256e_1.siso64_4.tranche1.slice1.l0.EN ;
 wire \siso256e_1.siso64_4.tranche1.slice1.l0.Q ;
 wire \siso256e_1.siso64_4.tranche1.slice1.l0.Q_N ;
 wire \siso256e_1.siso64_4.tranche1.slice1.l1.Q ;
 wire \siso256e_1.siso64_4.tranche1.slice1.l1.Q_N ;
 wire \siso256e_1.siso64_4.tranche1.slice1.l2.Q ;
 wire \siso256e_1.siso64_4.tranche1.slice1.l2.Q_N ;
 wire \siso256e_1.siso64_4.tranche1.slice1.l3.Q ;
 wire \siso256e_1.siso64_4.tranche1.slice1.l3.Q_N ;
 wire \siso256e_1.siso64_4.tranche1.slice2.l0.EN ;
 wire \siso256e_1.siso64_4.tranche1.slice2.l0.Q ;
 wire \siso256e_1.siso64_4.tranche1.slice2.l0.Q_N ;
 wire \siso256e_1.siso64_4.tranche1.slice2.l1.Q ;
 wire \siso256e_1.siso64_4.tranche1.slice2.l1.Q_N ;
 wire \siso256e_1.siso64_4.tranche1.slice2.l2.Q ;
 wire \siso256e_1.siso64_4.tranche1.slice2.l2.Q_N ;
 wire \siso256e_1.siso64_4.tranche1.slice2.l3.Q ;
 wire \siso256e_1.siso64_4.tranche1.slice2.l3.Q_N ;
 wire \siso256e_1.siso64_4.tranche1.slice3.l0.EN ;
 wire \siso256e_1.siso64_4.tranche1.slice3.l0.Q ;
 wire \siso256e_1.siso64_4.tranche1.slice3.l0.Q_N ;
 wire \siso256e_1.siso64_4.tranche1.slice3.l1.Q ;
 wire \siso256e_1.siso64_4.tranche1.slice3.l1.Q_N ;
 wire \siso256e_1.siso64_4.tranche1.slice3.l2.Q ;
 wire \siso256e_1.siso64_4.tranche1.slice3.l2.Q_N ;
 wire \siso256e_1.siso64_4.tranche1.slice3.l3.Q ;
 wire \siso256e_1.siso64_4.tranche1.slice3.l3.Q_N ;
 wire \siso256e_1.siso64_4.tranche2.slice0.l0.EN ;
 wire \siso256e_1.siso64_4.tranche2.slice0.l0.Q ;
 wire \siso256e_1.siso64_4.tranche2.slice0.l0.Q_N ;
 wire \siso256e_1.siso64_4.tranche2.slice0.l1.Q ;
 wire \siso256e_1.siso64_4.tranche2.slice0.l1.Q_N ;
 wire \siso256e_1.siso64_4.tranche2.slice0.l2.Q ;
 wire \siso256e_1.siso64_4.tranche2.slice0.l2.Q_N ;
 wire \siso256e_1.siso64_4.tranche2.slice0.l3.Q ;
 wire \siso256e_1.siso64_4.tranche2.slice0.l3.Q_N ;
 wire \siso256e_1.siso64_4.tranche2.slice1.l0.EN ;
 wire \siso256e_1.siso64_4.tranche2.slice1.l0.Q ;
 wire \siso256e_1.siso64_4.tranche2.slice1.l0.Q_N ;
 wire \siso256e_1.siso64_4.tranche2.slice1.l1.Q ;
 wire \siso256e_1.siso64_4.tranche2.slice1.l1.Q_N ;
 wire \siso256e_1.siso64_4.tranche2.slice1.l2.Q ;
 wire \siso256e_1.siso64_4.tranche2.slice1.l2.Q_N ;
 wire \siso256e_1.siso64_4.tranche2.slice1.l3.Q ;
 wire \siso256e_1.siso64_4.tranche2.slice1.l3.Q_N ;
 wire \siso256e_1.siso64_4.tranche2.slice2.l0.EN ;
 wire \siso256e_1.siso64_4.tranche2.slice2.l0.Q ;
 wire \siso256e_1.siso64_4.tranche2.slice2.l0.Q_N ;
 wire \siso256e_1.siso64_4.tranche2.slice2.l1.Q ;
 wire \siso256e_1.siso64_4.tranche2.slice2.l1.Q_N ;
 wire \siso256e_1.siso64_4.tranche2.slice2.l2.Q ;
 wire \siso256e_1.siso64_4.tranche2.slice2.l2.Q_N ;
 wire \siso256e_1.siso64_4.tranche2.slice2.l3.Q ;
 wire \siso256e_1.siso64_4.tranche2.slice2.l3.Q_N ;
 wire \siso256e_1.siso64_4.tranche2.slice3.l0.EN ;
 wire \siso256e_1.siso64_4.tranche2.slice3.l0.Q ;
 wire \siso256e_1.siso64_4.tranche2.slice3.l0.Q_N ;
 wire \siso256e_1.siso64_4.tranche2.slice3.l1.Q ;
 wire \siso256e_1.siso64_4.tranche2.slice3.l1.Q_N ;
 wire \siso256e_1.siso64_4.tranche2.slice3.l2.Q ;
 wire \siso256e_1.siso64_4.tranche2.slice3.l2.Q_N ;
 wire \siso256e_1.siso64_4.tranche2.slice3.l3.Q ;
 wire \siso256e_1.siso64_4.tranche2.slice3.l3.Q_N ;
 wire \siso256e_1.siso64_4.tranche3.slice0.l0.EN ;
 wire \siso256e_1.siso64_4.tranche3.slice0.l0.Q ;
 wire \siso256e_1.siso64_4.tranche3.slice0.l0.Q_N ;
 wire \siso256e_1.siso64_4.tranche3.slice0.l1.Q ;
 wire \siso256e_1.siso64_4.tranche3.slice0.l1.Q_N ;
 wire \siso256e_1.siso64_4.tranche3.slice0.l2.Q ;
 wire \siso256e_1.siso64_4.tranche3.slice0.l2.Q_N ;
 wire \siso256e_1.siso64_4.tranche3.slice0.l3.Q ;
 wire \siso256e_1.siso64_4.tranche3.slice0.l3.Q_N ;
 wire \siso256e_1.siso64_4.tranche3.slice1.l0.EN ;
 wire \siso256e_1.siso64_4.tranche3.slice1.l0.Q ;
 wire \siso256e_1.siso64_4.tranche3.slice1.l0.Q_N ;
 wire \siso256e_1.siso64_4.tranche3.slice1.l1.Q ;
 wire \siso256e_1.siso64_4.tranche3.slice1.l1.Q_N ;
 wire \siso256e_1.siso64_4.tranche3.slice1.l2.Q ;
 wire \siso256e_1.siso64_4.tranche3.slice1.l2.Q_N ;
 wire \siso256e_1.siso64_4.tranche3.slice1.l3.Q ;
 wire \siso256e_1.siso64_4.tranche3.slice1.l3.Q_N ;
 wire \siso256e_1.siso64_4.tranche3.slice2.l0.EN ;
 wire \siso256e_1.siso64_4.tranche3.slice2.l0.Q ;
 wire \siso256e_1.siso64_4.tranche3.slice2.l0.Q_N ;
 wire \siso256e_1.siso64_4.tranche3.slice2.l1.Q ;
 wire \siso256e_1.siso64_4.tranche3.slice2.l1.Q_N ;
 wire \siso256e_1.siso64_4.tranche3.slice2.l2.Q ;
 wire \siso256e_1.siso64_4.tranche3.slice2.l2.Q_N ;
 wire \siso256e_1.siso64_4.tranche3.slice2.l3.Q ;
 wire \siso256e_1.siso64_4.tranche3.slice2.l3.Q_N ;
 wire \siso256e_1.siso64_4.tranche3.slice3.l0.EN ;
 wire \siso256e_1.siso64_4.tranche3.slice3.l0.Q ;
 wire \siso256e_1.siso64_4.tranche3.slice3.l0.Q_N ;
 wire \siso256e_1.siso64_4.tranche3.slice3.l1.Q ;
 wire \siso256e_1.siso64_4.tranche3.slice3.l1.Q_N ;
 wire \siso256e_1.siso64_4.tranche3.slice3.l2.Q ;
 wire \siso256e_1.siso64_4.tranche3.slice3.l2.Q_N ;
 wire \siso256e_1.siso64_4.tranche3.slice3.l3.Q ;
 wire \siso256e_1.siso64_4.tranche3.slice3.l3.Q_N ;
 wire \siso256e_2.Amp.Y[0] ;
 wire \siso256e_2.Amp.Y[1] ;
 wire \siso256e_2.Amp.Y[2] ;
 wire \siso256e_2.Amp.Y[3] ;
 wire \siso256e_2.siso64_1.tranche0.slice0.l0.EN ;
 wire \siso256e_2.siso64_1.tranche0.slice0.l0.Q ;
 wire \siso256e_2.siso64_1.tranche0.slice0.l0.Q_N ;
 wire \siso256e_2.siso64_1.tranche0.slice0.l1.Q ;
 wire \siso256e_2.siso64_1.tranche0.slice0.l1.Q_N ;
 wire \siso256e_2.siso64_1.tranche0.slice0.l2.Q ;
 wire \siso256e_2.siso64_1.tranche0.slice0.l2.Q_N ;
 wire \siso256e_2.siso64_1.tranche0.slice0.l3.Q ;
 wire \siso256e_2.siso64_1.tranche0.slice0.l3.Q_N ;
 wire \siso256e_2.siso64_1.tranche0.slice0.latch ;
 wire \siso256e_2.siso64_1.tranche0.slice1.l0.EN ;
 wire \siso256e_2.siso64_1.tranche0.slice1.l0.Q ;
 wire \siso256e_2.siso64_1.tranche0.slice1.l0.Q_N ;
 wire \siso256e_2.siso64_1.tranche0.slice1.l1.Q ;
 wire \siso256e_2.siso64_1.tranche0.slice1.l1.Q_N ;
 wire \siso256e_2.siso64_1.tranche0.slice1.l2.Q ;
 wire \siso256e_2.siso64_1.tranche0.slice1.l2.Q_N ;
 wire \siso256e_2.siso64_1.tranche0.slice1.l3.Q ;
 wire \siso256e_2.siso64_1.tranche0.slice1.l3.Q_N ;
 wire \siso256e_2.siso64_1.tranche0.slice1.latch ;
 wire \siso256e_2.siso64_1.tranche0.slice2.l0.EN ;
 wire \siso256e_2.siso64_1.tranche0.slice2.l0.Q ;
 wire \siso256e_2.siso64_1.tranche0.slice2.l0.Q_N ;
 wire \siso256e_2.siso64_1.tranche0.slice2.l1.Q ;
 wire \siso256e_2.siso64_1.tranche0.slice2.l1.Q_N ;
 wire \siso256e_2.siso64_1.tranche0.slice2.l2.Q ;
 wire \siso256e_2.siso64_1.tranche0.slice2.l2.Q_N ;
 wire \siso256e_2.siso64_1.tranche0.slice2.l3.Q ;
 wire \siso256e_2.siso64_1.tranche0.slice2.l3.Q_N ;
 wire \siso256e_2.siso64_1.tranche0.slice2.latch ;
 wire \siso256e_2.siso64_1.tranche0.slice3.l0.EN ;
 wire \siso256e_2.siso64_1.tranche0.slice3.l0.Q ;
 wire \siso256e_2.siso64_1.tranche0.slice3.l0.Q_N ;
 wire \siso256e_2.siso64_1.tranche0.slice3.l1.Q ;
 wire \siso256e_2.siso64_1.tranche0.slice3.l1.Q_N ;
 wire \siso256e_2.siso64_1.tranche0.slice3.l2.Q ;
 wire \siso256e_2.siso64_1.tranche0.slice3.l2.Q_N ;
 wire \siso256e_2.siso64_1.tranche0.slice3.l3.Q ;
 wire \siso256e_2.siso64_1.tranche0.slice3.l3.Q_N ;
 wire \siso256e_2.siso64_1.tranche0.slice3.latch ;
 wire \siso256e_2.siso64_1.tranche1.slice0.l0.EN ;
 wire \siso256e_2.siso64_1.tranche1.slice0.l0.Q ;
 wire \siso256e_2.siso64_1.tranche1.slice0.l0.Q_N ;
 wire \siso256e_2.siso64_1.tranche1.slice0.l1.Q ;
 wire \siso256e_2.siso64_1.tranche1.slice0.l1.Q_N ;
 wire \siso256e_2.siso64_1.tranche1.slice0.l2.Q ;
 wire \siso256e_2.siso64_1.tranche1.slice0.l2.Q_N ;
 wire \siso256e_2.siso64_1.tranche1.slice0.l3.Q ;
 wire \siso256e_2.siso64_1.tranche1.slice0.l3.Q_N ;
 wire \siso256e_2.siso64_1.tranche1.slice1.l0.EN ;
 wire \siso256e_2.siso64_1.tranche1.slice1.l0.Q ;
 wire \siso256e_2.siso64_1.tranche1.slice1.l0.Q_N ;
 wire \siso256e_2.siso64_1.tranche1.slice1.l1.Q ;
 wire \siso256e_2.siso64_1.tranche1.slice1.l1.Q_N ;
 wire \siso256e_2.siso64_1.tranche1.slice1.l2.Q ;
 wire \siso256e_2.siso64_1.tranche1.slice1.l2.Q_N ;
 wire \siso256e_2.siso64_1.tranche1.slice1.l3.Q ;
 wire \siso256e_2.siso64_1.tranche1.slice1.l3.Q_N ;
 wire \siso256e_2.siso64_1.tranche1.slice2.l0.EN ;
 wire \siso256e_2.siso64_1.tranche1.slice2.l0.Q ;
 wire \siso256e_2.siso64_1.tranche1.slice2.l0.Q_N ;
 wire \siso256e_2.siso64_1.tranche1.slice2.l1.Q ;
 wire \siso256e_2.siso64_1.tranche1.slice2.l1.Q_N ;
 wire \siso256e_2.siso64_1.tranche1.slice2.l2.Q ;
 wire \siso256e_2.siso64_1.tranche1.slice2.l2.Q_N ;
 wire \siso256e_2.siso64_1.tranche1.slice2.l3.Q ;
 wire \siso256e_2.siso64_1.tranche1.slice2.l3.Q_N ;
 wire \siso256e_2.siso64_1.tranche1.slice3.l0.EN ;
 wire \siso256e_2.siso64_1.tranche1.slice3.l0.Q ;
 wire \siso256e_2.siso64_1.tranche1.slice3.l0.Q_N ;
 wire \siso256e_2.siso64_1.tranche1.slice3.l1.Q ;
 wire \siso256e_2.siso64_1.tranche1.slice3.l1.Q_N ;
 wire \siso256e_2.siso64_1.tranche1.slice3.l2.Q ;
 wire \siso256e_2.siso64_1.tranche1.slice3.l2.Q_N ;
 wire \siso256e_2.siso64_1.tranche1.slice3.l3.Q ;
 wire \siso256e_2.siso64_1.tranche1.slice3.l3.Q_N ;
 wire \siso256e_2.siso64_1.tranche2.slice0.l0.EN ;
 wire \siso256e_2.siso64_1.tranche2.slice0.l0.Q ;
 wire \siso256e_2.siso64_1.tranche2.slice0.l0.Q_N ;
 wire \siso256e_2.siso64_1.tranche2.slice0.l1.Q ;
 wire \siso256e_2.siso64_1.tranche2.slice0.l1.Q_N ;
 wire \siso256e_2.siso64_1.tranche2.slice0.l2.Q ;
 wire \siso256e_2.siso64_1.tranche2.slice0.l2.Q_N ;
 wire \siso256e_2.siso64_1.tranche2.slice0.l3.Q ;
 wire \siso256e_2.siso64_1.tranche2.slice0.l3.Q_N ;
 wire \siso256e_2.siso64_1.tranche2.slice1.l0.EN ;
 wire \siso256e_2.siso64_1.tranche2.slice1.l0.Q ;
 wire \siso256e_2.siso64_1.tranche2.slice1.l0.Q_N ;
 wire \siso256e_2.siso64_1.tranche2.slice1.l1.Q ;
 wire \siso256e_2.siso64_1.tranche2.slice1.l1.Q_N ;
 wire \siso256e_2.siso64_1.tranche2.slice1.l2.Q ;
 wire \siso256e_2.siso64_1.tranche2.slice1.l2.Q_N ;
 wire \siso256e_2.siso64_1.tranche2.slice1.l3.Q ;
 wire \siso256e_2.siso64_1.tranche2.slice1.l3.Q_N ;
 wire \siso256e_2.siso64_1.tranche2.slice2.l0.EN ;
 wire \siso256e_2.siso64_1.tranche2.slice2.l0.Q ;
 wire \siso256e_2.siso64_1.tranche2.slice2.l0.Q_N ;
 wire \siso256e_2.siso64_1.tranche2.slice2.l1.Q ;
 wire \siso256e_2.siso64_1.tranche2.slice2.l1.Q_N ;
 wire \siso256e_2.siso64_1.tranche2.slice2.l2.Q ;
 wire \siso256e_2.siso64_1.tranche2.slice2.l2.Q_N ;
 wire \siso256e_2.siso64_1.tranche2.slice2.l3.Q ;
 wire \siso256e_2.siso64_1.tranche2.slice2.l3.Q_N ;
 wire \siso256e_2.siso64_1.tranche2.slice3.l0.EN ;
 wire \siso256e_2.siso64_1.tranche2.slice3.l0.Q ;
 wire \siso256e_2.siso64_1.tranche2.slice3.l0.Q_N ;
 wire \siso256e_2.siso64_1.tranche2.slice3.l1.Q ;
 wire \siso256e_2.siso64_1.tranche2.slice3.l1.Q_N ;
 wire \siso256e_2.siso64_1.tranche2.slice3.l2.Q ;
 wire \siso256e_2.siso64_1.tranche2.slice3.l2.Q_N ;
 wire \siso256e_2.siso64_1.tranche2.slice3.l3.Q ;
 wire \siso256e_2.siso64_1.tranche2.slice3.l3.Q_N ;
 wire \siso256e_2.siso64_1.tranche3.slice0.l0.EN ;
 wire \siso256e_2.siso64_1.tranche3.slice0.l0.Q ;
 wire \siso256e_2.siso64_1.tranche3.slice0.l0.Q_N ;
 wire \siso256e_2.siso64_1.tranche3.slice0.l1.Q ;
 wire \siso256e_2.siso64_1.tranche3.slice0.l1.Q_N ;
 wire \siso256e_2.siso64_1.tranche3.slice0.l2.Q ;
 wire \siso256e_2.siso64_1.tranche3.slice0.l2.Q_N ;
 wire \siso256e_2.siso64_1.tranche3.slice0.l3.Q ;
 wire \siso256e_2.siso64_1.tranche3.slice0.l3.Q_N ;
 wire \siso256e_2.siso64_1.tranche3.slice1.l0.EN ;
 wire \siso256e_2.siso64_1.tranche3.slice1.l0.Q ;
 wire \siso256e_2.siso64_1.tranche3.slice1.l0.Q_N ;
 wire \siso256e_2.siso64_1.tranche3.slice1.l1.Q ;
 wire \siso256e_2.siso64_1.tranche3.slice1.l1.Q_N ;
 wire \siso256e_2.siso64_1.tranche3.slice1.l2.Q ;
 wire \siso256e_2.siso64_1.tranche3.slice1.l2.Q_N ;
 wire \siso256e_2.siso64_1.tranche3.slice1.l3.Q ;
 wire \siso256e_2.siso64_1.tranche3.slice1.l3.Q_N ;
 wire \siso256e_2.siso64_1.tranche3.slice2.l0.EN ;
 wire \siso256e_2.siso64_1.tranche3.slice2.l0.Q ;
 wire \siso256e_2.siso64_1.tranche3.slice2.l0.Q_N ;
 wire \siso256e_2.siso64_1.tranche3.slice2.l1.Q ;
 wire \siso256e_2.siso64_1.tranche3.slice2.l1.Q_N ;
 wire \siso256e_2.siso64_1.tranche3.slice2.l2.Q ;
 wire \siso256e_2.siso64_1.tranche3.slice2.l2.Q_N ;
 wire \siso256e_2.siso64_1.tranche3.slice2.l3.Q ;
 wire \siso256e_2.siso64_1.tranche3.slice2.l3.Q_N ;
 wire \siso256e_2.siso64_1.tranche3.slice3.l0.EN ;
 wire \siso256e_2.siso64_1.tranche3.slice3.l0.Q ;
 wire \siso256e_2.siso64_1.tranche3.slice3.l0.Q_N ;
 wire \siso256e_2.siso64_1.tranche3.slice3.l1.Q ;
 wire \siso256e_2.siso64_1.tranche3.slice3.l1.Q_N ;
 wire \siso256e_2.siso64_1.tranche3.slice3.l2.Q ;
 wire \siso256e_2.siso64_1.tranche3.slice3.l2.Q_N ;
 wire \siso256e_2.siso64_1.tranche3.slice3.l3.Q ;
 wire \siso256e_2.siso64_1.tranche3.slice3.l3.Q_N ;
 wire \siso256e_2.siso64_2.tranche0.slice0.l0.EN ;
 wire \siso256e_2.siso64_2.tranche0.slice0.l0.Q ;
 wire \siso256e_2.siso64_2.tranche0.slice0.l0.Q_N ;
 wire \siso256e_2.siso64_2.tranche0.slice0.l1.Q ;
 wire \siso256e_2.siso64_2.tranche0.slice0.l1.Q_N ;
 wire \siso256e_2.siso64_2.tranche0.slice0.l2.Q ;
 wire \siso256e_2.siso64_2.tranche0.slice0.l2.Q_N ;
 wire \siso256e_2.siso64_2.tranche0.slice0.l3.Q ;
 wire \siso256e_2.siso64_2.tranche0.slice0.l3.Q_N ;
 wire \siso256e_2.siso64_2.tranche0.slice0.latch ;
 wire \siso256e_2.siso64_2.tranche0.slice1.l0.EN ;
 wire \siso256e_2.siso64_2.tranche0.slice1.l0.Q ;
 wire \siso256e_2.siso64_2.tranche0.slice1.l0.Q_N ;
 wire \siso256e_2.siso64_2.tranche0.slice1.l1.Q ;
 wire \siso256e_2.siso64_2.tranche0.slice1.l1.Q_N ;
 wire \siso256e_2.siso64_2.tranche0.slice1.l2.Q ;
 wire \siso256e_2.siso64_2.tranche0.slice1.l2.Q_N ;
 wire \siso256e_2.siso64_2.tranche0.slice1.l3.Q ;
 wire \siso256e_2.siso64_2.tranche0.slice1.l3.Q_N ;
 wire \siso256e_2.siso64_2.tranche0.slice1.latch ;
 wire \siso256e_2.siso64_2.tranche0.slice2.l0.EN ;
 wire \siso256e_2.siso64_2.tranche0.slice2.l0.Q ;
 wire \siso256e_2.siso64_2.tranche0.slice2.l0.Q_N ;
 wire \siso256e_2.siso64_2.tranche0.slice2.l1.Q ;
 wire \siso256e_2.siso64_2.tranche0.slice2.l1.Q_N ;
 wire \siso256e_2.siso64_2.tranche0.slice2.l2.Q ;
 wire \siso256e_2.siso64_2.tranche0.slice2.l2.Q_N ;
 wire \siso256e_2.siso64_2.tranche0.slice2.l3.Q ;
 wire \siso256e_2.siso64_2.tranche0.slice2.l3.Q_N ;
 wire \siso256e_2.siso64_2.tranche0.slice2.latch ;
 wire \siso256e_2.siso64_2.tranche0.slice3.l0.EN ;
 wire \siso256e_2.siso64_2.tranche0.slice3.l0.Q ;
 wire \siso256e_2.siso64_2.tranche0.slice3.l0.Q_N ;
 wire \siso256e_2.siso64_2.tranche0.slice3.l1.Q ;
 wire \siso256e_2.siso64_2.tranche0.slice3.l1.Q_N ;
 wire \siso256e_2.siso64_2.tranche0.slice3.l2.Q ;
 wire \siso256e_2.siso64_2.tranche0.slice3.l2.Q_N ;
 wire \siso256e_2.siso64_2.tranche0.slice3.l3.Q ;
 wire \siso256e_2.siso64_2.tranche0.slice3.l3.Q_N ;
 wire \siso256e_2.siso64_2.tranche0.slice3.latch ;
 wire \siso256e_2.siso64_2.tranche1.slice0.l0.EN ;
 wire \siso256e_2.siso64_2.tranche1.slice0.l0.Q ;
 wire \siso256e_2.siso64_2.tranche1.slice0.l0.Q_N ;
 wire \siso256e_2.siso64_2.tranche1.slice0.l1.Q ;
 wire \siso256e_2.siso64_2.tranche1.slice0.l1.Q_N ;
 wire \siso256e_2.siso64_2.tranche1.slice0.l2.Q ;
 wire \siso256e_2.siso64_2.tranche1.slice0.l2.Q_N ;
 wire \siso256e_2.siso64_2.tranche1.slice0.l3.Q ;
 wire \siso256e_2.siso64_2.tranche1.slice0.l3.Q_N ;
 wire \siso256e_2.siso64_2.tranche1.slice1.l0.EN ;
 wire \siso256e_2.siso64_2.tranche1.slice1.l0.Q ;
 wire \siso256e_2.siso64_2.tranche1.slice1.l0.Q_N ;
 wire \siso256e_2.siso64_2.tranche1.slice1.l1.Q ;
 wire \siso256e_2.siso64_2.tranche1.slice1.l1.Q_N ;
 wire \siso256e_2.siso64_2.tranche1.slice1.l2.Q ;
 wire \siso256e_2.siso64_2.tranche1.slice1.l2.Q_N ;
 wire \siso256e_2.siso64_2.tranche1.slice1.l3.Q ;
 wire \siso256e_2.siso64_2.tranche1.slice1.l3.Q_N ;
 wire \siso256e_2.siso64_2.tranche1.slice2.l0.EN ;
 wire \siso256e_2.siso64_2.tranche1.slice2.l0.Q ;
 wire \siso256e_2.siso64_2.tranche1.slice2.l0.Q_N ;
 wire \siso256e_2.siso64_2.tranche1.slice2.l1.Q ;
 wire \siso256e_2.siso64_2.tranche1.slice2.l1.Q_N ;
 wire \siso256e_2.siso64_2.tranche1.slice2.l2.Q ;
 wire \siso256e_2.siso64_2.tranche1.slice2.l2.Q_N ;
 wire \siso256e_2.siso64_2.tranche1.slice2.l3.Q ;
 wire \siso256e_2.siso64_2.tranche1.slice2.l3.Q_N ;
 wire \siso256e_2.siso64_2.tranche1.slice3.l0.EN ;
 wire \siso256e_2.siso64_2.tranche1.slice3.l0.Q ;
 wire \siso256e_2.siso64_2.tranche1.slice3.l0.Q_N ;
 wire \siso256e_2.siso64_2.tranche1.slice3.l1.Q ;
 wire \siso256e_2.siso64_2.tranche1.slice3.l1.Q_N ;
 wire \siso256e_2.siso64_2.tranche1.slice3.l2.Q ;
 wire \siso256e_2.siso64_2.tranche1.slice3.l2.Q_N ;
 wire \siso256e_2.siso64_2.tranche1.slice3.l3.Q ;
 wire \siso256e_2.siso64_2.tranche1.slice3.l3.Q_N ;
 wire \siso256e_2.siso64_2.tranche2.slice0.l0.EN ;
 wire \siso256e_2.siso64_2.tranche2.slice0.l0.Q ;
 wire \siso256e_2.siso64_2.tranche2.slice0.l0.Q_N ;
 wire \siso256e_2.siso64_2.tranche2.slice0.l1.Q ;
 wire \siso256e_2.siso64_2.tranche2.slice0.l1.Q_N ;
 wire \siso256e_2.siso64_2.tranche2.slice0.l2.Q ;
 wire \siso256e_2.siso64_2.tranche2.slice0.l2.Q_N ;
 wire \siso256e_2.siso64_2.tranche2.slice0.l3.Q ;
 wire \siso256e_2.siso64_2.tranche2.slice0.l3.Q_N ;
 wire \siso256e_2.siso64_2.tranche2.slice1.l0.EN ;
 wire \siso256e_2.siso64_2.tranche2.slice1.l0.Q ;
 wire \siso256e_2.siso64_2.tranche2.slice1.l0.Q_N ;
 wire \siso256e_2.siso64_2.tranche2.slice1.l1.Q ;
 wire \siso256e_2.siso64_2.tranche2.slice1.l1.Q_N ;
 wire \siso256e_2.siso64_2.tranche2.slice1.l2.Q ;
 wire \siso256e_2.siso64_2.tranche2.slice1.l2.Q_N ;
 wire \siso256e_2.siso64_2.tranche2.slice1.l3.Q ;
 wire \siso256e_2.siso64_2.tranche2.slice1.l3.Q_N ;
 wire \siso256e_2.siso64_2.tranche2.slice2.l0.EN ;
 wire \siso256e_2.siso64_2.tranche2.slice2.l0.Q ;
 wire \siso256e_2.siso64_2.tranche2.slice2.l0.Q_N ;
 wire \siso256e_2.siso64_2.tranche2.slice2.l1.Q ;
 wire \siso256e_2.siso64_2.tranche2.slice2.l1.Q_N ;
 wire \siso256e_2.siso64_2.tranche2.slice2.l2.Q ;
 wire \siso256e_2.siso64_2.tranche2.slice2.l2.Q_N ;
 wire \siso256e_2.siso64_2.tranche2.slice2.l3.Q ;
 wire \siso256e_2.siso64_2.tranche2.slice2.l3.Q_N ;
 wire \siso256e_2.siso64_2.tranche2.slice3.l0.EN ;
 wire \siso256e_2.siso64_2.tranche2.slice3.l0.Q ;
 wire \siso256e_2.siso64_2.tranche2.slice3.l0.Q_N ;
 wire \siso256e_2.siso64_2.tranche2.slice3.l1.Q ;
 wire \siso256e_2.siso64_2.tranche2.slice3.l1.Q_N ;
 wire \siso256e_2.siso64_2.tranche2.slice3.l2.Q ;
 wire \siso256e_2.siso64_2.tranche2.slice3.l2.Q_N ;
 wire \siso256e_2.siso64_2.tranche2.slice3.l3.Q ;
 wire \siso256e_2.siso64_2.tranche2.slice3.l3.Q_N ;
 wire \siso256e_2.siso64_2.tranche3.slice0.l0.EN ;
 wire \siso256e_2.siso64_2.tranche3.slice0.l0.Q ;
 wire \siso256e_2.siso64_2.tranche3.slice0.l0.Q_N ;
 wire \siso256e_2.siso64_2.tranche3.slice0.l1.Q ;
 wire \siso256e_2.siso64_2.tranche3.slice0.l1.Q_N ;
 wire \siso256e_2.siso64_2.tranche3.slice0.l2.Q ;
 wire \siso256e_2.siso64_2.tranche3.slice0.l2.Q_N ;
 wire \siso256e_2.siso64_2.tranche3.slice0.l3.Q ;
 wire \siso256e_2.siso64_2.tranche3.slice0.l3.Q_N ;
 wire \siso256e_2.siso64_2.tranche3.slice1.l0.EN ;
 wire \siso256e_2.siso64_2.tranche3.slice1.l0.Q ;
 wire \siso256e_2.siso64_2.tranche3.slice1.l0.Q_N ;
 wire \siso256e_2.siso64_2.tranche3.slice1.l1.Q ;
 wire \siso256e_2.siso64_2.tranche3.slice1.l1.Q_N ;
 wire \siso256e_2.siso64_2.tranche3.slice1.l2.Q ;
 wire \siso256e_2.siso64_2.tranche3.slice1.l2.Q_N ;
 wire \siso256e_2.siso64_2.tranche3.slice1.l3.Q ;
 wire \siso256e_2.siso64_2.tranche3.slice1.l3.Q_N ;
 wire \siso256e_2.siso64_2.tranche3.slice2.l0.EN ;
 wire \siso256e_2.siso64_2.tranche3.slice2.l0.Q ;
 wire \siso256e_2.siso64_2.tranche3.slice2.l0.Q_N ;
 wire \siso256e_2.siso64_2.tranche3.slice2.l1.Q ;
 wire \siso256e_2.siso64_2.tranche3.slice2.l1.Q_N ;
 wire \siso256e_2.siso64_2.tranche3.slice2.l2.Q ;
 wire \siso256e_2.siso64_2.tranche3.slice2.l2.Q_N ;
 wire \siso256e_2.siso64_2.tranche3.slice2.l3.Q ;
 wire \siso256e_2.siso64_2.tranche3.slice2.l3.Q_N ;
 wire \siso256e_2.siso64_2.tranche3.slice3.l0.EN ;
 wire \siso256e_2.siso64_2.tranche3.slice3.l0.Q ;
 wire \siso256e_2.siso64_2.tranche3.slice3.l0.Q_N ;
 wire \siso256e_2.siso64_2.tranche3.slice3.l1.Q ;
 wire \siso256e_2.siso64_2.tranche3.slice3.l1.Q_N ;
 wire \siso256e_2.siso64_2.tranche3.slice3.l2.Q ;
 wire \siso256e_2.siso64_2.tranche3.slice3.l2.Q_N ;
 wire \siso256e_2.siso64_2.tranche3.slice3.l3.Q ;
 wire \siso256e_2.siso64_2.tranche3.slice3.l3.Q_N ;
 wire \siso256e_2.siso64_3.tranche0.slice0.l0.EN ;
 wire \siso256e_2.siso64_3.tranche0.slice0.l0.Q ;
 wire \siso256e_2.siso64_3.tranche0.slice0.l0.Q_N ;
 wire \siso256e_2.siso64_3.tranche0.slice0.l1.Q ;
 wire \siso256e_2.siso64_3.tranche0.slice0.l1.Q_N ;
 wire \siso256e_2.siso64_3.tranche0.slice0.l2.Q ;
 wire \siso256e_2.siso64_3.tranche0.slice0.l2.Q_N ;
 wire \siso256e_2.siso64_3.tranche0.slice0.l3.Q ;
 wire \siso256e_2.siso64_3.tranche0.slice0.l3.Q_N ;
 wire \siso256e_2.siso64_3.tranche0.slice0.latch ;
 wire \siso256e_2.siso64_3.tranche0.slice1.l0.EN ;
 wire \siso256e_2.siso64_3.tranche0.slice1.l0.Q ;
 wire \siso256e_2.siso64_3.tranche0.slice1.l0.Q_N ;
 wire \siso256e_2.siso64_3.tranche0.slice1.l1.Q ;
 wire \siso256e_2.siso64_3.tranche0.slice1.l1.Q_N ;
 wire \siso256e_2.siso64_3.tranche0.slice1.l2.Q ;
 wire \siso256e_2.siso64_3.tranche0.slice1.l2.Q_N ;
 wire \siso256e_2.siso64_3.tranche0.slice1.l3.Q ;
 wire \siso256e_2.siso64_3.tranche0.slice1.l3.Q_N ;
 wire \siso256e_2.siso64_3.tranche0.slice1.latch ;
 wire \siso256e_2.siso64_3.tranche0.slice2.l0.EN ;
 wire \siso256e_2.siso64_3.tranche0.slice2.l0.Q ;
 wire \siso256e_2.siso64_3.tranche0.slice2.l0.Q_N ;
 wire \siso256e_2.siso64_3.tranche0.slice2.l1.Q ;
 wire \siso256e_2.siso64_3.tranche0.slice2.l1.Q_N ;
 wire \siso256e_2.siso64_3.tranche0.slice2.l2.Q ;
 wire \siso256e_2.siso64_3.tranche0.slice2.l2.Q_N ;
 wire \siso256e_2.siso64_3.tranche0.slice2.l3.Q ;
 wire \siso256e_2.siso64_3.tranche0.slice2.l3.Q_N ;
 wire \siso256e_2.siso64_3.tranche0.slice2.latch ;
 wire \siso256e_2.siso64_3.tranche0.slice3.l0.EN ;
 wire \siso256e_2.siso64_3.tranche0.slice3.l0.Q ;
 wire \siso256e_2.siso64_3.tranche0.slice3.l0.Q_N ;
 wire \siso256e_2.siso64_3.tranche0.slice3.l1.Q ;
 wire \siso256e_2.siso64_3.tranche0.slice3.l1.Q_N ;
 wire \siso256e_2.siso64_3.tranche0.slice3.l2.Q ;
 wire \siso256e_2.siso64_3.tranche0.slice3.l2.Q_N ;
 wire \siso256e_2.siso64_3.tranche0.slice3.l3.Q ;
 wire \siso256e_2.siso64_3.tranche0.slice3.l3.Q_N ;
 wire \siso256e_2.siso64_3.tranche0.slice3.latch ;
 wire \siso256e_2.siso64_3.tranche1.slice0.l0.EN ;
 wire \siso256e_2.siso64_3.tranche1.slice0.l0.Q ;
 wire \siso256e_2.siso64_3.tranche1.slice0.l0.Q_N ;
 wire \siso256e_2.siso64_3.tranche1.slice0.l1.Q ;
 wire \siso256e_2.siso64_3.tranche1.slice0.l1.Q_N ;
 wire \siso256e_2.siso64_3.tranche1.slice0.l2.Q ;
 wire \siso256e_2.siso64_3.tranche1.slice0.l2.Q_N ;
 wire \siso256e_2.siso64_3.tranche1.slice0.l3.Q ;
 wire \siso256e_2.siso64_3.tranche1.slice0.l3.Q_N ;
 wire \siso256e_2.siso64_3.tranche1.slice1.l0.EN ;
 wire \siso256e_2.siso64_3.tranche1.slice1.l0.Q ;
 wire \siso256e_2.siso64_3.tranche1.slice1.l0.Q_N ;
 wire \siso256e_2.siso64_3.tranche1.slice1.l1.Q ;
 wire \siso256e_2.siso64_3.tranche1.slice1.l1.Q_N ;
 wire \siso256e_2.siso64_3.tranche1.slice1.l2.Q ;
 wire \siso256e_2.siso64_3.tranche1.slice1.l2.Q_N ;
 wire \siso256e_2.siso64_3.tranche1.slice1.l3.Q ;
 wire \siso256e_2.siso64_3.tranche1.slice1.l3.Q_N ;
 wire \siso256e_2.siso64_3.tranche1.slice2.l0.EN ;
 wire \siso256e_2.siso64_3.tranche1.slice2.l0.Q ;
 wire \siso256e_2.siso64_3.tranche1.slice2.l0.Q_N ;
 wire \siso256e_2.siso64_3.tranche1.slice2.l1.Q ;
 wire \siso256e_2.siso64_3.tranche1.slice2.l1.Q_N ;
 wire \siso256e_2.siso64_3.tranche1.slice2.l2.Q ;
 wire \siso256e_2.siso64_3.tranche1.slice2.l2.Q_N ;
 wire \siso256e_2.siso64_3.tranche1.slice2.l3.Q ;
 wire \siso256e_2.siso64_3.tranche1.slice2.l3.Q_N ;
 wire \siso256e_2.siso64_3.tranche1.slice3.l0.EN ;
 wire \siso256e_2.siso64_3.tranche1.slice3.l0.Q ;
 wire \siso256e_2.siso64_3.tranche1.slice3.l0.Q_N ;
 wire \siso256e_2.siso64_3.tranche1.slice3.l1.Q ;
 wire \siso256e_2.siso64_3.tranche1.slice3.l1.Q_N ;
 wire \siso256e_2.siso64_3.tranche1.slice3.l2.Q ;
 wire \siso256e_2.siso64_3.tranche1.slice3.l2.Q_N ;
 wire \siso256e_2.siso64_3.tranche1.slice3.l3.Q ;
 wire \siso256e_2.siso64_3.tranche1.slice3.l3.Q_N ;
 wire \siso256e_2.siso64_3.tranche2.slice0.l0.EN ;
 wire \siso256e_2.siso64_3.tranche2.slice0.l0.Q ;
 wire \siso256e_2.siso64_3.tranche2.slice0.l0.Q_N ;
 wire \siso256e_2.siso64_3.tranche2.slice0.l1.Q ;
 wire \siso256e_2.siso64_3.tranche2.slice0.l1.Q_N ;
 wire \siso256e_2.siso64_3.tranche2.slice0.l2.Q ;
 wire \siso256e_2.siso64_3.tranche2.slice0.l2.Q_N ;
 wire \siso256e_2.siso64_3.tranche2.slice0.l3.Q ;
 wire \siso256e_2.siso64_3.tranche2.slice0.l3.Q_N ;
 wire \siso256e_2.siso64_3.tranche2.slice1.l0.EN ;
 wire \siso256e_2.siso64_3.tranche2.slice1.l0.Q ;
 wire \siso256e_2.siso64_3.tranche2.slice1.l0.Q_N ;
 wire \siso256e_2.siso64_3.tranche2.slice1.l1.Q ;
 wire \siso256e_2.siso64_3.tranche2.slice1.l1.Q_N ;
 wire \siso256e_2.siso64_3.tranche2.slice1.l2.Q ;
 wire \siso256e_2.siso64_3.tranche2.slice1.l2.Q_N ;
 wire \siso256e_2.siso64_3.tranche2.slice1.l3.Q ;
 wire \siso256e_2.siso64_3.tranche2.slice1.l3.Q_N ;
 wire \siso256e_2.siso64_3.tranche2.slice2.l0.EN ;
 wire \siso256e_2.siso64_3.tranche2.slice2.l0.Q ;
 wire \siso256e_2.siso64_3.tranche2.slice2.l0.Q_N ;
 wire \siso256e_2.siso64_3.tranche2.slice2.l1.Q ;
 wire \siso256e_2.siso64_3.tranche2.slice2.l1.Q_N ;
 wire \siso256e_2.siso64_3.tranche2.slice2.l2.Q ;
 wire \siso256e_2.siso64_3.tranche2.slice2.l2.Q_N ;
 wire \siso256e_2.siso64_3.tranche2.slice2.l3.Q ;
 wire \siso256e_2.siso64_3.tranche2.slice2.l3.Q_N ;
 wire \siso256e_2.siso64_3.tranche2.slice3.l0.EN ;
 wire \siso256e_2.siso64_3.tranche2.slice3.l0.Q ;
 wire \siso256e_2.siso64_3.tranche2.slice3.l0.Q_N ;
 wire \siso256e_2.siso64_3.tranche2.slice3.l1.Q ;
 wire \siso256e_2.siso64_3.tranche2.slice3.l1.Q_N ;
 wire \siso256e_2.siso64_3.tranche2.slice3.l2.Q ;
 wire \siso256e_2.siso64_3.tranche2.slice3.l2.Q_N ;
 wire \siso256e_2.siso64_3.tranche2.slice3.l3.Q ;
 wire \siso256e_2.siso64_3.tranche2.slice3.l3.Q_N ;
 wire \siso256e_2.siso64_3.tranche3.slice0.l0.EN ;
 wire \siso256e_2.siso64_3.tranche3.slice0.l0.Q ;
 wire \siso256e_2.siso64_3.tranche3.slice0.l0.Q_N ;
 wire \siso256e_2.siso64_3.tranche3.slice0.l1.Q ;
 wire \siso256e_2.siso64_3.tranche3.slice0.l1.Q_N ;
 wire \siso256e_2.siso64_3.tranche3.slice0.l2.Q ;
 wire \siso256e_2.siso64_3.tranche3.slice0.l2.Q_N ;
 wire \siso256e_2.siso64_3.tranche3.slice0.l3.Q ;
 wire \siso256e_2.siso64_3.tranche3.slice0.l3.Q_N ;
 wire \siso256e_2.siso64_3.tranche3.slice1.l0.EN ;
 wire \siso256e_2.siso64_3.tranche3.slice1.l0.Q ;
 wire \siso256e_2.siso64_3.tranche3.slice1.l0.Q_N ;
 wire \siso256e_2.siso64_3.tranche3.slice1.l1.Q ;
 wire \siso256e_2.siso64_3.tranche3.slice1.l1.Q_N ;
 wire \siso256e_2.siso64_3.tranche3.slice1.l2.Q ;
 wire \siso256e_2.siso64_3.tranche3.slice1.l2.Q_N ;
 wire \siso256e_2.siso64_3.tranche3.slice1.l3.Q ;
 wire \siso256e_2.siso64_3.tranche3.slice1.l3.Q_N ;
 wire \siso256e_2.siso64_3.tranche3.slice2.l0.EN ;
 wire \siso256e_2.siso64_3.tranche3.slice2.l0.Q ;
 wire \siso256e_2.siso64_3.tranche3.slice2.l0.Q_N ;
 wire \siso256e_2.siso64_3.tranche3.slice2.l1.Q ;
 wire \siso256e_2.siso64_3.tranche3.slice2.l1.Q_N ;
 wire \siso256e_2.siso64_3.tranche3.slice2.l2.Q ;
 wire \siso256e_2.siso64_3.tranche3.slice2.l2.Q_N ;
 wire \siso256e_2.siso64_3.tranche3.slice2.l3.Q ;
 wire \siso256e_2.siso64_3.tranche3.slice2.l3.Q_N ;
 wire \siso256e_2.siso64_3.tranche3.slice3.l0.EN ;
 wire \siso256e_2.siso64_3.tranche3.slice3.l0.Q ;
 wire \siso256e_2.siso64_3.tranche3.slice3.l0.Q_N ;
 wire \siso256e_2.siso64_3.tranche3.slice3.l1.Q ;
 wire \siso256e_2.siso64_3.tranche3.slice3.l1.Q_N ;
 wire \siso256e_2.siso64_3.tranche3.slice3.l2.Q ;
 wire \siso256e_2.siso64_3.tranche3.slice3.l2.Q_N ;
 wire \siso256e_2.siso64_3.tranche3.slice3.l3.Q ;
 wire \siso256e_2.siso64_3.tranche3.slice3.l3.Q_N ;
 wire \siso256e_2.siso64_4.tranche0.slice0.l0.EN ;
 wire \siso256e_2.siso64_4.tranche0.slice0.l0.Q ;
 wire \siso256e_2.siso64_4.tranche0.slice0.l0.Q_N ;
 wire \siso256e_2.siso64_4.tranche0.slice0.l1.Q ;
 wire \siso256e_2.siso64_4.tranche0.slice0.l1.Q_N ;
 wire \siso256e_2.siso64_4.tranche0.slice0.l2.Q ;
 wire \siso256e_2.siso64_4.tranche0.slice0.l2.Q_N ;
 wire \siso256e_2.siso64_4.tranche0.slice0.l3.Q ;
 wire \siso256e_2.siso64_4.tranche0.slice0.l3.Q_N ;
 wire \siso256e_2.siso64_4.tranche0.slice0.latch ;
 wire \siso256e_2.siso64_4.tranche0.slice1.l0.EN ;
 wire \siso256e_2.siso64_4.tranche0.slice1.l0.Q ;
 wire \siso256e_2.siso64_4.tranche0.slice1.l0.Q_N ;
 wire \siso256e_2.siso64_4.tranche0.slice1.l1.Q ;
 wire \siso256e_2.siso64_4.tranche0.slice1.l1.Q_N ;
 wire \siso256e_2.siso64_4.tranche0.slice1.l2.Q ;
 wire \siso256e_2.siso64_4.tranche0.slice1.l2.Q_N ;
 wire \siso256e_2.siso64_4.tranche0.slice1.l3.Q ;
 wire \siso256e_2.siso64_4.tranche0.slice1.l3.Q_N ;
 wire \siso256e_2.siso64_4.tranche0.slice1.latch ;
 wire \siso256e_2.siso64_4.tranche0.slice2.l0.EN ;
 wire \siso256e_2.siso64_4.tranche0.slice2.l0.Q ;
 wire \siso256e_2.siso64_4.tranche0.slice2.l0.Q_N ;
 wire \siso256e_2.siso64_4.tranche0.slice2.l1.Q ;
 wire \siso256e_2.siso64_4.tranche0.slice2.l1.Q_N ;
 wire \siso256e_2.siso64_4.tranche0.slice2.l2.Q ;
 wire \siso256e_2.siso64_4.tranche0.slice2.l2.Q_N ;
 wire \siso256e_2.siso64_4.tranche0.slice2.l3.Q ;
 wire \siso256e_2.siso64_4.tranche0.slice2.l3.Q_N ;
 wire \siso256e_2.siso64_4.tranche0.slice2.latch ;
 wire \siso256e_2.siso64_4.tranche0.slice3.l0.EN ;
 wire \siso256e_2.siso64_4.tranche0.slice3.l0.Q ;
 wire \siso256e_2.siso64_4.tranche0.slice3.l0.Q_N ;
 wire \siso256e_2.siso64_4.tranche0.slice3.l1.Q ;
 wire \siso256e_2.siso64_4.tranche0.slice3.l1.Q_N ;
 wire \siso256e_2.siso64_4.tranche0.slice3.l2.Q ;
 wire \siso256e_2.siso64_4.tranche0.slice3.l2.Q_N ;
 wire \siso256e_2.siso64_4.tranche0.slice3.l3.Q ;
 wire \siso256e_2.siso64_4.tranche0.slice3.l3.Q_N ;
 wire \siso256e_2.siso64_4.tranche0.slice3.latch ;
 wire \siso256e_2.siso64_4.tranche1.slice0.l0.EN ;
 wire \siso256e_2.siso64_4.tranche1.slice0.l0.Q ;
 wire \siso256e_2.siso64_4.tranche1.slice0.l0.Q_N ;
 wire \siso256e_2.siso64_4.tranche1.slice0.l1.Q ;
 wire \siso256e_2.siso64_4.tranche1.slice0.l1.Q_N ;
 wire \siso256e_2.siso64_4.tranche1.slice0.l2.Q ;
 wire \siso256e_2.siso64_4.tranche1.slice0.l2.Q_N ;
 wire \siso256e_2.siso64_4.tranche1.slice0.l3.Q ;
 wire \siso256e_2.siso64_4.tranche1.slice0.l3.Q_N ;
 wire \siso256e_2.siso64_4.tranche1.slice1.l0.EN ;
 wire \siso256e_2.siso64_4.tranche1.slice1.l0.Q ;
 wire \siso256e_2.siso64_4.tranche1.slice1.l0.Q_N ;
 wire \siso256e_2.siso64_4.tranche1.slice1.l1.Q ;
 wire \siso256e_2.siso64_4.tranche1.slice1.l1.Q_N ;
 wire \siso256e_2.siso64_4.tranche1.slice1.l2.Q ;
 wire \siso256e_2.siso64_4.tranche1.slice1.l2.Q_N ;
 wire \siso256e_2.siso64_4.tranche1.slice1.l3.Q ;
 wire \siso256e_2.siso64_4.tranche1.slice1.l3.Q_N ;
 wire \siso256e_2.siso64_4.tranche1.slice2.l0.EN ;
 wire \siso256e_2.siso64_4.tranche1.slice2.l0.Q ;
 wire \siso256e_2.siso64_4.tranche1.slice2.l0.Q_N ;
 wire \siso256e_2.siso64_4.tranche1.slice2.l1.Q ;
 wire \siso256e_2.siso64_4.tranche1.slice2.l1.Q_N ;
 wire \siso256e_2.siso64_4.tranche1.slice2.l2.Q ;
 wire \siso256e_2.siso64_4.tranche1.slice2.l2.Q_N ;
 wire \siso256e_2.siso64_4.tranche1.slice2.l3.Q ;
 wire \siso256e_2.siso64_4.tranche1.slice2.l3.Q_N ;
 wire \siso256e_2.siso64_4.tranche1.slice3.l0.EN ;
 wire \siso256e_2.siso64_4.tranche1.slice3.l0.Q ;
 wire \siso256e_2.siso64_4.tranche1.slice3.l0.Q_N ;
 wire \siso256e_2.siso64_4.tranche1.slice3.l1.Q ;
 wire \siso256e_2.siso64_4.tranche1.slice3.l1.Q_N ;
 wire \siso256e_2.siso64_4.tranche1.slice3.l2.Q ;
 wire \siso256e_2.siso64_4.tranche1.slice3.l2.Q_N ;
 wire \siso256e_2.siso64_4.tranche1.slice3.l3.Q ;
 wire \siso256e_2.siso64_4.tranche1.slice3.l3.Q_N ;
 wire \siso256e_2.siso64_4.tranche2.slice0.l0.EN ;
 wire \siso256e_2.siso64_4.tranche2.slice0.l0.Q ;
 wire \siso256e_2.siso64_4.tranche2.slice0.l0.Q_N ;
 wire \siso256e_2.siso64_4.tranche2.slice0.l1.Q ;
 wire \siso256e_2.siso64_4.tranche2.slice0.l1.Q_N ;
 wire \siso256e_2.siso64_4.tranche2.slice0.l2.Q ;
 wire \siso256e_2.siso64_4.tranche2.slice0.l2.Q_N ;
 wire \siso256e_2.siso64_4.tranche2.slice0.l3.Q ;
 wire \siso256e_2.siso64_4.tranche2.slice0.l3.Q_N ;
 wire \siso256e_2.siso64_4.tranche2.slice1.l0.EN ;
 wire \siso256e_2.siso64_4.tranche2.slice1.l0.Q ;
 wire \siso256e_2.siso64_4.tranche2.slice1.l0.Q_N ;
 wire \siso256e_2.siso64_4.tranche2.slice1.l1.Q ;
 wire \siso256e_2.siso64_4.tranche2.slice1.l1.Q_N ;
 wire \siso256e_2.siso64_4.tranche2.slice1.l2.Q ;
 wire \siso256e_2.siso64_4.tranche2.slice1.l2.Q_N ;
 wire \siso256e_2.siso64_4.tranche2.slice1.l3.Q ;
 wire \siso256e_2.siso64_4.tranche2.slice1.l3.Q_N ;
 wire \siso256e_2.siso64_4.tranche2.slice2.l0.EN ;
 wire \siso256e_2.siso64_4.tranche2.slice2.l0.Q ;
 wire \siso256e_2.siso64_4.tranche2.slice2.l0.Q_N ;
 wire \siso256e_2.siso64_4.tranche2.slice2.l1.Q ;
 wire \siso256e_2.siso64_4.tranche2.slice2.l1.Q_N ;
 wire \siso256e_2.siso64_4.tranche2.slice2.l2.Q ;
 wire \siso256e_2.siso64_4.tranche2.slice2.l2.Q_N ;
 wire \siso256e_2.siso64_4.tranche2.slice2.l3.Q ;
 wire \siso256e_2.siso64_4.tranche2.slice2.l3.Q_N ;
 wire \siso256e_2.siso64_4.tranche2.slice3.l0.EN ;
 wire \siso256e_2.siso64_4.tranche2.slice3.l0.Q ;
 wire \siso256e_2.siso64_4.tranche2.slice3.l0.Q_N ;
 wire \siso256e_2.siso64_4.tranche2.slice3.l1.Q ;
 wire \siso256e_2.siso64_4.tranche2.slice3.l1.Q_N ;
 wire \siso256e_2.siso64_4.tranche2.slice3.l2.Q ;
 wire \siso256e_2.siso64_4.tranche2.slice3.l2.Q_N ;
 wire \siso256e_2.siso64_4.tranche2.slice3.l3.Q ;
 wire \siso256e_2.siso64_4.tranche2.slice3.l3.Q_N ;
 wire \siso256e_2.siso64_4.tranche3.slice0.l0.EN ;
 wire \siso256e_2.siso64_4.tranche3.slice0.l0.Q ;
 wire \siso256e_2.siso64_4.tranche3.slice0.l0.Q_N ;
 wire \siso256e_2.siso64_4.tranche3.slice0.l1.Q ;
 wire \siso256e_2.siso64_4.tranche3.slice0.l1.Q_N ;
 wire \siso256e_2.siso64_4.tranche3.slice0.l2.Q ;
 wire \siso256e_2.siso64_4.tranche3.slice0.l2.Q_N ;
 wire \siso256e_2.siso64_4.tranche3.slice0.l3.Q ;
 wire \siso256e_2.siso64_4.tranche3.slice0.l3.Q_N ;
 wire \siso256e_2.siso64_4.tranche3.slice1.l0.EN ;
 wire \siso256e_2.siso64_4.tranche3.slice1.l0.Q ;
 wire \siso256e_2.siso64_4.tranche3.slice1.l0.Q_N ;
 wire \siso256e_2.siso64_4.tranche3.slice1.l1.Q ;
 wire \siso256e_2.siso64_4.tranche3.slice1.l1.Q_N ;
 wire \siso256e_2.siso64_4.tranche3.slice1.l2.Q ;
 wire \siso256e_2.siso64_4.tranche3.slice1.l2.Q_N ;
 wire \siso256e_2.siso64_4.tranche3.slice1.l3.Q ;
 wire \siso256e_2.siso64_4.tranche3.slice1.l3.Q_N ;
 wire \siso256e_2.siso64_4.tranche3.slice2.l0.EN ;
 wire \siso256e_2.siso64_4.tranche3.slice2.l0.Q ;
 wire \siso256e_2.siso64_4.tranche3.slice2.l0.Q_N ;
 wire \siso256e_2.siso64_4.tranche3.slice2.l1.Q ;
 wire \siso256e_2.siso64_4.tranche3.slice2.l1.Q_N ;
 wire \siso256e_2.siso64_4.tranche3.slice2.l2.Q ;
 wire \siso256e_2.siso64_4.tranche3.slice2.l2.Q_N ;
 wire \siso256e_2.siso64_4.tranche3.slice2.l3.Q ;
 wire \siso256e_2.siso64_4.tranche3.slice2.l3.Q_N ;
 wire \siso256e_2.siso64_4.tranche3.slice3.l0.EN ;
 wire \siso256e_2.siso64_4.tranche3.slice3.l0.Q ;
 wire \siso256e_2.siso64_4.tranche3.slice3.l0.Q_N ;
 wire \siso256o_1.Amp.Y[0] ;
 wire \siso256o_1.Amp.Y[1] ;
 wire \siso256o_1.Amp.Y[2] ;
 wire \siso256o_1.Amp.Y[3] ;
 wire \siso256o_1.siso64_1.tranche0.slice0.l0.EN ;
 wire \siso256o_1.siso64_1.tranche0.slice0.l0.Q ;
 wire \siso256o_1.siso64_1.tranche0.slice0.l0.Q_N ;
 wire \siso256o_1.siso64_1.tranche0.slice0.l1.Q ;
 wire \siso256o_1.siso64_1.tranche0.slice0.l1.Q_N ;
 wire \siso256o_1.siso64_1.tranche0.slice0.l2.Q ;
 wire \siso256o_1.siso64_1.tranche0.slice0.l2.Q_N ;
 wire \siso256o_1.siso64_1.tranche0.slice0.l3.Q ;
 wire \siso256o_1.siso64_1.tranche0.slice0.l3.Q_N ;
 wire \siso256o_1.siso64_1.tranche0.slice0.latch ;
 wire \siso256o_1.siso64_1.tranche0.slice1.l0.EN ;
 wire \siso256o_1.siso64_1.tranche0.slice1.l0.Q ;
 wire \siso256o_1.siso64_1.tranche0.slice1.l0.Q_N ;
 wire \siso256o_1.siso64_1.tranche0.slice1.l1.Q ;
 wire \siso256o_1.siso64_1.tranche0.slice1.l1.Q_N ;
 wire \siso256o_1.siso64_1.tranche0.slice1.l2.Q ;
 wire \siso256o_1.siso64_1.tranche0.slice1.l2.Q_N ;
 wire \siso256o_1.siso64_1.tranche0.slice1.l3.Q ;
 wire \siso256o_1.siso64_1.tranche0.slice1.l3.Q_N ;
 wire \siso256o_1.siso64_1.tranche0.slice1.latch ;
 wire \siso256o_1.siso64_1.tranche0.slice2.l0.EN ;
 wire \siso256o_1.siso64_1.tranche0.slice2.l0.Q ;
 wire \siso256o_1.siso64_1.tranche0.slice2.l0.Q_N ;
 wire \siso256o_1.siso64_1.tranche0.slice2.l1.Q ;
 wire \siso256o_1.siso64_1.tranche0.slice2.l1.Q_N ;
 wire \siso256o_1.siso64_1.tranche0.slice2.l2.Q ;
 wire \siso256o_1.siso64_1.tranche0.slice2.l2.Q_N ;
 wire \siso256o_1.siso64_1.tranche0.slice2.l3.Q ;
 wire \siso256o_1.siso64_1.tranche0.slice2.l3.Q_N ;
 wire \siso256o_1.siso64_1.tranche0.slice2.latch ;
 wire \siso256o_1.siso64_1.tranche0.slice3.l0.EN ;
 wire \siso256o_1.siso64_1.tranche0.slice3.l0.Q ;
 wire \siso256o_1.siso64_1.tranche0.slice3.l0.Q_N ;
 wire \siso256o_1.siso64_1.tranche0.slice3.l1.Q ;
 wire \siso256o_1.siso64_1.tranche0.slice3.l1.Q_N ;
 wire \siso256o_1.siso64_1.tranche0.slice3.l2.Q ;
 wire \siso256o_1.siso64_1.tranche0.slice3.l2.Q_N ;
 wire \siso256o_1.siso64_1.tranche0.slice3.l3.Q ;
 wire \siso256o_1.siso64_1.tranche0.slice3.l3.Q_N ;
 wire \siso256o_1.siso64_1.tranche0.slice3.latch ;
 wire \siso256o_1.siso64_1.tranche1.slice0.l0.EN ;
 wire \siso256o_1.siso64_1.tranche1.slice0.l0.Q ;
 wire \siso256o_1.siso64_1.tranche1.slice0.l0.Q_N ;
 wire \siso256o_1.siso64_1.tranche1.slice0.l1.Q ;
 wire \siso256o_1.siso64_1.tranche1.slice0.l1.Q_N ;
 wire \siso256o_1.siso64_1.tranche1.slice0.l2.Q ;
 wire \siso256o_1.siso64_1.tranche1.slice0.l2.Q_N ;
 wire \siso256o_1.siso64_1.tranche1.slice0.l3.Q ;
 wire \siso256o_1.siso64_1.tranche1.slice0.l3.Q_N ;
 wire \siso256o_1.siso64_1.tranche1.slice1.l0.EN ;
 wire \siso256o_1.siso64_1.tranche1.slice1.l0.Q ;
 wire \siso256o_1.siso64_1.tranche1.slice1.l0.Q_N ;
 wire \siso256o_1.siso64_1.tranche1.slice1.l1.Q ;
 wire \siso256o_1.siso64_1.tranche1.slice1.l1.Q_N ;
 wire \siso256o_1.siso64_1.tranche1.slice1.l2.Q ;
 wire \siso256o_1.siso64_1.tranche1.slice1.l2.Q_N ;
 wire \siso256o_1.siso64_1.tranche1.slice1.l3.Q ;
 wire \siso256o_1.siso64_1.tranche1.slice1.l3.Q_N ;
 wire \siso256o_1.siso64_1.tranche1.slice2.l0.EN ;
 wire \siso256o_1.siso64_1.tranche1.slice2.l0.Q ;
 wire \siso256o_1.siso64_1.tranche1.slice2.l0.Q_N ;
 wire \siso256o_1.siso64_1.tranche1.slice2.l1.Q ;
 wire \siso256o_1.siso64_1.tranche1.slice2.l1.Q_N ;
 wire \siso256o_1.siso64_1.tranche1.slice2.l2.Q ;
 wire \siso256o_1.siso64_1.tranche1.slice2.l2.Q_N ;
 wire \siso256o_1.siso64_1.tranche1.slice2.l3.Q ;
 wire \siso256o_1.siso64_1.tranche1.slice2.l3.Q_N ;
 wire \siso256o_1.siso64_1.tranche1.slice3.l0.EN ;
 wire \siso256o_1.siso64_1.tranche1.slice3.l0.Q ;
 wire \siso256o_1.siso64_1.tranche1.slice3.l0.Q_N ;
 wire \siso256o_1.siso64_1.tranche1.slice3.l1.Q ;
 wire \siso256o_1.siso64_1.tranche1.slice3.l1.Q_N ;
 wire \siso256o_1.siso64_1.tranche1.slice3.l2.Q ;
 wire \siso256o_1.siso64_1.tranche1.slice3.l2.Q_N ;
 wire \siso256o_1.siso64_1.tranche1.slice3.l3.Q ;
 wire \siso256o_1.siso64_1.tranche1.slice3.l3.Q_N ;
 wire \siso256o_1.siso64_1.tranche2.slice0.l0.EN ;
 wire \siso256o_1.siso64_1.tranche2.slice0.l0.Q ;
 wire \siso256o_1.siso64_1.tranche2.slice0.l0.Q_N ;
 wire \siso256o_1.siso64_1.tranche2.slice0.l1.Q ;
 wire \siso256o_1.siso64_1.tranche2.slice0.l1.Q_N ;
 wire \siso256o_1.siso64_1.tranche2.slice0.l2.Q ;
 wire \siso256o_1.siso64_1.tranche2.slice0.l2.Q_N ;
 wire \siso256o_1.siso64_1.tranche2.slice0.l3.Q ;
 wire \siso256o_1.siso64_1.tranche2.slice0.l3.Q_N ;
 wire \siso256o_1.siso64_1.tranche2.slice1.l0.EN ;
 wire \siso256o_1.siso64_1.tranche2.slice1.l0.Q ;
 wire \siso256o_1.siso64_1.tranche2.slice1.l0.Q_N ;
 wire \siso256o_1.siso64_1.tranche2.slice1.l1.Q ;
 wire \siso256o_1.siso64_1.tranche2.slice1.l1.Q_N ;
 wire \siso256o_1.siso64_1.tranche2.slice1.l2.Q ;
 wire \siso256o_1.siso64_1.tranche2.slice1.l2.Q_N ;
 wire \siso256o_1.siso64_1.tranche2.slice1.l3.Q ;
 wire \siso256o_1.siso64_1.tranche2.slice1.l3.Q_N ;
 wire \siso256o_1.siso64_1.tranche2.slice2.l0.EN ;
 wire \siso256o_1.siso64_1.tranche2.slice2.l0.Q ;
 wire \siso256o_1.siso64_1.tranche2.slice2.l0.Q_N ;
 wire \siso256o_1.siso64_1.tranche2.slice2.l1.Q ;
 wire \siso256o_1.siso64_1.tranche2.slice2.l1.Q_N ;
 wire \siso256o_1.siso64_1.tranche2.slice2.l2.Q ;
 wire \siso256o_1.siso64_1.tranche2.slice2.l2.Q_N ;
 wire \siso256o_1.siso64_1.tranche2.slice2.l3.Q ;
 wire \siso256o_1.siso64_1.tranche2.slice2.l3.Q_N ;
 wire \siso256o_1.siso64_1.tranche2.slice3.l0.EN ;
 wire \siso256o_1.siso64_1.tranche2.slice3.l0.Q ;
 wire \siso256o_1.siso64_1.tranche2.slice3.l0.Q_N ;
 wire \siso256o_1.siso64_1.tranche2.slice3.l1.Q ;
 wire \siso256o_1.siso64_1.tranche2.slice3.l1.Q_N ;
 wire \siso256o_1.siso64_1.tranche2.slice3.l2.Q ;
 wire \siso256o_1.siso64_1.tranche2.slice3.l2.Q_N ;
 wire \siso256o_1.siso64_1.tranche2.slice3.l3.Q ;
 wire \siso256o_1.siso64_1.tranche2.slice3.l3.Q_N ;
 wire \siso256o_1.siso64_1.tranche3.slice0.l0.EN ;
 wire \siso256o_1.siso64_1.tranche3.slice0.l0.Q ;
 wire \siso256o_1.siso64_1.tranche3.slice0.l0.Q_N ;
 wire \siso256o_1.siso64_1.tranche3.slice0.l1.Q ;
 wire \siso256o_1.siso64_1.tranche3.slice0.l1.Q_N ;
 wire \siso256o_1.siso64_1.tranche3.slice0.l2.Q ;
 wire \siso256o_1.siso64_1.tranche3.slice0.l2.Q_N ;
 wire \siso256o_1.siso64_1.tranche3.slice0.l3.Q ;
 wire \siso256o_1.siso64_1.tranche3.slice0.l3.Q_N ;
 wire \siso256o_1.siso64_1.tranche3.slice1.l0.EN ;
 wire \siso256o_1.siso64_1.tranche3.slice1.l0.Q ;
 wire \siso256o_1.siso64_1.tranche3.slice1.l0.Q_N ;
 wire \siso256o_1.siso64_1.tranche3.slice1.l1.Q ;
 wire \siso256o_1.siso64_1.tranche3.slice1.l1.Q_N ;
 wire \siso256o_1.siso64_1.tranche3.slice1.l2.Q ;
 wire \siso256o_1.siso64_1.tranche3.slice1.l2.Q_N ;
 wire \siso256o_1.siso64_1.tranche3.slice1.l3.Q ;
 wire \siso256o_1.siso64_1.tranche3.slice1.l3.Q_N ;
 wire \siso256o_1.siso64_1.tranche3.slice2.l0.EN ;
 wire \siso256o_1.siso64_1.tranche3.slice2.l0.Q ;
 wire \siso256o_1.siso64_1.tranche3.slice2.l0.Q_N ;
 wire \siso256o_1.siso64_1.tranche3.slice2.l1.Q ;
 wire \siso256o_1.siso64_1.tranche3.slice2.l1.Q_N ;
 wire \siso256o_1.siso64_1.tranche3.slice2.l2.Q ;
 wire \siso256o_1.siso64_1.tranche3.slice2.l2.Q_N ;
 wire \siso256o_1.siso64_1.tranche3.slice2.l3.Q ;
 wire \siso256o_1.siso64_1.tranche3.slice2.l3.Q_N ;
 wire \siso256o_1.siso64_1.tranche3.slice3.l0.EN ;
 wire \siso256o_1.siso64_1.tranche3.slice3.l0.Q ;
 wire \siso256o_1.siso64_1.tranche3.slice3.l0.Q_N ;
 wire \siso256o_1.siso64_1.tranche3.slice3.l1.Q ;
 wire \siso256o_1.siso64_1.tranche3.slice3.l1.Q_N ;
 wire \siso256o_1.siso64_1.tranche3.slice3.l2.Q ;
 wire \siso256o_1.siso64_1.tranche3.slice3.l2.Q_N ;
 wire \siso256o_1.siso64_1.tranche3.slice3.l3.Q ;
 wire \siso256o_1.siso64_1.tranche3.slice3.l3.Q_N ;
 wire \siso256o_1.siso64_2.tranche0.slice0.l0.EN ;
 wire \siso256o_1.siso64_2.tranche0.slice0.l0.Q ;
 wire \siso256o_1.siso64_2.tranche0.slice0.l0.Q_N ;
 wire \siso256o_1.siso64_2.tranche0.slice0.l1.Q ;
 wire \siso256o_1.siso64_2.tranche0.slice0.l1.Q_N ;
 wire \siso256o_1.siso64_2.tranche0.slice0.l2.Q ;
 wire \siso256o_1.siso64_2.tranche0.slice0.l2.Q_N ;
 wire \siso256o_1.siso64_2.tranche0.slice0.l3.Q ;
 wire \siso256o_1.siso64_2.tranche0.slice0.l3.Q_N ;
 wire \siso256o_1.siso64_2.tranche0.slice0.latch ;
 wire \siso256o_1.siso64_2.tranche0.slice1.l0.EN ;
 wire \siso256o_1.siso64_2.tranche0.slice1.l0.Q ;
 wire \siso256o_1.siso64_2.tranche0.slice1.l0.Q_N ;
 wire \siso256o_1.siso64_2.tranche0.slice1.l1.Q ;
 wire \siso256o_1.siso64_2.tranche0.slice1.l1.Q_N ;
 wire \siso256o_1.siso64_2.tranche0.slice1.l2.Q ;
 wire \siso256o_1.siso64_2.tranche0.slice1.l2.Q_N ;
 wire \siso256o_1.siso64_2.tranche0.slice1.l3.Q ;
 wire \siso256o_1.siso64_2.tranche0.slice1.l3.Q_N ;
 wire \siso256o_1.siso64_2.tranche0.slice1.latch ;
 wire \siso256o_1.siso64_2.tranche0.slice2.l0.EN ;
 wire \siso256o_1.siso64_2.tranche0.slice2.l0.Q ;
 wire \siso256o_1.siso64_2.tranche0.slice2.l0.Q_N ;
 wire \siso256o_1.siso64_2.tranche0.slice2.l1.Q ;
 wire \siso256o_1.siso64_2.tranche0.slice2.l1.Q_N ;
 wire \siso256o_1.siso64_2.tranche0.slice2.l2.Q ;
 wire \siso256o_1.siso64_2.tranche0.slice2.l2.Q_N ;
 wire \siso256o_1.siso64_2.tranche0.slice2.l3.Q ;
 wire \siso256o_1.siso64_2.tranche0.slice2.l3.Q_N ;
 wire \siso256o_1.siso64_2.tranche0.slice2.latch ;
 wire \siso256o_1.siso64_2.tranche0.slice3.l0.EN ;
 wire \siso256o_1.siso64_2.tranche0.slice3.l0.Q ;
 wire \siso256o_1.siso64_2.tranche0.slice3.l0.Q_N ;
 wire \siso256o_1.siso64_2.tranche0.slice3.l1.Q ;
 wire \siso256o_1.siso64_2.tranche0.slice3.l1.Q_N ;
 wire \siso256o_1.siso64_2.tranche0.slice3.l2.Q ;
 wire \siso256o_1.siso64_2.tranche0.slice3.l2.Q_N ;
 wire \siso256o_1.siso64_2.tranche0.slice3.l3.Q ;
 wire \siso256o_1.siso64_2.tranche0.slice3.l3.Q_N ;
 wire \siso256o_1.siso64_2.tranche0.slice3.latch ;
 wire \siso256o_1.siso64_2.tranche1.slice0.l0.EN ;
 wire \siso256o_1.siso64_2.tranche1.slice0.l0.Q ;
 wire \siso256o_1.siso64_2.tranche1.slice0.l0.Q_N ;
 wire \siso256o_1.siso64_2.tranche1.slice0.l1.Q ;
 wire \siso256o_1.siso64_2.tranche1.slice0.l1.Q_N ;
 wire \siso256o_1.siso64_2.tranche1.slice0.l2.Q ;
 wire \siso256o_1.siso64_2.tranche1.slice0.l2.Q_N ;
 wire \siso256o_1.siso64_2.tranche1.slice0.l3.Q ;
 wire \siso256o_1.siso64_2.tranche1.slice0.l3.Q_N ;
 wire \siso256o_1.siso64_2.tranche1.slice1.l0.EN ;
 wire \siso256o_1.siso64_2.tranche1.slice1.l0.Q ;
 wire \siso256o_1.siso64_2.tranche1.slice1.l0.Q_N ;
 wire \siso256o_1.siso64_2.tranche1.slice1.l1.Q ;
 wire \siso256o_1.siso64_2.tranche1.slice1.l1.Q_N ;
 wire \siso256o_1.siso64_2.tranche1.slice1.l2.Q ;
 wire \siso256o_1.siso64_2.tranche1.slice1.l2.Q_N ;
 wire \siso256o_1.siso64_2.tranche1.slice1.l3.Q ;
 wire \siso256o_1.siso64_2.tranche1.slice1.l3.Q_N ;
 wire \siso256o_1.siso64_2.tranche1.slice2.l0.EN ;
 wire \siso256o_1.siso64_2.tranche1.slice2.l0.Q ;
 wire \siso256o_1.siso64_2.tranche1.slice2.l0.Q_N ;
 wire \siso256o_1.siso64_2.tranche1.slice2.l1.Q ;
 wire \siso256o_1.siso64_2.tranche1.slice2.l1.Q_N ;
 wire \siso256o_1.siso64_2.tranche1.slice2.l2.Q ;
 wire \siso256o_1.siso64_2.tranche1.slice2.l2.Q_N ;
 wire \siso256o_1.siso64_2.tranche1.slice2.l3.Q ;
 wire \siso256o_1.siso64_2.tranche1.slice2.l3.Q_N ;
 wire \siso256o_1.siso64_2.tranche1.slice3.l0.EN ;
 wire \siso256o_1.siso64_2.tranche1.slice3.l0.Q ;
 wire \siso256o_1.siso64_2.tranche1.slice3.l0.Q_N ;
 wire \siso256o_1.siso64_2.tranche1.slice3.l1.Q ;
 wire \siso256o_1.siso64_2.tranche1.slice3.l1.Q_N ;
 wire \siso256o_1.siso64_2.tranche1.slice3.l2.Q ;
 wire \siso256o_1.siso64_2.tranche1.slice3.l2.Q_N ;
 wire \siso256o_1.siso64_2.tranche1.slice3.l3.Q ;
 wire \siso256o_1.siso64_2.tranche1.slice3.l3.Q_N ;
 wire \siso256o_1.siso64_2.tranche2.slice0.l0.EN ;
 wire \siso256o_1.siso64_2.tranche2.slice0.l0.Q ;
 wire \siso256o_1.siso64_2.tranche2.slice0.l0.Q_N ;
 wire \siso256o_1.siso64_2.tranche2.slice0.l1.Q ;
 wire \siso256o_1.siso64_2.tranche2.slice0.l1.Q_N ;
 wire \siso256o_1.siso64_2.tranche2.slice0.l2.Q ;
 wire \siso256o_1.siso64_2.tranche2.slice0.l2.Q_N ;
 wire \siso256o_1.siso64_2.tranche2.slice0.l3.Q ;
 wire \siso256o_1.siso64_2.tranche2.slice0.l3.Q_N ;
 wire \siso256o_1.siso64_2.tranche2.slice1.l0.EN ;
 wire \siso256o_1.siso64_2.tranche2.slice1.l0.Q ;
 wire \siso256o_1.siso64_2.tranche2.slice1.l0.Q_N ;
 wire \siso256o_1.siso64_2.tranche2.slice1.l1.Q ;
 wire \siso256o_1.siso64_2.tranche2.slice1.l1.Q_N ;
 wire \siso256o_1.siso64_2.tranche2.slice1.l2.Q ;
 wire \siso256o_1.siso64_2.tranche2.slice1.l2.Q_N ;
 wire \siso256o_1.siso64_2.tranche2.slice1.l3.Q ;
 wire \siso256o_1.siso64_2.tranche2.slice1.l3.Q_N ;
 wire \siso256o_1.siso64_2.tranche2.slice2.l0.EN ;
 wire \siso256o_1.siso64_2.tranche2.slice2.l0.Q ;
 wire \siso256o_1.siso64_2.tranche2.slice2.l0.Q_N ;
 wire \siso256o_1.siso64_2.tranche2.slice2.l1.Q ;
 wire \siso256o_1.siso64_2.tranche2.slice2.l1.Q_N ;
 wire \siso256o_1.siso64_2.tranche2.slice2.l2.Q ;
 wire \siso256o_1.siso64_2.tranche2.slice2.l2.Q_N ;
 wire \siso256o_1.siso64_2.tranche2.slice2.l3.Q ;
 wire \siso256o_1.siso64_2.tranche2.slice2.l3.Q_N ;
 wire \siso256o_1.siso64_2.tranche2.slice3.l0.EN ;
 wire \siso256o_1.siso64_2.tranche2.slice3.l0.Q ;
 wire \siso256o_1.siso64_2.tranche2.slice3.l0.Q_N ;
 wire \siso256o_1.siso64_2.tranche2.slice3.l1.Q ;
 wire \siso256o_1.siso64_2.tranche2.slice3.l1.Q_N ;
 wire \siso256o_1.siso64_2.tranche2.slice3.l2.Q ;
 wire \siso256o_1.siso64_2.tranche2.slice3.l2.Q_N ;
 wire \siso256o_1.siso64_2.tranche2.slice3.l3.Q ;
 wire \siso256o_1.siso64_2.tranche2.slice3.l3.Q_N ;
 wire \siso256o_1.siso64_2.tranche3.slice0.l0.EN ;
 wire \siso256o_1.siso64_2.tranche3.slice0.l0.Q ;
 wire \siso256o_1.siso64_2.tranche3.slice0.l0.Q_N ;
 wire \siso256o_1.siso64_2.tranche3.slice0.l1.Q ;
 wire \siso256o_1.siso64_2.tranche3.slice0.l1.Q_N ;
 wire \siso256o_1.siso64_2.tranche3.slice0.l2.Q ;
 wire \siso256o_1.siso64_2.tranche3.slice0.l2.Q_N ;
 wire \siso256o_1.siso64_2.tranche3.slice0.l3.Q ;
 wire \siso256o_1.siso64_2.tranche3.slice0.l3.Q_N ;
 wire \siso256o_1.siso64_2.tranche3.slice1.l0.EN ;
 wire \siso256o_1.siso64_2.tranche3.slice1.l0.Q ;
 wire \siso256o_1.siso64_2.tranche3.slice1.l0.Q_N ;
 wire \siso256o_1.siso64_2.tranche3.slice1.l1.Q ;
 wire \siso256o_1.siso64_2.tranche3.slice1.l1.Q_N ;
 wire \siso256o_1.siso64_2.tranche3.slice1.l2.Q ;
 wire \siso256o_1.siso64_2.tranche3.slice1.l2.Q_N ;
 wire \siso256o_1.siso64_2.tranche3.slice1.l3.Q ;
 wire \siso256o_1.siso64_2.tranche3.slice1.l3.Q_N ;
 wire \siso256o_1.siso64_2.tranche3.slice2.l0.EN ;
 wire \siso256o_1.siso64_2.tranche3.slice2.l0.Q ;
 wire \siso256o_1.siso64_2.tranche3.slice2.l0.Q_N ;
 wire \siso256o_1.siso64_2.tranche3.slice2.l1.Q ;
 wire \siso256o_1.siso64_2.tranche3.slice2.l1.Q_N ;
 wire \siso256o_1.siso64_2.tranche3.slice2.l2.Q ;
 wire \siso256o_1.siso64_2.tranche3.slice2.l2.Q_N ;
 wire \siso256o_1.siso64_2.tranche3.slice2.l3.Q ;
 wire \siso256o_1.siso64_2.tranche3.slice2.l3.Q_N ;
 wire \siso256o_1.siso64_2.tranche3.slice3.l0.EN ;
 wire \siso256o_1.siso64_2.tranche3.slice3.l0.Q ;
 wire \siso256o_1.siso64_2.tranche3.slice3.l0.Q_N ;
 wire \siso256o_1.siso64_2.tranche3.slice3.l1.Q ;
 wire \siso256o_1.siso64_2.tranche3.slice3.l1.Q_N ;
 wire \siso256o_1.siso64_2.tranche3.slice3.l2.Q ;
 wire \siso256o_1.siso64_2.tranche3.slice3.l2.Q_N ;
 wire \siso256o_1.siso64_2.tranche3.slice3.l3.Q ;
 wire \siso256o_1.siso64_2.tranche3.slice3.l3.Q_N ;
 wire \siso256o_1.siso64_3.tranche0.slice0.l0.EN ;
 wire \siso256o_1.siso64_3.tranche0.slice0.l0.Q ;
 wire \siso256o_1.siso64_3.tranche0.slice0.l0.Q_N ;
 wire \siso256o_1.siso64_3.tranche0.slice0.l1.Q ;
 wire \siso256o_1.siso64_3.tranche0.slice0.l1.Q_N ;
 wire \siso256o_1.siso64_3.tranche0.slice0.l2.Q ;
 wire \siso256o_1.siso64_3.tranche0.slice0.l2.Q_N ;
 wire \siso256o_1.siso64_3.tranche0.slice0.l3.Q ;
 wire \siso256o_1.siso64_3.tranche0.slice0.l3.Q_N ;
 wire \siso256o_1.siso64_3.tranche0.slice0.latch ;
 wire \siso256o_1.siso64_3.tranche0.slice1.l0.EN ;
 wire \siso256o_1.siso64_3.tranche0.slice1.l0.Q ;
 wire \siso256o_1.siso64_3.tranche0.slice1.l0.Q_N ;
 wire \siso256o_1.siso64_3.tranche0.slice1.l1.Q ;
 wire \siso256o_1.siso64_3.tranche0.slice1.l1.Q_N ;
 wire \siso256o_1.siso64_3.tranche0.slice1.l2.Q ;
 wire \siso256o_1.siso64_3.tranche0.slice1.l2.Q_N ;
 wire \siso256o_1.siso64_3.tranche0.slice1.l3.Q ;
 wire \siso256o_1.siso64_3.tranche0.slice1.l3.Q_N ;
 wire \siso256o_1.siso64_3.tranche0.slice1.latch ;
 wire \siso256o_1.siso64_3.tranche0.slice2.l0.EN ;
 wire \siso256o_1.siso64_3.tranche0.slice2.l0.Q ;
 wire \siso256o_1.siso64_3.tranche0.slice2.l0.Q_N ;
 wire \siso256o_1.siso64_3.tranche0.slice2.l1.Q ;
 wire \siso256o_1.siso64_3.tranche0.slice2.l1.Q_N ;
 wire \siso256o_1.siso64_3.tranche0.slice2.l2.Q ;
 wire \siso256o_1.siso64_3.tranche0.slice2.l2.Q_N ;
 wire \siso256o_1.siso64_3.tranche0.slice2.l3.Q ;
 wire \siso256o_1.siso64_3.tranche0.slice2.l3.Q_N ;
 wire \siso256o_1.siso64_3.tranche0.slice2.latch ;
 wire \siso256o_1.siso64_3.tranche0.slice3.l0.EN ;
 wire \siso256o_1.siso64_3.tranche0.slice3.l0.Q ;
 wire \siso256o_1.siso64_3.tranche0.slice3.l0.Q_N ;
 wire \siso256o_1.siso64_3.tranche0.slice3.l1.Q ;
 wire \siso256o_1.siso64_3.tranche0.slice3.l1.Q_N ;
 wire \siso256o_1.siso64_3.tranche0.slice3.l2.Q ;
 wire \siso256o_1.siso64_3.tranche0.slice3.l2.Q_N ;
 wire \siso256o_1.siso64_3.tranche0.slice3.l3.Q ;
 wire \siso256o_1.siso64_3.tranche0.slice3.l3.Q_N ;
 wire \siso256o_1.siso64_3.tranche0.slice3.latch ;
 wire \siso256o_1.siso64_3.tranche1.slice0.l0.EN ;
 wire \siso256o_1.siso64_3.tranche1.slice0.l0.Q ;
 wire \siso256o_1.siso64_3.tranche1.slice0.l0.Q_N ;
 wire \siso256o_1.siso64_3.tranche1.slice0.l1.Q ;
 wire \siso256o_1.siso64_3.tranche1.slice0.l1.Q_N ;
 wire \siso256o_1.siso64_3.tranche1.slice0.l2.Q ;
 wire \siso256o_1.siso64_3.tranche1.slice0.l2.Q_N ;
 wire \siso256o_1.siso64_3.tranche1.slice0.l3.Q ;
 wire \siso256o_1.siso64_3.tranche1.slice0.l3.Q_N ;
 wire \siso256o_1.siso64_3.tranche1.slice1.l0.EN ;
 wire \siso256o_1.siso64_3.tranche1.slice1.l0.Q ;
 wire \siso256o_1.siso64_3.tranche1.slice1.l0.Q_N ;
 wire \siso256o_1.siso64_3.tranche1.slice1.l1.Q ;
 wire \siso256o_1.siso64_3.tranche1.slice1.l1.Q_N ;
 wire \siso256o_1.siso64_3.tranche1.slice1.l2.Q ;
 wire \siso256o_1.siso64_3.tranche1.slice1.l2.Q_N ;
 wire \siso256o_1.siso64_3.tranche1.slice1.l3.Q ;
 wire \siso256o_1.siso64_3.tranche1.slice1.l3.Q_N ;
 wire \siso256o_1.siso64_3.tranche1.slice2.l0.EN ;
 wire \siso256o_1.siso64_3.tranche1.slice2.l0.Q ;
 wire \siso256o_1.siso64_3.tranche1.slice2.l0.Q_N ;
 wire \siso256o_1.siso64_3.tranche1.slice2.l1.Q ;
 wire \siso256o_1.siso64_3.tranche1.slice2.l1.Q_N ;
 wire \siso256o_1.siso64_3.tranche1.slice2.l2.Q ;
 wire \siso256o_1.siso64_3.tranche1.slice2.l2.Q_N ;
 wire \siso256o_1.siso64_3.tranche1.slice2.l3.Q ;
 wire \siso256o_1.siso64_3.tranche1.slice2.l3.Q_N ;
 wire \siso256o_1.siso64_3.tranche1.slice3.l0.EN ;
 wire \siso256o_1.siso64_3.tranche1.slice3.l0.Q ;
 wire \siso256o_1.siso64_3.tranche1.slice3.l0.Q_N ;
 wire \siso256o_1.siso64_3.tranche1.slice3.l1.Q ;
 wire \siso256o_1.siso64_3.tranche1.slice3.l1.Q_N ;
 wire \siso256o_1.siso64_3.tranche1.slice3.l2.Q ;
 wire \siso256o_1.siso64_3.tranche1.slice3.l2.Q_N ;
 wire \siso256o_1.siso64_3.tranche1.slice3.l3.Q ;
 wire \siso256o_1.siso64_3.tranche1.slice3.l3.Q_N ;
 wire \siso256o_1.siso64_3.tranche2.slice0.l0.EN ;
 wire \siso256o_1.siso64_3.tranche2.slice0.l0.Q ;
 wire \siso256o_1.siso64_3.tranche2.slice0.l0.Q_N ;
 wire \siso256o_1.siso64_3.tranche2.slice0.l1.Q ;
 wire \siso256o_1.siso64_3.tranche2.slice0.l1.Q_N ;
 wire \siso256o_1.siso64_3.tranche2.slice0.l2.Q ;
 wire \siso256o_1.siso64_3.tranche2.slice0.l2.Q_N ;
 wire \siso256o_1.siso64_3.tranche2.slice0.l3.Q ;
 wire \siso256o_1.siso64_3.tranche2.slice0.l3.Q_N ;
 wire \siso256o_1.siso64_3.tranche2.slice1.l0.EN ;
 wire \siso256o_1.siso64_3.tranche2.slice1.l0.Q ;
 wire \siso256o_1.siso64_3.tranche2.slice1.l0.Q_N ;
 wire \siso256o_1.siso64_3.tranche2.slice1.l1.Q ;
 wire \siso256o_1.siso64_3.tranche2.slice1.l1.Q_N ;
 wire \siso256o_1.siso64_3.tranche2.slice1.l2.Q ;
 wire \siso256o_1.siso64_3.tranche2.slice1.l2.Q_N ;
 wire \siso256o_1.siso64_3.tranche2.slice1.l3.Q ;
 wire \siso256o_1.siso64_3.tranche2.slice1.l3.Q_N ;
 wire \siso256o_1.siso64_3.tranche2.slice2.l0.EN ;
 wire \siso256o_1.siso64_3.tranche2.slice2.l0.Q ;
 wire \siso256o_1.siso64_3.tranche2.slice2.l0.Q_N ;
 wire \siso256o_1.siso64_3.tranche2.slice2.l1.Q ;
 wire \siso256o_1.siso64_3.tranche2.slice2.l1.Q_N ;
 wire \siso256o_1.siso64_3.tranche2.slice2.l2.Q ;
 wire \siso256o_1.siso64_3.tranche2.slice2.l2.Q_N ;
 wire \siso256o_1.siso64_3.tranche2.slice2.l3.Q ;
 wire \siso256o_1.siso64_3.tranche2.slice2.l3.Q_N ;
 wire \siso256o_1.siso64_3.tranche2.slice3.l0.EN ;
 wire \siso256o_1.siso64_3.tranche2.slice3.l0.Q ;
 wire \siso256o_1.siso64_3.tranche2.slice3.l0.Q_N ;
 wire \siso256o_1.siso64_3.tranche2.slice3.l1.Q ;
 wire \siso256o_1.siso64_3.tranche2.slice3.l1.Q_N ;
 wire \siso256o_1.siso64_3.tranche2.slice3.l2.Q ;
 wire \siso256o_1.siso64_3.tranche2.slice3.l2.Q_N ;
 wire \siso256o_1.siso64_3.tranche2.slice3.l3.Q ;
 wire \siso256o_1.siso64_3.tranche2.slice3.l3.Q_N ;
 wire \siso256o_1.siso64_3.tranche3.slice0.l0.EN ;
 wire \siso256o_1.siso64_3.tranche3.slice0.l0.Q ;
 wire \siso256o_1.siso64_3.tranche3.slice0.l0.Q_N ;
 wire \siso256o_1.siso64_3.tranche3.slice0.l1.Q ;
 wire \siso256o_1.siso64_3.tranche3.slice0.l1.Q_N ;
 wire \siso256o_1.siso64_3.tranche3.slice0.l2.Q ;
 wire \siso256o_1.siso64_3.tranche3.slice0.l2.Q_N ;
 wire \siso256o_1.siso64_3.tranche3.slice0.l3.Q ;
 wire \siso256o_1.siso64_3.tranche3.slice0.l3.Q_N ;
 wire \siso256o_1.siso64_3.tranche3.slice1.l0.EN ;
 wire \siso256o_1.siso64_3.tranche3.slice1.l0.Q ;
 wire \siso256o_1.siso64_3.tranche3.slice1.l0.Q_N ;
 wire \siso256o_1.siso64_3.tranche3.slice1.l1.Q ;
 wire \siso256o_1.siso64_3.tranche3.slice1.l1.Q_N ;
 wire \siso256o_1.siso64_3.tranche3.slice1.l2.Q ;
 wire \siso256o_1.siso64_3.tranche3.slice1.l2.Q_N ;
 wire \siso256o_1.siso64_3.tranche3.slice1.l3.Q ;
 wire \siso256o_1.siso64_3.tranche3.slice1.l3.Q_N ;
 wire \siso256o_1.siso64_3.tranche3.slice2.l0.EN ;
 wire \siso256o_1.siso64_3.tranche3.slice2.l0.Q ;
 wire \siso256o_1.siso64_3.tranche3.slice2.l0.Q_N ;
 wire \siso256o_1.siso64_3.tranche3.slice2.l1.Q ;
 wire \siso256o_1.siso64_3.tranche3.slice2.l1.Q_N ;
 wire \siso256o_1.siso64_3.tranche3.slice2.l2.Q ;
 wire \siso256o_1.siso64_3.tranche3.slice2.l2.Q_N ;
 wire \siso256o_1.siso64_3.tranche3.slice2.l3.Q ;
 wire \siso256o_1.siso64_3.tranche3.slice2.l3.Q_N ;
 wire \siso256o_1.siso64_3.tranche3.slice3.l0.EN ;
 wire \siso256o_1.siso64_3.tranche3.slice3.l0.Q ;
 wire \siso256o_1.siso64_3.tranche3.slice3.l0.Q_N ;
 wire \siso256o_1.siso64_3.tranche3.slice3.l1.Q ;
 wire \siso256o_1.siso64_3.tranche3.slice3.l1.Q_N ;
 wire \siso256o_1.siso64_3.tranche3.slice3.l2.Q ;
 wire \siso256o_1.siso64_3.tranche3.slice3.l2.Q_N ;
 wire \siso256o_1.siso64_3.tranche3.slice3.l3.Q ;
 wire \siso256o_1.siso64_3.tranche3.slice3.l3.Q_N ;
 wire \siso256o_1.siso64_4.tranche0.slice0.l0.EN ;
 wire \siso256o_1.siso64_4.tranche0.slice0.l0.Q ;
 wire \siso256o_1.siso64_4.tranche0.slice0.l0.Q_N ;
 wire \siso256o_1.siso64_4.tranche0.slice0.l1.Q ;
 wire \siso256o_1.siso64_4.tranche0.slice0.l1.Q_N ;
 wire \siso256o_1.siso64_4.tranche0.slice0.l2.Q ;
 wire \siso256o_1.siso64_4.tranche0.slice0.l2.Q_N ;
 wire \siso256o_1.siso64_4.tranche0.slice0.l3.Q ;
 wire \siso256o_1.siso64_4.tranche0.slice0.l3.Q_N ;
 wire \siso256o_1.siso64_4.tranche0.slice0.latch ;
 wire \siso256o_1.siso64_4.tranche0.slice1.l0.EN ;
 wire \siso256o_1.siso64_4.tranche0.slice1.l0.Q ;
 wire \siso256o_1.siso64_4.tranche0.slice1.l0.Q_N ;
 wire \siso256o_1.siso64_4.tranche0.slice1.l1.Q ;
 wire \siso256o_1.siso64_4.tranche0.slice1.l1.Q_N ;
 wire \siso256o_1.siso64_4.tranche0.slice1.l2.Q ;
 wire \siso256o_1.siso64_4.tranche0.slice1.l2.Q_N ;
 wire \siso256o_1.siso64_4.tranche0.slice1.l3.Q ;
 wire \siso256o_1.siso64_4.tranche0.slice1.l3.Q_N ;
 wire \siso256o_1.siso64_4.tranche0.slice1.latch ;
 wire \siso256o_1.siso64_4.tranche0.slice2.l0.EN ;
 wire \siso256o_1.siso64_4.tranche0.slice2.l0.Q ;
 wire \siso256o_1.siso64_4.tranche0.slice2.l0.Q_N ;
 wire \siso256o_1.siso64_4.tranche0.slice2.l1.Q ;
 wire \siso256o_1.siso64_4.tranche0.slice2.l1.Q_N ;
 wire \siso256o_1.siso64_4.tranche0.slice2.l2.Q ;
 wire \siso256o_1.siso64_4.tranche0.slice2.l2.Q_N ;
 wire \siso256o_1.siso64_4.tranche0.slice2.l3.Q ;
 wire \siso256o_1.siso64_4.tranche0.slice2.l3.Q_N ;
 wire \siso256o_1.siso64_4.tranche0.slice2.latch ;
 wire \siso256o_1.siso64_4.tranche0.slice3.l0.EN ;
 wire \siso256o_1.siso64_4.tranche0.slice3.l0.Q ;
 wire \siso256o_1.siso64_4.tranche0.slice3.l0.Q_N ;
 wire \siso256o_1.siso64_4.tranche0.slice3.l1.Q ;
 wire \siso256o_1.siso64_4.tranche0.slice3.l1.Q_N ;
 wire \siso256o_1.siso64_4.tranche0.slice3.l2.Q ;
 wire \siso256o_1.siso64_4.tranche0.slice3.l2.Q_N ;
 wire \siso256o_1.siso64_4.tranche0.slice3.l3.Q ;
 wire \siso256o_1.siso64_4.tranche0.slice3.l3.Q_N ;
 wire \siso256o_1.siso64_4.tranche0.slice3.latch ;
 wire \siso256o_1.siso64_4.tranche1.slice0.l0.EN ;
 wire \siso256o_1.siso64_4.tranche1.slice0.l0.Q ;
 wire \siso256o_1.siso64_4.tranche1.slice0.l0.Q_N ;
 wire \siso256o_1.siso64_4.tranche1.slice0.l1.Q ;
 wire \siso256o_1.siso64_4.tranche1.slice0.l1.Q_N ;
 wire \siso256o_1.siso64_4.tranche1.slice0.l2.Q ;
 wire \siso256o_1.siso64_4.tranche1.slice0.l2.Q_N ;
 wire \siso256o_1.siso64_4.tranche1.slice0.l3.Q ;
 wire \siso256o_1.siso64_4.tranche1.slice0.l3.Q_N ;
 wire \siso256o_1.siso64_4.tranche1.slice1.l0.EN ;
 wire \siso256o_1.siso64_4.tranche1.slice1.l0.Q ;
 wire \siso256o_1.siso64_4.tranche1.slice1.l0.Q_N ;
 wire \siso256o_1.siso64_4.tranche1.slice1.l1.Q ;
 wire \siso256o_1.siso64_4.tranche1.slice1.l1.Q_N ;
 wire \siso256o_1.siso64_4.tranche1.slice1.l2.Q ;
 wire \siso256o_1.siso64_4.tranche1.slice1.l2.Q_N ;
 wire \siso256o_1.siso64_4.tranche1.slice1.l3.Q ;
 wire \siso256o_1.siso64_4.tranche1.slice1.l3.Q_N ;
 wire \siso256o_1.siso64_4.tranche1.slice2.l0.EN ;
 wire \siso256o_1.siso64_4.tranche1.slice2.l0.Q ;
 wire \siso256o_1.siso64_4.tranche1.slice2.l0.Q_N ;
 wire \siso256o_1.siso64_4.tranche1.slice2.l1.Q ;
 wire \siso256o_1.siso64_4.tranche1.slice2.l1.Q_N ;
 wire \siso256o_1.siso64_4.tranche1.slice2.l2.Q ;
 wire \siso256o_1.siso64_4.tranche1.slice2.l2.Q_N ;
 wire \siso256o_1.siso64_4.tranche1.slice2.l3.Q ;
 wire \siso256o_1.siso64_4.tranche1.slice2.l3.Q_N ;
 wire \siso256o_1.siso64_4.tranche1.slice3.l0.EN ;
 wire \siso256o_1.siso64_4.tranche1.slice3.l0.Q ;
 wire \siso256o_1.siso64_4.tranche1.slice3.l0.Q_N ;
 wire \siso256o_1.siso64_4.tranche1.slice3.l1.Q ;
 wire \siso256o_1.siso64_4.tranche1.slice3.l1.Q_N ;
 wire \siso256o_1.siso64_4.tranche1.slice3.l2.Q ;
 wire \siso256o_1.siso64_4.tranche1.slice3.l2.Q_N ;
 wire \siso256o_1.siso64_4.tranche1.slice3.l3.Q ;
 wire \siso256o_1.siso64_4.tranche1.slice3.l3.Q_N ;
 wire \siso256o_1.siso64_4.tranche2.slice0.l0.EN ;
 wire \siso256o_1.siso64_4.tranche2.slice0.l0.Q ;
 wire \siso256o_1.siso64_4.tranche2.slice0.l0.Q_N ;
 wire \siso256o_1.siso64_4.tranche2.slice0.l1.Q ;
 wire \siso256o_1.siso64_4.tranche2.slice0.l1.Q_N ;
 wire \siso256o_1.siso64_4.tranche2.slice0.l2.Q ;
 wire \siso256o_1.siso64_4.tranche2.slice0.l2.Q_N ;
 wire \siso256o_1.siso64_4.tranche2.slice0.l3.Q ;
 wire \siso256o_1.siso64_4.tranche2.slice0.l3.Q_N ;
 wire \siso256o_1.siso64_4.tranche2.slice1.l0.EN ;
 wire \siso256o_1.siso64_4.tranche2.slice1.l0.Q ;
 wire \siso256o_1.siso64_4.tranche2.slice1.l0.Q_N ;
 wire \siso256o_1.siso64_4.tranche2.slice1.l1.Q ;
 wire \siso256o_1.siso64_4.tranche2.slice1.l1.Q_N ;
 wire \siso256o_1.siso64_4.tranche2.slice1.l2.Q ;
 wire \siso256o_1.siso64_4.tranche2.slice1.l2.Q_N ;
 wire \siso256o_1.siso64_4.tranche2.slice1.l3.Q ;
 wire \siso256o_1.siso64_4.tranche2.slice1.l3.Q_N ;
 wire \siso256o_1.siso64_4.tranche2.slice2.l0.EN ;
 wire \siso256o_1.siso64_4.tranche2.slice2.l0.Q ;
 wire \siso256o_1.siso64_4.tranche2.slice2.l0.Q_N ;
 wire \siso256o_1.siso64_4.tranche2.slice2.l1.Q ;
 wire \siso256o_1.siso64_4.tranche2.slice2.l1.Q_N ;
 wire \siso256o_1.siso64_4.tranche2.slice2.l2.Q ;
 wire \siso256o_1.siso64_4.tranche2.slice2.l2.Q_N ;
 wire \siso256o_1.siso64_4.tranche2.slice2.l3.Q ;
 wire \siso256o_1.siso64_4.tranche2.slice2.l3.Q_N ;
 wire \siso256o_1.siso64_4.tranche2.slice3.l0.EN ;
 wire \siso256o_1.siso64_4.tranche2.slice3.l0.Q ;
 wire \siso256o_1.siso64_4.tranche2.slice3.l0.Q_N ;
 wire \siso256o_1.siso64_4.tranche2.slice3.l1.Q ;
 wire \siso256o_1.siso64_4.tranche2.slice3.l1.Q_N ;
 wire \siso256o_1.siso64_4.tranche2.slice3.l2.Q ;
 wire \siso256o_1.siso64_4.tranche2.slice3.l2.Q_N ;
 wire \siso256o_1.siso64_4.tranche2.slice3.l3.Q ;
 wire \siso256o_1.siso64_4.tranche2.slice3.l3.Q_N ;
 wire \siso256o_1.siso64_4.tranche3.slice0.l0.EN ;
 wire \siso256o_1.siso64_4.tranche3.slice0.l0.Q ;
 wire \siso256o_1.siso64_4.tranche3.slice0.l0.Q_N ;
 wire \siso256o_1.siso64_4.tranche3.slice0.l1.Q ;
 wire \siso256o_1.siso64_4.tranche3.slice0.l1.Q_N ;
 wire \siso256o_1.siso64_4.tranche3.slice0.l2.Q ;
 wire \siso256o_1.siso64_4.tranche3.slice0.l2.Q_N ;
 wire \siso256o_1.siso64_4.tranche3.slice0.l3.Q ;
 wire \siso256o_1.siso64_4.tranche3.slice0.l3.Q_N ;
 wire \siso256o_1.siso64_4.tranche3.slice1.l0.EN ;
 wire \siso256o_1.siso64_4.tranche3.slice1.l0.Q ;
 wire \siso256o_1.siso64_4.tranche3.slice1.l0.Q_N ;
 wire \siso256o_1.siso64_4.tranche3.slice1.l1.Q ;
 wire \siso256o_1.siso64_4.tranche3.slice1.l1.Q_N ;
 wire \siso256o_1.siso64_4.tranche3.slice1.l2.Q ;
 wire \siso256o_1.siso64_4.tranche3.slice1.l2.Q_N ;
 wire \siso256o_1.siso64_4.tranche3.slice1.l3.Q ;
 wire \siso256o_1.siso64_4.tranche3.slice1.l3.Q_N ;
 wire \siso256o_1.siso64_4.tranche3.slice2.l0.EN ;
 wire \siso256o_1.siso64_4.tranche3.slice2.l0.Q ;
 wire \siso256o_1.siso64_4.tranche3.slice2.l0.Q_N ;
 wire \siso256o_1.siso64_4.tranche3.slice2.l1.Q ;
 wire \siso256o_1.siso64_4.tranche3.slice2.l1.Q_N ;
 wire \siso256o_1.siso64_4.tranche3.slice2.l2.Q ;
 wire \siso256o_1.siso64_4.tranche3.slice2.l2.Q_N ;
 wire \siso256o_1.siso64_4.tranche3.slice2.l3.Q ;
 wire \siso256o_1.siso64_4.tranche3.slice2.l3.Q_N ;
 wire \siso256o_1.siso64_4.tranche3.slice3.l0.EN ;
 wire \siso256o_1.siso64_4.tranche3.slice3.l0.Q ;
 wire \siso256o_1.siso64_4.tranche3.slice3.l0.Q_N ;
 wire \siso256o_1.siso64_4.tranche3.slice3.l1.Q ;
 wire \siso256o_1.siso64_4.tranche3.slice3.l1.Q_N ;
 wire \siso256o_1.siso64_4.tranche3.slice3.l2.Q ;
 wire \siso256o_1.siso64_4.tranche3.slice3.l2.Q_N ;
 wire \siso256o_1.siso64_4.tranche3.slice3.l3.Q ;
 wire \siso256o_1.siso64_4.tranche3.slice3.l3.Q_N ;
 wire \siso256o_2.Amp.Y[0] ;
 wire \siso256o_2.Amp.Y[1] ;
 wire \siso256o_2.Amp.Y[2] ;
 wire \siso256o_2.Amp.Y[3] ;
 wire \siso256o_2.siso64_1.tranche0.slice0.l0.EN ;
 wire \siso256o_2.siso64_1.tranche0.slice0.l0.Q ;
 wire \siso256o_2.siso64_1.tranche0.slice0.l0.Q_N ;
 wire \siso256o_2.siso64_1.tranche0.slice0.l1.Q ;
 wire \siso256o_2.siso64_1.tranche0.slice0.l1.Q_N ;
 wire \siso256o_2.siso64_1.tranche0.slice0.l2.Q ;
 wire \siso256o_2.siso64_1.tranche0.slice0.l2.Q_N ;
 wire \siso256o_2.siso64_1.tranche0.slice0.l3.Q ;
 wire \siso256o_2.siso64_1.tranche0.slice0.l3.Q_N ;
 wire \siso256o_2.siso64_1.tranche0.slice0.latch ;
 wire \siso256o_2.siso64_1.tranche0.slice1.l0.EN ;
 wire \siso256o_2.siso64_1.tranche0.slice1.l0.Q ;
 wire \siso256o_2.siso64_1.tranche0.slice1.l0.Q_N ;
 wire \siso256o_2.siso64_1.tranche0.slice1.l1.Q ;
 wire \siso256o_2.siso64_1.tranche0.slice1.l1.Q_N ;
 wire \siso256o_2.siso64_1.tranche0.slice1.l2.Q ;
 wire \siso256o_2.siso64_1.tranche0.slice1.l2.Q_N ;
 wire \siso256o_2.siso64_1.tranche0.slice1.l3.Q ;
 wire \siso256o_2.siso64_1.tranche0.slice1.l3.Q_N ;
 wire \siso256o_2.siso64_1.tranche0.slice1.latch ;
 wire \siso256o_2.siso64_1.tranche0.slice2.l0.EN ;
 wire \siso256o_2.siso64_1.tranche0.slice2.l0.Q ;
 wire \siso256o_2.siso64_1.tranche0.slice2.l0.Q_N ;
 wire \siso256o_2.siso64_1.tranche0.slice2.l1.Q ;
 wire \siso256o_2.siso64_1.tranche0.slice2.l1.Q_N ;
 wire \siso256o_2.siso64_1.tranche0.slice2.l2.Q ;
 wire \siso256o_2.siso64_1.tranche0.slice2.l2.Q_N ;
 wire \siso256o_2.siso64_1.tranche0.slice2.l3.Q ;
 wire \siso256o_2.siso64_1.tranche0.slice2.l3.Q_N ;
 wire \siso256o_2.siso64_1.tranche0.slice2.latch ;
 wire \siso256o_2.siso64_1.tranche0.slice3.l0.EN ;
 wire \siso256o_2.siso64_1.tranche0.slice3.l0.Q ;
 wire \siso256o_2.siso64_1.tranche0.slice3.l0.Q_N ;
 wire \siso256o_2.siso64_1.tranche0.slice3.l1.Q ;
 wire \siso256o_2.siso64_1.tranche0.slice3.l1.Q_N ;
 wire \siso256o_2.siso64_1.tranche0.slice3.l2.Q ;
 wire \siso256o_2.siso64_1.tranche0.slice3.l2.Q_N ;
 wire \siso256o_2.siso64_1.tranche0.slice3.l3.Q ;
 wire \siso256o_2.siso64_1.tranche0.slice3.l3.Q_N ;
 wire \siso256o_2.siso64_1.tranche0.slice3.latch ;
 wire \siso256o_2.siso64_1.tranche1.slice0.l0.EN ;
 wire \siso256o_2.siso64_1.tranche1.slice0.l0.Q ;
 wire \siso256o_2.siso64_1.tranche1.slice0.l0.Q_N ;
 wire \siso256o_2.siso64_1.tranche1.slice0.l1.Q ;
 wire \siso256o_2.siso64_1.tranche1.slice0.l1.Q_N ;
 wire \siso256o_2.siso64_1.tranche1.slice0.l2.Q ;
 wire \siso256o_2.siso64_1.tranche1.slice0.l2.Q_N ;
 wire \siso256o_2.siso64_1.tranche1.slice0.l3.Q ;
 wire \siso256o_2.siso64_1.tranche1.slice0.l3.Q_N ;
 wire \siso256o_2.siso64_1.tranche1.slice1.l0.EN ;
 wire \siso256o_2.siso64_1.tranche1.slice1.l0.Q ;
 wire \siso256o_2.siso64_1.tranche1.slice1.l0.Q_N ;
 wire \siso256o_2.siso64_1.tranche1.slice1.l1.Q ;
 wire \siso256o_2.siso64_1.tranche1.slice1.l1.Q_N ;
 wire \siso256o_2.siso64_1.tranche1.slice1.l2.Q ;
 wire \siso256o_2.siso64_1.tranche1.slice1.l2.Q_N ;
 wire \siso256o_2.siso64_1.tranche1.slice1.l3.Q ;
 wire \siso256o_2.siso64_1.tranche1.slice1.l3.Q_N ;
 wire \siso256o_2.siso64_1.tranche1.slice2.l0.EN ;
 wire \siso256o_2.siso64_1.tranche1.slice2.l0.Q ;
 wire \siso256o_2.siso64_1.tranche1.slice2.l0.Q_N ;
 wire \siso256o_2.siso64_1.tranche1.slice2.l1.Q ;
 wire \siso256o_2.siso64_1.tranche1.slice2.l1.Q_N ;
 wire \siso256o_2.siso64_1.tranche1.slice2.l2.Q ;
 wire \siso256o_2.siso64_1.tranche1.slice2.l2.Q_N ;
 wire \siso256o_2.siso64_1.tranche1.slice2.l3.Q ;
 wire \siso256o_2.siso64_1.tranche1.slice2.l3.Q_N ;
 wire \siso256o_2.siso64_1.tranche1.slice3.l0.EN ;
 wire \siso256o_2.siso64_1.tranche1.slice3.l0.Q ;
 wire \siso256o_2.siso64_1.tranche1.slice3.l0.Q_N ;
 wire \siso256o_2.siso64_1.tranche1.slice3.l1.Q ;
 wire \siso256o_2.siso64_1.tranche1.slice3.l1.Q_N ;
 wire \siso256o_2.siso64_1.tranche1.slice3.l2.Q ;
 wire \siso256o_2.siso64_1.tranche1.slice3.l2.Q_N ;
 wire \siso256o_2.siso64_1.tranche1.slice3.l3.Q ;
 wire \siso256o_2.siso64_1.tranche1.slice3.l3.Q_N ;
 wire \siso256o_2.siso64_1.tranche2.slice0.l0.EN ;
 wire \siso256o_2.siso64_1.tranche2.slice0.l0.Q ;
 wire \siso256o_2.siso64_1.tranche2.slice0.l0.Q_N ;
 wire \siso256o_2.siso64_1.tranche2.slice0.l1.Q ;
 wire \siso256o_2.siso64_1.tranche2.slice0.l1.Q_N ;
 wire \siso256o_2.siso64_1.tranche2.slice0.l2.Q ;
 wire \siso256o_2.siso64_1.tranche2.slice0.l2.Q_N ;
 wire \siso256o_2.siso64_1.tranche2.slice0.l3.Q ;
 wire \siso256o_2.siso64_1.tranche2.slice0.l3.Q_N ;
 wire \siso256o_2.siso64_1.tranche2.slice1.l0.EN ;
 wire \siso256o_2.siso64_1.tranche2.slice1.l0.Q ;
 wire \siso256o_2.siso64_1.tranche2.slice1.l0.Q_N ;
 wire \siso256o_2.siso64_1.tranche2.slice1.l1.Q ;
 wire \siso256o_2.siso64_1.tranche2.slice1.l1.Q_N ;
 wire \siso256o_2.siso64_1.tranche2.slice1.l2.Q ;
 wire \siso256o_2.siso64_1.tranche2.slice1.l2.Q_N ;
 wire \siso256o_2.siso64_1.tranche2.slice1.l3.Q ;
 wire \siso256o_2.siso64_1.tranche2.slice1.l3.Q_N ;
 wire \siso256o_2.siso64_1.tranche2.slice2.l0.EN ;
 wire \siso256o_2.siso64_1.tranche2.slice2.l0.Q ;
 wire \siso256o_2.siso64_1.tranche2.slice2.l0.Q_N ;
 wire \siso256o_2.siso64_1.tranche2.slice2.l1.Q ;
 wire \siso256o_2.siso64_1.tranche2.slice2.l1.Q_N ;
 wire \siso256o_2.siso64_1.tranche2.slice2.l2.Q ;
 wire \siso256o_2.siso64_1.tranche2.slice2.l2.Q_N ;
 wire \siso256o_2.siso64_1.tranche2.slice2.l3.Q ;
 wire \siso256o_2.siso64_1.tranche2.slice2.l3.Q_N ;
 wire \siso256o_2.siso64_1.tranche2.slice3.l0.EN ;
 wire \siso256o_2.siso64_1.tranche2.slice3.l0.Q ;
 wire \siso256o_2.siso64_1.tranche2.slice3.l0.Q_N ;
 wire \siso256o_2.siso64_1.tranche2.slice3.l1.Q ;
 wire \siso256o_2.siso64_1.tranche2.slice3.l1.Q_N ;
 wire \siso256o_2.siso64_1.tranche2.slice3.l2.Q ;
 wire \siso256o_2.siso64_1.tranche2.slice3.l2.Q_N ;
 wire \siso256o_2.siso64_1.tranche2.slice3.l3.Q ;
 wire \siso256o_2.siso64_1.tranche2.slice3.l3.Q_N ;
 wire \siso256o_2.siso64_1.tranche3.slice0.l0.EN ;
 wire \siso256o_2.siso64_1.tranche3.slice0.l0.Q ;
 wire \siso256o_2.siso64_1.tranche3.slice0.l0.Q_N ;
 wire \siso256o_2.siso64_1.tranche3.slice0.l1.Q ;
 wire \siso256o_2.siso64_1.tranche3.slice0.l1.Q_N ;
 wire \siso256o_2.siso64_1.tranche3.slice0.l2.Q ;
 wire \siso256o_2.siso64_1.tranche3.slice0.l2.Q_N ;
 wire \siso256o_2.siso64_1.tranche3.slice0.l3.Q ;
 wire \siso256o_2.siso64_1.tranche3.slice0.l3.Q_N ;
 wire \siso256o_2.siso64_1.tranche3.slice1.l0.EN ;
 wire \siso256o_2.siso64_1.tranche3.slice1.l0.Q ;
 wire \siso256o_2.siso64_1.tranche3.slice1.l0.Q_N ;
 wire \siso256o_2.siso64_1.tranche3.slice1.l1.Q ;
 wire \siso256o_2.siso64_1.tranche3.slice1.l1.Q_N ;
 wire \siso256o_2.siso64_1.tranche3.slice1.l2.Q ;
 wire \siso256o_2.siso64_1.tranche3.slice1.l2.Q_N ;
 wire \siso256o_2.siso64_1.tranche3.slice1.l3.Q ;
 wire \siso256o_2.siso64_1.tranche3.slice1.l3.Q_N ;
 wire \siso256o_2.siso64_1.tranche3.slice2.l0.EN ;
 wire \siso256o_2.siso64_1.tranche3.slice2.l0.Q ;
 wire \siso256o_2.siso64_1.tranche3.slice2.l0.Q_N ;
 wire \siso256o_2.siso64_1.tranche3.slice2.l1.Q ;
 wire \siso256o_2.siso64_1.tranche3.slice2.l1.Q_N ;
 wire \siso256o_2.siso64_1.tranche3.slice2.l2.Q ;
 wire \siso256o_2.siso64_1.tranche3.slice2.l2.Q_N ;
 wire \siso256o_2.siso64_1.tranche3.slice2.l3.Q ;
 wire \siso256o_2.siso64_1.tranche3.slice2.l3.Q_N ;
 wire \siso256o_2.siso64_1.tranche3.slice3.l0.EN ;
 wire \siso256o_2.siso64_1.tranche3.slice3.l0.Q ;
 wire \siso256o_2.siso64_1.tranche3.slice3.l0.Q_N ;
 wire \siso256o_2.siso64_1.tranche3.slice3.l1.Q ;
 wire \siso256o_2.siso64_1.tranche3.slice3.l1.Q_N ;
 wire \siso256o_2.siso64_1.tranche3.slice3.l2.Q ;
 wire \siso256o_2.siso64_1.tranche3.slice3.l2.Q_N ;
 wire \siso256o_2.siso64_1.tranche3.slice3.l3.Q ;
 wire \siso256o_2.siso64_1.tranche3.slice3.l3.Q_N ;
 wire \siso256o_2.siso64_2.tranche0.slice0.l0.EN ;
 wire \siso256o_2.siso64_2.tranche0.slice0.l0.Q ;
 wire \siso256o_2.siso64_2.tranche0.slice0.l0.Q_N ;
 wire \siso256o_2.siso64_2.tranche0.slice0.l1.Q ;
 wire \siso256o_2.siso64_2.tranche0.slice0.l1.Q_N ;
 wire \siso256o_2.siso64_2.tranche0.slice0.l2.Q ;
 wire \siso256o_2.siso64_2.tranche0.slice0.l2.Q_N ;
 wire \siso256o_2.siso64_2.tranche0.slice0.l3.Q ;
 wire \siso256o_2.siso64_2.tranche0.slice0.l3.Q_N ;
 wire \siso256o_2.siso64_2.tranche0.slice0.latch ;
 wire \siso256o_2.siso64_2.tranche0.slice1.l0.EN ;
 wire \siso256o_2.siso64_2.tranche0.slice1.l0.Q ;
 wire \siso256o_2.siso64_2.tranche0.slice1.l0.Q_N ;
 wire \siso256o_2.siso64_2.tranche0.slice1.l1.Q ;
 wire \siso256o_2.siso64_2.tranche0.slice1.l1.Q_N ;
 wire \siso256o_2.siso64_2.tranche0.slice1.l2.Q ;
 wire \siso256o_2.siso64_2.tranche0.slice1.l2.Q_N ;
 wire \siso256o_2.siso64_2.tranche0.slice1.l3.Q ;
 wire \siso256o_2.siso64_2.tranche0.slice1.l3.Q_N ;
 wire \siso256o_2.siso64_2.tranche0.slice1.latch ;
 wire \siso256o_2.siso64_2.tranche0.slice2.l0.EN ;
 wire \siso256o_2.siso64_2.tranche0.slice2.l0.Q ;
 wire \siso256o_2.siso64_2.tranche0.slice2.l0.Q_N ;
 wire \siso256o_2.siso64_2.tranche0.slice2.l1.Q ;
 wire \siso256o_2.siso64_2.tranche0.slice2.l1.Q_N ;
 wire \siso256o_2.siso64_2.tranche0.slice2.l2.Q ;
 wire \siso256o_2.siso64_2.tranche0.slice2.l2.Q_N ;
 wire \siso256o_2.siso64_2.tranche0.slice2.l3.Q ;
 wire \siso256o_2.siso64_2.tranche0.slice2.l3.Q_N ;
 wire \siso256o_2.siso64_2.tranche0.slice2.latch ;
 wire \siso256o_2.siso64_2.tranche0.slice3.l0.EN ;
 wire \siso256o_2.siso64_2.tranche0.slice3.l0.Q ;
 wire \siso256o_2.siso64_2.tranche0.slice3.l0.Q_N ;
 wire \siso256o_2.siso64_2.tranche0.slice3.l1.Q ;
 wire \siso256o_2.siso64_2.tranche0.slice3.l1.Q_N ;
 wire \siso256o_2.siso64_2.tranche0.slice3.l2.Q ;
 wire \siso256o_2.siso64_2.tranche0.slice3.l2.Q_N ;
 wire \siso256o_2.siso64_2.tranche0.slice3.l3.Q ;
 wire \siso256o_2.siso64_2.tranche0.slice3.l3.Q_N ;
 wire \siso256o_2.siso64_2.tranche0.slice3.latch ;
 wire \siso256o_2.siso64_2.tranche1.slice0.l0.EN ;
 wire \siso256o_2.siso64_2.tranche1.slice0.l0.Q ;
 wire \siso256o_2.siso64_2.tranche1.slice0.l0.Q_N ;
 wire \siso256o_2.siso64_2.tranche1.slice0.l1.Q ;
 wire \siso256o_2.siso64_2.tranche1.slice0.l1.Q_N ;
 wire \siso256o_2.siso64_2.tranche1.slice0.l2.Q ;
 wire \siso256o_2.siso64_2.tranche1.slice0.l2.Q_N ;
 wire \siso256o_2.siso64_2.tranche1.slice0.l3.Q ;
 wire \siso256o_2.siso64_2.tranche1.slice0.l3.Q_N ;
 wire \siso256o_2.siso64_2.tranche1.slice1.l0.EN ;
 wire \siso256o_2.siso64_2.tranche1.slice1.l0.Q ;
 wire \siso256o_2.siso64_2.tranche1.slice1.l0.Q_N ;
 wire \siso256o_2.siso64_2.tranche1.slice1.l1.Q ;
 wire \siso256o_2.siso64_2.tranche1.slice1.l1.Q_N ;
 wire \siso256o_2.siso64_2.tranche1.slice1.l2.Q ;
 wire \siso256o_2.siso64_2.tranche1.slice1.l2.Q_N ;
 wire \siso256o_2.siso64_2.tranche1.slice1.l3.Q ;
 wire \siso256o_2.siso64_2.tranche1.slice1.l3.Q_N ;
 wire \siso256o_2.siso64_2.tranche1.slice2.l0.EN ;
 wire \siso256o_2.siso64_2.tranche1.slice2.l0.Q ;
 wire \siso256o_2.siso64_2.tranche1.slice2.l0.Q_N ;
 wire \siso256o_2.siso64_2.tranche1.slice2.l1.Q ;
 wire \siso256o_2.siso64_2.tranche1.slice2.l1.Q_N ;
 wire \siso256o_2.siso64_2.tranche1.slice2.l2.Q ;
 wire \siso256o_2.siso64_2.tranche1.slice2.l2.Q_N ;
 wire \siso256o_2.siso64_2.tranche1.slice2.l3.Q ;
 wire \siso256o_2.siso64_2.tranche1.slice2.l3.Q_N ;
 wire \siso256o_2.siso64_2.tranche1.slice3.l0.EN ;
 wire \siso256o_2.siso64_2.tranche1.slice3.l0.Q ;
 wire \siso256o_2.siso64_2.tranche1.slice3.l0.Q_N ;
 wire \siso256o_2.siso64_2.tranche1.slice3.l1.Q ;
 wire \siso256o_2.siso64_2.tranche1.slice3.l1.Q_N ;
 wire \siso256o_2.siso64_2.tranche1.slice3.l2.Q ;
 wire \siso256o_2.siso64_2.tranche1.slice3.l2.Q_N ;
 wire \siso256o_2.siso64_2.tranche1.slice3.l3.Q ;
 wire \siso256o_2.siso64_2.tranche1.slice3.l3.Q_N ;
 wire \siso256o_2.siso64_2.tranche2.slice0.l0.EN ;
 wire \siso256o_2.siso64_2.tranche2.slice0.l0.Q ;
 wire \siso256o_2.siso64_2.tranche2.slice0.l0.Q_N ;
 wire \siso256o_2.siso64_2.tranche2.slice0.l1.Q ;
 wire \siso256o_2.siso64_2.tranche2.slice0.l1.Q_N ;
 wire \siso256o_2.siso64_2.tranche2.slice0.l2.Q ;
 wire \siso256o_2.siso64_2.tranche2.slice0.l2.Q_N ;
 wire \siso256o_2.siso64_2.tranche2.slice0.l3.Q ;
 wire \siso256o_2.siso64_2.tranche2.slice0.l3.Q_N ;
 wire \siso256o_2.siso64_2.tranche2.slice1.l0.EN ;
 wire \siso256o_2.siso64_2.tranche2.slice1.l0.Q ;
 wire \siso256o_2.siso64_2.tranche2.slice1.l0.Q_N ;
 wire \siso256o_2.siso64_2.tranche2.slice1.l1.Q ;
 wire \siso256o_2.siso64_2.tranche2.slice1.l1.Q_N ;
 wire \siso256o_2.siso64_2.tranche2.slice1.l2.Q ;
 wire \siso256o_2.siso64_2.tranche2.slice1.l2.Q_N ;
 wire \siso256o_2.siso64_2.tranche2.slice1.l3.Q ;
 wire \siso256o_2.siso64_2.tranche2.slice1.l3.Q_N ;
 wire \siso256o_2.siso64_2.tranche2.slice2.l0.EN ;
 wire \siso256o_2.siso64_2.tranche2.slice2.l0.Q ;
 wire \siso256o_2.siso64_2.tranche2.slice2.l0.Q_N ;
 wire \siso256o_2.siso64_2.tranche2.slice2.l1.Q ;
 wire \siso256o_2.siso64_2.tranche2.slice2.l1.Q_N ;
 wire \siso256o_2.siso64_2.tranche2.slice2.l2.Q ;
 wire \siso256o_2.siso64_2.tranche2.slice2.l2.Q_N ;
 wire \siso256o_2.siso64_2.tranche2.slice2.l3.Q ;
 wire \siso256o_2.siso64_2.tranche2.slice2.l3.Q_N ;
 wire \siso256o_2.siso64_2.tranche2.slice3.l0.EN ;
 wire \siso256o_2.siso64_2.tranche2.slice3.l0.Q ;
 wire \siso256o_2.siso64_2.tranche2.slice3.l0.Q_N ;
 wire \siso256o_2.siso64_2.tranche2.slice3.l1.Q ;
 wire \siso256o_2.siso64_2.tranche2.slice3.l1.Q_N ;
 wire \siso256o_2.siso64_2.tranche2.slice3.l2.Q ;
 wire \siso256o_2.siso64_2.tranche2.slice3.l2.Q_N ;
 wire \siso256o_2.siso64_2.tranche2.slice3.l3.Q ;
 wire \siso256o_2.siso64_2.tranche2.slice3.l3.Q_N ;
 wire \siso256o_2.siso64_2.tranche3.slice0.l0.EN ;
 wire \siso256o_2.siso64_2.tranche3.slice0.l0.Q ;
 wire \siso256o_2.siso64_2.tranche3.slice0.l0.Q_N ;
 wire \siso256o_2.siso64_2.tranche3.slice0.l1.Q ;
 wire \siso256o_2.siso64_2.tranche3.slice0.l1.Q_N ;
 wire \siso256o_2.siso64_2.tranche3.slice0.l2.Q ;
 wire \siso256o_2.siso64_2.tranche3.slice0.l2.Q_N ;
 wire \siso256o_2.siso64_2.tranche3.slice0.l3.Q ;
 wire \siso256o_2.siso64_2.tranche3.slice0.l3.Q_N ;
 wire \siso256o_2.siso64_2.tranche3.slice1.l0.EN ;
 wire \siso256o_2.siso64_2.tranche3.slice1.l0.Q ;
 wire \siso256o_2.siso64_2.tranche3.slice1.l0.Q_N ;
 wire \siso256o_2.siso64_2.tranche3.slice1.l1.Q ;
 wire \siso256o_2.siso64_2.tranche3.slice1.l1.Q_N ;
 wire \siso256o_2.siso64_2.tranche3.slice1.l2.Q ;
 wire \siso256o_2.siso64_2.tranche3.slice1.l2.Q_N ;
 wire \siso256o_2.siso64_2.tranche3.slice1.l3.Q ;
 wire \siso256o_2.siso64_2.tranche3.slice1.l3.Q_N ;
 wire \siso256o_2.siso64_2.tranche3.slice2.l0.EN ;
 wire \siso256o_2.siso64_2.tranche3.slice2.l0.Q ;
 wire \siso256o_2.siso64_2.tranche3.slice2.l0.Q_N ;
 wire \siso256o_2.siso64_2.tranche3.slice2.l1.Q ;
 wire \siso256o_2.siso64_2.tranche3.slice2.l1.Q_N ;
 wire \siso256o_2.siso64_2.tranche3.slice2.l2.Q ;
 wire \siso256o_2.siso64_2.tranche3.slice2.l2.Q_N ;
 wire \siso256o_2.siso64_2.tranche3.slice2.l3.Q ;
 wire \siso256o_2.siso64_2.tranche3.slice2.l3.Q_N ;
 wire \siso256o_2.siso64_2.tranche3.slice3.l0.EN ;
 wire \siso256o_2.siso64_2.tranche3.slice3.l0.Q ;
 wire \siso256o_2.siso64_2.tranche3.slice3.l0.Q_N ;
 wire \siso256o_2.siso64_2.tranche3.slice3.l1.Q ;
 wire \siso256o_2.siso64_2.tranche3.slice3.l1.Q_N ;
 wire \siso256o_2.siso64_2.tranche3.slice3.l2.Q ;
 wire \siso256o_2.siso64_2.tranche3.slice3.l2.Q_N ;
 wire \siso256o_2.siso64_2.tranche3.slice3.l3.Q ;
 wire \siso256o_2.siso64_2.tranche3.slice3.l3.Q_N ;
 wire \siso256o_2.siso64_3.tranche0.slice0.l0.EN ;
 wire \siso256o_2.siso64_3.tranche0.slice0.l0.Q ;
 wire \siso256o_2.siso64_3.tranche0.slice0.l0.Q_N ;
 wire \siso256o_2.siso64_3.tranche0.slice0.l1.Q ;
 wire \siso256o_2.siso64_3.tranche0.slice0.l1.Q_N ;
 wire \siso256o_2.siso64_3.tranche0.slice0.l2.Q ;
 wire \siso256o_2.siso64_3.tranche0.slice0.l2.Q_N ;
 wire \siso256o_2.siso64_3.tranche0.slice0.l3.Q ;
 wire \siso256o_2.siso64_3.tranche0.slice0.l3.Q_N ;
 wire \siso256o_2.siso64_3.tranche0.slice0.latch ;
 wire \siso256o_2.siso64_3.tranche0.slice1.l0.EN ;
 wire \siso256o_2.siso64_3.tranche0.slice1.l0.Q ;
 wire \siso256o_2.siso64_3.tranche0.slice1.l0.Q_N ;
 wire \siso256o_2.siso64_3.tranche0.slice1.l1.Q ;
 wire \siso256o_2.siso64_3.tranche0.slice1.l1.Q_N ;
 wire \siso256o_2.siso64_3.tranche0.slice1.l2.Q ;
 wire \siso256o_2.siso64_3.tranche0.slice1.l2.Q_N ;
 wire \siso256o_2.siso64_3.tranche0.slice1.l3.Q ;
 wire \siso256o_2.siso64_3.tranche0.slice1.l3.Q_N ;
 wire \siso256o_2.siso64_3.tranche0.slice1.latch ;
 wire \siso256o_2.siso64_3.tranche0.slice2.l0.EN ;
 wire \siso256o_2.siso64_3.tranche0.slice2.l0.Q ;
 wire \siso256o_2.siso64_3.tranche0.slice2.l0.Q_N ;
 wire \siso256o_2.siso64_3.tranche0.slice2.l1.Q ;
 wire \siso256o_2.siso64_3.tranche0.slice2.l1.Q_N ;
 wire \siso256o_2.siso64_3.tranche0.slice2.l2.Q ;
 wire \siso256o_2.siso64_3.tranche0.slice2.l2.Q_N ;
 wire \siso256o_2.siso64_3.tranche0.slice2.l3.Q ;
 wire \siso256o_2.siso64_3.tranche0.slice2.l3.Q_N ;
 wire \siso256o_2.siso64_3.tranche0.slice2.latch ;
 wire \siso256o_2.siso64_3.tranche0.slice3.l0.EN ;
 wire \siso256o_2.siso64_3.tranche0.slice3.l0.Q ;
 wire \siso256o_2.siso64_3.tranche0.slice3.l0.Q_N ;
 wire \siso256o_2.siso64_3.tranche0.slice3.l1.Q ;
 wire \siso256o_2.siso64_3.tranche0.slice3.l1.Q_N ;
 wire \siso256o_2.siso64_3.tranche0.slice3.l2.Q ;
 wire \siso256o_2.siso64_3.tranche0.slice3.l2.Q_N ;
 wire \siso256o_2.siso64_3.tranche0.slice3.l3.Q ;
 wire \siso256o_2.siso64_3.tranche0.slice3.l3.Q_N ;
 wire \siso256o_2.siso64_3.tranche0.slice3.latch ;
 wire \siso256o_2.siso64_3.tranche1.slice0.l0.EN ;
 wire \siso256o_2.siso64_3.tranche1.slice0.l0.Q ;
 wire \siso256o_2.siso64_3.tranche1.slice0.l0.Q_N ;
 wire \siso256o_2.siso64_3.tranche1.slice0.l1.Q ;
 wire \siso256o_2.siso64_3.tranche1.slice0.l1.Q_N ;
 wire \siso256o_2.siso64_3.tranche1.slice0.l2.Q ;
 wire \siso256o_2.siso64_3.tranche1.slice0.l2.Q_N ;
 wire \siso256o_2.siso64_3.tranche1.slice0.l3.Q ;
 wire \siso256o_2.siso64_3.tranche1.slice0.l3.Q_N ;
 wire \siso256o_2.siso64_3.tranche1.slice1.l0.EN ;
 wire \siso256o_2.siso64_3.tranche1.slice1.l0.Q ;
 wire \siso256o_2.siso64_3.tranche1.slice1.l0.Q_N ;
 wire \siso256o_2.siso64_3.tranche1.slice1.l1.Q ;
 wire \siso256o_2.siso64_3.tranche1.slice1.l1.Q_N ;
 wire \siso256o_2.siso64_3.tranche1.slice1.l2.Q ;
 wire \siso256o_2.siso64_3.tranche1.slice1.l2.Q_N ;
 wire \siso256o_2.siso64_3.tranche1.slice1.l3.Q ;
 wire \siso256o_2.siso64_3.tranche1.slice1.l3.Q_N ;
 wire \siso256o_2.siso64_3.tranche1.slice2.l0.EN ;
 wire \siso256o_2.siso64_3.tranche1.slice2.l0.Q ;
 wire \siso256o_2.siso64_3.tranche1.slice2.l0.Q_N ;
 wire \siso256o_2.siso64_3.tranche1.slice2.l1.Q ;
 wire \siso256o_2.siso64_3.tranche1.slice2.l1.Q_N ;
 wire \siso256o_2.siso64_3.tranche1.slice2.l2.Q ;
 wire \siso256o_2.siso64_3.tranche1.slice2.l2.Q_N ;
 wire \siso256o_2.siso64_3.tranche1.slice2.l3.Q ;
 wire \siso256o_2.siso64_3.tranche1.slice2.l3.Q_N ;
 wire \siso256o_2.siso64_3.tranche1.slice3.l0.EN ;
 wire \siso256o_2.siso64_3.tranche1.slice3.l0.Q ;
 wire \siso256o_2.siso64_3.tranche1.slice3.l0.Q_N ;
 wire \siso256o_2.siso64_3.tranche1.slice3.l1.Q ;
 wire \siso256o_2.siso64_3.tranche1.slice3.l1.Q_N ;
 wire \siso256o_2.siso64_3.tranche1.slice3.l2.Q ;
 wire \siso256o_2.siso64_3.tranche1.slice3.l2.Q_N ;
 wire \siso256o_2.siso64_3.tranche1.slice3.l3.Q ;
 wire \siso256o_2.siso64_3.tranche1.slice3.l3.Q_N ;
 wire \siso256o_2.siso64_3.tranche2.slice0.l0.EN ;
 wire \siso256o_2.siso64_3.tranche2.slice0.l0.Q ;
 wire \siso256o_2.siso64_3.tranche2.slice0.l0.Q_N ;
 wire \siso256o_2.siso64_3.tranche2.slice0.l1.Q ;
 wire \siso256o_2.siso64_3.tranche2.slice0.l1.Q_N ;
 wire \siso256o_2.siso64_3.tranche2.slice0.l2.Q ;
 wire \siso256o_2.siso64_3.tranche2.slice0.l2.Q_N ;
 wire \siso256o_2.siso64_3.tranche2.slice0.l3.Q ;
 wire \siso256o_2.siso64_3.tranche2.slice0.l3.Q_N ;
 wire \siso256o_2.siso64_3.tranche2.slice1.l0.EN ;
 wire \siso256o_2.siso64_3.tranche2.slice1.l0.Q ;
 wire \siso256o_2.siso64_3.tranche2.slice1.l0.Q_N ;
 wire \siso256o_2.siso64_3.tranche2.slice1.l1.Q ;
 wire \siso256o_2.siso64_3.tranche2.slice1.l1.Q_N ;
 wire \siso256o_2.siso64_3.tranche2.slice1.l2.Q ;
 wire \siso256o_2.siso64_3.tranche2.slice1.l2.Q_N ;
 wire \siso256o_2.siso64_3.tranche2.slice1.l3.Q ;
 wire \siso256o_2.siso64_3.tranche2.slice1.l3.Q_N ;
 wire \siso256o_2.siso64_3.tranche2.slice2.l0.EN ;
 wire \siso256o_2.siso64_3.tranche2.slice2.l0.Q ;
 wire \siso256o_2.siso64_3.tranche2.slice2.l0.Q_N ;
 wire \siso256o_2.siso64_3.tranche2.slice2.l1.Q ;
 wire \siso256o_2.siso64_3.tranche2.slice2.l1.Q_N ;
 wire \siso256o_2.siso64_3.tranche2.slice2.l2.Q ;
 wire \siso256o_2.siso64_3.tranche2.slice2.l2.Q_N ;
 wire \siso256o_2.siso64_3.tranche2.slice2.l3.Q ;
 wire \siso256o_2.siso64_3.tranche2.slice2.l3.Q_N ;
 wire \siso256o_2.siso64_3.tranche2.slice3.l0.EN ;
 wire \siso256o_2.siso64_3.tranche2.slice3.l0.Q ;
 wire \siso256o_2.siso64_3.tranche2.slice3.l0.Q_N ;
 wire \siso256o_2.siso64_3.tranche2.slice3.l1.Q ;
 wire \siso256o_2.siso64_3.tranche2.slice3.l1.Q_N ;
 wire \siso256o_2.siso64_3.tranche2.slice3.l2.Q ;
 wire \siso256o_2.siso64_3.tranche2.slice3.l2.Q_N ;
 wire \siso256o_2.siso64_3.tranche2.slice3.l3.Q ;
 wire \siso256o_2.siso64_3.tranche2.slice3.l3.Q_N ;
 wire \siso256o_2.siso64_3.tranche3.slice0.l0.EN ;
 wire \siso256o_2.siso64_3.tranche3.slice0.l0.Q ;
 wire \siso256o_2.siso64_3.tranche3.slice0.l0.Q_N ;
 wire \siso256o_2.siso64_3.tranche3.slice0.l1.Q ;
 wire \siso256o_2.siso64_3.tranche3.slice0.l1.Q_N ;
 wire \siso256o_2.siso64_3.tranche3.slice0.l2.Q ;
 wire \siso256o_2.siso64_3.tranche3.slice0.l2.Q_N ;
 wire \siso256o_2.siso64_3.tranche3.slice0.l3.Q ;
 wire \siso256o_2.siso64_3.tranche3.slice0.l3.Q_N ;
 wire \siso256o_2.siso64_3.tranche3.slice1.l0.EN ;
 wire \siso256o_2.siso64_3.tranche3.slice1.l0.Q ;
 wire \siso256o_2.siso64_3.tranche3.slice1.l0.Q_N ;
 wire \siso256o_2.siso64_3.tranche3.slice1.l1.Q ;
 wire \siso256o_2.siso64_3.tranche3.slice1.l1.Q_N ;
 wire \siso256o_2.siso64_3.tranche3.slice1.l2.Q ;
 wire \siso256o_2.siso64_3.tranche3.slice1.l2.Q_N ;
 wire \siso256o_2.siso64_3.tranche3.slice1.l3.Q ;
 wire \siso256o_2.siso64_3.tranche3.slice1.l3.Q_N ;
 wire \siso256o_2.siso64_3.tranche3.slice2.l0.EN ;
 wire \siso256o_2.siso64_3.tranche3.slice2.l0.Q ;
 wire \siso256o_2.siso64_3.tranche3.slice2.l0.Q_N ;
 wire \siso256o_2.siso64_3.tranche3.slice2.l1.Q ;
 wire \siso256o_2.siso64_3.tranche3.slice2.l1.Q_N ;
 wire \siso256o_2.siso64_3.tranche3.slice2.l2.Q ;
 wire \siso256o_2.siso64_3.tranche3.slice2.l2.Q_N ;
 wire \siso256o_2.siso64_3.tranche3.slice2.l3.Q ;
 wire \siso256o_2.siso64_3.tranche3.slice2.l3.Q_N ;
 wire \siso256o_2.siso64_3.tranche3.slice3.l0.EN ;
 wire \siso256o_2.siso64_3.tranche3.slice3.l0.Q ;
 wire \siso256o_2.siso64_3.tranche3.slice3.l0.Q_N ;
 wire \siso256o_2.siso64_3.tranche3.slice3.l1.Q ;
 wire \siso256o_2.siso64_3.tranche3.slice3.l1.Q_N ;
 wire \siso256o_2.siso64_3.tranche3.slice3.l2.Q ;
 wire \siso256o_2.siso64_3.tranche3.slice3.l2.Q_N ;
 wire \siso256o_2.siso64_3.tranche3.slice3.l3.Q ;
 wire \siso256o_2.siso64_3.tranche3.slice3.l3.Q_N ;
 wire \siso256o_2.siso64_4.tranche0.slice0.l0.EN ;
 wire \siso256o_2.siso64_4.tranche0.slice0.l0.Q ;
 wire \siso256o_2.siso64_4.tranche0.slice0.l0.Q_N ;
 wire \siso256o_2.siso64_4.tranche0.slice0.l1.Q ;
 wire \siso256o_2.siso64_4.tranche0.slice0.l1.Q_N ;
 wire \siso256o_2.siso64_4.tranche0.slice0.l2.Q ;
 wire \siso256o_2.siso64_4.tranche0.slice0.l2.Q_N ;
 wire \siso256o_2.siso64_4.tranche0.slice0.l3.Q ;
 wire \siso256o_2.siso64_4.tranche0.slice0.l3.Q_N ;
 wire \siso256o_2.siso64_4.tranche0.slice0.latch ;
 wire \siso256o_2.siso64_4.tranche0.slice1.l0.EN ;
 wire \siso256o_2.siso64_4.tranche0.slice1.l0.Q ;
 wire \siso256o_2.siso64_4.tranche0.slice1.l0.Q_N ;
 wire \siso256o_2.siso64_4.tranche0.slice1.l1.Q ;
 wire \siso256o_2.siso64_4.tranche0.slice1.l1.Q_N ;
 wire \siso256o_2.siso64_4.tranche0.slice1.l2.Q ;
 wire \siso256o_2.siso64_4.tranche0.slice1.l2.Q_N ;
 wire \siso256o_2.siso64_4.tranche0.slice1.l3.Q ;
 wire \siso256o_2.siso64_4.tranche0.slice1.l3.Q_N ;
 wire \siso256o_2.siso64_4.tranche0.slice1.latch ;
 wire \siso256o_2.siso64_4.tranche0.slice2.l0.EN ;
 wire \siso256o_2.siso64_4.tranche0.slice2.l0.Q ;
 wire \siso256o_2.siso64_4.tranche0.slice2.l0.Q_N ;
 wire \siso256o_2.siso64_4.tranche0.slice2.l1.Q ;
 wire \siso256o_2.siso64_4.tranche0.slice2.l1.Q_N ;
 wire \siso256o_2.siso64_4.tranche0.slice2.l2.Q ;
 wire \siso256o_2.siso64_4.tranche0.slice2.l2.Q_N ;
 wire \siso256o_2.siso64_4.tranche0.slice2.l3.Q ;
 wire \siso256o_2.siso64_4.tranche0.slice2.l3.Q_N ;
 wire \siso256o_2.siso64_4.tranche0.slice2.latch ;
 wire \siso256o_2.siso64_4.tranche0.slice3.l0.EN ;
 wire \siso256o_2.siso64_4.tranche0.slice3.l0.Q ;
 wire \siso256o_2.siso64_4.tranche0.slice3.l0.Q_N ;
 wire \siso256o_2.siso64_4.tranche0.slice3.l1.Q ;
 wire \siso256o_2.siso64_4.tranche0.slice3.l1.Q_N ;
 wire \siso256o_2.siso64_4.tranche0.slice3.l2.Q ;
 wire \siso256o_2.siso64_4.tranche0.slice3.l2.Q_N ;
 wire \siso256o_2.siso64_4.tranche0.slice3.l3.Q ;
 wire \siso256o_2.siso64_4.tranche0.slice3.l3.Q_N ;
 wire \siso256o_2.siso64_4.tranche0.slice3.latch ;
 wire \siso256o_2.siso64_4.tranche1.slice0.l0.EN ;
 wire \siso256o_2.siso64_4.tranche1.slice0.l0.Q ;
 wire \siso256o_2.siso64_4.tranche1.slice0.l0.Q_N ;
 wire \siso256o_2.siso64_4.tranche1.slice0.l1.Q ;
 wire \siso256o_2.siso64_4.tranche1.slice0.l1.Q_N ;
 wire \siso256o_2.siso64_4.tranche1.slice0.l2.Q ;
 wire \siso256o_2.siso64_4.tranche1.slice0.l2.Q_N ;
 wire \siso256o_2.siso64_4.tranche1.slice0.l3.Q ;
 wire \siso256o_2.siso64_4.tranche1.slice0.l3.Q_N ;
 wire \siso256o_2.siso64_4.tranche1.slice1.l0.EN ;
 wire \siso256o_2.siso64_4.tranche1.slice1.l0.Q ;
 wire \siso256o_2.siso64_4.tranche1.slice1.l0.Q_N ;
 wire \siso256o_2.siso64_4.tranche1.slice1.l1.Q ;
 wire \siso256o_2.siso64_4.tranche1.slice1.l1.Q_N ;
 wire \siso256o_2.siso64_4.tranche1.slice1.l2.Q ;
 wire \siso256o_2.siso64_4.tranche1.slice1.l2.Q_N ;
 wire \siso256o_2.siso64_4.tranche1.slice1.l3.Q ;
 wire \siso256o_2.siso64_4.tranche1.slice1.l3.Q_N ;
 wire \siso256o_2.siso64_4.tranche1.slice2.l0.EN ;
 wire \siso256o_2.siso64_4.tranche1.slice2.l0.Q ;
 wire \siso256o_2.siso64_4.tranche1.slice2.l0.Q_N ;
 wire \siso256o_2.siso64_4.tranche1.slice2.l1.Q ;
 wire \siso256o_2.siso64_4.tranche1.slice2.l1.Q_N ;
 wire \siso256o_2.siso64_4.tranche1.slice2.l2.Q ;
 wire \siso256o_2.siso64_4.tranche1.slice2.l2.Q_N ;
 wire \siso256o_2.siso64_4.tranche1.slice2.l3.Q ;
 wire \siso256o_2.siso64_4.tranche1.slice2.l3.Q_N ;
 wire \siso256o_2.siso64_4.tranche1.slice3.l0.EN ;
 wire \siso256o_2.siso64_4.tranche1.slice3.l0.Q ;
 wire \siso256o_2.siso64_4.tranche1.slice3.l0.Q_N ;
 wire \siso256o_2.siso64_4.tranche1.slice3.l1.Q ;
 wire \siso256o_2.siso64_4.tranche1.slice3.l1.Q_N ;
 wire \siso256o_2.siso64_4.tranche1.slice3.l2.Q ;
 wire \siso256o_2.siso64_4.tranche1.slice3.l2.Q_N ;
 wire \siso256o_2.siso64_4.tranche1.slice3.l3.Q ;
 wire \siso256o_2.siso64_4.tranche1.slice3.l3.Q_N ;
 wire \siso256o_2.siso64_4.tranche2.slice0.l0.EN ;
 wire \siso256o_2.siso64_4.tranche2.slice0.l0.Q ;
 wire \siso256o_2.siso64_4.tranche2.slice0.l0.Q_N ;
 wire \siso256o_2.siso64_4.tranche2.slice0.l1.Q ;
 wire \siso256o_2.siso64_4.tranche2.slice0.l1.Q_N ;
 wire \siso256o_2.siso64_4.tranche2.slice0.l2.Q ;
 wire \siso256o_2.siso64_4.tranche2.slice0.l2.Q_N ;
 wire \siso256o_2.siso64_4.tranche2.slice0.l3.Q ;
 wire \siso256o_2.siso64_4.tranche2.slice0.l3.Q_N ;
 wire \siso256o_2.siso64_4.tranche2.slice1.l0.EN ;
 wire \siso256o_2.siso64_4.tranche2.slice1.l0.Q ;
 wire \siso256o_2.siso64_4.tranche2.slice1.l0.Q_N ;
 wire \siso256o_2.siso64_4.tranche2.slice1.l1.Q ;
 wire \siso256o_2.siso64_4.tranche2.slice1.l1.Q_N ;
 wire \siso256o_2.siso64_4.tranche2.slice1.l2.Q ;
 wire \siso256o_2.siso64_4.tranche2.slice1.l2.Q_N ;
 wire \siso256o_2.siso64_4.tranche2.slice1.l3.Q ;
 wire \siso256o_2.siso64_4.tranche2.slice1.l3.Q_N ;
 wire \siso256o_2.siso64_4.tranche2.slice2.l0.EN ;
 wire \siso256o_2.siso64_4.tranche2.slice2.l0.Q ;
 wire \siso256o_2.siso64_4.tranche2.slice2.l0.Q_N ;
 wire \siso256o_2.siso64_4.tranche2.slice2.l1.Q ;
 wire \siso256o_2.siso64_4.tranche2.slice2.l1.Q_N ;
 wire \siso256o_2.siso64_4.tranche2.slice2.l2.Q ;
 wire \siso256o_2.siso64_4.tranche2.slice2.l2.Q_N ;
 wire \siso256o_2.siso64_4.tranche2.slice2.l3.Q ;
 wire \siso256o_2.siso64_4.tranche2.slice2.l3.Q_N ;
 wire \siso256o_2.siso64_4.tranche2.slice3.l0.EN ;
 wire \siso256o_2.siso64_4.tranche2.slice3.l0.Q ;
 wire \siso256o_2.siso64_4.tranche2.slice3.l0.Q_N ;
 wire \siso256o_2.siso64_4.tranche2.slice3.l1.Q ;
 wire \siso256o_2.siso64_4.tranche2.slice3.l1.Q_N ;
 wire \siso256o_2.siso64_4.tranche2.slice3.l2.Q ;
 wire \siso256o_2.siso64_4.tranche2.slice3.l2.Q_N ;
 wire \siso256o_2.siso64_4.tranche2.slice3.l3.Q ;
 wire \siso256o_2.siso64_4.tranche2.slice3.l3.Q_N ;
 wire \siso256o_2.siso64_4.tranche3.slice0.l0.EN ;
 wire \siso256o_2.siso64_4.tranche3.slice0.l0.Q ;
 wire \siso256o_2.siso64_4.tranche3.slice0.l0.Q_N ;
 wire \siso256o_2.siso64_4.tranche3.slice0.l1.Q ;
 wire \siso256o_2.siso64_4.tranche3.slice0.l1.Q_N ;
 wire \siso256o_2.siso64_4.tranche3.slice0.l2.Q ;
 wire \siso256o_2.siso64_4.tranche3.slice0.l2.Q_N ;
 wire \siso256o_2.siso64_4.tranche3.slice0.l3.Q ;
 wire \siso256o_2.siso64_4.tranche3.slice0.l3.Q_N ;
 wire \siso256o_2.siso64_4.tranche3.slice1.l0.EN ;
 wire \siso256o_2.siso64_4.tranche3.slice1.l0.Q ;
 wire \siso256o_2.siso64_4.tranche3.slice1.l0.Q_N ;
 wire \siso256o_2.siso64_4.tranche3.slice1.l1.Q ;
 wire \siso256o_2.siso64_4.tranche3.slice1.l1.Q_N ;
 wire \siso256o_2.siso64_4.tranche3.slice1.l2.Q ;
 wire \siso256o_2.siso64_4.tranche3.slice1.l2.Q_N ;
 wire \siso256o_2.siso64_4.tranche3.slice1.l3.Q ;
 wire \siso256o_2.siso64_4.tranche3.slice1.l3.Q_N ;
 wire \siso256o_2.siso64_4.tranche3.slice2.l0.EN ;
 wire \siso256o_2.siso64_4.tranche3.slice2.l0.Q ;
 wire \siso256o_2.siso64_4.tranche3.slice2.l0.Q_N ;
 wire \siso256o_2.siso64_4.tranche3.slice2.l1.Q ;
 wire \siso256o_2.siso64_4.tranche3.slice2.l1.Q_N ;
 wire \siso256o_2.siso64_4.tranche3.slice2.l2.Q ;
 wire \siso256o_2.siso64_4.tranche3.slice2.l2.Q_N ;
 wire \siso256o_2.siso64_4.tranche3.slice2.l3.Q ;
 wire \siso256o_2.siso64_4.tranche3.slice2.l3.Q_N ;
 wire \siso256o_2.siso64_4.tranche3.slice3.l0.EN ;
 wire \siso256o_2.siso64_4.tranche3.slice3.l0.Q ;
 wire \siso256o_2.siso64_4.tranche3.slice3.l0.Q_N ;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net9;
 wire net10;
 wire net;
 wire clknet_2_0__leaf_CLK_OUT;
 wire clknet_2_1__leaf_CLK_OUT;
 wire clknet_2_2__leaf_CLK_OUT;
 wire clknet_2_3__leaf_CLK_OUT;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;

 sg13cmos5l_dfrbpq_2 DFF_reset (.RESET_B(net1),
    .D(net4),
    .Q(INT_RESET),
    .CLK(clknet_2_3__leaf_CLK_OUT));
 sg13cmos5l_fill_1 FILLER_0_0 ();
 sg13cmos5l_decap_4 FILLER_0_143 ();
 sg13cmos5l_fill_2 FILLER_0_147 ();
 sg13cmos5l_fill_1 FILLER_0_16 ();
 sg13cmos5l_decap_8 FILLER_0_209 ();
 sg13cmos5l_fill_1 FILLER_0_216 ();
 sg13cmos5l_fill_1 FILLER_0_272 ();
 sg13cmos5l_decap_4 FILLER_0_313 ();
 sg13cmos5l_fill_2 FILLER_0_407 ();
 sg13cmos5l_fill_1 FILLER_0_47 ();
 sg13cmos5l_fill_2 FILLER_0_63 ();
 sg13cmos5l_fill_1 FILLER_0_65 ();
 sg13cmos5l_fill_2 FILLER_0_96 ();
 sg13cmos5l_decap_4 FILLER_10_0 ();
 sg13cmos5l_decap_4 FILLER_10_117 ();
 sg13cmos5l_decap_4 FILLER_10_142 ();
 sg13cmos5l_fill_1 FILLER_10_161 ();
 sg13cmos5l_fill_2 FILLER_10_172 ();
 sg13cmos5l_decap_4 FILLER_10_194 ();
 sg13cmos5l_fill_1 FILLER_10_230 ();
 sg13cmos5l_decap_4 FILLER_10_237 ();
 sg13cmos5l_decap_4 FILLER_10_253 ();
 sg13cmos5l_decap_4 FILLER_10_274 ();
 sg13cmos5l_decap_8 FILLER_10_288 ();
 sg13cmos5l_fill_2 FILLER_10_29 ();
 sg13cmos5l_fill_2 FILLER_10_295 ();
 sg13cmos5l_fill_1 FILLER_10_31 ();
 sg13cmos5l_decap_8 FILLER_10_322 ();
 sg13cmos5l_decap_4 FILLER_10_349 ();
 sg13cmos5l_fill_2 FILLER_10_353 ();
 sg13cmos5l_decap_4 FILLER_10_370 ();
 sg13cmos5l_fill_1 FILLER_10_374 ();
 sg13cmos5l_decap_4 FILLER_10_390 ();
 sg13cmos5l_decap_8 FILLER_10_68 ();
 sg13cmos5l_fill_2 FILLER_10_75 ();
 sg13cmos5l_fill_2 FILLER_10_83 ();
 sg13cmos5l_decap_4 FILLER_10_95 ();
 sg13cmos5l_fill_2 FILLER_10_99 ();
 sg13cmos5l_fill_2 FILLER_11_0 ();
 sg13cmos5l_fill_2 FILLER_11_128 ();
 sg13cmos5l_fill_1 FILLER_11_130 ();
 sg13cmos5l_fill_1 FILLER_11_167 ();
 sg13cmos5l_decap_4 FILLER_11_173 ();
 sg13cmos5l_fill_2 FILLER_11_177 ();
 sg13cmos5l_fill_1 FILLER_11_199 ();
 sg13cmos5l_fill_1 FILLER_11_2 ();
 sg13cmos5l_decap_4 FILLER_11_210 ();
 sg13cmos5l_fill_2 FILLER_11_214 ();
 sg13cmos5l_decap_8 FILLER_11_232 ();
 sg13cmos5l_decap_8 FILLER_11_251 ();
 sg13cmos5l_fill_2 FILLER_11_258 ();
 sg13cmos5l_fill_2 FILLER_11_28 ();
 sg13cmos5l_decap_8 FILLER_11_290 ();
 sg13cmos5l_fill_2 FILLER_11_297 ();
 sg13cmos5l_fill_2 FILLER_11_319 ();
 sg13cmos5l_fill_2 FILLER_11_338 ();
 sg13cmos5l_fill_2 FILLER_11_355 ();
 sg13cmos5l_fill_1 FILLER_11_392 ();
 sg13cmos5l_fill_1 FILLER_11_408 ();
 sg13cmos5l_fill_2 FILLER_11_50 ();
 sg13cmos5l_fill_1 FILLER_11_52 ();
 sg13cmos5l_fill_1 FILLER_11_64 ();
 sg13cmos5l_fill_2 FILLER_11_93 ();
 sg13cmos5l_fill_1 FILLER_11_95 ();
 sg13cmos5l_fill_2 FILLER_12_0 ();
 sg13cmos5l_fill_2 FILLER_12_110 ();
 sg13cmos5l_fill_1 FILLER_12_112 ();
 sg13cmos5l_fill_2 FILLER_12_131 ();
 sg13cmos5l_fill_2 FILLER_12_158 ();
 sg13cmos5l_fill_1 FILLER_12_160 ();
 sg13cmos5l_decap_4 FILLER_12_176 ();
 sg13cmos5l_fill_2 FILLER_12_200 ();
 sg13cmos5l_decap_8 FILLER_12_207 ();
 sg13cmos5l_decap_4 FILLER_12_214 ();
 sg13cmos5l_decap_4 FILLER_12_22 ();
 sg13cmos5l_fill_2 FILLER_12_229 ();
 sg13cmos5l_decap_4 FILLER_12_255 ();
 sg13cmos5l_fill_1 FILLER_12_271 ();
 sg13cmos5l_fill_1 FILLER_12_287 ();
 sg13cmos5l_fill_2 FILLER_12_293 ();
 sg13cmos5l_fill_1 FILLER_12_295 ();
 sg13cmos5l_fill_2 FILLER_12_322 ();
 sg13cmos5l_fill_1 FILLER_12_324 ();
 sg13cmos5l_fill_2 FILLER_12_343 ();
 sg13cmos5l_fill_1 FILLER_12_345 ();
 sg13cmos5l_decap_4 FILLER_12_356 ();
 sg13cmos5l_fill_1 FILLER_12_360 ();
 sg13cmos5l_fill_2 FILLER_12_376 ();
 sg13cmos5l_fill_1 FILLER_12_408 ();
 sg13cmos5l_fill_2 FILLER_12_52 ();
 sg13cmos5l_fill_1 FILLER_12_54 ();
 sg13cmos5l_fill_2 FILLER_12_66 ();
 sg13cmos5l_decap_4 FILLER_12_86 ();
 sg13cmos5l_fill_1 FILLER_13_0 ();
 sg13cmos5l_decap_4 FILLER_13_111 ();
 sg13cmos5l_fill_1 FILLER_13_115 ();
 sg13cmos5l_fill_1 FILLER_13_122 ();
 sg13cmos5l_fill_1 FILLER_13_134 ();
 sg13cmos5l_fill_2 FILLER_13_146 ();
 sg13cmos5l_fill_1 FILLER_13_148 ();
 sg13cmos5l_fill_2 FILLER_13_159 ();
 sg13cmos5l_fill_1 FILLER_13_161 ();
 sg13cmos5l_fill_2 FILLER_13_182 ();
 sg13cmos5l_fill_2 FILLER_13_21 ();
 sg13cmos5l_fill_2 FILLER_13_214 ();
 sg13cmos5l_fill_1 FILLER_13_23 ();
 sg13cmos5l_fill_2 FILLER_13_286 ();
 sg13cmos5l_fill_1 FILLER_13_313 ();
 sg13cmos5l_fill_2 FILLER_13_326 ();
 sg13cmos5l_fill_1 FILLER_13_361 ();
 sg13cmos5l_fill_1 FILLER_13_382 ();
 sg13cmos5l_fill_1 FILLER_13_408 ();
 sg13cmos5l_fill_2 FILLER_13_50 ();
 sg13cmos5l_fill_1 FILLER_13_52 ();
 sg13cmos5l_fill_1 FILLER_13_65 ();
 sg13cmos5l_fill_1 FILLER_14_0 ();
 sg13cmos5l_fill_2 FILLER_14_104 ();
 sg13cmos5l_fill_1 FILLER_14_106 ();
 sg13cmos5l_decap_4 FILLER_14_125 ();
 sg13cmos5l_fill_2 FILLER_14_146 ();
 sg13cmos5l_decap_4 FILLER_14_163 ();
 sg13cmos5l_fill_2 FILLER_14_187 ();
 sg13cmos5l_fill_2 FILLER_14_194 ();
 sg13cmos5l_fill_1 FILLER_14_196 ();
 sg13cmos5l_fill_2 FILLER_14_207 ();
 sg13cmos5l_decap_4 FILLER_14_21 ();
 sg13cmos5l_fill_1 FILLER_14_219 ();
 sg13cmos5l_decap_4 FILLER_14_240 ();
 sg13cmos5l_fill_2 FILLER_14_274 ();
 sg13cmos5l_decap_4 FILLER_14_281 ();
 sg13cmos5l_fill_2 FILLER_14_311 ();
 sg13cmos5l_decap_4 FILLER_14_324 ();
 sg13cmos5l_fill_1 FILLER_14_328 ();
 sg13cmos5l_fill_1 FILLER_14_35 ();
 sg13cmos5l_decap_4 FILLER_14_357 ();
 sg13cmos5l_decap_4 FILLER_14_381 ();
 sg13cmos5l_decap_4 FILLER_14_405 ();
 sg13cmos5l_fill_2 FILLER_14_51 ();
 sg13cmos5l_decap_4 FILLER_14_59 ();
 sg13cmos5l_fill_2 FILLER_14_63 ();
 sg13cmos5l_fill_2 FILLER_14_83 ();
 sg13cmos5l_decap_4 FILLER_14_95 ();
 sg13cmos5l_fill_2 FILLER_15_0 ();
 sg13cmos5l_decap_4 FILLER_15_109 ();
 sg13cmos5l_fill_2 FILLER_15_113 ();
 sg13cmos5l_decap_4 FILLER_15_121 ();
 sg13cmos5l_fill_2 FILLER_15_148 ();
 sg13cmos5l_decap_4 FILLER_15_165 ();
 sg13cmos5l_fill_2 FILLER_15_194 ();
 sg13cmos5l_fill_1 FILLER_15_201 ();
 sg13cmos5l_fill_1 FILLER_15_207 ();
 sg13cmos5l_decap_8 FILLER_15_213 ();
 sg13cmos5l_decap_8 FILLER_15_220 ();
 sg13cmos5l_fill_2 FILLER_15_227 ();
 sg13cmos5l_decap_4 FILLER_15_241 ();
 sg13cmos5l_fill_1 FILLER_15_245 ();
 sg13cmos5l_decap_4 FILLER_15_262 ();
 sg13cmos5l_fill_1 FILLER_15_266 ();
 sg13cmos5l_fill_1 FILLER_15_272 ();
 sg13cmos5l_fill_2 FILLER_15_284 ();
 sg13cmos5l_fill_1 FILLER_15_286 ();
 sg13cmos5l_decap_4 FILLER_15_324 ();
 sg13cmos5l_fill_2 FILLER_15_334 ();
 sg13cmos5l_fill_1 FILLER_15_336 ();
 sg13cmos5l_fill_2 FILLER_15_357 ();
 sg13cmos5l_decap_4 FILLER_15_369 ();
 sg13cmos5l_fill_2 FILLER_15_37 ();
 sg13cmos5l_fill_1 FILLER_15_378 ();
 sg13cmos5l_fill_2 FILLER_15_56 ();
 sg13cmos5l_fill_1 FILLER_15_58 ();
 sg13cmos5l_fill_2 FILLER_15_74 ();
 sg13cmos5l_fill_1 FILLER_15_76 ();
 sg13cmos5l_fill_2 FILLER_15_82 ();
 sg13cmos5l_fill_2 FILLER_16_0 ();
 sg13cmos5l_decap_8 FILLER_16_105 ();
 sg13cmos5l_fill_2 FILLER_16_112 ();
 sg13cmos5l_fill_1 FILLER_16_114 ();
 sg13cmos5l_decap_4 FILLER_16_121 ();
 sg13cmos5l_fill_2 FILLER_16_131 ();
 sg13cmos5l_decap_4 FILLER_16_169 ();
 sg13cmos5l_fill_1 FILLER_16_173 ();
 sg13cmos5l_decap_4 FILLER_16_194 ();
 sg13cmos5l_fill_1 FILLER_16_218 ();
 sg13cmos5l_decap_8 FILLER_16_224 ();
 sg13cmos5l_decap_8 FILLER_16_231 ();
 sg13cmos5l_fill_2 FILLER_16_238 ();
 sg13cmos5l_fill_2 FILLER_16_300 ();
 sg13cmos5l_fill_1 FILLER_16_302 ();
 sg13cmos5l_fill_1 FILLER_16_308 ();
 sg13cmos5l_fill_1 FILLER_16_314 ();
 sg13cmos5l_fill_1 FILLER_16_330 ();
 sg13cmos5l_fill_1 FILLER_16_341 ();
 sg13cmos5l_fill_2 FILLER_16_352 ();
 sg13cmos5l_decap_4 FILLER_16_369 ();
 sg13cmos5l_fill_2 FILLER_16_388 ();
 sg13cmos5l_fill_1 FILLER_16_390 ();
 sg13cmos5l_decap_8 FILLER_16_401 ();
 sg13cmos5l_fill_1 FILLER_16_408 ();
 sg13cmos5l_fill_2 FILLER_16_87 ();
 sg13cmos5l_fill_1 FILLER_16_89 ();
 sg13cmos5l_decap_4 FILLER_17_0 ();
 sg13cmos5l_fill_2 FILLER_17_107 ();
 sg13cmos5l_decap_4 FILLER_17_119 ();
 sg13cmos5l_fill_2 FILLER_17_123 ();
 sg13cmos5l_fill_1 FILLER_17_131 ();
 sg13cmos5l_decap_4 FILLER_17_152 ();
 sg13cmos5l_decap_4 FILLER_17_176 ();
 sg13cmos5l_decap_4 FILLER_17_185 ();
 sg13cmos5l_fill_2 FILLER_17_20 ();
 sg13cmos5l_decap_4 FILLER_17_209 ();
 sg13cmos5l_fill_2 FILLER_17_213 ();
 sg13cmos5l_fill_1 FILLER_17_220 ();
 sg13cmos5l_fill_2 FILLER_17_236 ();
 sg13cmos5l_decap_4 FILLER_17_258 ();
 sg13cmos5l_fill_2 FILLER_17_262 ();
 sg13cmos5l_decap_4 FILLER_17_274 ();
 sg13cmos5l_fill_2 FILLER_17_318 ();
 sg13cmos5l_fill_2 FILLER_17_335 ();
 sg13cmos5l_fill_2 FILLER_17_347 ();
 sg13cmos5l_fill_1 FILLER_17_349 ();
 sg13cmos5l_fill_2 FILLER_17_370 ();
 sg13cmos5l_decap_4 FILLER_17_382 ();
 sg13cmos5l_fill_1 FILLER_17_4 ();
 sg13cmos5l_fill_2 FILLER_17_406 ();
 sg13cmos5l_fill_1 FILLER_17_408 ();
 sg13cmos5l_decap_4 FILLER_17_57 ();
 sg13cmos5l_fill_2 FILLER_17_66 ();
 sg13cmos5l_fill_1 FILLER_17_68 ();
 sg13cmos5l_decap_8 FILLER_17_79 ();
 sg13cmos5l_fill_2 FILLER_17_91 ();
 sg13cmos5l_decap_4 FILLER_17_98 ();
 sg13cmos5l_decap_4 FILLER_18_0 ();
 sg13cmos5l_fill_1 FILLER_18_103 ();
 sg13cmos5l_fill_1 FILLER_18_124 ();
 sg13cmos5l_decap_4 FILLER_18_130 ();
 sg13cmos5l_fill_2 FILLER_18_159 ();
 sg13cmos5l_fill_1 FILLER_18_182 ();
 sg13cmos5l_fill_2 FILLER_18_189 ();
 sg13cmos5l_fill_1 FILLER_18_216 ();
 sg13cmos5l_decap_4 FILLER_18_233 ();
 sg13cmos5l_decap_8 FILLER_18_25 ();
 sg13cmos5l_decap_8 FILLER_18_252 ();
 sg13cmos5l_fill_1 FILLER_18_259 ();
 sg13cmos5l_decap_8 FILLER_18_300 ();
 sg13cmos5l_decap_8 FILLER_18_307 ();
 sg13cmos5l_fill_2 FILLER_18_314 ();
 sg13cmos5l_fill_1 FILLER_18_316 ();
 sg13cmos5l_fill_2 FILLER_18_32 ();
 sg13cmos5l_fill_1 FILLER_18_34 ();
 sg13cmos5l_fill_2 FILLER_18_362 ();
 sg13cmos5l_fill_1 FILLER_18_364 ();
 sg13cmos5l_decap_4 FILLER_18_385 ();
 sg13cmos5l_fill_1 FILLER_18_4 ();
 sg13cmos5l_fill_2 FILLER_18_75 ();
 sg13cmos5l_fill_1 FILLER_18_77 ();
 sg13cmos5l_fill_2 FILLER_19_0 ();
 sg13cmos5l_fill_1 FILLER_19_114 ();
 sg13cmos5l_fill_2 FILLER_19_120 ();
 sg13cmos5l_fill_2 FILLER_19_137 ();
 sg13cmos5l_decap_8 FILLER_19_144 ();
 sg13cmos5l_decap_8 FILLER_19_151 ();
 sg13cmos5l_decap_4 FILLER_19_158 ();
 sg13cmos5l_fill_1 FILLER_19_162 ();
 sg13cmos5l_fill_1 FILLER_19_168 ();
 sg13cmos5l_fill_2 FILLER_19_17 ();
 sg13cmos5l_decap_8 FILLER_19_174 ();
 sg13cmos5l_fill_2 FILLER_19_186 ();
 sg13cmos5l_fill_2 FILLER_19_193 ();
 sg13cmos5l_fill_1 FILLER_19_195 ();
 sg13cmos5l_decap_8 FILLER_19_201 ();
 sg13cmos5l_decap_8 FILLER_19_208 ();
 sg13cmos5l_fill_1 FILLER_19_219 ();
 sg13cmos5l_decap_8 FILLER_19_225 ();
 sg13cmos5l_fill_2 FILLER_19_232 ();
 sg13cmos5l_fill_1 FILLER_19_246 ();
 sg13cmos5l_fill_1 FILLER_19_253 ();
 sg13cmos5l_fill_2 FILLER_19_269 ();
 sg13cmos5l_decap_8 FILLER_19_276 ();
 sg13cmos5l_decap_8 FILLER_19_298 ();
 sg13cmos5l_decap_4 FILLER_19_325 ();
 sg13cmos5l_fill_2 FILLER_19_329 ();
 sg13cmos5l_decap_4 FILLER_19_341 ();
 sg13cmos5l_fill_1 FILLER_19_345 ();
 sg13cmos5l_fill_1 FILLER_19_351 ();
 sg13cmos5l_decap_8 FILLER_19_357 ();
 sg13cmos5l_decap_4 FILLER_19_379 ();
 sg13cmos5l_fill_1 FILLER_19_383 ();
 sg13cmos5l_fill_1 FILLER_19_39 ();
 sg13cmos5l_decap_4 FILLER_19_55 ();
 sg13cmos5l_fill_2 FILLER_19_59 ();
 sg13cmos5l_decap_4 FILLER_19_66 ();
 sg13cmos5l_decap_4 FILLER_19_75 ();
 sg13cmos5l_fill_1 FILLER_1_0 ();
 sg13cmos5l_decap_4 FILLER_1_154 ();
 sg13cmos5l_fill_2 FILLER_1_163 ();
 sg13cmos5l_fill_1 FILLER_1_165 ();
 sg13cmos5l_decap_4 FILLER_1_186 ();
 sg13cmos5l_fill_1 FILLER_1_190 ();
 sg13cmos5l_fill_2 FILLER_1_21 ();
 sg13cmos5l_fill_2 FILLER_1_211 ();
 sg13cmos5l_decap_4 FILLER_1_243 ();
 sg13cmos5l_fill_2 FILLER_1_247 ();
 sg13cmos5l_fill_1 FILLER_1_254 ();
 sg13cmos5l_decap_4 FILLER_1_295 ();
 sg13cmos5l_fill_1 FILLER_1_33 ();
 sg13cmos5l_fill_1 FILLER_1_364 ();
 sg13cmos5l_fill_2 FILLER_1_385 ();
 sg13cmos5l_fill_2 FILLER_1_407 ();
 sg13cmos5l_fill_2 FILLER_1_44 ();
 sg13cmos5l_fill_2 FILLER_1_51 ();
 sg13cmos5l_fill_1 FILLER_1_53 ();
 sg13cmos5l_decap_8 FILLER_20_0 ();
 sg13cmos5l_decap_4 FILLER_20_102 ();
 sg13cmos5l_fill_2 FILLER_20_126 ();
 sg13cmos5l_fill_1 FILLER_20_228 ();
 sg13cmos5l_decap_8 FILLER_20_249 ();
 sg13cmos5l_decap_8 FILLER_20_256 ();
 sg13cmos5l_decap_8 FILLER_20_273 ();
 sg13cmos5l_decap_4 FILLER_20_290 ();
 sg13cmos5l_fill_2 FILLER_20_294 ();
 sg13cmos5l_fill_1 FILLER_20_32 ();
 sg13cmos5l_fill_1 FILLER_20_326 ();
 sg13cmos5l_fill_1 FILLER_20_344 ();
 sg13cmos5l_fill_1 FILLER_20_351 ();
 sg13cmos5l_decap_4 FILLER_20_362 ();
 sg13cmos5l_fill_2 FILLER_20_386 ();
 sg13cmos5l_fill_1 FILLER_20_403 ();
 sg13cmos5l_fill_2 FILLER_20_63 ();
 sg13cmos5l_fill_1 FILLER_20_65 ();
 sg13cmos5l_fill_1 FILLER_20_91 ();
 sg13cmos5l_fill_2 FILLER_21_0 ();
 sg13cmos5l_decap_8 FILLER_21_109 ();
 sg13cmos5l_decap_8 FILLER_21_116 ();
 sg13cmos5l_fill_2 FILLER_21_13 ();
 sg13cmos5l_fill_1 FILLER_21_15 ();
 sg13cmos5l_fill_1 FILLER_21_168 ();
 sg13cmos5l_decap_8 FILLER_21_174 ();
 sg13cmos5l_fill_2 FILLER_21_186 ();
 sg13cmos5l_decap_8 FILLER_21_193 ();
 sg13cmos5l_fill_1 FILLER_21_2 ();
 sg13cmos5l_decap_8 FILLER_21_200 ();
 sg13cmos5l_fill_1 FILLER_21_207 ();
 sg13cmos5l_decap_8 FILLER_21_21 ();
 sg13cmos5l_fill_1 FILLER_21_218 ();
 sg13cmos5l_decap_8 FILLER_21_229 ();
 sg13cmos5l_decap_4 FILLER_21_236 ();
 sg13cmos5l_fill_1 FILLER_21_240 ();
 sg13cmos5l_decap_8 FILLER_21_251 ();
 sg13cmos5l_fill_1 FILLER_21_258 ();
 sg13cmos5l_decap_4 FILLER_21_280 ();
 sg13cmos5l_decap_4 FILLER_21_309 ();
 sg13cmos5l_decap_8 FILLER_21_324 ();
 sg13cmos5l_decap_4 FILLER_21_331 ();
 sg13cmos5l_fill_1 FILLER_21_335 ();
 sg13cmos5l_fill_2 FILLER_21_364 ();
 sg13cmos5l_fill_1 FILLER_21_366 ();
 sg13cmos5l_decap_4 FILLER_21_382 ();
 sg13cmos5l_fill_2 FILLER_21_386 ();
 sg13cmos5l_fill_1 FILLER_21_408 ();
 sg13cmos5l_decap_4 FILLER_21_44 ();
 sg13cmos5l_fill_2 FILLER_21_53 ();
 sg13cmos5l_decap_4 FILLER_21_83 ();
 sg13cmos5l_fill_2 FILLER_21_87 ();
 sg13cmos5l_fill_1 FILLER_22_0 ();
 sg13cmos5l_decap_8 FILLER_22_137 ();
 sg13cmos5l_fill_2 FILLER_22_144 ();
 sg13cmos5l_fill_1 FILLER_22_146 ();
 sg13cmos5l_decap_8 FILLER_22_152 ();
 sg13cmos5l_fill_2 FILLER_22_159 ();
 sg13cmos5l_fill_1 FILLER_22_161 ();
 sg13cmos5l_decap_4 FILLER_22_172 ();
 sg13cmos5l_fill_2 FILLER_22_196 ();
 sg13cmos5l_fill_1 FILLER_22_198 ();
 sg13cmos5l_fill_2 FILLER_22_209 ();
 sg13cmos5l_decap_8 FILLER_22_21 ();
 sg13cmos5l_fill_1 FILLER_22_211 ();
 sg13cmos5l_decap_4 FILLER_22_222 ();
 sg13cmos5l_fill_2 FILLER_22_226 ();
 sg13cmos5l_fill_2 FILLER_22_238 ();
 sg13cmos5l_fill_1 FILLER_22_240 ();
 sg13cmos5l_fill_2 FILLER_22_256 ();
 sg13cmos5l_fill_1 FILLER_22_258 ();
 sg13cmos5l_decap_4 FILLER_22_295 ();
 sg13cmos5l_fill_1 FILLER_22_314 ();
 sg13cmos5l_decap_8 FILLER_22_331 ();
 sg13cmos5l_fill_2 FILLER_22_338 ();
 sg13cmos5l_fill_1 FILLER_22_340 ();
 sg13cmos5l_fill_2 FILLER_22_363 ();
 sg13cmos5l_fill_1 FILLER_22_365 ();
 sg13cmos5l_fill_2 FILLER_22_381 ();
 sg13cmos5l_fill_1 FILLER_22_408 ();
 sg13cmos5l_fill_1 FILLER_22_44 ();
 sg13cmos5l_fill_1 FILLER_22_76 ();
 sg13cmos5l_fill_1 FILLER_22_82 ();
 sg13cmos5l_decap_4 FILLER_22_98 ();
 sg13cmos5l_fill_2 FILLER_23_0 ();
 sg13cmos5l_fill_2 FILLER_23_111 ();
 sg13cmos5l_decap_4 FILLER_23_119 ();
 sg13cmos5l_fill_2 FILLER_23_123 ();
 sg13cmos5l_fill_2 FILLER_23_130 ();
 sg13cmos5l_fill_1 FILLER_23_132 ();
 sg13cmos5l_fill_1 FILLER_23_179 ();
 sg13cmos5l_decap_8 FILLER_23_22 ();
 sg13cmos5l_fill_2 FILLER_23_221 ();
 sg13cmos5l_fill_2 FILLER_23_238 ();
 sg13cmos5l_fill_1 FILLER_23_260 ();
 sg13cmos5l_fill_2 FILLER_23_29 ();
 sg13cmos5l_decap_8 FILLER_23_293 ();
 sg13cmos5l_fill_1 FILLER_23_300 ();
 sg13cmos5l_fill_2 FILLER_23_316 ();
 sg13cmos5l_decap_4 FILLER_23_333 ();
 sg13cmos5l_fill_2 FILLER_23_379 ();
 sg13cmos5l_fill_1 FILLER_23_381 ();
 sg13cmos5l_fill_2 FILLER_23_407 ();
 sg13cmos5l_fill_2 FILLER_23_41 ();
 sg13cmos5l_decap_4 FILLER_23_55 ();
 sg13cmos5l_decap_4 FILLER_23_70 ();
 sg13cmos5l_fill_2 FILLER_23_74 ();
 sg13cmos5l_decap_4 FILLER_24_0 ();
 sg13cmos5l_fill_1 FILLER_24_105 ();
 sg13cmos5l_decap_4 FILLER_24_132 ();
 sg13cmos5l_fill_2 FILLER_24_142 ();
 sg13cmos5l_fill_1 FILLER_24_144 ();
 sg13cmos5l_decap_4 FILLER_24_150 ();
 sg13cmos5l_fill_1 FILLER_24_164 ();
 sg13cmos5l_fill_2 FILLER_24_180 ();
 sg13cmos5l_fill_1 FILLER_24_182 ();
 sg13cmos5l_decap_4 FILLER_24_193 ();
 sg13cmos5l_decap_8 FILLER_24_214 ();
 sg13cmos5l_fill_2 FILLER_24_221 ();
 sg13cmos5l_decap_4 FILLER_24_238 ();
 sg13cmos5l_decap_8 FILLER_24_24 ();
 sg13cmos5l_decap_4 FILLER_24_262 ();
 sg13cmos5l_fill_1 FILLER_24_266 ();
 sg13cmos5l_fill_2 FILLER_24_283 ();
 sg13cmos5l_decap_8 FILLER_24_295 ();
 sg13cmos5l_fill_1 FILLER_24_31 ();
 sg13cmos5l_decap_4 FILLER_24_312 ();
 sg13cmos5l_fill_2 FILLER_24_316 ();
 sg13cmos5l_decap_8 FILLER_24_333 ();
 sg13cmos5l_fill_2 FILLER_24_340 ();
 sg13cmos5l_fill_1 FILLER_24_342 ();
 sg13cmos5l_decap_4 FILLER_24_359 ();
 sg13cmos5l_decap_4 FILLER_24_378 ();
 sg13cmos5l_fill_2 FILLER_24_407 ();
 sg13cmos5l_decap_8 FILLER_24_47 ();
 sg13cmos5l_fill_1 FILLER_24_59 ();
 sg13cmos5l_decap_8 FILLER_24_76 ();
 sg13cmos5l_decap_4 FILLER_24_83 ();
 sg13cmos5l_fill_1 FILLER_25_102 ();
 sg13cmos5l_fill_1 FILLER_25_126 ();
 sg13cmos5l_fill_2 FILLER_25_148 ();
 sg13cmos5l_fill_2 FILLER_25_190 ();
 sg13cmos5l_decap_4 FILLER_25_213 ();
 sg13cmos5l_decap_4 FILLER_25_223 ();
 sg13cmos5l_fill_2 FILLER_25_243 ();
 sg13cmos5l_fill_1 FILLER_25_245 ();
 sg13cmos5l_decap_8 FILLER_25_261 ();
 sg13cmos5l_decap_4 FILLER_25_268 ();
 sg13cmos5l_fill_2 FILLER_25_272 ();
 sg13cmos5l_fill_1 FILLER_25_290 ();
 sg13cmos5l_fill_2 FILLER_25_30 ();
 sg13cmos5l_fill_2 FILLER_25_301 ();
 sg13cmos5l_fill_1 FILLER_25_303 ();
 sg13cmos5l_decap_4 FILLER_25_314 ();
 sg13cmos5l_fill_1 FILLER_25_318 ();
 sg13cmos5l_fill_1 FILLER_25_32 ();
 sg13cmos5l_decap_8 FILLER_25_329 ();
 sg13cmos5l_fill_2 FILLER_25_336 ();
 sg13cmos5l_fill_2 FILLER_25_360 ();
 sg13cmos5l_decap_4 FILLER_25_372 ();
 sg13cmos5l_fill_2 FILLER_25_406 ();
 sg13cmos5l_fill_1 FILLER_25_408 ();
 sg13cmos5l_fill_2 FILLER_25_49 ();
 sg13cmos5l_fill_2 FILLER_25_57 ();
 sg13cmos5l_fill_1 FILLER_25_59 ();
 sg13cmos5l_fill_2 FILLER_25_82 ();
 sg13cmos5l_fill_1 FILLER_26_0 ();
 sg13cmos5l_decap_8 FILLER_26_103 ();
 sg13cmos5l_decap_4 FILLER_26_110 ();
 sg13cmos5l_fill_1 FILLER_26_114 ();
 sg13cmos5l_decap_8 FILLER_26_140 ();
 sg13cmos5l_fill_2 FILLER_26_147 ();
 sg13cmos5l_decap_8 FILLER_26_159 ();
 sg13cmos5l_fill_1 FILLER_26_16 ();
 sg13cmos5l_fill_1 FILLER_26_171 ();
 sg13cmos5l_decap_8 FILLER_26_177 ();
 sg13cmos5l_decap_4 FILLER_26_184 ();
 sg13cmos5l_fill_1 FILLER_26_188 ();
 sg13cmos5l_decap_4 FILLER_26_210 ();
 sg13cmos5l_fill_2 FILLER_26_214 ();
 sg13cmos5l_fill_1 FILLER_26_237 ();
 sg13cmos5l_decap_8 FILLER_26_263 ();
 sg13cmos5l_fill_2 FILLER_26_27 ();
 sg13cmos5l_fill_1 FILLER_26_270 ();
 sg13cmos5l_decap_4 FILLER_26_277 ();
 sg13cmos5l_fill_1 FILLER_26_29 ();
 sg13cmos5l_decap_4 FILLER_26_301 ();
 sg13cmos5l_fill_2 FILLER_26_305 ();
 sg13cmos5l_fill_2 FILLER_26_317 ();
 sg13cmos5l_fill_1 FILLER_26_319 ();
 sg13cmos5l_fill_2 FILLER_26_331 ();
 sg13cmos5l_fill_1 FILLER_26_339 ();
 sg13cmos5l_fill_1 FILLER_26_366 ();
 sg13cmos5l_decap_4 FILLER_26_382 ();
 sg13cmos5l_fill_2 FILLER_26_406 ();
 sg13cmos5l_fill_1 FILLER_26_408 ();
 sg13cmos5l_fill_2 FILLER_26_45 ();
 sg13cmos5l_fill_1 FILLER_26_53 ();
 sg13cmos5l_decap_8 FILLER_26_81 ();
 sg13cmos5l_fill_1 FILLER_26_88 ();
 sg13cmos5l_fill_2 FILLER_26_95 ();
 sg13cmos5l_fill_1 FILLER_26_97 ();
 sg13cmos5l_decap_4 FILLER_27_0 ();
 sg13cmos5l_decap_4 FILLER_27_103 ();
 sg13cmos5l_fill_2 FILLER_27_117 ();
 sg13cmos5l_fill_1 FILLER_27_124 ();
 sg13cmos5l_fill_2 FILLER_27_135 ();
 sg13cmos5l_decap_8 FILLER_27_182 ();
 sg13cmos5l_fill_2 FILLER_27_189 ();
 sg13cmos5l_fill_1 FILLER_27_191 ();
 sg13cmos5l_decap_4 FILLER_27_203 ();
 sg13cmos5l_decap_4 FILLER_27_213 ();
 sg13cmos5l_fill_1 FILLER_27_217 ();
 sg13cmos5l_fill_2 FILLER_27_233 ();
 sg13cmos5l_fill_1 FILLER_27_235 ();
 sg13cmos5l_fill_2 FILLER_27_251 ();
 sg13cmos5l_fill_1 FILLER_27_253 ();
 sg13cmos5l_fill_2 FILLER_27_264 ();
 sg13cmos5l_decap_4 FILLER_27_289 ();
 sg13cmos5l_fill_2 FILLER_27_29 ();
 sg13cmos5l_fill_1 FILLER_27_308 ();
 sg13cmos5l_fill_1 FILLER_27_31 ();
 sg13cmos5l_fill_1 FILLER_27_319 ();
 sg13cmos5l_decap_4 FILLER_27_330 ();
 sg13cmos5l_fill_1 FILLER_27_361 ();
 sg13cmos5l_fill_2 FILLER_27_406 ();
 sg13cmos5l_fill_1 FILLER_27_408 ();
 sg13cmos5l_fill_2 FILLER_27_48 ();
 sg13cmos5l_fill_1 FILLER_27_50 ();
 sg13cmos5l_fill_2 FILLER_27_63 ();
 sg13cmos5l_fill_2 FILLER_27_75 ();
 sg13cmos5l_fill_1 FILLER_27_77 ();
 sg13cmos5l_fill_2 FILLER_28_0 ();
 sg13cmos5l_fill_2 FILLER_28_103 ();
 sg13cmos5l_fill_1 FILLER_28_110 ();
 sg13cmos5l_fill_1 FILLER_28_166 ();
 sg13cmos5l_decap_4 FILLER_28_187 ();
 sg13cmos5l_fill_1 FILLER_28_2 ();
 sg13cmos5l_fill_2 FILLER_28_248 ();
 sg13cmos5l_fill_2 FILLER_28_271 ();
 sg13cmos5l_fill_1 FILLER_28_28 ();
 sg13cmos5l_fill_1 FILLER_28_294 ();
 sg13cmos5l_fill_2 FILLER_28_310 ();
 sg13cmos5l_fill_2 FILLER_28_327 ();
 sg13cmos5l_fill_2 FILLER_28_341 ();
 sg13cmos5l_fill_1 FILLER_28_343 ();
 sg13cmos5l_fill_1 FILLER_28_360 ();
 sg13cmos5l_fill_2 FILLER_28_406 ();
 sg13cmos5l_fill_1 FILLER_28_408 ();
 sg13cmos5l_decap_4 FILLER_28_68 ();
 sg13cmos5l_fill_2 FILLER_28_72 ();
 sg13cmos5l_decap_4 FILLER_28_94 ();
 sg13cmos5l_fill_1 FILLER_29_0 ();
 sg13cmos5l_fill_1 FILLER_29_123 ();
 sg13cmos5l_fill_2 FILLER_29_130 ();
 sg13cmos5l_fill_1 FILLER_29_132 ();
 sg13cmos5l_fill_2 FILLER_29_156 ();
 sg13cmos5l_decap_4 FILLER_29_168 ();
 sg13cmos5l_fill_2 FILLER_29_192 ();
 sg13cmos5l_fill_1 FILLER_29_246 ();
 sg13cmos5l_fill_2 FILLER_29_271 ();
 sg13cmos5l_fill_1 FILLER_29_273 ();
 sg13cmos5l_fill_2 FILLER_29_295 ();
 sg13cmos5l_decap_4 FILLER_29_307 ();
 sg13cmos5l_fill_2 FILLER_29_31 ();
 sg13cmos5l_fill_1 FILLER_29_333 ();
 sg13cmos5l_fill_2 FILLER_29_359 ();
 sg13cmos5l_fill_2 FILLER_29_406 ();
 sg13cmos5l_fill_1 FILLER_29_408 ();
 sg13cmos5l_fill_2 FILLER_29_68 ();
 sg13cmos5l_fill_2 FILLER_29_89 ();
 sg13cmos5l_fill_1 FILLER_2_0 ();
 sg13cmos5l_fill_2 FILLER_2_105 ();
 sg13cmos5l_fill_1 FILLER_2_107 ();
 sg13cmos5l_fill_1 FILLER_2_113 ();
 sg13cmos5l_fill_2 FILLER_2_119 ();
 sg13cmos5l_fill_1 FILLER_2_126 ();
 sg13cmos5l_fill_2 FILLER_2_142 ();
 sg13cmos5l_fill_1 FILLER_2_144 ();
 sg13cmos5l_decap_4 FILLER_2_16 ();
 sg13cmos5l_fill_1 FILLER_2_170 ();
 sg13cmos5l_decap_4 FILLER_2_186 ();
 sg13cmos5l_fill_2 FILLER_2_190 ();
 sg13cmos5l_decap_8 FILLER_2_212 ();
 sg13cmos5l_fill_1 FILLER_2_219 ();
 sg13cmos5l_decap_8 FILLER_2_240 ();
 sg13cmos5l_fill_2 FILLER_2_247 ();
 sg13cmos5l_fill_2 FILLER_2_274 ();
 sg13cmos5l_fill_1 FILLER_2_301 ();
 sg13cmos5l_fill_2 FILLER_2_317 ();
 sg13cmos5l_decap_4 FILLER_2_324 ();
 sg13cmos5l_fill_2 FILLER_2_358 ();
 sg13cmos5l_fill_1 FILLER_2_360 ();
 sg13cmos5l_fill_2 FILLER_2_381 ();
 sg13cmos5l_fill_1 FILLER_2_408 ();
 sg13cmos5l_fill_2 FILLER_2_85 ();
 sg13cmos5l_fill_2 FILLER_2_92 ();
 sg13cmos5l_fill_1 FILLER_2_99 ();
 sg13cmos5l_fill_1 FILLER_30_0 ();
 sg13cmos5l_fill_1 FILLER_30_137 ();
 sg13cmos5l_fill_2 FILLER_30_159 ();
 sg13cmos5l_fill_1 FILLER_30_201 ();
 sg13cmos5l_fill_2 FILLER_30_245 ();
 sg13cmos5l_fill_2 FILLER_30_294 ();
 sg13cmos5l_fill_2 FILLER_30_306 ();
 sg13cmos5l_fill_1 FILLER_30_308 ();
 sg13cmos5l_fill_2 FILLER_30_359 ();
 sg13cmos5l_fill_2 FILLER_30_376 ();
 sg13cmos5l_fill_1 FILLER_30_408 ();
 sg13cmos5l_fill_2 FILLER_30_62 ();
 sg13cmos5l_fill_2 FILLER_31_0 ();
 sg13cmos5l_fill_2 FILLER_31_129 ();
 sg13cmos5l_fill_1 FILLER_31_131 ();
 sg13cmos5l_fill_2 FILLER_31_150 ();
 sg13cmos5l_fill_2 FILLER_31_177 ();
 sg13cmos5l_fill_2 FILLER_31_18 ();
 sg13cmos5l_fill_1 FILLER_31_2 ();
 sg13cmos5l_fill_1 FILLER_31_204 ();
 sg13cmos5l_fill_2 FILLER_31_226 ();
 sg13cmos5l_fill_1 FILLER_31_228 ();
 sg13cmos5l_fill_2 FILLER_31_305 ();
 sg13cmos5l_fill_2 FILLER_31_338 ();
 sg13cmos5l_fill_1 FILLER_31_362 ();
 sg13cmos5l_fill_1 FILLER_31_383 ();
 sg13cmos5l_fill_2 FILLER_31_40 ();
 sg13cmos5l_fill_1 FILLER_31_42 ();
 sg13cmos5l_fill_2 FILLER_31_69 ();
 sg13cmos5l_fill_1 FILLER_31_91 ();
 sg13cmos5l_fill_2 FILLER_32_0 ();
 sg13cmos5l_fill_2 FILLER_32_115 ();
 sg13cmos5l_fill_1 FILLER_32_146 ();
 sg13cmos5l_fill_2 FILLER_32_153 ();
 sg13cmos5l_fill_1 FILLER_32_161 ();
 sg13cmos5l_fill_1 FILLER_32_206 ();
 sg13cmos5l_fill_2 FILLER_32_225 ();
 sg13cmos5l_fill_1 FILLER_32_227 ();
 sg13cmos5l_fill_2 FILLER_32_27 ();
 sg13cmos5l_fill_2 FILLER_32_347 ();
 sg13cmos5l_fill_1 FILLER_32_349 ();
 sg13cmos5l_fill_2 FILLER_32_406 ();
 sg13cmos5l_fill_1 FILLER_32_408 ();
 sg13cmos5l_fill_2 FILLER_32_46 ();
 sg13cmos5l_fill_1 FILLER_32_48 ();
 sg13cmos5l_fill_2 FILLER_32_61 ();
 sg13cmos5l_fill_1 FILLER_32_63 ();
 sg13cmos5l_fill_1 FILLER_33_0 ();
 sg13cmos5l_fill_1 FILLER_33_155 ();
 sg13cmos5l_fill_2 FILLER_33_180 ();
 sg13cmos5l_fill_1 FILLER_33_68 ();
 sg13cmos5l_fill_1 FILLER_34_117 ();
 sg13cmos5l_fill_2 FILLER_34_215 ();
 sg13cmos5l_fill_1 FILLER_34_305 ();
 sg13cmos5l_fill_2 FILLER_34_326 ();
 sg13cmos5l_fill_2 FILLER_34_352 ();
 sg13cmos5l_fill_1 FILLER_34_354 ();
 sg13cmos5l_fill_1 FILLER_34_39 ();
 sg13cmos5l_fill_2 FILLER_34_406 ();
 sg13cmos5l_fill_1 FILLER_34_408 ();
 sg13cmos5l_fill_2 FILLER_34_46 ();
 sg13cmos5l_fill_2 FILLER_34_71 ();
 sg13cmos5l_fill_1 FILLER_34_73 ();
 sg13cmos5l_decap_4 FILLER_35_15 ();
 sg13cmos5l_fill_1 FILLER_35_201 ();
 sg13cmos5l_fill_2 FILLER_35_225 ();
 sg13cmos5l_fill_1 FILLER_35_227 ();
 sg13cmos5l_fill_1 FILLER_35_245 ();
 sg13cmos5l_fill_1 FILLER_35_284 ();
 sg13cmos5l_decap_4 FILLER_35_405 ();
 sg13cmos5l_fill_1 FILLER_35_55 ();
 sg13cmos5l_fill_1 FILLER_35_62 ();
 sg13cmos5l_fill_1 FILLER_35_79 ();
 sg13cmos5l_fill_2 FILLER_35_85 ();
 sg13cmos5l_fill_1 FILLER_35_87 ();
 sg13cmos5l_decap_4 FILLER_36_0 ();
 sg13cmos5l_fill_2 FILLER_36_146 ();
 sg13cmos5l_fill_1 FILLER_36_19 ();
 sg13cmos5l_fill_2 FILLER_36_238 ();
 sg13cmos5l_fill_1 FILLER_36_35 ();
 sg13cmos5l_fill_2 FILLER_36_53 ();
 sg13cmos5l_fill_1 FILLER_36_55 ();
 sg13cmos5l_fill_2 FILLER_36_76 ();
 sg13cmos5l_fill_1 FILLER_36_78 ();
 sg13cmos5l_fill_1 FILLER_37_145 ();
 sg13cmos5l_fill_2 FILLER_37_407 ();
 sg13cmos5l_fill_1 FILLER_37_74 ();
 sg13cmos5l_fill_2 FILLER_37_80 ();
 sg13cmos5l_fill_2 FILLER_38_137 ();
 sg13cmos5l_fill_1 FILLER_38_323 ();
 sg13cmos5l_fill_1 FILLER_38_334 ();
 sg13cmos5l_decap_4 FILLER_38_374 ();
 sg13cmos5l_fill_2 FILLER_38_406 ();
 sg13cmos5l_fill_1 FILLER_38_408 ();
 sg13cmos5l_fill_2 FILLER_3_0 ();
 sg13cmos5l_fill_2 FILLER_3_130 ();
 sg13cmos5l_fill_1 FILLER_3_132 ();
 sg13cmos5l_fill_2 FILLER_3_155 ();
 sg13cmos5l_fill_2 FILLER_3_177 ();
 sg13cmos5l_fill_1 FILLER_3_179 ();
 sg13cmos5l_fill_2 FILLER_3_190 ();
 sg13cmos5l_fill_1 FILLER_3_192 ();
 sg13cmos5l_fill_1 FILLER_3_2 ();
 sg13cmos5l_decap_8 FILLER_3_213 ();
 sg13cmos5l_fill_2 FILLER_3_220 ();
 sg13cmos5l_fill_1 FILLER_3_222 ();
 sg13cmos5l_fill_2 FILLER_3_243 ();
 sg13cmos5l_fill_1 FILLER_3_245 ();
 sg13cmos5l_fill_2 FILLER_3_263 ();
 sg13cmos5l_fill_1 FILLER_3_265 ();
 sg13cmos5l_fill_2 FILLER_3_287 ();
 sg13cmos5l_decap_8 FILLER_3_295 ();
 sg13cmos5l_decap_4 FILLER_3_329 ();
 sg13cmos5l_decap_4 FILLER_3_33 ();
 sg13cmos5l_fill_2 FILLER_3_355 ();
 sg13cmos5l_fill_1 FILLER_3_408 ();
 sg13cmos5l_fill_1 FILLER_3_53 ();
 sg13cmos5l_fill_1 FILLER_3_69 ();
 sg13cmos5l_fill_2 FILLER_4_112 ();
 sg13cmos5l_fill_1 FILLER_4_114 ();
 sg13cmos5l_fill_2 FILLER_4_120 ();
 sg13cmos5l_decap_4 FILLER_4_148 ();
 sg13cmos5l_fill_2 FILLER_4_152 ();
 sg13cmos5l_fill_1 FILLER_4_180 ();
 sg13cmos5l_fill_2 FILLER_4_196 ();
 sg13cmos5l_fill_2 FILLER_4_20 ();
 sg13cmos5l_decap_8 FILLER_4_218 ();
 sg13cmos5l_fill_1 FILLER_4_22 ();
 sg13cmos5l_fill_1 FILLER_4_225 ();
 sg13cmos5l_fill_2 FILLER_4_246 ();
 sg13cmos5l_decap_8 FILLER_4_263 ();
 sg13cmos5l_decap_4 FILLER_4_291 ();
 sg13cmos5l_fill_1 FILLER_4_295 ();
 sg13cmos5l_decap_8 FILLER_4_313 ();
 sg13cmos5l_fill_2 FILLER_4_320 ();
 sg13cmos5l_fill_1 FILLER_4_33 ();
 sg13cmos5l_fill_2 FILLER_4_334 ();
 sg13cmos5l_decap_4 FILLER_4_348 ();
 sg13cmos5l_fill_2 FILLER_4_368 ();
 sg13cmos5l_fill_2 FILLER_4_390 ();
 sg13cmos5l_fill_2 FILLER_4_407 ();
 sg13cmos5l_fill_1 FILLER_4_45 ();
 sg13cmos5l_fill_2 FILLER_4_51 ();
 sg13cmos5l_fill_2 FILLER_4_71 ();
 sg13cmos5l_fill_1 FILLER_4_73 ();
 sg13cmos5l_fill_2 FILLER_4_80 ();
 sg13cmos5l_decap_4 FILLER_5_0 ();
 sg13cmos5l_fill_1 FILLER_5_119 ();
 sg13cmos5l_fill_2 FILLER_5_126 ();
 sg13cmos5l_fill_2 FILLER_5_134 ();
 sg13cmos5l_fill_1 FILLER_5_142 ();
 sg13cmos5l_decap_4 FILLER_5_149 ();
 sg13cmos5l_fill_1 FILLER_5_153 ();
 sg13cmos5l_decap_4 FILLER_5_176 ();
 sg13cmos5l_fill_2 FILLER_5_195 ();
 sg13cmos5l_fill_1 FILLER_5_197 ();
 sg13cmos5l_fill_1 FILLER_5_208 ();
 sg13cmos5l_decap_4 FILLER_5_219 ();
 sg13cmos5l_fill_1 FILLER_5_223 ();
 sg13cmos5l_fill_2 FILLER_5_239 ();
 sg13cmos5l_fill_2 FILLER_5_24 ();
 sg13cmos5l_fill_1 FILLER_5_251 ();
 sg13cmos5l_fill_2 FILLER_5_267 ();
 sg13cmos5l_fill_1 FILLER_5_269 ();
 sg13cmos5l_fill_1 FILLER_5_290 ();
 sg13cmos5l_fill_1 FILLER_5_297 ();
 sg13cmos5l_decap_8 FILLER_5_315 ();
 sg13cmos5l_decap_8 FILLER_5_328 ();
 sg13cmos5l_fill_2 FILLER_5_341 ();
 sg13cmos5l_fill_1 FILLER_5_343 ();
 sg13cmos5l_fill_2 FILLER_5_365 ();
 sg13cmos5l_fill_1 FILLER_5_367 ();
 sg13cmos5l_fill_1 FILLER_5_408 ();
 sg13cmos5l_fill_2 FILLER_5_47 ();
 sg13cmos5l_fill_1 FILLER_5_49 ();
 sg13cmos5l_fill_1 FILLER_5_83 ();
 sg13cmos5l_fill_2 FILLER_5_90 ();
 sg13cmos5l_fill_1 FILLER_5_92 ();
 sg13cmos5l_fill_2 FILLER_6_0 ();
 sg13cmos5l_fill_1 FILLER_6_111 ();
 sg13cmos5l_decap_4 FILLER_6_13 ();
 sg13cmos5l_fill_2 FILLER_6_130 ();
 sg13cmos5l_fill_2 FILLER_6_137 ();
 sg13cmos5l_fill_1 FILLER_6_139 ();
 sg13cmos5l_decap_4 FILLER_6_194 ();
 sg13cmos5l_fill_2 FILLER_6_198 ();
 sg13cmos5l_fill_1 FILLER_6_2 ();
 sg13cmos5l_decap_8 FILLER_6_220 ();
 sg13cmos5l_decap_4 FILLER_6_227 ();
 sg13cmos5l_fill_2 FILLER_6_256 ();
 sg13cmos5l_decap_4 FILLER_6_264 ();
 sg13cmos5l_decap_4 FILLER_6_283 ();
 sg13cmos5l_fill_2 FILLER_6_293 ();
 sg13cmos5l_fill_1 FILLER_6_295 ();
 sg13cmos5l_decap_4 FILLER_6_302 ();
 sg13cmos5l_decap_4 FILLER_6_330 ();
 sg13cmos5l_fill_2 FILLER_6_351 ();
 sg13cmos5l_fill_1 FILLER_6_353 ();
 sg13cmos5l_fill_1 FILLER_6_365 ();
 sg13cmos5l_fill_2 FILLER_6_376 ();
 sg13cmos5l_fill_1 FILLER_6_408 ();
 sg13cmos5l_fill_1 FILLER_6_42 ();
 sg13cmos5l_fill_1 FILLER_6_93 ();
 sg13cmos5l_fill_2 FILLER_7_0 ();
 sg13cmos5l_fill_2 FILLER_7_115 ();
 sg13cmos5l_fill_2 FILLER_7_122 ();
 sg13cmos5l_decap_4 FILLER_7_129 ();
 sg13cmos5l_fill_1 FILLER_7_13 ();
 sg13cmos5l_fill_1 FILLER_7_133 ();
 sg13cmos5l_decap_8 FILLER_7_149 ();
 sg13cmos5l_fill_2 FILLER_7_156 ();
 sg13cmos5l_decap_4 FILLER_7_173 ();
 sg13cmos5l_fill_2 FILLER_7_177 ();
 sg13cmos5l_fill_2 FILLER_7_194 ();
 sg13cmos5l_fill_1 FILLER_7_196 ();
 sg13cmos5l_fill_1 FILLER_7_2 ();
 sg13cmos5l_fill_2 FILLER_7_232 ();
 sg13cmos5l_fill_1 FILLER_7_234 ();
 sg13cmos5l_decap_4 FILLER_7_24 ();
 sg13cmos5l_fill_2 FILLER_7_250 ();
 sg13cmos5l_fill_1 FILLER_7_252 ();
 sg13cmos5l_decap_8 FILLER_7_263 ();
 sg13cmos5l_fill_2 FILLER_7_285 ();
 sg13cmos5l_fill_1 FILLER_7_287 ();
 sg13cmos5l_fill_2 FILLER_7_293 ();
 sg13cmos5l_fill_1 FILLER_7_305 ();
 sg13cmos5l_decap_4 FILLER_7_318 ();
 sg13cmos5l_decap_4 FILLER_7_328 ();
 sg13cmos5l_fill_2 FILLER_7_332 ();
 sg13cmos5l_fill_2 FILLER_7_361 ();
 sg13cmos5l_fill_1 FILLER_7_363 ();
 sg13cmos5l_fill_2 FILLER_7_379 ();
 sg13cmos5l_fill_2 FILLER_7_391 ();
 sg13cmos5l_fill_1 FILLER_7_393 ();
 sg13cmos5l_fill_2 FILLER_7_43 ();
 sg13cmos5l_fill_1 FILLER_7_45 ();
 sg13cmos5l_fill_2 FILLER_7_67 ();
 sg13cmos5l_decap_4 FILLER_7_81 ();
 sg13cmos5l_decap_4 FILLER_8_0 ();
 sg13cmos5l_decap_4 FILLER_8_109 ();
 sg13cmos5l_fill_1 FILLER_8_14 ();
 sg13cmos5l_fill_2 FILLER_8_158 ();
 sg13cmos5l_fill_1 FILLER_8_160 ();
 sg13cmos5l_fill_2 FILLER_8_176 ();
 sg13cmos5l_decap_8 FILLER_8_188 ();
 sg13cmos5l_fill_2 FILLER_8_195 ();
 sg13cmos5l_fill_2 FILLER_8_212 ();
 sg13cmos5l_decap_8 FILLER_8_230 ();
 sg13cmos5l_decap_8 FILLER_8_237 ();
 sg13cmos5l_fill_1 FILLER_8_244 ();
 sg13cmos5l_decap_4 FILLER_8_270 ();
 sg13cmos5l_decap_4 FILLER_8_30 ();
 sg13cmos5l_fill_2 FILLER_8_309 ();
 sg13cmos5l_fill_2 FILLER_8_321 ();
 sg13cmos5l_decap_4 FILLER_8_329 ();
 sg13cmos5l_fill_1 FILLER_8_354 ();
 sg13cmos5l_decap_4 FILLER_8_405 ();
 sg13cmos5l_fill_2 FILLER_8_44 ();
 sg13cmos5l_fill_1 FILLER_8_46 ();
 sg13cmos5l_fill_1 FILLER_8_68 ();
 sg13cmos5l_decap_4 FILLER_9_0 ();
 sg13cmos5l_fill_2 FILLER_9_111 ();
 sg13cmos5l_fill_1 FILLER_9_113 ();
 sg13cmos5l_decap_4 FILLER_9_124 ();
 sg13cmos5l_fill_1 FILLER_9_133 ();
 sg13cmos5l_fill_2 FILLER_9_154 ();
 sg13cmos5l_fill_1 FILLER_9_156 ();
 sg13cmos5l_decap_4 FILLER_9_162 ();
 sg13cmos5l_fill_2 FILLER_9_166 ();
 sg13cmos5l_fill_1 FILLER_9_183 ();
 sg13cmos5l_decap_4 FILLER_9_194 ();
 sg13cmos5l_fill_1 FILLER_9_239 ();
 sg13cmos5l_fill_2 FILLER_9_252 ();
 sg13cmos5l_fill_2 FILLER_9_274 ();
 sg13cmos5l_decap_4 FILLER_9_29 ();
 sg13cmos5l_fill_2 FILLER_9_291 ();
 sg13cmos5l_fill_1 FILLER_9_293 ();
 sg13cmos5l_fill_2 FILLER_9_329 ();
 sg13cmos5l_fill_2 FILLER_9_351 ();
 sg13cmos5l_fill_1 FILLER_9_353 ();
 sg13cmos5l_fill_1 FILLER_9_389 ();
 sg13cmos5l_decap_4 FILLER_9_405 ();
 sg13cmos5l_decap_4 FILLER_9_48 ();
 sg13cmos5l_decap_4 FILLER_9_72 ();
 sg13cmos5l_fill_1 FILLER_9_76 ();
 sg13cmos5l_decap_4 FILLER_9_97 ();
 sg13cmos5l_dfrbp_2 \J8.DFF_J1  (.RESET_B(net9),
    .D(net21),
    .Q(uo_out[2]),
    .Q_N(\J8.J4N[0] ),
    .CLK(clknet_2_2__leaf_CLK_OUT));
 sg13cmos5l_dfrbp_2 \J8.DFF_J2  (.RESET_B(net9),
    .D(net26),
    .Q(uo_out[3]),
    .Q_N(\J8.J4N[1] ),
    .CLK(clknet_2_3__leaf_CLK_OUT));
 sg13cmos5l_dfrbp_2 \J8.DFF_J3  (.RESET_B(net9),
    .D(net32),
    .Q(uo_out[4]),
    .Q_N(\J8.J4N[2] ),
    .CLK(clknet_2_2__leaf_CLK_OUT));
 sg13cmos5l_dfrbp_2 \J8.DFF_J4  (.RESET_B(net9),
    .D(net29),
    .Q(uo_out[5]),
    .Q_N(\J8.J4N[3] ),
    .CLK(clknet_2_2__leaf_CLK_OUT));
 sg13cmos5l_inv_4 \J8.boost0  (.A(net9),
    .Y(\J8.rstN ));
 sg13cmos5l_a21o_2 \J8.dec0  (.A2(\J8.J4N[0] ),
    .A1(\J8.J4N[3] ),
    .B1(\J8.rstN ),
    .X(\demux_mux.slice3e.latch ));
 sg13cmos5l_a21o_2 \J8.dec1  (.A2(\J8.J4N[1] ),
    .A1(uo_out[2]),
    .B1(\J8.rstN ),
    .X(\demux_mux.slice3o.latch ));
 sg13cmos5l_a21o_2 \J8.dec2  (.A2(\J8.J4N[2] ),
    .A1(uo_out[3]),
    .B1(\J8.rstN ),
    .X(\demux_mux.slice2e.latch ));
 sg13cmos5l_a21o_2 \J8.dec3  (.A2(\J8.J4N[3] ),
    .A1(uo_out[4]),
    .B1(\J8.rstN ),
    .X(\demux_mux.slice2o.latch ));
 sg13cmos5l_a21o_2 \J8.dec4  (.A2(uo_out[2]),
    .A1(uo_out[5]),
    .B1(\J8.rstN ),
    .X(\demux_mux.slice1e.latch ));
 sg13cmos5l_a21o_2 \J8.dec5  (.A2(uo_out[3]),
    .A1(\J8.J4N[0] ),
    .B1(\J8.rstN ),
    .X(\demux_mux.slice1o.latch ));
 sg13cmos5l_a21o_2 \J8.dec6  (.A2(uo_out[4]),
    .A1(\J8.J4N[1] ),
    .B1(\J8.rstN ),
    .X(\demux_mux.slice0e.latch ));
 sg13cmos5l_a21o_2 \J8.dec7  (.A2(uo_out[5]),
    .A1(\J8.J4N[2] ),
    .B1(\J8.rstN ),
    .X(\demux_mux.slice0o.latch ));
 sg13cmos5l_buf_1 _08_ (.A(D_OUT),
    .X(uo_out[0]));
 sg13cmos5l_buf_1 _09_ (.A(net18),
    .X(uo_out[1]));
 sg13cmos5l_buf_1 _10_ (.A(LFSR_PERIOD),
    .X(uo_out[6]));
 sg13cmos5l_buf_1 _11_ (.A(LFSR_BIT),
    .X(uo_out[7]));
 sg13cmos5l_buf_8 clkbuf_0_CLK_OUT (.A(CLK_OUT),
    .X(clknet_0_CLK_OUT));
 sg13cmos5l_buf_8 clkbuf_2_0__f_CLK_OUT (.A(clknet_0_CLK_OUT),
    .X(clknet_2_0__leaf_CLK_OUT));
 sg13cmos5l_buf_8 clkbuf_2_1__f_CLK_OUT (.A(clknet_0_CLK_OUT),
    .X(clknet_2_1__leaf_CLK_OUT));
 sg13cmos5l_buf_8 clkbuf_2_2__f_CLK_OUT (.A(clknet_0_CLK_OUT),
    .X(clknet_2_2__leaf_CLK_OUT));
 sg13cmos5l_buf_8 clkbuf_2_3__f_CLK_OUT (.A(clknet_0_CLK_OUT),
    .X(clknet_2_3__leaf_CLK_OUT));
 sg13cmos5l_buf_8 clkload0 (.A(clknet_2_0__leaf_CLK_OUT));
 sg13cmos5l_inv_4 clkload1 (.A(clknet_2_1__leaf_CLK_OUT));
 sg13cmos5l_inv_4 clkload2 (.A(clknet_2_3__leaf_CLK_OUT));
 sg13cmos5l_nor4_1 \demux_mux.Nor_EvenOdd  (.A(\demux_mux.slice3o.latch ),
    .B(\demux_mux.slice2o.latch ),
    .C(\demux_mux.slice1o.latch ),
    .D(\demux_mux.slice0o.latch ),
    .Y(\demux_mux.Even_odd ));
 sg13cmos5l_a22oi_1 \demux_mux.mux_comb0_even  (.Y(\demux_mux.doe1 ),
    .B1(\demux_mux.slice2e.latch ),
    .B2(\siso256e_2.siso64_4.tranche3.slice3.l0.Q ),
    .A2(\demux_mux.slice0e.l1.Q ),
    .A1(\demux_mux.slice3e.latch ));
 sg13cmos5l_a22oi_1 \demux_mux.mux_comb0_odd  (.Y(\demux_mux.doo1 ),
    .B1(\demux_mux.slice2o.latch ),
    .B2(\siso256o_2.siso64_4.tranche3.slice3.l0.Q ),
    .A2(\demux_mux.slice0o.l1.Q ),
    .A1(\demux_mux.slice3o.latch ));
 sg13cmos5l_a22oi_1 \demux_mux.mux_comb1_even  (.Y(\demux_mux.doe2 ),
    .B1(\demux_mux.slice0e.latch ),
    .B2(\demux_mux.slice1e.l2.Q ),
    .A2(\demux_mux.slice2e.l3.Q ),
    .A1(\demux_mux.slice1e.latch ));
 sg13cmos5l_a22oi_1 \demux_mux.mux_comb1_odd  (.Y(\demux_mux.doo2 ),
    .B1(\demux_mux.slice0o.latch ),
    .B2(\demux_mux.slice1o.l2.Q ),
    .A2(\demux_mux.slice2o.l3.Q ),
    .A1(\demux_mux.slice1o.latch ));
 sg13cmos5l_nand2_1 \demux_mux.mux_nand2_even  (.Y(\demux_mux.Dout_even ),
    .A(\demux_mux.doe1 ),
    .B(\demux_mux.doe2 ));
 sg13cmos5l_nand2_1 \demux_mux.mux_nand2_odd  (.Y(\demux_mux.Dout_odd ),
    .A(\demux_mux.doo1 ),
    .B(\demux_mux.doo2 ));
 sg13cmos5l_inv_4 \demux_mux.slice0e.Amp  (.A(\demux_mux.slice0e.latch ),
    .Y(\demux_mux.slice0e.l0.EN ));
 sg13cmos5l_o21ai_1 \demux_mux.slice0e.l0.rs_neg  (.B1(\demux_mux.slice0e.l0.Q ),
    .Y(\demux_mux.slice0e.l0.Q_N ),
    .A1(\demux_mux.slice0e.l0.EN ),
    .A2(\demux_mux.Deven ));
 sg13cmos5l_o21ai_1 \demux_mux.slice0e.l0.rs_pos  (.B1(\demux_mux.slice0e.l0.Q_N ),
    .Y(\demux_mux.slice0e.l0.Q ),
    .A1(\demux_mux.slice0e.l0.EN ),
    .A2(\demux_mux.DevenN ));
 sg13cmos5l_o21ai_1 \demux_mux.slice0e.l1.rs_neg  (.B1(\demux_mux.slice0e.l1.Q ),
    .Y(\demux_mux.slice0e.l1.Q_N ),
    .A1(\demux_mux.slice0e.l0.EN ),
    .A2(\demux_mux.slice0e.l1.D ));
 sg13cmos5l_o21ai_1 \demux_mux.slice0e.l1.rs_pos  (.B1(\demux_mux.slice0e.l1.Q_N ),
    .Y(\demux_mux.slice0e.l1.Q ),
    .A1(\demux_mux.slice0e.l0.EN ),
    .A2(\demux_mux.slice0e.l1.D_N ));
 sg13cmos5l_o21ai_1 \demux_mux.slice0e.l2.rs_neg  (.B1(\demux_mux.slice0e.l2.Q ),
    .Y(\demux_mux.slice0e.l2.Q_N ),
    .A1(\demux_mux.slice0e.l0.EN ),
    .A2(\demux_mux.slice0e.l2.D ));
 sg13cmos5l_o21ai_1 \demux_mux.slice0e.l2.rs_pos  (.B1(\demux_mux.slice0e.l2.Q_N ),
    .Y(\demux_mux.slice0e.l2.Q ),
    .A1(\demux_mux.slice0e.l0.EN ),
    .A2(\demux_mux.slice0e.l2.D_N ));
 sg13cmos5l_o21ai_1 \demux_mux.slice0e.l3.rs_neg  (.B1(\demux_mux.slice0e.l3.Q ),
    .Y(\demux_mux.slice0e.l3.Q_N ),
    .A1(\demux_mux.slice0e.l0.EN ),
    .A2(\demux_mux.slice0e.l3.D ));
 sg13cmos5l_o21ai_1 \demux_mux.slice0e.l3.rs_pos  (.B1(\demux_mux.slice0e.l3.Q_N ),
    .Y(\demux_mux.slice0e.l3.Q ),
    .A1(\demux_mux.slice0e.l0.EN ),
    .A2(\demux_mux.slice0e.l3.D_N ));
 sg13cmos5l_inv_4 \demux_mux.slice0o.Amp  (.A(\demux_mux.slice0o.latch ),
    .Y(\demux_mux.slice0o.l0.EN ));
 sg13cmos5l_o21ai_1 \demux_mux.slice0o.l0.rs_neg  (.B1(\demux_mux.slice0o.l0.Q ),
    .Y(\demux_mux.slice0o.l0.Q_N ),
    .A1(\demux_mux.slice0o.l0.EN ),
    .A2(\demux_mux.Dodd ));
 sg13cmos5l_o21ai_1 \demux_mux.slice0o.l0.rs_pos  (.B1(\demux_mux.slice0o.l0.Q_N ),
    .Y(\demux_mux.slice0o.l0.Q ),
    .A1(\demux_mux.slice0o.l0.EN ),
    .A2(\demux_mux.DoddN ));
 sg13cmos5l_o21ai_1 \demux_mux.slice0o.l1.rs_neg  (.B1(\demux_mux.slice0o.l1.Q ),
    .Y(\demux_mux.slice0o.l1.Q_N ),
    .A1(\demux_mux.slice0o.l0.EN ),
    .A2(\demux_mux.slice0o.l1.D ));
 sg13cmos5l_o21ai_1 \demux_mux.slice0o.l1.rs_pos  (.B1(\demux_mux.slice0o.l1.Q_N ),
    .Y(\demux_mux.slice0o.l1.Q ),
    .A1(\demux_mux.slice0o.l0.EN ),
    .A2(\demux_mux.slice0o.l1.D_N ));
 sg13cmos5l_o21ai_1 \demux_mux.slice0o.l2.rs_neg  (.B1(\demux_mux.slice0o.l2.Q ),
    .Y(\demux_mux.slice0o.l2.Q_N ),
    .A1(\demux_mux.slice0o.l0.EN ),
    .A2(\demux_mux.slice0o.l2.D ));
 sg13cmos5l_o21ai_1 \demux_mux.slice0o.l2.rs_pos  (.B1(\demux_mux.slice0o.l2.Q_N ),
    .Y(\demux_mux.slice0o.l2.Q ),
    .A1(\demux_mux.slice0o.l0.EN ),
    .A2(\demux_mux.slice0o.l2.D_N ));
 sg13cmos5l_o21ai_1 \demux_mux.slice0o.l3.rs_neg  (.B1(\demux_mux.slice0o.l3.Q ),
    .Y(\demux_mux.slice0o.l3.Q_N ),
    .A1(\demux_mux.slice0o.l0.EN ),
    .A2(\demux_mux.slice0o.l3.D ));
 sg13cmos5l_o21ai_1 \demux_mux.slice0o.l3.rs_pos  (.B1(\demux_mux.slice0o.l3.Q_N ),
    .Y(\demux_mux.slice0o.l3.Q ),
    .A1(\demux_mux.slice0o.l0.EN ),
    .A2(\demux_mux.slice0o.l3.D_N ));
 sg13cmos5l_inv_4 \demux_mux.slice1e.Amp  (.A(\demux_mux.slice1e.latch ),
    .Y(\demux_mux.slice1e.l0.EN ));
 sg13cmos5l_o21ai_1 \demux_mux.slice1e.l0.rs_neg  (.B1(\demux_mux.slice1e.l0.Q ),
    .Y(\demux_mux.slice1e.l0.Q_N ),
    .A1(\demux_mux.slice1e.l0.EN ),
    .A2(\demux_mux.slice0e.l0.Q ));
 sg13cmos5l_o21ai_1 \demux_mux.slice1e.l0.rs_pos  (.B1(\demux_mux.slice1e.l0.Q_N ),
    .Y(\demux_mux.slice1e.l0.Q ),
    .A1(\demux_mux.slice1e.l0.EN ),
    .A2(\demux_mux.slice0e.l0.Q_N ));
 sg13cmos5l_o21ai_1 \demux_mux.slice1e.l1.rs_neg  (.B1(\demux_mux.slice1e.l1.Q ),
    .Y(\demux_mux.slice1e.l1.Q_N ),
    .A1(\demux_mux.slice1e.l0.EN ),
    .A2(\demux_mux.Deven ));
 sg13cmos5l_o21ai_1 \demux_mux.slice1e.l1.rs_pos  (.B1(\demux_mux.slice1e.l1.Q_N ),
    .Y(\demux_mux.slice1e.l1.Q ),
    .A1(\demux_mux.slice1e.l0.EN ),
    .A2(\demux_mux.DevenN ));
 sg13cmos5l_o21ai_1 \demux_mux.slice1e.l2.rs_neg  (.B1(\demux_mux.slice1e.l2.Q ),
    .Y(\demux_mux.slice1e.l2.Q_N ),
    .A1(\demux_mux.slice1e.l0.EN ),
    .A2(\demux_mux.slice0e.l2.Q ));
 sg13cmos5l_o21ai_1 \demux_mux.slice1e.l2.rs_pos  (.B1(\demux_mux.slice1e.l2.Q_N ),
    .Y(\demux_mux.slice1e.l2.Q ),
    .A1(\demux_mux.slice1e.l0.EN ),
    .A2(\demux_mux.slice0e.l2.Q_N ));
 sg13cmos5l_o21ai_1 \demux_mux.slice1e.l3.rs_neg  (.B1(\demux_mux.slice1e.l3.Q ),
    .Y(\demux_mux.slice1e.l3.Q_N ),
    .A1(\demux_mux.slice1e.l0.EN ),
    .A2(\demux_mux.slice0e.l3.Q ));
 sg13cmos5l_o21ai_1 \demux_mux.slice1e.l3.rs_pos  (.B1(\demux_mux.slice1e.l3.Q_N ),
    .Y(\demux_mux.slice1e.l3.Q ),
    .A1(\demux_mux.slice1e.l0.EN ),
    .A2(\demux_mux.slice0e.l3.Q_N ));
 sg13cmos5l_inv_4 \demux_mux.slice1o.Amp  (.A(\demux_mux.slice1o.latch ),
    .Y(\demux_mux.slice1o.l0.EN ));
 sg13cmos5l_o21ai_1 \demux_mux.slice1o.l0.rs_neg  (.B1(\demux_mux.slice1o.l0.Q ),
    .Y(\demux_mux.slice1o.l0.Q_N ),
    .A1(\demux_mux.slice1o.l0.EN ),
    .A2(\demux_mux.slice0o.l0.Q ));
 sg13cmos5l_o21ai_1 \demux_mux.slice1o.l0.rs_pos  (.B1(\demux_mux.slice1o.l0.Q_N ),
    .Y(\demux_mux.slice1o.l0.Q ),
    .A1(\demux_mux.slice1o.l0.EN ),
    .A2(\demux_mux.slice0o.l0.Q_N ));
 sg13cmos5l_o21ai_1 \demux_mux.slice1o.l1.rs_neg  (.B1(\demux_mux.slice1o.l1.Q ),
    .Y(\demux_mux.slice1o.l1.Q_N ),
    .A1(\demux_mux.slice1o.l0.EN ),
    .A2(\demux_mux.Dodd ));
 sg13cmos5l_o21ai_1 \demux_mux.slice1o.l1.rs_pos  (.B1(\demux_mux.slice1o.l1.Q_N ),
    .Y(\demux_mux.slice1o.l1.Q ),
    .A1(\demux_mux.slice1o.l0.EN ),
    .A2(\demux_mux.DoddN ));
 sg13cmos5l_o21ai_1 \demux_mux.slice1o.l2.rs_neg  (.B1(\demux_mux.slice1o.l2.Q ),
    .Y(\demux_mux.slice1o.l2.Q_N ),
    .A1(\demux_mux.slice1o.l0.EN ),
    .A2(\demux_mux.slice0o.l2.Q ));
 sg13cmos5l_o21ai_1 \demux_mux.slice1o.l2.rs_pos  (.B1(\demux_mux.slice1o.l2.Q_N ),
    .Y(\demux_mux.slice1o.l2.Q ),
    .A1(\demux_mux.slice1o.l0.EN ),
    .A2(\demux_mux.slice0o.l2.Q_N ));
 sg13cmos5l_o21ai_1 \demux_mux.slice1o.l3.rs_neg  (.B1(\demux_mux.slice1o.l3.Q ),
    .Y(\demux_mux.slice1o.l3.Q_N ),
    .A1(\demux_mux.slice1o.l0.EN ),
    .A2(\demux_mux.slice0o.l3.Q ));
 sg13cmos5l_o21ai_1 \demux_mux.slice1o.l3.rs_pos  (.B1(\demux_mux.slice1o.l3.Q_N ),
    .Y(\demux_mux.slice1o.l3.Q ),
    .A1(\demux_mux.slice1o.l0.EN ),
    .A2(\demux_mux.slice0o.l3.Q_N ));
 sg13cmos5l_inv_4 \demux_mux.slice2e.Amp  (.A(\demux_mux.slice2e.latch ),
    .Y(\demux_mux.slice2e.l0.EN ));
 sg13cmos5l_o21ai_1 \demux_mux.slice2e.l0.rs_neg  (.B1(\demux_mux.slice2e.l0.Q ),
    .Y(\demux_mux.slice2e.l0.Q_N ),
    .A1(\demux_mux.slice2e.l0.EN ),
    .A2(\demux_mux.slice1e.l0.Q ));
 sg13cmos5l_o21ai_1 \demux_mux.slice2e.l0.rs_pos  (.B1(\demux_mux.slice2e.l0.Q_N ),
    .Y(\demux_mux.slice2e.l0.Q ),
    .A1(\demux_mux.slice2e.l0.EN ),
    .A2(\demux_mux.slice1e.l0.Q_N ));
 sg13cmos5l_o21ai_1 \demux_mux.slice2e.l1.rs_neg  (.B1(\demux_mux.slice2e.l1.Q ),
    .Y(\demux_mux.slice2e.l1.Q_N ),
    .A1(\demux_mux.slice2e.l0.EN ),
    .A2(\demux_mux.slice1e.l1.Q ));
 sg13cmos5l_o21ai_1 \demux_mux.slice2e.l1.rs_pos  (.B1(\demux_mux.slice2e.l1.Q_N ),
    .Y(\demux_mux.slice2e.l1.Q ),
    .A1(\demux_mux.slice2e.l0.EN ),
    .A2(\demux_mux.slice1e.l1.Q_N ));
 sg13cmos5l_o21ai_1 \demux_mux.slice2e.l2.rs_neg  (.B1(\demux_mux.slice2e.l2.Q ),
    .Y(\demux_mux.slice2e.l2.Q_N ),
    .A1(\demux_mux.slice2e.l0.EN ),
    .A2(\demux_mux.Deven ));
 sg13cmos5l_o21ai_1 \demux_mux.slice2e.l2.rs_pos  (.B1(\demux_mux.slice2e.l2.Q_N ),
    .Y(\demux_mux.slice2e.l2.Q ),
    .A1(\demux_mux.slice2e.l0.EN ),
    .A2(\demux_mux.DevenN ));
 sg13cmos5l_o21ai_1 \demux_mux.slice2e.l3.rs_neg  (.B1(\demux_mux.slice2e.l3.Q ),
    .Y(\demux_mux.slice2e.l3.Q_N ),
    .A1(\demux_mux.slice2e.l0.EN ),
    .A2(\demux_mux.slice1e.l3.Q ));
 sg13cmos5l_o21ai_1 \demux_mux.slice2e.l3.rs_pos  (.B1(\demux_mux.slice2e.l3.Q_N ),
    .Y(\demux_mux.slice2e.l3.Q ),
    .A1(\demux_mux.slice2e.l0.EN ),
    .A2(\demux_mux.slice1e.l3.Q_N ));
 sg13cmos5l_inv_4 \demux_mux.slice2o.Amp  (.A(\demux_mux.slice2o.latch ),
    .Y(\demux_mux.slice2o.l0.EN ));
 sg13cmos5l_o21ai_1 \demux_mux.slice2o.l0.rs_neg  (.B1(\demux_mux.slice2o.l0.Q ),
    .Y(\demux_mux.slice2o.l0.Q_N ),
    .A1(\demux_mux.slice2o.l0.EN ),
    .A2(\demux_mux.slice1o.l0.Q ));
 sg13cmos5l_o21ai_1 \demux_mux.slice2o.l0.rs_pos  (.B1(\demux_mux.slice2o.l0.Q_N ),
    .Y(\demux_mux.slice2o.l0.Q ),
    .A1(\demux_mux.slice2o.l0.EN ),
    .A2(\demux_mux.slice1o.l0.Q_N ));
 sg13cmos5l_o21ai_1 \demux_mux.slice2o.l1.rs_neg  (.B1(\demux_mux.slice2o.l1.Q ),
    .Y(\demux_mux.slice2o.l1.Q_N ),
    .A1(\demux_mux.slice2o.l0.EN ),
    .A2(\demux_mux.slice1o.l1.Q ));
 sg13cmos5l_o21ai_1 \demux_mux.slice2o.l1.rs_pos  (.B1(\demux_mux.slice2o.l1.Q_N ),
    .Y(\demux_mux.slice2o.l1.Q ),
    .A1(\demux_mux.slice2o.l0.EN ),
    .A2(\demux_mux.slice1o.l1.Q_N ));
 sg13cmos5l_o21ai_1 \demux_mux.slice2o.l2.rs_neg  (.B1(\demux_mux.slice2o.l2.Q ),
    .Y(\demux_mux.slice2o.l2.Q_N ),
    .A1(\demux_mux.slice2o.l0.EN ),
    .A2(\demux_mux.Dodd ));
 sg13cmos5l_o21ai_1 \demux_mux.slice2o.l2.rs_pos  (.B1(\demux_mux.slice2o.l2.Q_N ),
    .Y(\demux_mux.slice2o.l2.Q ),
    .A1(\demux_mux.slice2o.l0.EN ),
    .A2(\demux_mux.DoddN ));
 sg13cmos5l_o21ai_1 \demux_mux.slice2o.l3.rs_neg  (.B1(\demux_mux.slice2o.l3.Q ),
    .Y(\demux_mux.slice2o.l3.Q_N ),
    .A1(\demux_mux.slice2o.l0.EN ),
    .A2(\demux_mux.slice1o.l3.Q ));
 sg13cmos5l_o21ai_1 \demux_mux.slice2o.l3.rs_pos  (.B1(\demux_mux.slice2o.l3.Q_N ),
    .Y(\demux_mux.slice2o.l3.Q ),
    .A1(\demux_mux.slice2o.l0.EN ),
    .A2(\demux_mux.slice1o.l3.Q_N ));
 sg13cmos5l_inv_4 \demux_mux.slice3e.Amp  (.A(\demux_mux.slice3e.latch ),
    .Y(\demux_mux.slice3e.l0.EN ));
 sg13cmos5l_o21ai_1 \demux_mux.slice3e.l0.rs_neg  (.B1(\demux_mux.slice3e.l0.Q ),
    .Y(\demux_mux.slice3e.l0.Q_N ),
    .A1(\demux_mux.slice3e.l0.EN ),
    .A2(\demux_mux.slice2e.l0.Q ));
 sg13cmos5l_o21ai_1 \demux_mux.slice3e.l0.rs_pos  (.B1(\demux_mux.slice3e.l0.Q_N ),
    .Y(\demux_mux.slice3e.l0.Q ),
    .A1(\demux_mux.slice3e.l0.EN ),
    .A2(\demux_mux.slice2e.l0.Q_N ));
 sg13cmos5l_o21ai_1 \demux_mux.slice3e.l1.rs_neg  (.B1(\demux_mux.slice3e.l1.Q ),
    .Y(\demux_mux.slice3e.l1.Q_N ),
    .A1(\demux_mux.slice3e.l0.EN ),
    .A2(\demux_mux.slice2e.l1.Q ));
 sg13cmos5l_o21ai_1 \demux_mux.slice3e.l1.rs_pos  (.B1(\demux_mux.slice3e.l1.Q_N ),
    .Y(\demux_mux.slice3e.l1.Q ),
    .A1(\demux_mux.slice3e.l0.EN ),
    .A2(\demux_mux.slice2e.l1.Q_N ));
 sg13cmos5l_o21ai_1 \demux_mux.slice3e.l2.rs_neg  (.B1(\demux_mux.slice3e.l2.Q ),
    .Y(\demux_mux.slice3e.l2.Q_N ),
    .A1(\demux_mux.slice3e.l0.EN ),
    .A2(\demux_mux.slice2e.l2.Q ));
 sg13cmos5l_o21ai_1 \demux_mux.slice3e.l2.rs_pos  (.B1(\demux_mux.slice3e.l2.Q_N ),
    .Y(\demux_mux.slice3e.l2.Q ),
    .A1(\demux_mux.slice3e.l0.EN ),
    .A2(\demux_mux.slice2e.l2.Q_N ));
 sg13cmos5l_o21ai_1 \demux_mux.slice3e.l3.rs_neg  (.B1(\demux_mux.slice3e.l3.Q ),
    .Y(\demux_mux.slice3e.l3.Q_N ),
    .A1(\demux_mux.slice3e.l0.EN ),
    .A2(\demux_mux.Deven ));
 sg13cmos5l_o21ai_1 \demux_mux.slice3e.l3.rs_pos  (.B1(\demux_mux.slice3e.l3.Q_N ),
    .Y(\demux_mux.slice3e.l3.Q ),
    .A1(\demux_mux.slice3e.l0.EN ),
    .A2(\demux_mux.DevenN ));
 sg13cmos5l_inv_4 \demux_mux.slice3o.Amp  (.A(\demux_mux.slice3o.latch ),
    .Y(\demux_mux.slice3o.l0.EN ));
 sg13cmos5l_o21ai_1 \demux_mux.slice3o.l0.rs_neg  (.B1(\demux_mux.slice3o.l0.Q ),
    .Y(\demux_mux.slice3o.l0.Q_N ),
    .A1(\demux_mux.slice3o.l0.EN ),
    .A2(\demux_mux.slice2o.l0.Q ));
 sg13cmos5l_o21ai_1 \demux_mux.slice3o.l0.rs_pos  (.B1(\demux_mux.slice3o.l0.Q_N ),
    .Y(\demux_mux.slice3o.l0.Q ),
    .A1(\demux_mux.slice3o.l0.EN ),
    .A2(\demux_mux.slice2o.l0.Q_N ));
 sg13cmos5l_o21ai_1 \demux_mux.slice3o.l1.rs_neg  (.B1(\demux_mux.slice3o.l1.Q ),
    .Y(\demux_mux.slice3o.l1.Q_N ),
    .A1(\demux_mux.slice3o.l0.EN ),
    .A2(\demux_mux.slice2o.l1.Q ));
 sg13cmos5l_o21ai_1 \demux_mux.slice3o.l1.rs_pos  (.B1(\demux_mux.slice3o.l1.Q_N ),
    .Y(\demux_mux.slice3o.l1.Q ),
    .A1(\demux_mux.slice3o.l0.EN ),
    .A2(\demux_mux.slice2o.l1.Q_N ));
 sg13cmos5l_o21ai_1 \demux_mux.slice3o.l2.rs_neg  (.B1(\demux_mux.slice3o.l2.Q ),
    .Y(\demux_mux.slice3o.l2.Q_N ),
    .A1(\demux_mux.slice3o.l0.EN ),
    .A2(\demux_mux.slice2o.l2.Q ));
 sg13cmos5l_o21ai_1 \demux_mux.slice3o.l2.rs_pos  (.B1(\demux_mux.slice3o.l2.Q_N ),
    .Y(\demux_mux.slice3o.l2.Q ),
    .A1(\demux_mux.slice3o.l0.EN ),
    .A2(\demux_mux.slice2o.l2.Q_N ));
 sg13cmos5l_o21ai_1 \demux_mux.slice3o.l3.rs_neg  (.B1(\demux_mux.slice3o.l3.Q ),
    .Y(\demux_mux.slice3o.l3.Q_N ),
    .A1(\demux_mux.slice3o.l0.EN ),
    .A2(\demux_mux.Dodd ));
 sg13cmos5l_o21ai_1 \demux_mux.slice3o.l3.rs_pos  (.B1(\demux_mux.slice3o.l3.Q_N ),
    .Y(\demux_mux.slice3o.l3.Q ),
    .A1(\demux_mux.slice3o.l0.EN ),
    .A2(\demux_mux.DoddN ));
 sg13cmos5l_sdfrbp_1 \demux_mux.sync_Deven  (.RESET_B(net9),
    .SCD(net36),
    .Q(\demux_mux.Deven ),
    .CLK(clknet_2_3__leaf_CLK_OUT),
    .D(net35),
    .Q_N(\demux_mux.DevenN ),
    .SCE(\demux_mux.Even_odd ));
 sg13cmos5l_sdfrbp_1 \demux_mux.sync_Dodd  (.RESET_B(net9),
    .SCD(net35),
    .Q(\demux_mux.Dodd ),
    .CLK(clknet_2_2__leaf_CLK_OUT),
    .D(net37),
    .Q_N(\demux_mux.DoddN ),
    .SCE(\demux_mux.Even_odd ));
 sg13cmos5l_sdfrbpq_1 \demux_mux.sync_Dout  (.Q(D_OUT),
    .CLK(clknet_2_0__leaf_CLK_OUT),
    .RESET_B(net9),
    .SCD(\demux_mux.Dout_even ),
    .D(\demux_mux.Dout_odd ),
    .SCE(\demux_mux.Even_odd ));
 sg13cmos5l_buf_1 fanout10 (.A(INT_RESET),
    .X(net10));
 sg13cmos5l_buf_1 fanout9 (.A(INT_RESET),
    .X(net9));
 sg13cmos5l_dlygate4sd3_1 hold19 (.A(\LFSR_state8[4] ),
    .X(net19));
 sg13cmos5l_dlygate4sd3_1 hold20 (.A(\LFSR_state8[6] ),
    .X(net20));
 sg13cmos5l_dlygate4sd3_1 hold21 (.A(\J8.J4N[3] ),
    .X(net21));
 sg13cmos5l_dlygate4sd3_1 hold22 (.A(\LFSR_state8[2] ),
    .X(net22));
 sg13cmos5l_dlygate4sd3_1 hold23 (.A(\LFSR_state8[7] ),
    .X(net23));
 sg13cmos5l_dlygate4sd3_1 hold24 (.A(\LFSR_state8[1] ),
    .X(net24));
 sg13cmos5l_dlygate4sd3_1 hold25 (.A(\lfsr.x3 ),
    .X(net25));
 sg13cmos5l_dlygate4sd3_1 hold26 (.A(uo_out[2]),
    .X(net26));
 sg13cmos5l_dlygate4sd3_1 hold27 (.A(\LFSR_state8[5] ),
    .X(net27));
 sg13cmos5l_dlygate4sd3_1 hold28 (.A(\lfsr.x1 ),
    .X(net28));
 sg13cmos5l_dlygate4sd3_1 hold29 (.A(uo_out[4]),
    .X(net29));
 sg13cmos5l_dlygate4sd3_1 hold30 (.A(\LFSR_state8[3] ),
    .X(net30));
 sg13cmos5l_dlygate4sd3_1 hold31 (.A(\lfsr.x2 ),
    .X(net31));
 sg13cmos5l_dlygate4sd3_1 hold32 (.A(uo_out[3]),
    .X(net32));
 sg13cmos5l_dlygate4sd3_1 hold33 (.A(INT_RESET),
    .X(net33));
 sg13cmos5l_dlygate4sd3_1 hold34 (.A(LFSR_BIT),
    .X(net34));
 sg13cmos5l_dlygate4sd3_1 hold35 (.A(SISO_in),
    .X(net35));
 sg13cmos5l_dlygate4sd3_1 hold36 (.A(\demux_mux.Deven ),
    .X(net36));
 sg13cmos5l_dlygate4sd3_1 hold37 (.A(\demux_mux.Dodd ),
    .X(net37));
 sg13cmos5l_buf_1 input1 (.A(rst_n),
    .X(net1));
 sg13cmos5l_buf_1 input2 (.A(ui_in[0]),
    .X(net2));
 sg13cmos5l_buf_1 input3 (.A(ui_in[1]),
    .X(net3));
 sg13cmos5l_buf_1 input4 (.A(ui_in[2]),
    .X(net4));
 sg13cmos5l_buf_1 input5 (.A(ui_in[3]),
    .X(net5));
 sg13cmos5l_buf_1 input6 (.A(ui_in[5]),
    .X(net6));
 sg13cmos5l_buf_1 input7 (.A(ui_in[6]),
    .X(net7));
 sg13cmos5l_buf_1 input8 (.A(ui_in[7]),
    .X(net8));
 sg13cmos5l_dfrbpq_2 \lfsr.lfsr0  (.RESET_B(net10),
    .D(net25),
    .Q(LFSR_BIT),
    .CLK(clknet_2_1__leaf_CLK_OUT));
 sg13cmos5l_dfrbp_2 \lfsr.lfsr1  (.RESET_B(net10),
    .D(net22),
    .Q(\lfsr.dum2 ),
    .Q_N(\LFSR_state8[1] ),
    .CLK(clknet_2_1__leaf_CLK_OUT));
 sg13cmos5l_dfrbp_2 \lfsr.lfsr2  (.RESET_B(net10),
    .D(net31),
    .Q(\lfsr.dum1 ),
    .Q_N(\LFSR_state8[2] ),
    .CLK(clknet_2_0__leaf_CLK_OUT));
 sg13cmos5l_dfrbpq_2 \lfsr.lfsr3  (.RESET_B(net10),
    .D(net19),
    .Q(\LFSR_state8[3] ),
    .CLK(clknet_2_0__leaf_CLK_OUT));
 sg13cmos5l_dfrbpq_2 \lfsr.lfsr4  (.RESET_B(net10),
    .D(net28),
    .Q(\LFSR_state8[4] ),
    .CLK(clknet_2_0__leaf_CLK_OUT));
 sg13cmos5l_dfrbpq_2 \lfsr.lfsr5  (.RESET_B(net10),
    .D(net20),
    .Q(\LFSR_state8[5] ),
    .CLK(clknet_2_1__leaf_CLK_OUT));
 sg13cmos5l_dfrbpq_2 \lfsr.lfsr6  (.RESET_B(net10),
    .D(net23),
    .Q(\LFSR_state8[6] ),
    .CLK(clknet_2_1__leaf_CLK_OUT));
 sg13cmos5l_dfrbpq_2 \lfsr.lfsr7  (.RESET_B(net10),
    .D(\lfsr.feedback ),
    .Q(\LFSR_state8[7] ),
    .CLK(clknet_2_0__leaf_CLK_OUT));
 sg13cmos5l_and4_2 \lfsr.period4_1  (.A(LFSR_BIT),
    .B(\LFSR_state8[1] ),
    .C(\LFSR_state8[2] ),
    .D(\LFSR_state8[3] ),
    .X(\lfsr.and8_1 ));
 sg13cmos5l_and4_2 \lfsr.period4_2  (.A(\LFSR_state8[4] ),
    .B(\LFSR_state8[5] ),
    .C(\LFSR_state8[6] ),
    .D(\LFSR_state8[7] ),
    .X(\lfsr.and8_2 ));
 sg13cmos5l_and2_2 \lfsr.period8  (.A(\lfsr.and8_1 ),
    .B(\lfsr.and8_2 ),
    .X(LFSR_PERIOD));
 sg13cmos5l_and2_2 \lfsr.stall  (.A(net34),
    .B(net7),
    .X(\lfsr.feedback ));
 sg13cmos5l_xor2_1 \lfsr.x_a  (.B(net27),
    .A(\lfsr.feedback ),
    .X(\lfsr.x1 ));
 sg13cmos5l_xor2_1 \lfsr.x_b  (.B(net30),
    .A(\lfsr.feedback ),
    .X(\lfsr.x2 ));
 sg13cmos5l_xor2_1 \lfsr.x_c  (.B(net24),
    .A(\lfsr.feedback ),
    .X(\lfsr.x3 ));
 sg13cmos5l_mux2_2 mux_clk (.A0(clk),
    .A1(net3),
    .S(net2),
    .X(CLK_OUT));
 sg13cmos5l_mux2_2 mux_uio0 (.A0(LFSR_BIT),
    .A1(\demux_mux.slice3e.latch ),
    .S(SHOW_LFSR_n1),
    .X(uio_out[0]));
 sg13cmos5l_mux2_2 mux_uio1 (.A0(\LFSR_state8[1] ),
    .A1(\demux_mux.slice3o.latch ),
    .S(SHOW_LFSR_n1),
    .X(uio_out[1]));
 sg13cmos5l_mux2_2 mux_uio2 (.A0(\LFSR_state8[2] ),
    .A1(\demux_mux.slice2e.latch ),
    .S(SHOW_LFSR_n1),
    .X(uio_out[2]));
 sg13cmos5l_mux2_2 mux_uio3 (.A0(\LFSR_state8[3] ),
    .A1(\demux_mux.slice2o.latch ),
    .S(SHOW_LFSR_n1),
    .X(uio_out[3]));
 sg13cmos5l_mux2_2 mux_uio4 (.A0(\LFSR_state8[4] ),
    .A1(\demux_mux.slice1e.latch ),
    .S(SHOW_LFSR_n2),
    .X(uio_out[4]));
 sg13cmos5l_mux2_2 mux_uio5 (.A0(\LFSR_state8[5] ),
    .A1(\demux_mux.slice1o.latch ),
    .S(SHOW_LFSR_n2),
    .X(uio_out[5]));
 sg13cmos5l_mux2_2 mux_uio6 (.A0(\LFSR_state8[6] ),
    .A1(\demux_mux.slice0e.latch ),
    .S(SHOW_LFSR_n2),
    .X(uio_out[6]));
 sg13cmos5l_mux2_2 mux_uio7 (.A0(\LFSR_state8[7] ),
    .A1(\demux_mux.slice0o.latch ),
    .S(SHOW_LFSR_n2),
    .X(uio_out[7]));
 sg13cmos5l_inv_4 negClkOut_18 (.A(clknet_2_2__leaf_CLK_OUT),
    .Y(net18));
 sg13cmos5l_inv_4 negShow1 (.A(net6),
    .Y(SHOW_LFSR_n1));
 sg13cmos5l_inv_4 negShow2 (.A(net6),
    .Y(SHOW_LFSR_n2));
 sg13cmos5l_inv_4 \siso256e_1.Amp.Amp0  (.A(\demux_mux.slice3e.latch ),
    .Y(\siso256e_1.Amp.Y[0] ));
 sg13cmos5l_inv_4 \siso256e_1.Amp.Amp1  (.A(\demux_mux.slice2e.latch ),
    .Y(\siso256e_1.Amp.Y[1] ));
 sg13cmos5l_inv_4 \siso256e_1.Amp.Amp2  (.A(\demux_mux.slice1e.latch ),
    .Y(\siso256e_1.Amp.Y[2] ));
 sg13cmos5l_inv_4 \siso256e_1.Amp.Amp3  (.A(\demux_mux.slice0e.latch ),
    .Y(\siso256e_1.Amp.Y[3] ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_1.Amp.Amp0  (.A(\siso256e_1.Amp.Y[0] ),
    .Y(\siso256e_1.siso64_1.tranche0.slice3.latch ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_1.Amp.Amp1  (.A(\siso256e_1.Amp.Y[1] ),
    .Y(\siso256e_1.siso64_1.tranche0.slice2.latch ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_1.Amp.Amp2  (.A(\siso256e_1.Amp.Y[2] ),
    .Y(\siso256e_1.siso64_1.tranche0.slice1.latch ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_1.Amp.Amp3  (.A(\siso256e_1.Amp.Y[3] ),
    .Y(\siso256e_1.siso64_1.tranche0.slice0.latch ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_1.tranche0.slice0.Amp  (.A(\siso256e_1.siso64_1.tranche0.slice0.latch ),
    .Y(\siso256e_1.siso64_1.tranche0.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche0.slice0.l0.rs_neg  (.B1(\siso256e_1.siso64_1.tranche0.slice0.l0.Q ),
    .Y(\siso256e_1.siso64_1.tranche0.slice0.l0.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\demux_mux.slice3e.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche0.slice0.l0.rs_pos  (.B1(\siso256e_1.siso64_1.tranche0.slice0.l0.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche0.slice0.l0.Q ),
    .A1(\siso256e_1.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\demux_mux.slice3e.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche0.slice0.l1.rs_neg  (.B1(\siso256e_1.siso64_1.tranche0.slice0.l1.Q ),
    .Y(\siso256e_1.siso64_1.tranche0.slice0.l1.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\demux_mux.slice3e.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche0.slice0.l1.rs_pos  (.B1(\siso256e_1.siso64_1.tranche0.slice0.l1.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche0.slice0.l1.Q ),
    .A1(\siso256e_1.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\demux_mux.slice3e.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche0.slice0.l2.rs_neg  (.B1(\siso256e_1.siso64_1.tranche0.slice0.l2.Q ),
    .Y(\siso256e_1.siso64_1.tranche0.slice0.l2.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\demux_mux.slice3e.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche0.slice0.l2.rs_pos  (.B1(\siso256e_1.siso64_1.tranche0.slice0.l2.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche0.slice0.l2.Q ),
    .A1(\siso256e_1.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\demux_mux.slice3e.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche0.slice0.l3.rs_neg  (.B1(\siso256e_1.siso64_1.tranche0.slice0.l3.Q ),
    .Y(\siso256e_1.siso64_1.tranche0.slice0.l3.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\demux_mux.slice3e.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche0.slice0.l3.rs_pos  (.B1(\siso256e_1.siso64_1.tranche0.slice0.l3.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche0.slice0.l3.Q ),
    .A1(\siso256e_1.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\demux_mux.slice3e.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_1.tranche0.slice1.Amp  (.A(\siso256e_1.siso64_1.tranche0.slice1.latch ),
    .Y(\siso256e_1.siso64_1.tranche0.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche0.slice1.l0.rs_neg  (.B1(\siso256e_1.siso64_1.tranche0.slice1.l0.Q ),
    .Y(\siso256e_1.siso64_1.tranche0.slice1.l0.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche0.slice1.l0.rs_pos  (.B1(\siso256e_1.siso64_1.tranche0.slice1.l0.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche0.slice1.l0.Q ),
    .A1(\siso256e_1.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche0.slice1.l1.rs_neg  (.B1(\siso256e_1.siso64_1.tranche0.slice1.l1.Q ),
    .Y(\siso256e_1.siso64_1.tranche0.slice1.l1.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche0.slice1.l1.rs_pos  (.B1(\siso256e_1.siso64_1.tranche0.slice1.l1.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche0.slice1.l1.Q ),
    .A1(\siso256e_1.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche0.slice1.l2.rs_neg  (.B1(\siso256e_1.siso64_1.tranche0.slice1.l2.Q ),
    .Y(\siso256e_1.siso64_1.tranche0.slice1.l2.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche0.slice1.l2.rs_pos  (.B1(\siso256e_1.siso64_1.tranche0.slice1.l2.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche0.slice1.l2.Q ),
    .A1(\siso256e_1.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche0.slice1.l3.rs_neg  (.B1(\siso256e_1.siso64_1.tranche0.slice1.l3.Q ),
    .Y(\siso256e_1.siso64_1.tranche0.slice1.l3.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche0.slice1.l3.rs_pos  (.B1(\siso256e_1.siso64_1.tranche0.slice1.l3.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche0.slice1.l3.Q ),
    .A1(\siso256e_1.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_1.tranche0.slice2.Amp  (.A(\siso256e_1.siso64_1.tranche0.slice2.latch ),
    .Y(\siso256e_1.siso64_1.tranche0.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche0.slice2.l0.rs_neg  (.B1(\siso256e_1.siso64_1.tranche0.slice2.l0.Q ),
    .Y(\siso256e_1.siso64_1.tranche0.slice2.l0.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche0.slice2.l0.rs_pos  (.B1(\siso256e_1.siso64_1.tranche0.slice2.l0.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche0.slice2.l0.Q ),
    .A1(\siso256e_1.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche0.slice2.l1.rs_neg  (.B1(\siso256e_1.siso64_1.tranche0.slice2.l1.Q ),
    .Y(\siso256e_1.siso64_1.tranche0.slice2.l1.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche0.slice2.l1.rs_pos  (.B1(\siso256e_1.siso64_1.tranche0.slice2.l1.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche0.slice2.l1.Q ),
    .A1(\siso256e_1.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche0.slice2.l2.rs_neg  (.B1(\siso256e_1.siso64_1.tranche0.slice2.l2.Q ),
    .Y(\siso256e_1.siso64_1.tranche0.slice2.l2.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche0.slice2.l2.rs_pos  (.B1(\siso256e_1.siso64_1.tranche0.slice2.l2.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche0.slice2.l2.Q ),
    .A1(\siso256e_1.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche0.slice2.l3.rs_neg  (.B1(\siso256e_1.siso64_1.tranche0.slice2.l3.Q ),
    .Y(\siso256e_1.siso64_1.tranche0.slice2.l3.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche0.slice2.l3.rs_pos  (.B1(\siso256e_1.siso64_1.tranche0.slice2.l3.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche0.slice2.l3.Q ),
    .A1(\siso256e_1.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_1.tranche0.slice3.Amp  (.A(\siso256e_1.siso64_1.tranche0.slice3.latch ),
    .Y(\siso256e_1.siso64_1.tranche0.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche0.slice3.l0.rs_neg  (.B1(\siso256e_1.siso64_1.tranche0.slice3.l0.Q ),
    .Y(\siso256e_1.siso64_1.tranche0.slice3.l0.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche0.slice3.l0.rs_pos  (.B1(\siso256e_1.siso64_1.tranche0.slice3.l0.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche0.slice3.l0.Q ),
    .A1(\siso256e_1.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche0.slice3.l1.rs_neg  (.B1(\siso256e_1.siso64_1.tranche0.slice3.l1.Q ),
    .Y(\siso256e_1.siso64_1.tranche0.slice3.l1.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche0.slice3.l1.rs_pos  (.B1(\siso256e_1.siso64_1.tranche0.slice3.l1.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche0.slice3.l1.Q ),
    .A1(\siso256e_1.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche0.slice3.l2.rs_neg  (.B1(\siso256e_1.siso64_1.tranche0.slice3.l2.Q ),
    .Y(\siso256e_1.siso64_1.tranche0.slice3.l2.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche0.slice3.l2.rs_pos  (.B1(\siso256e_1.siso64_1.tranche0.slice3.l2.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche0.slice3.l2.Q ),
    .A1(\siso256e_1.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche0.slice3.l3.rs_neg  (.B1(\siso256e_1.siso64_1.tranche0.slice3.l3.Q ),
    .Y(\siso256e_1.siso64_1.tranche0.slice3.l3.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche0.slice3.l3.rs_pos  (.B1(\siso256e_1.siso64_1.tranche0.slice3.l3.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche0.slice3.l3.Q ),
    .A1(\siso256e_1.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_1.tranche1.slice0.Amp  (.A(\siso256e_1.siso64_1.tranche0.slice0.latch ),
    .Y(\siso256e_1.siso64_1.tranche1.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche1.slice0.l0.rs_neg  (.B1(\siso256e_1.siso64_1.tranche1.slice0.l0.Q ),
    .Y(\siso256e_1.siso64_1.tranche1.slice0.l0.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche1.slice0.l0.rs_pos  (.B1(\siso256e_1.siso64_1.tranche1.slice0.l0.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche1.slice0.l0.Q ),
    .A1(\siso256e_1.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche1.slice0.l1.rs_neg  (.B1(\siso256e_1.siso64_1.tranche1.slice0.l1.Q ),
    .Y(\siso256e_1.siso64_1.tranche1.slice0.l1.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche1.slice0.l1.rs_pos  (.B1(\siso256e_1.siso64_1.tranche1.slice0.l1.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche1.slice0.l1.Q ),
    .A1(\siso256e_1.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche1.slice0.l2.rs_neg  (.B1(\siso256e_1.siso64_1.tranche1.slice0.l2.Q ),
    .Y(\siso256e_1.siso64_1.tranche1.slice0.l2.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche1.slice0.l2.rs_pos  (.B1(\siso256e_1.siso64_1.tranche1.slice0.l2.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche1.slice0.l2.Q ),
    .A1(\siso256e_1.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche1.slice0.l3.rs_neg  (.B1(\siso256e_1.siso64_1.tranche1.slice0.l3.Q ),
    .Y(\siso256e_1.siso64_1.tranche1.slice0.l3.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche1.slice0.l3.rs_pos  (.B1(\siso256e_1.siso64_1.tranche1.slice0.l3.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche1.slice0.l3.Q ),
    .A1(\siso256e_1.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_1.tranche1.slice1.Amp  (.A(\siso256e_1.siso64_1.tranche0.slice1.latch ),
    .Y(\siso256e_1.siso64_1.tranche1.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche1.slice1.l0.rs_neg  (.B1(\siso256e_1.siso64_1.tranche1.slice1.l0.Q ),
    .Y(\siso256e_1.siso64_1.tranche1.slice1.l0.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche1.slice1.l0.rs_pos  (.B1(\siso256e_1.siso64_1.tranche1.slice1.l0.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche1.slice1.l0.Q ),
    .A1(\siso256e_1.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche1.slice1.l1.rs_neg  (.B1(\siso256e_1.siso64_1.tranche1.slice1.l1.Q ),
    .Y(\siso256e_1.siso64_1.tranche1.slice1.l1.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche1.slice1.l1.rs_pos  (.B1(\siso256e_1.siso64_1.tranche1.slice1.l1.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche1.slice1.l1.Q ),
    .A1(\siso256e_1.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche1.slice1.l2.rs_neg  (.B1(\siso256e_1.siso64_1.tranche1.slice1.l2.Q ),
    .Y(\siso256e_1.siso64_1.tranche1.slice1.l2.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche1.slice1.l2.rs_pos  (.B1(\siso256e_1.siso64_1.tranche1.slice1.l2.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche1.slice1.l2.Q ),
    .A1(\siso256e_1.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche1.slice1.l3.rs_neg  (.B1(\siso256e_1.siso64_1.tranche1.slice1.l3.Q ),
    .Y(\siso256e_1.siso64_1.tranche1.slice1.l3.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche1.slice1.l3.rs_pos  (.B1(\siso256e_1.siso64_1.tranche1.slice1.l3.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche1.slice1.l3.Q ),
    .A1(\siso256e_1.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_1.tranche1.slice2.Amp  (.A(\siso256e_1.siso64_1.tranche0.slice2.latch ),
    .Y(\siso256e_1.siso64_1.tranche1.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche1.slice2.l0.rs_neg  (.B1(\siso256e_1.siso64_1.tranche1.slice2.l0.Q ),
    .Y(\siso256e_1.siso64_1.tranche1.slice2.l0.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche1.slice2.l0.rs_pos  (.B1(\siso256e_1.siso64_1.tranche1.slice2.l0.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche1.slice2.l0.Q ),
    .A1(\siso256e_1.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche1.slice2.l1.rs_neg  (.B1(\siso256e_1.siso64_1.tranche1.slice2.l1.Q ),
    .Y(\siso256e_1.siso64_1.tranche1.slice2.l1.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche1.slice2.l1.rs_pos  (.B1(\siso256e_1.siso64_1.tranche1.slice2.l1.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche1.slice2.l1.Q ),
    .A1(\siso256e_1.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche1.slice2.l2.rs_neg  (.B1(\siso256e_1.siso64_1.tranche1.slice2.l2.Q ),
    .Y(\siso256e_1.siso64_1.tranche1.slice2.l2.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche1.slice2.l2.rs_pos  (.B1(\siso256e_1.siso64_1.tranche1.slice2.l2.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche1.slice2.l2.Q ),
    .A1(\siso256e_1.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche1.slice2.l3.rs_neg  (.B1(\siso256e_1.siso64_1.tranche1.slice2.l3.Q ),
    .Y(\siso256e_1.siso64_1.tranche1.slice2.l3.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche1.slice2.l3.rs_pos  (.B1(\siso256e_1.siso64_1.tranche1.slice2.l3.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche1.slice2.l3.Q ),
    .A1(\siso256e_1.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_1.tranche1.slice3.Amp  (.A(\siso256e_1.siso64_1.tranche0.slice3.latch ),
    .Y(\siso256e_1.siso64_1.tranche1.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche1.slice3.l0.rs_neg  (.B1(\siso256e_1.siso64_1.tranche1.slice3.l0.Q ),
    .Y(\siso256e_1.siso64_1.tranche1.slice3.l0.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche1.slice3.l0.rs_pos  (.B1(\siso256e_1.siso64_1.tranche1.slice3.l0.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche1.slice3.l0.Q ),
    .A1(\siso256e_1.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche1.slice3.l1.rs_neg  (.B1(\siso256e_1.siso64_1.tranche1.slice3.l1.Q ),
    .Y(\siso256e_1.siso64_1.tranche1.slice3.l1.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche1.slice3.l1.rs_pos  (.B1(\siso256e_1.siso64_1.tranche1.slice3.l1.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche1.slice3.l1.Q ),
    .A1(\siso256e_1.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche1.slice3.l2.rs_neg  (.B1(\siso256e_1.siso64_1.tranche1.slice3.l2.Q ),
    .Y(\siso256e_1.siso64_1.tranche1.slice3.l2.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche1.slice3.l2.rs_pos  (.B1(\siso256e_1.siso64_1.tranche1.slice3.l2.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche1.slice3.l2.Q ),
    .A1(\siso256e_1.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche1.slice3.l3.rs_neg  (.B1(\siso256e_1.siso64_1.tranche1.slice3.l3.Q ),
    .Y(\siso256e_1.siso64_1.tranche1.slice3.l3.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche1.slice3.l3.rs_pos  (.B1(\siso256e_1.siso64_1.tranche1.slice3.l3.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche1.slice3.l3.Q ),
    .A1(\siso256e_1.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_1.tranche2.slice0.Amp  (.A(\siso256e_1.siso64_1.tranche0.slice0.latch ),
    .Y(\siso256e_1.siso64_1.tranche2.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche2.slice0.l0.rs_neg  (.B1(\siso256e_1.siso64_1.tranche2.slice0.l0.Q ),
    .Y(\siso256e_1.siso64_1.tranche2.slice0.l0.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche2.slice0.l0.rs_pos  (.B1(\siso256e_1.siso64_1.tranche2.slice0.l0.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche2.slice0.l0.Q ),
    .A1(\siso256e_1.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche2.slice0.l1.rs_neg  (.B1(\siso256e_1.siso64_1.tranche2.slice0.l1.Q ),
    .Y(\siso256e_1.siso64_1.tranche2.slice0.l1.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche2.slice0.l1.rs_pos  (.B1(\siso256e_1.siso64_1.tranche2.slice0.l1.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche2.slice0.l1.Q ),
    .A1(\siso256e_1.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche2.slice0.l2.rs_neg  (.B1(\siso256e_1.siso64_1.tranche2.slice0.l2.Q ),
    .Y(\siso256e_1.siso64_1.tranche2.slice0.l2.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche2.slice0.l2.rs_pos  (.B1(\siso256e_1.siso64_1.tranche2.slice0.l2.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche2.slice0.l2.Q ),
    .A1(\siso256e_1.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche2.slice0.l3.rs_neg  (.B1(\siso256e_1.siso64_1.tranche2.slice0.l3.Q ),
    .Y(\siso256e_1.siso64_1.tranche2.slice0.l3.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche2.slice0.l3.rs_pos  (.B1(\siso256e_1.siso64_1.tranche2.slice0.l3.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche2.slice0.l3.Q ),
    .A1(\siso256e_1.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_1.tranche2.slice1.Amp  (.A(\siso256e_1.siso64_1.tranche0.slice1.latch ),
    .Y(\siso256e_1.siso64_1.tranche2.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche2.slice1.l0.rs_neg  (.B1(\siso256e_1.siso64_1.tranche2.slice1.l0.Q ),
    .Y(\siso256e_1.siso64_1.tranche2.slice1.l0.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche2.slice1.l0.rs_pos  (.B1(\siso256e_1.siso64_1.tranche2.slice1.l0.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche2.slice1.l0.Q ),
    .A1(\siso256e_1.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche2.slice1.l1.rs_neg  (.B1(\siso256e_1.siso64_1.tranche2.slice1.l1.Q ),
    .Y(\siso256e_1.siso64_1.tranche2.slice1.l1.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche2.slice1.l1.rs_pos  (.B1(\siso256e_1.siso64_1.tranche2.slice1.l1.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche2.slice1.l1.Q ),
    .A1(\siso256e_1.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche2.slice1.l2.rs_neg  (.B1(\siso256e_1.siso64_1.tranche2.slice1.l2.Q ),
    .Y(\siso256e_1.siso64_1.tranche2.slice1.l2.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche2.slice1.l2.rs_pos  (.B1(\siso256e_1.siso64_1.tranche2.slice1.l2.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche2.slice1.l2.Q ),
    .A1(\siso256e_1.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche2.slice1.l3.rs_neg  (.B1(\siso256e_1.siso64_1.tranche2.slice1.l3.Q ),
    .Y(\siso256e_1.siso64_1.tranche2.slice1.l3.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche2.slice1.l3.rs_pos  (.B1(\siso256e_1.siso64_1.tranche2.slice1.l3.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche2.slice1.l3.Q ),
    .A1(\siso256e_1.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_1.tranche2.slice2.Amp  (.A(\siso256e_1.siso64_1.tranche0.slice2.latch ),
    .Y(\siso256e_1.siso64_1.tranche2.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche2.slice2.l0.rs_neg  (.B1(\siso256e_1.siso64_1.tranche2.slice2.l0.Q ),
    .Y(\siso256e_1.siso64_1.tranche2.slice2.l0.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche2.slice2.l0.rs_pos  (.B1(\siso256e_1.siso64_1.tranche2.slice2.l0.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche2.slice2.l0.Q ),
    .A1(\siso256e_1.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche2.slice2.l1.rs_neg  (.B1(\siso256e_1.siso64_1.tranche2.slice2.l1.Q ),
    .Y(\siso256e_1.siso64_1.tranche2.slice2.l1.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche2.slice2.l1.rs_pos  (.B1(\siso256e_1.siso64_1.tranche2.slice2.l1.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche2.slice2.l1.Q ),
    .A1(\siso256e_1.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche2.slice2.l2.rs_neg  (.B1(\siso256e_1.siso64_1.tranche2.slice2.l2.Q ),
    .Y(\siso256e_1.siso64_1.tranche2.slice2.l2.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche2.slice2.l2.rs_pos  (.B1(\siso256e_1.siso64_1.tranche2.slice2.l2.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche2.slice2.l2.Q ),
    .A1(\siso256e_1.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche2.slice2.l3.rs_neg  (.B1(\siso256e_1.siso64_1.tranche2.slice2.l3.Q ),
    .Y(\siso256e_1.siso64_1.tranche2.slice2.l3.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche2.slice2.l3.rs_pos  (.B1(\siso256e_1.siso64_1.tranche2.slice2.l3.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche2.slice2.l3.Q ),
    .A1(\siso256e_1.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_1.tranche2.slice3.Amp  (.A(\siso256e_1.siso64_1.tranche0.slice3.latch ),
    .Y(\siso256e_1.siso64_1.tranche2.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche2.slice3.l0.rs_neg  (.B1(\siso256e_1.siso64_1.tranche2.slice3.l0.Q ),
    .Y(\siso256e_1.siso64_1.tranche2.slice3.l0.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche2.slice3.l0.rs_pos  (.B1(\siso256e_1.siso64_1.tranche2.slice3.l0.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche2.slice3.l0.Q ),
    .A1(\siso256e_1.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche2.slice3.l1.rs_neg  (.B1(\siso256e_1.siso64_1.tranche2.slice3.l1.Q ),
    .Y(\siso256e_1.siso64_1.tranche2.slice3.l1.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche2.slice3.l1.rs_pos  (.B1(\siso256e_1.siso64_1.tranche2.slice3.l1.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche2.slice3.l1.Q ),
    .A1(\siso256e_1.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche2.slice3.l2.rs_neg  (.B1(\siso256e_1.siso64_1.tranche2.slice3.l2.Q ),
    .Y(\siso256e_1.siso64_1.tranche2.slice3.l2.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche2.slice3.l2.rs_pos  (.B1(\siso256e_1.siso64_1.tranche2.slice3.l2.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche2.slice3.l2.Q ),
    .A1(\siso256e_1.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche2.slice3.l3.rs_neg  (.B1(\siso256e_1.siso64_1.tranche2.slice3.l3.Q ),
    .Y(\siso256e_1.siso64_1.tranche2.slice3.l3.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche2.slice3.l3.rs_pos  (.B1(\siso256e_1.siso64_1.tranche2.slice3.l3.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche2.slice3.l3.Q ),
    .A1(\siso256e_1.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_1.tranche3.slice0.Amp  (.A(\siso256e_1.siso64_1.tranche0.slice0.latch ),
    .Y(\siso256e_1.siso64_1.tranche3.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche3.slice0.l0.rs_neg  (.B1(\siso256e_1.siso64_1.tranche3.slice0.l0.Q ),
    .Y(\siso256e_1.siso64_1.tranche3.slice0.l0.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche3.slice0.l0.rs_pos  (.B1(\siso256e_1.siso64_1.tranche3.slice0.l0.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche3.slice0.l0.Q ),
    .A1(\siso256e_1.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche3.slice0.l1.rs_neg  (.B1(\siso256e_1.siso64_1.tranche3.slice0.l1.Q ),
    .Y(\siso256e_1.siso64_1.tranche3.slice0.l1.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche3.slice0.l1.rs_pos  (.B1(\siso256e_1.siso64_1.tranche3.slice0.l1.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche3.slice0.l1.Q ),
    .A1(\siso256e_1.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche3.slice0.l2.rs_neg  (.B1(\siso256e_1.siso64_1.tranche3.slice0.l2.Q ),
    .Y(\siso256e_1.siso64_1.tranche3.slice0.l2.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche3.slice0.l2.rs_pos  (.B1(\siso256e_1.siso64_1.tranche3.slice0.l2.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche3.slice0.l2.Q ),
    .A1(\siso256e_1.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche3.slice0.l3.rs_neg  (.B1(\siso256e_1.siso64_1.tranche3.slice0.l3.Q ),
    .Y(\siso256e_1.siso64_1.tranche3.slice0.l3.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche3.slice0.l3.rs_pos  (.B1(\siso256e_1.siso64_1.tranche3.slice0.l3.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche3.slice0.l3.Q ),
    .A1(\siso256e_1.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_1.tranche3.slice1.Amp  (.A(\siso256e_1.siso64_1.tranche0.slice1.latch ),
    .Y(\siso256e_1.siso64_1.tranche3.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche3.slice1.l0.rs_neg  (.B1(\siso256e_1.siso64_1.tranche3.slice1.l0.Q ),
    .Y(\siso256e_1.siso64_1.tranche3.slice1.l0.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche3.slice1.l0.rs_pos  (.B1(\siso256e_1.siso64_1.tranche3.slice1.l0.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche3.slice1.l0.Q ),
    .A1(\siso256e_1.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche3.slice1.l1.rs_neg  (.B1(\siso256e_1.siso64_1.tranche3.slice1.l1.Q ),
    .Y(\siso256e_1.siso64_1.tranche3.slice1.l1.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche3.slice1.l1.rs_pos  (.B1(\siso256e_1.siso64_1.tranche3.slice1.l1.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche3.slice1.l1.Q ),
    .A1(\siso256e_1.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche3.slice1.l2.rs_neg  (.B1(\siso256e_1.siso64_1.tranche3.slice1.l2.Q ),
    .Y(\siso256e_1.siso64_1.tranche3.slice1.l2.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche3.slice1.l2.rs_pos  (.B1(\siso256e_1.siso64_1.tranche3.slice1.l2.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche3.slice1.l2.Q ),
    .A1(\siso256e_1.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche3.slice1.l3.rs_neg  (.B1(\siso256e_1.siso64_1.tranche3.slice1.l3.Q ),
    .Y(\siso256e_1.siso64_1.tranche3.slice1.l3.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche3.slice1.l3.rs_pos  (.B1(\siso256e_1.siso64_1.tranche3.slice1.l3.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche3.slice1.l3.Q ),
    .A1(\siso256e_1.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_1.tranche3.slice2.Amp  (.A(\siso256e_1.siso64_1.tranche0.slice2.latch ),
    .Y(\siso256e_1.siso64_1.tranche3.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche3.slice2.l0.rs_neg  (.B1(\siso256e_1.siso64_1.tranche3.slice2.l0.Q ),
    .Y(\siso256e_1.siso64_1.tranche3.slice2.l0.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche3.slice2.l0.rs_pos  (.B1(\siso256e_1.siso64_1.tranche3.slice2.l0.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche3.slice2.l0.Q ),
    .A1(\siso256e_1.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche3.slice2.l1.rs_neg  (.B1(\siso256e_1.siso64_1.tranche3.slice2.l1.Q ),
    .Y(\siso256e_1.siso64_1.tranche3.slice2.l1.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche3.slice2.l1.rs_pos  (.B1(\siso256e_1.siso64_1.tranche3.slice2.l1.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche3.slice2.l1.Q ),
    .A1(\siso256e_1.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche3.slice2.l2.rs_neg  (.B1(\siso256e_1.siso64_1.tranche3.slice2.l2.Q ),
    .Y(\siso256e_1.siso64_1.tranche3.slice2.l2.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche3.slice2.l2.rs_pos  (.B1(\siso256e_1.siso64_1.tranche3.slice2.l2.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche3.slice2.l2.Q ),
    .A1(\siso256e_1.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche3.slice2.l3.rs_neg  (.B1(\siso256e_1.siso64_1.tranche3.slice2.l3.Q ),
    .Y(\siso256e_1.siso64_1.tranche3.slice2.l3.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche3.slice2.l3.rs_pos  (.B1(\siso256e_1.siso64_1.tranche3.slice2.l3.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche3.slice2.l3.Q ),
    .A1(\siso256e_1.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_1.tranche3.slice3.Amp  (.A(\siso256e_1.siso64_1.tranche0.slice3.latch ),
    .Y(\siso256e_1.siso64_1.tranche3.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche3.slice3.l0.rs_neg  (.B1(\siso256e_1.siso64_1.tranche3.slice3.l0.Q ),
    .Y(\siso256e_1.siso64_1.tranche3.slice3.l0.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche3.slice3.l0.rs_pos  (.B1(\siso256e_1.siso64_1.tranche3.slice3.l0.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche3.slice3.l0.Q ),
    .A1(\siso256e_1.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche3.slice3.l1.rs_neg  (.B1(\siso256e_1.siso64_1.tranche3.slice3.l1.Q ),
    .Y(\siso256e_1.siso64_1.tranche3.slice3.l1.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche3.slice3.l1.rs_pos  (.B1(\siso256e_1.siso64_1.tranche3.slice3.l1.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche3.slice3.l1.Q ),
    .A1(\siso256e_1.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche3.slice3.l2.rs_neg  (.B1(\siso256e_1.siso64_1.tranche3.slice3.l2.Q ),
    .Y(\siso256e_1.siso64_1.tranche3.slice3.l2.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche3.slice3.l2.rs_pos  (.B1(\siso256e_1.siso64_1.tranche3.slice3.l2.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche3.slice3.l2.Q ),
    .A1(\siso256e_1.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche3.slice3.l3.rs_neg  (.B1(\siso256e_1.siso64_1.tranche3.slice3.l3.Q ),
    .Y(\siso256e_1.siso64_1.tranche3.slice3.l3.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_1.tranche3.slice3.l3.rs_pos  (.B1(\siso256e_1.siso64_1.tranche3.slice3.l3.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche3.slice3.l3.Q ),
    .A1(\siso256e_1.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_2.Amp.Amp0  (.A(\siso256e_1.Amp.Y[0] ),
    .Y(\siso256e_1.siso64_2.tranche0.slice3.latch ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_2.Amp.Amp1  (.A(\siso256e_1.Amp.Y[1] ),
    .Y(\siso256e_1.siso64_2.tranche0.slice2.latch ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_2.Amp.Amp2  (.A(\siso256e_1.Amp.Y[2] ),
    .Y(\siso256e_1.siso64_2.tranche0.slice1.latch ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_2.Amp.Amp3  (.A(\siso256e_1.Amp.Y[3] ),
    .Y(\siso256e_1.siso64_2.tranche0.slice0.latch ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_2.tranche0.slice0.Amp  (.A(\siso256e_1.siso64_2.tranche0.slice0.latch ),
    .Y(\siso256e_1.siso64_2.tranche0.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche0.slice0.l0.rs_neg  (.B1(\siso256e_1.siso64_2.tranche0.slice0.l0.Q ),
    .Y(\siso256e_1.siso64_2.tranche0.slice0.l0.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche0.slice0.l0.rs_pos  (.B1(\siso256e_1.siso64_2.tranche0.slice0.l0.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche0.slice0.l0.Q ),
    .A1(\siso256e_1.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche0.slice0.l1.rs_neg  (.B1(\siso256e_1.siso64_2.tranche0.slice0.l1.Q ),
    .Y(\siso256e_1.siso64_2.tranche0.slice0.l1.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche0.slice0.l1.rs_pos  (.B1(\siso256e_1.siso64_2.tranche0.slice0.l1.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche0.slice0.l1.Q ),
    .A1(\siso256e_1.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche0.slice0.l2.rs_neg  (.B1(\siso256e_1.siso64_2.tranche0.slice0.l2.Q ),
    .Y(\siso256e_1.siso64_2.tranche0.slice0.l2.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche0.slice0.l2.rs_pos  (.B1(\siso256e_1.siso64_2.tranche0.slice0.l2.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche0.slice0.l2.Q ),
    .A1(\siso256e_1.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche0.slice0.l3.rs_neg  (.B1(\siso256e_1.siso64_2.tranche0.slice0.l3.Q ),
    .Y(\siso256e_1.siso64_2.tranche0.slice0.l3.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche0.slice0.l3.rs_pos  (.B1(\siso256e_1.siso64_2.tranche0.slice0.l3.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche0.slice0.l3.Q ),
    .A1(\siso256e_1.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_2.tranche0.slice1.Amp  (.A(\siso256e_1.siso64_2.tranche0.slice1.latch ),
    .Y(\siso256e_1.siso64_2.tranche0.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche0.slice1.l0.rs_neg  (.B1(\siso256e_1.siso64_2.tranche0.slice1.l0.Q ),
    .Y(\siso256e_1.siso64_2.tranche0.slice1.l0.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche0.slice1.l0.rs_pos  (.B1(\siso256e_1.siso64_2.tranche0.slice1.l0.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche0.slice1.l0.Q ),
    .A1(\siso256e_1.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche0.slice1.l1.rs_neg  (.B1(\siso256e_1.siso64_2.tranche0.slice1.l1.Q ),
    .Y(\siso256e_1.siso64_2.tranche0.slice1.l1.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche0.slice1.l1.rs_pos  (.B1(\siso256e_1.siso64_2.tranche0.slice1.l1.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche0.slice1.l1.Q ),
    .A1(\siso256e_1.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche0.slice1.l2.rs_neg  (.B1(\siso256e_1.siso64_2.tranche0.slice1.l2.Q ),
    .Y(\siso256e_1.siso64_2.tranche0.slice1.l2.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche0.slice1.l2.rs_pos  (.B1(\siso256e_1.siso64_2.tranche0.slice1.l2.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche0.slice1.l2.Q ),
    .A1(\siso256e_1.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche0.slice1.l3.rs_neg  (.B1(\siso256e_1.siso64_2.tranche0.slice1.l3.Q ),
    .Y(\siso256e_1.siso64_2.tranche0.slice1.l3.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche0.slice1.l3.rs_pos  (.B1(\siso256e_1.siso64_2.tranche0.slice1.l3.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche0.slice1.l3.Q ),
    .A1(\siso256e_1.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_2.tranche0.slice2.Amp  (.A(\siso256e_1.siso64_2.tranche0.slice2.latch ),
    .Y(\siso256e_1.siso64_2.tranche0.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche0.slice2.l0.rs_neg  (.B1(\siso256e_1.siso64_2.tranche0.slice2.l0.Q ),
    .Y(\siso256e_1.siso64_2.tranche0.slice2.l0.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche0.slice2.l0.rs_pos  (.B1(\siso256e_1.siso64_2.tranche0.slice2.l0.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche0.slice2.l0.Q ),
    .A1(\siso256e_1.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche0.slice2.l1.rs_neg  (.B1(\siso256e_1.siso64_2.tranche0.slice2.l1.Q ),
    .Y(\siso256e_1.siso64_2.tranche0.slice2.l1.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche0.slice2.l1.rs_pos  (.B1(\siso256e_1.siso64_2.tranche0.slice2.l1.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche0.slice2.l1.Q ),
    .A1(\siso256e_1.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche0.slice2.l2.rs_neg  (.B1(\siso256e_1.siso64_2.tranche0.slice2.l2.Q ),
    .Y(\siso256e_1.siso64_2.tranche0.slice2.l2.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche0.slice2.l2.rs_pos  (.B1(\siso256e_1.siso64_2.tranche0.slice2.l2.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche0.slice2.l2.Q ),
    .A1(\siso256e_1.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche0.slice2.l3.rs_neg  (.B1(\siso256e_1.siso64_2.tranche0.slice2.l3.Q ),
    .Y(\siso256e_1.siso64_2.tranche0.slice2.l3.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche0.slice2.l3.rs_pos  (.B1(\siso256e_1.siso64_2.tranche0.slice2.l3.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche0.slice2.l3.Q ),
    .A1(\siso256e_1.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_2.tranche0.slice3.Amp  (.A(\siso256e_1.siso64_2.tranche0.slice3.latch ),
    .Y(\siso256e_1.siso64_2.tranche0.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche0.slice3.l0.rs_neg  (.B1(\siso256e_1.siso64_2.tranche0.slice3.l0.Q ),
    .Y(\siso256e_1.siso64_2.tranche0.slice3.l0.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche0.slice3.l0.rs_pos  (.B1(\siso256e_1.siso64_2.tranche0.slice3.l0.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche0.slice3.l0.Q ),
    .A1(\siso256e_1.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche0.slice3.l1.rs_neg  (.B1(\siso256e_1.siso64_2.tranche0.slice3.l1.Q ),
    .Y(\siso256e_1.siso64_2.tranche0.slice3.l1.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche0.slice3.l1.rs_pos  (.B1(\siso256e_1.siso64_2.tranche0.slice3.l1.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche0.slice3.l1.Q ),
    .A1(\siso256e_1.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche0.slice3.l2.rs_neg  (.B1(\siso256e_1.siso64_2.tranche0.slice3.l2.Q ),
    .Y(\siso256e_1.siso64_2.tranche0.slice3.l2.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche0.slice3.l2.rs_pos  (.B1(\siso256e_1.siso64_2.tranche0.slice3.l2.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche0.slice3.l2.Q ),
    .A1(\siso256e_1.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche0.slice3.l3.rs_neg  (.B1(\siso256e_1.siso64_2.tranche0.slice3.l3.Q ),
    .Y(\siso256e_1.siso64_2.tranche0.slice3.l3.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche0.slice3.l3.rs_pos  (.B1(\siso256e_1.siso64_2.tranche0.slice3.l3.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche0.slice3.l3.Q ),
    .A1(\siso256e_1.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_2.tranche1.slice0.Amp  (.A(\siso256e_1.siso64_2.tranche0.slice0.latch ),
    .Y(\siso256e_1.siso64_2.tranche1.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche1.slice0.l0.rs_neg  (.B1(\siso256e_1.siso64_2.tranche1.slice0.l0.Q ),
    .Y(\siso256e_1.siso64_2.tranche1.slice0.l0.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche1.slice0.l0.rs_pos  (.B1(\siso256e_1.siso64_2.tranche1.slice0.l0.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche1.slice0.l0.Q ),
    .A1(\siso256e_1.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche1.slice0.l1.rs_neg  (.B1(\siso256e_1.siso64_2.tranche1.slice0.l1.Q ),
    .Y(\siso256e_1.siso64_2.tranche1.slice0.l1.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche1.slice0.l1.rs_pos  (.B1(\siso256e_1.siso64_2.tranche1.slice0.l1.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche1.slice0.l1.Q ),
    .A1(\siso256e_1.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche1.slice0.l2.rs_neg  (.B1(\siso256e_1.siso64_2.tranche1.slice0.l2.Q ),
    .Y(\siso256e_1.siso64_2.tranche1.slice0.l2.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche1.slice0.l2.rs_pos  (.B1(\siso256e_1.siso64_2.tranche1.slice0.l2.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche1.slice0.l2.Q ),
    .A1(\siso256e_1.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche1.slice0.l3.rs_neg  (.B1(\siso256e_1.siso64_2.tranche1.slice0.l3.Q ),
    .Y(\siso256e_1.siso64_2.tranche1.slice0.l3.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche1.slice0.l3.rs_pos  (.B1(\siso256e_1.siso64_2.tranche1.slice0.l3.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche1.slice0.l3.Q ),
    .A1(\siso256e_1.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_2.tranche1.slice1.Amp  (.A(\siso256e_1.siso64_2.tranche0.slice1.latch ),
    .Y(\siso256e_1.siso64_2.tranche1.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche1.slice1.l0.rs_neg  (.B1(\siso256e_1.siso64_2.tranche1.slice1.l0.Q ),
    .Y(\siso256e_1.siso64_2.tranche1.slice1.l0.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche1.slice1.l0.rs_pos  (.B1(\siso256e_1.siso64_2.tranche1.slice1.l0.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche1.slice1.l0.Q ),
    .A1(\siso256e_1.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche1.slice1.l1.rs_neg  (.B1(\siso256e_1.siso64_2.tranche1.slice1.l1.Q ),
    .Y(\siso256e_1.siso64_2.tranche1.slice1.l1.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche1.slice1.l1.rs_pos  (.B1(\siso256e_1.siso64_2.tranche1.slice1.l1.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche1.slice1.l1.Q ),
    .A1(\siso256e_1.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche1.slice1.l2.rs_neg  (.B1(\siso256e_1.siso64_2.tranche1.slice1.l2.Q ),
    .Y(\siso256e_1.siso64_2.tranche1.slice1.l2.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche1.slice1.l2.rs_pos  (.B1(\siso256e_1.siso64_2.tranche1.slice1.l2.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche1.slice1.l2.Q ),
    .A1(\siso256e_1.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche1.slice1.l3.rs_neg  (.B1(\siso256e_1.siso64_2.tranche1.slice1.l3.Q ),
    .Y(\siso256e_1.siso64_2.tranche1.slice1.l3.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche1.slice1.l3.rs_pos  (.B1(\siso256e_1.siso64_2.tranche1.slice1.l3.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche1.slice1.l3.Q ),
    .A1(\siso256e_1.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_2.tranche1.slice2.Amp  (.A(\siso256e_1.siso64_2.tranche0.slice2.latch ),
    .Y(\siso256e_1.siso64_2.tranche1.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche1.slice2.l0.rs_neg  (.B1(\siso256e_1.siso64_2.tranche1.slice2.l0.Q ),
    .Y(\siso256e_1.siso64_2.tranche1.slice2.l0.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche1.slice2.l0.rs_pos  (.B1(\siso256e_1.siso64_2.tranche1.slice2.l0.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche1.slice2.l0.Q ),
    .A1(\siso256e_1.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche1.slice2.l1.rs_neg  (.B1(\siso256e_1.siso64_2.tranche1.slice2.l1.Q ),
    .Y(\siso256e_1.siso64_2.tranche1.slice2.l1.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche1.slice2.l1.rs_pos  (.B1(\siso256e_1.siso64_2.tranche1.slice2.l1.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche1.slice2.l1.Q ),
    .A1(\siso256e_1.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche1.slice2.l2.rs_neg  (.B1(\siso256e_1.siso64_2.tranche1.slice2.l2.Q ),
    .Y(\siso256e_1.siso64_2.tranche1.slice2.l2.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche1.slice2.l2.rs_pos  (.B1(\siso256e_1.siso64_2.tranche1.slice2.l2.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche1.slice2.l2.Q ),
    .A1(\siso256e_1.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche1.slice2.l3.rs_neg  (.B1(\siso256e_1.siso64_2.tranche1.slice2.l3.Q ),
    .Y(\siso256e_1.siso64_2.tranche1.slice2.l3.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche1.slice2.l3.rs_pos  (.B1(\siso256e_1.siso64_2.tranche1.slice2.l3.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche1.slice2.l3.Q ),
    .A1(\siso256e_1.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_2.tranche1.slice3.Amp  (.A(\siso256e_1.siso64_2.tranche0.slice3.latch ),
    .Y(\siso256e_1.siso64_2.tranche1.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche1.slice3.l0.rs_neg  (.B1(\siso256e_1.siso64_2.tranche1.slice3.l0.Q ),
    .Y(\siso256e_1.siso64_2.tranche1.slice3.l0.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche1.slice3.l0.rs_pos  (.B1(\siso256e_1.siso64_2.tranche1.slice3.l0.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche1.slice3.l0.Q ),
    .A1(\siso256e_1.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche1.slice3.l1.rs_neg  (.B1(\siso256e_1.siso64_2.tranche1.slice3.l1.Q ),
    .Y(\siso256e_1.siso64_2.tranche1.slice3.l1.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche1.slice3.l1.rs_pos  (.B1(\siso256e_1.siso64_2.tranche1.slice3.l1.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche1.slice3.l1.Q ),
    .A1(\siso256e_1.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche1.slice3.l2.rs_neg  (.B1(\siso256e_1.siso64_2.tranche1.slice3.l2.Q ),
    .Y(\siso256e_1.siso64_2.tranche1.slice3.l2.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche1.slice3.l2.rs_pos  (.B1(\siso256e_1.siso64_2.tranche1.slice3.l2.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche1.slice3.l2.Q ),
    .A1(\siso256e_1.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche1.slice3.l3.rs_neg  (.B1(\siso256e_1.siso64_2.tranche1.slice3.l3.Q ),
    .Y(\siso256e_1.siso64_2.tranche1.slice3.l3.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche1.slice3.l3.rs_pos  (.B1(\siso256e_1.siso64_2.tranche1.slice3.l3.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche1.slice3.l3.Q ),
    .A1(\siso256e_1.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_2.tranche2.slice0.Amp  (.A(\siso256e_1.siso64_2.tranche0.slice0.latch ),
    .Y(\siso256e_1.siso64_2.tranche2.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche2.slice0.l0.rs_neg  (.B1(\siso256e_1.siso64_2.tranche2.slice0.l0.Q ),
    .Y(\siso256e_1.siso64_2.tranche2.slice0.l0.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche2.slice0.l0.rs_pos  (.B1(\siso256e_1.siso64_2.tranche2.slice0.l0.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche2.slice0.l0.Q ),
    .A1(\siso256e_1.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche2.slice0.l1.rs_neg  (.B1(\siso256e_1.siso64_2.tranche2.slice0.l1.Q ),
    .Y(\siso256e_1.siso64_2.tranche2.slice0.l1.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche2.slice0.l1.rs_pos  (.B1(\siso256e_1.siso64_2.tranche2.slice0.l1.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche2.slice0.l1.Q ),
    .A1(\siso256e_1.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche2.slice0.l2.rs_neg  (.B1(\siso256e_1.siso64_2.tranche2.slice0.l2.Q ),
    .Y(\siso256e_1.siso64_2.tranche2.slice0.l2.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche2.slice0.l2.rs_pos  (.B1(\siso256e_1.siso64_2.tranche2.slice0.l2.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche2.slice0.l2.Q ),
    .A1(\siso256e_1.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche2.slice0.l3.rs_neg  (.B1(\siso256e_1.siso64_2.tranche2.slice0.l3.Q ),
    .Y(\siso256e_1.siso64_2.tranche2.slice0.l3.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche2.slice0.l3.rs_pos  (.B1(\siso256e_1.siso64_2.tranche2.slice0.l3.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche2.slice0.l3.Q ),
    .A1(\siso256e_1.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_2.tranche2.slice1.Amp  (.A(\siso256e_1.siso64_2.tranche0.slice1.latch ),
    .Y(\siso256e_1.siso64_2.tranche2.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche2.slice1.l0.rs_neg  (.B1(\siso256e_1.siso64_2.tranche2.slice1.l0.Q ),
    .Y(\siso256e_1.siso64_2.tranche2.slice1.l0.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche2.slice1.l0.rs_pos  (.B1(\siso256e_1.siso64_2.tranche2.slice1.l0.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche2.slice1.l0.Q ),
    .A1(\siso256e_1.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche2.slice1.l1.rs_neg  (.B1(\siso256e_1.siso64_2.tranche2.slice1.l1.Q ),
    .Y(\siso256e_1.siso64_2.tranche2.slice1.l1.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche2.slice1.l1.rs_pos  (.B1(\siso256e_1.siso64_2.tranche2.slice1.l1.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche2.slice1.l1.Q ),
    .A1(\siso256e_1.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche2.slice1.l2.rs_neg  (.B1(\siso256e_1.siso64_2.tranche2.slice1.l2.Q ),
    .Y(\siso256e_1.siso64_2.tranche2.slice1.l2.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche2.slice1.l2.rs_pos  (.B1(\siso256e_1.siso64_2.tranche2.slice1.l2.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche2.slice1.l2.Q ),
    .A1(\siso256e_1.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche2.slice1.l3.rs_neg  (.B1(\siso256e_1.siso64_2.tranche2.slice1.l3.Q ),
    .Y(\siso256e_1.siso64_2.tranche2.slice1.l3.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche2.slice1.l3.rs_pos  (.B1(\siso256e_1.siso64_2.tranche2.slice1.l3.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche2.slice1.l3.Q ),
    .A1(\siso256e_1.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_2.tranche2.slice2.Amp  (.A(\siso256e_1.siso64_2.tranche0.slice2.latch ),
    .Y(\siso256e_1.siso64_2.tranche2.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche2.slice2.l0.rs_neg  (.B1(\siso256e_1.siso64_2.tranche2.slice2.l0.Q ),
    .Y(\siso256e_1.siso64_2.tranche2.slice2.l0.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche2.slice2.l0.rs_pos  (.B1(\siso256e_1.siso64_2.tranche2.slice2.l0.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche2.slice2.l0.Q ),
    .A1(\siso256e_1.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche2.slice2.l1.rs_neg  (.B1(\siso256e_1.siso64_2.tranche2.slice2.l1.Q ),
    .Y(\siso256e_1.siso64_2.tranche2.slice2.l1.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche2.slice2.l1.rs_pos  (.B1(\siso256e_1.siso64_2.tranche2.slice2.l1.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche2.slice2.l1.Q ),
    .A1(\siso256e_1.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche2.slice2.l2.rs_neg  (.B1(\siso256e_1.siso64_2.tranche2.slice2.l2.Q ),
    .Y(\siso256e_1.siso64_2.tranche2.slice2.l2.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche2.slice2.l2.rs_pos  (.B1(\siso256e_1.siso64_2.tranche2.slice2.l2.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche2.slice2.l2.Q ),
    .A1(\siso256e_1.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche2.slice2.l3.rs_neg  (.B1(\siso256e_1.siso64_2.tranche2.slice2.l3.Q ),
    .Y(\siso256e_1.siso64_2.tranche2.slice2.l3.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche2.slice2.l3.rs_pos  (.B1(\siso256e_1.siso64_2.tranche2.slice2.l3.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche2.slice2.l3.Q ),
    .A1(\siso256e_1.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_2.tranche2.slice3.Amp  (.A(\siso256e_1.siso64_2.tranche0.slice3.latch ),
    .Y(\siso256e_1.siso64_2.tranche2.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche2.slice3.l0.rs_neg  (.B1(\siso256e_1.siso64_2.tranche2.slice3.l0.Q ),
    .Y(\siso256e_1.siso64_2.tranche2.slice3.l0.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche2.slice3.l0.rs_pos  (.B1(\siso256e_1.siso64_2.tranche2.slice3.l0.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche2.slice3.l0.Q ),
    .A1(\siso256e_1.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche2.slice3.l1.rs_neg  (.B1(\siso256e_1.siso64_2.tranche2.slice3.l1.Q ),
    .Y(\siso256e_1.siso64_2.tranche2.slice3.l1.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche2.slice3.l1.rs_pos  (.B1(\siso256e_1.siso64_2.tranche2.slice3.l1.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche2.slice3.l1.Q ),
    .A1(\siso256e_1.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche2.slice3.l2.rs_neg  (.B1(\siso256e_1.siso64_2.tranche2.slice3.l2.Q ),
    .Y(\siso256e_1.siso64_2.tranche2.slice3.l2.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche2.slice3.l2.rs_pos  (.B1(\siso256e_1.siso64_2.tranche2.slice3.l2.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche2.slice3.l2.Q ),
    .A1(\siso256e_1.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche2.slice3.l3.rs_neg  (.B1(\siso256e_1.siso64_2.tranche2.slice3.l3.Q ),
    .Y(\siso256e_1.siso64_2.tranche2.slice3.l3.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche2.slice3.l3.rs_pos  (.B1(\siso256e_1.siso64_2.tranche2.slice3.l3.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche2.slice3.l3.Q ),
    .A1(\siso256e_1.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_2.tranche3.slice0.Amp  (.A(\siso256e_1.siso64_2.tranche0.slice0.latch ),
    .Y(\siso256e_1.siso64_2.tranche3.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche3.slice0.l0.rs_neg  (.B1(\siso256e_1.siso64_2.tranche3.slice0.l0.Q ),
    .Y(\siso256e_1.siso64_2.tranche3.slice0.l0.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche3.slice0.l0.rs_pos  (.B1(\siso256e_1.siso64_2.tranche3.slice0.l0.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche3.slice0.l0.Q ),
    .A1(\siso256e_1.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche3.slice0.l1.rs_neg  (.B1(\siso256e_1.siso64_2.tranche3.slice0.l1.Q ),
    .Y(\siso256e_1.siso64_2.tranche3.slice0.l1.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche3.slice0.l1.rs_pos  (.B1(\siso256e_1.siso64_2.tranche3.slice0.l1.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche3.slice0.l1.Q ),
    .A1(\siso256e_1.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche3.slice0.l2.rs_neg  (.B1(\siso256e_1.siso64_2.tranche3.slice0.l2.Q ),
    .Y(\siso256e_1.siso64_2.tranche3.slice0.l2.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche3.slice0.l2.rs_pos  (.B1(\siso256e_1.siso64_2.tranche3.slice0.l2.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche3.slice0.l2.Q ),
    .A1(\siso256e_1.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche3.slice0.l3.rs_neg  (.B1(\siso256e_1.siso64_2.tranche3.slice0.l3.Q ),
    .Y(\siso256e_1.siso64_2.tranche3.slice0.l3.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche3.slice0.l3.rs_pos  (.B1(\siso256e_1.siso64_2.tranche3.slice0.l3.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche3.slice0.l3.Q ),
    .A1(\siso256e_1.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_2.tranche3.slice1.Amp  (.A(\siso256e_1.siso64_2.tranche0.slice1.latch ),
    .Y(\siso256e_1.siso64_2.tranche3.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche3.slice1.l0.rs_neg  (.B1(\siso256e_1.siso64_2.tranche3.slice1.l0.Q ),
    .Y(\siso256e_1.siso64_2.tranche3.slice1.l0.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche3.slice1.l0.rs_pos  (.B1(\siso256e_1.siso64_2.tranche3.slice1.l0.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche3.slice1.l0.Q ),
    .A1(\siso256e_1.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche3.slice1.l1.rs_neg  (.B1(\siso256e_1.siso64_2.tranche3.slice1.l1.Q ),
    .Y(\siso256e_1.siso64_2.tranche3.slice1.l1.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche3.slice1.l1.rs_pos  (.B1(\siso256e_1.siso64_2.tranche3.slice1.l1.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche3.slice1.l1.Q ),
    .A1(\siso256e_1.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche3.slice1.l2.rs_neg  (.B1(\siso256e_1.siso64_2.tranche3.slice1.l2.Q ),
    .Y(\siso256e_1.siso64_2.tranche3.slice1.l2.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche3.slice1.l2.rs_pos  (.B1(\siso256e_1.siso64_2.tranche3.slice1.l2.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche3.slice1.l2.Q ),
    .A1(\siso256e_1.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche3.slice1.l3.rs_neg  (.B1(\siso256e_1.siso64_2.tranche3.slice1.l3.Q ),
    .Y(\siso256e_1.siso64_2.tranche3.slice1.l3.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche3.slice1.l3.rs_pos  (.B1(\siso256e_1.siso64_2.tranche3.slice1.l3.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche3.slice1.l3.Q ),
    .A1(\siso256e_1.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_2.tranche3.slice2.Amp  (.A(\siso256e_1.siso64_2.tranche0.slice2.latch ),
    .Y(\siso256e_1.siso64_2.tranche3.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche3.slice2.l0.rs_neg  (.B1(\siso256e_1.siso64_2.tranche3.slice2.l0.Q ),
    .Y(\siso256e_1.siso64_2.tranche3.slice2.l0.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche3.slice2.l0.rs_pos  (.B1(\siso256e_1.siso64_2.tranche3.slice2.l0.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche3.slice2.l0.Q ),
    .A1(\siso256e_1.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche3.slice2.l1.rs_neg  (.B1(\siso256e_1.siso64_2.tranche3.slice2.l1.Q ),
    .Y(\siso256e_1.siso64_2.tranche3.slice2.l1.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche3.slice2.l1.rs_pos  (.B1(\siso256e_1.siso64_2.tranche3.slice2.l1.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche3.slice2.l1.Q ),
    .A1(\siso256e_1.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche3.slice2.l2.rs_neg  (.B1(\siso256e_1.siso64_2.tranche3.slice2.l2.Q ),
    .Y(\siso256e_1.siso64_2.tranche3.slice2.l2.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche3.slice2.l2.rs_pos  (.B1(\siso256e_1.siso64_2.tranche3.slice2.l2.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche3.slice2.l2.Q ),
    .A1(\siso256e_1.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche3.slice2.l3.rs_neg  (.B1(\siso256e_1.siso64_2.tranche3.slice2.l3.Q ),
    .Y(\siso256e_1.siso64_2.tranche3.slice2.l3.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche3.slice2.l3.rs_pos  (.B1(\siso256e_1.siso64_2.tranche3.slice2.l3.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche3.slice2.l3.Q ),
    .A1(\siso256e_1.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_2.tranche3.slice3.Amp  (.A(\siso256e_1.siso64_2.tranche0.slice3.latch ),
    .Y(\siso256e_1.siso64_2.tranche3.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche3.slice3.l0.rs_neg  (.B1(\siso256e_1.siso64_2.tranche3.slice3.l0.Q ),
    .Y(\siso256e_1.siso64_2.tranche3.slice3.l0.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche3.slice3.l0.rs_pos  (.B1(\siso256e_1.siso64_2.tranche3.slice3.l0.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche3.slice3.l0.Q ),
    .A1(\siso256e_1.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche3.slice3.l1.rs_neg  (.B1(\siso256e_1.siso64_2.tranche3.slice3.l1.Q ),
    .Y(\siso256e_1.siso64_2.tranche3.slice3.l1.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche3.slice3.l1.rs_pos  (.B1(\siso256e_1.siso64_2.tranche3.slice3.l1.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche3.slice3.l1.Q ),
    .A1(\siso256e_1.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche3.slice3.l2.rs_neg  (.B1(\siso256e_1.siso64_2.tranche3.slice3.l2.Q ),
    .Y(\siso256e_1.siso64_2.tranche3.slice3.l2.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche3.slice3.l2.rs_pos  (.B1(\siso256e_1.siso64_2.tranche3.slice3.l2.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche3.slice3.l2.Q ),
    .A1(\siso256e_1.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche3.slice3.l3.rs_neg  (.B1(\siso256e_1.siso64_2.tranche3.slice3.l3.Q ),
    .Y(\siso256e_1.siso64_2.tranche3.slice3.l3.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_2.tranche3.slice3.l3.rs_pos  (.B1(\siso256e_1.siso64_2.tranche3.slice3.l3.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche3.slice3.l3.Q ),
    .A1(\siso256e_1.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_3.Amp.Amp0  (.A(\siso256e_1.Amp.Y[0] ),
    .Y(\siso256e_1.siso64_3.tranche0.slice3.latch ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_3.Amp.Amp1  (.A(\siso256e_1.Amp.Y[1] ),
    .Y(\siso256e_1.siso64_3.tranche0.slice2.latch ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_3.Amp.Amp2  (.A(\siso256e_1.Amp.Y[2] ),
    .Y(\siso256e_1.siso64_3.tranche0.slice1.latch ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_3.Amp.Amp3  (.A(\siso256e_1.Amp.Y[3] ),
    .Y(\siso256e_1.siso64_3.tranche0.slice0.latch ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_3.tranche0.slice0.Amp  (.A(\siso256e_1.siso64_3.tranche0.slice0.latch ),
    .Y(\siso256e_1.siso64_3.tranche0.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche0.slice0.l0.rs_neg  (.B1(\siso256e_1.siso64_3.tranche0.slice0.l0.Q ),
    .Y(\siso256e_1.siso64_3.tranche0.slice0.l0.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche0.slice0.l0.rs_pos  (.B1(\siso256e_1.siso64_3.tranche0.slice0.l0.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche0.slice0.l0.Q ),
    .A1(\siso256e_1.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche0.slice0.l1.rs_neg  (.B1(\siso256e_1.siso64_3.tranche0.slice0.l1.Q ),
    .Y(\siso256e_1.siso64_3.tranche0.slice0.l1.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche0.slice0.l1.rs_pos  (.B1(\siso256e_1.siso64_3.tranche0.slice0.l1.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche0.slice0.l1.Q ),
    .A1(\siso256e_1.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche0.slice0.l2.rs_neg  (.B1(\siso256e_1.siso64_3.tranche0.slice0.l2.Q ),
    .Y(\siso256e_1.siso64_3.tranche0.slice0.l2.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche0.slice0.l2.rs_pos  (.B1(\siso256e_1.siso64_3.tranche0.slice0.l2.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche0.slice0.l2.Q ),
    .A1(\siso256e_1.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche0.slice0.l3.rs_neg  (.B1(\siso256e_1.siso64_3.tranche0.slice0.l3.Q ),
    .Y(\siso256e_1.siso64_3.tranche0.slice0.l3.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche0.slice0.l3.rs_pos  (.B1(\siso256e_1.siso64_3.tranche0.slice0.l3.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche0.slice0.l3.Q ),
    .A1(\siso256e_1.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_3.tranche0.slice1.Amp  (.A(\siso256e_1.siso64_3.tranche0.slice1.latch ),
    .Y(\siso256e_1.siso64_3.tranche0.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche0.slice1.l0.rs_neg  (.B1(\siso256e_1.siso64_3.tranche0.slice1.l0.Q ),
    .Y(\siso256e_1.siso64_3.tranche0.slice1.l0.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche0.slice1.l0.rs_pos  (.B1(\siso256e_1.siso64_3.tranche0.slice1.l0.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche0.slice1.l0.Q ),
    .A1(\siso256e_1.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche0.slice1.l1.rs_neg  (.B1(\siso256e_1.siso64_3.tranche0.slice1.l1.Q ),
    .Y(\siso256e_1.siso64_3.tranche0.slice1.l1.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche0.slice1.l1.rs_pos  (.B1(\siso256e_1.siso64_3.tranche0.slice1.l1.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche0.slice1.l1.Q ),
    .A1(\siso256e_1.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche0.slice1.l2.rs_neg  (.B1(\siso256e_1.siso64_3.tranche0.slice1.l2.Q ),
    .Y(\siso256e_1.siso64_3.tranche0.slice1.l2.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche0.slice1.l2.rs_pos  (.B1(\siso256e_1.siso64_3.tranche0.slice1.l2.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche0.slice1.l2.Q ),
    .A1(\siso256e_1.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche0.slice1.l3.rs_neg  (.B1(\siso256e_1.siso64_3.tranche0.slice1.l3.Q ),
    .Y(\siso256e_1.siso64_3.tranche0.slice1.l3.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche0.slice1.l3.rs_pos  (.B1(\siso256e_1.siso64_3.tranche0.slice1.l3.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche0.slice1.l3.Q ),
    .A1(\siso256e_1.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_3.tranche0.slice2.Amp  (.A(\siso256e_1.siso64_3.tranche0.slice2.latch ),
    .Y(\siso256e_1.siso64_3.tranche0.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche0.slice2.l0.rs_neg  (.B1(\siso256e_1.siso64_3.tranche0.slice2.l0.Q ),
    .Y(\siso256e_1.siso64_3.tranche0.slice2.l0.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche0.slice2.l0.rs_pos  (.B1(\siso256e_1.siso64_3.tranche0.slice2.l0.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche0.slice2.l0.Q ),
    .A1(\siso256e_1.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche0.slice2.l1.rs_neg  (.B1(\siso256e_1.siso64_3.tranche0.slice2.l1.Q ),
    .Y(\siso256e_1.siso64_3.tranche0.slice2.l1.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche0.slice2.l1.rs_pos  (.B1(\siso256e_1.siso64_3.tranche0.slice2.l1.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche0.slice2.l1.Q ),
    .A1(\siso256e_1.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche0.slice2.l2.rs_neg  (.B1(\siso256e_1.siso64_3.tranche0.slice2.l2.Q ),
    .Y(\siso256e_1.siso64_3.tranche0.slice2.l2.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche0.slice2.l2.rs_pos  (.B1(\siso256e_1.siso64_3.tranche0.slice2.l2.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche0.slice2.l2.Q ),
    .A1(\siso256e_1.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche0.slice2.l3.rs_neg  (.B1(\siso256e_1.siso64_3.tranche0.slice2.l3.Q ),
    .Y(\siso256e_1.siso64_3.tranche0.slice2.l3.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche0.slice2.l3.rs_pos  (.B1(\siso256e_1.siso64_3.tranche0.slice2.l3.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche0.slice2.l3.Q ),
    .A1(\siso256e_1.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_3.tranche0.slice3.Amp  (.A(\siso256e_1.siso64_3.tranche0.slice3.latch ),
    .Y(\siso256e_1.siso64_3.tranche0.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche0.slice3.l0.rs_neg  (.B1(\siso256e_1.siso64_3.tranche0.slice3.l0.Q ),
    .Y(\siso256e_1.siso64_3.tranche0.slice3.l0.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche0.slice3.l0.rs_pos  (.B1(\siso256e_1.siso64_3.tranche0.slice3.l0.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche0.slice3.l0.Q ),
    .A1(\siso256e_1.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche0.slice3.l1.rs_neg  (.B1(\siso256e_1.siso64_3.tranche0.slice3.l1.Q ),
    .Y(\siso256e_1.siso64_3.tranche0.slice3.l1.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche0.slice3.l1.rs_pos  (.B1(\siso256e_1.siso64_3.tranche0.slice3.l1.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche0.slice3.l1.Q ),
    .A1(\siso256e_1.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche0.slice3.l2.rs_neg  (.B1(\siso256e_1.siso64_3.tranche0.slice3.l2.Q ),
    .Y(\siso256e_1.siso64_3.tranche0.slice3.l2.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche0.slice3.l2.rs_pos  (.B1(\siso256e_1.siso64_3.tranche0.slice3.l2.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche0.slice3.l2.Q ),
    .A1(\siso256e_1.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche0.slice3.l3.rs_neg  (.B1(\siso256e_1.siso64_3.tranche0.slice3.l3.Q ),
    .Y(\siso256e_1.siso64_3.tranche0.slice3.l3.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche0.slice3.l3.rs_pos  (.B1(\siso256e_1.siso64_3.tranche0.slice3.l3.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche0.slice3.l3.Q ),
    .A1(\siso256e_1.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_3.tranche1.slice0.Amp  (.A(\siso256e_1.siso64_3.tranche0.slice0.latch ),
    .Y(\siso256e_1.siso64_3.tranche1.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche1.slice0.l0.rs_neg  (.B1(\siso256e_1.siso64_3.tranche1.slice0.l0.Q ),
    .Y(\siso256e_1.siso64_3.tranche1.slice0.l0.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche1.slice0.l0.rs_pos  (.B1(\siso256e_1.siso64_3.tranche1.slice0.l0.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche1.slice0.l0.Q ),
    .A1(\siso256e_1.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche1.slice0.l1.rs_neg  (.B1(\siso256e_1.siso64_3.tranche1.slice0.l1.Q ),
    .Y(\siso256e_1.siso64_3.tranche1.slice0.l1.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche1.slice0.l1.rs_pos  (.B1(\siso256e_1.siso64_3.tranche1.slice0.l1.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche1.slice0.l1.Q ),
    .A1(\siso256e_1.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche1.slice0.l2.rs_neg  (.B1(\siso256e_1.siso64_3.tranche1.slice0.l2.Q ),
    .Y(\siso256e_1.siso64_3.tranche1.slice0.l2.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche1.slice0.l2.rs_pos  (.B1(\siso256e_1.siso64_3.tranche1.slice0.l2.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche1.slice0.l2.Q ),
    .A1(\siso256e_1.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche1.slice0.l3.rs_neg  (.B1(\siso256e_1.siso64_3.tranche1.slice0.l3.Q ),
    .Y(\siso256e_1.siso64_3.tranche1.slice0.l3.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche1.slice0.l3.rs_pos  (.B1(\siso256e_1.siso64_3.tranche1.slice0.l3.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche1.slice0.l3.Q ),
    .A1(\siso256e_1.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_3.tranche1.slice1.Amp  (.A(\siso256e_1.siso64_3.tranche0.slice1.latch ),
    .Y(\siso256e_1.siso64_3.tranche1.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche1.slice1.l0.rs_neg  (.B1(\siso256e_1.siso64_3.tranche1.slice1.l0.Q ),
    .Y(\siso256e_1.siso64_3.tranche1.slice1.l0.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche1.slice1.l0.rs_pos  (.B1(\siso256e_1.siso64_3.tranche1.slice1.l0.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche1.slice1.l0.Q ),
    .A1(\siso256e_1.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche1.slice1.l1.rs_neg  (.B1(\siso256e_1.siso64_3.tranche1.slice1.l1.Q ),
    .Y(\siso256e_1.siso64_3.tranche1.slice1.l1.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche1.slice1.l1.rs_pos  (.B1(\siso256e_1.siso64_3.tranche1.slice1.l1.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche1.slice1.l1.Q ),
    .A1(\siso256e_1.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche1.slice1.l2.rs_neg  (.B1(\siso256e_1.siso64_3.tranche1.slice1.l2.Q ),
    .Y(\siso256e_1.siso64_3.tranche1.slice1.l2.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche1.slice1.l2.rs_pos  (.B1(\siso256e_1.siso64_3.tranche1.slice1.l2.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche1.slice1.l2.Q ),
    .A1(\siso256e_1.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche1.slice1.l3.rs_neg  (.B1(\siso256e_1.siso64_3.tranche1.slice1.l3.Q ),
    .Y(\siso256e_1.siso64_3.tranche1.slice1.l3.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche1.slice1.l3.rs_pos  (.B1(\siso256e_1.siso64_3.tranche1.slice1.l3.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche1.slice1.l3.Q ),
    .A1(\siso256e_1.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_3.tranche1.slice2.Amp  (.A(\siso256e_1.siso64_3.tranche0.slice2.latch ),
    .Y(\siso256e_1.siso64_3.tranche1.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche1.slice2.l0.rs_neg  (.B1(\siso256e_1.siso64_3.tranche1.slice2.l0.Q ),
    .Y(\siso256e_1.siso64_3.tranche1.slice2.l0.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche1.slice2.l0.rs_pos  (.B1(\siso256e_1.siso64_3.tranche1.slice2.l0.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche1.slice2.l0.Q ),
    .A1(\siso256e_1.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche1.slice2.l1.rs_neg  (.B1(\siso256e_1.siso64_3.tranche1.slice2.l1.Q ),
    .Y(\siso256e_1.siso64_3.tranche1.slice2.l1.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche1.slice2.l1.rs_pos  (.B1(\siso256e_1.siso64_3.tranche1.slice2.l1.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche1.slice2.l1.Q ),
    .A1(\siso256e_1.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche1.slice2.l2.rs_neg  (.B1(\siso256e_1.siso64_3.tranche1.slice2.l2.Q ),
    .Y(\siso256e_1.siso64_3.tranche1.slice2.l2.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche1.slice2.l2.rs_pos  (.B1(\siso256e_1.siso64_3.tranche1.slice2.l2.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche1.slice2.l2.Q ),
    .A1(\siso256e_1.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche1.slice2.l3.rs_neg  (.B1(\siso256e_1.siso64_3.tranche1.slice2.l3.Q ),
    .Y(\siso256e_1.siso64_3.tranche1.slice2.l3.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche1.slice2.l3.rs_pos  (.B1(\siso256e_1.siso64_3.tranche1.slice2.l3.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche1.slice2.l3.Q ),
    .A1(\siso256e_1.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_3.tranche1.slice3.Amp  (.A(\siso256e_1.siso64_3.tranche0.slice3.latch ),
    .Y(\siso256e_1.siso64_3.tranche1.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche1.slice3.l0.rs_neg  (.B1(\siso256e_1.siso64_3.tranche1.slice3.l0.Q ),
    .Y(\siso256e_1.siso64_3.tranche1.slice3.l0.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche1.slice3.l0.rs_pos  (.B1(\siso256e_1.siso64_3.tranche1.slice3.l0.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche1.slice3.l0.Q ),
    .A1(\siso256e_1.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche1.slice3.l1.rs_neg  (.B1(\siso256e_1.siso64_3.tranche1.slice3.l1.Q ),
    .Y(\siso256e_1.siso64_3.tranche1.slice3.l1.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche1.slice3.l1.rs_pos  (.B1(\siso256e_1.siso64_3.tranche1.slice3.l1.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche1.slice3.l1.Q ),
    .A1(\siso256e_1.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche1.slice3.l2.rs_neg  (.B1(\siso256e_1.siso64_3.tranche1.slice3.l2.Q ),
    .Y(\siso256e_1.siso64_3.tranche1.slice3.l2.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche1.slice3.l2.rs_pos  (.B1(\siso256e_1.siso64_3.tranche1.slice3.l2.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche1.slice3.l2.Q ),
    .A1(\siso256e_1.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche1.slice3.l3.rs_neg  (.B1(\siso256e_1.siso64_3.tranche1.slice3.l3.Q ),
    .Y(\siso256e_1.siso64_3.tranche1.slice3.l3.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche1.slice3.l3.rs_pos  (.B1(\siso256e_1.siso64_3.tranche1.slice3.l3.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche1.slice3.l3.Q ),
    .A1(\siso256e_1.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_3.tranche2.slice0.Amp  (.A(\siso256e_1.siso64_3.tranche0.slice0.latch ),
    .Y(\siso256e_1.siso64_3.tranche2.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche2.slice0.l0.rs_neg  (.B1(\siso256e_1.siso64_3.tranche2.slice0.l0.Q ),
    .Y(\siso256e_1.siso64_3.tranche2.slice0.l0.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche2.slice0.l0.rs_pos  (.B1(\siso256e_1.siso64_3.tranche2.slice0.l0.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche2.slice0.l0.Q ),
    .A1(\siso256e_1.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche2.slice0.l1.rs_neg  (.B1(\siso256e_1.siso64_3.tranche2.slice0.l1.Q ),
    .Y(\siso256e_1.siso64_3.tranche2.slice0.l1.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche2.slice0.l1.rs_pos  (.B1(\siso256e_1.siso64_3.tranche2.slice0.l1.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche2.slice0.l1.Q ),
    .A1(\siso256e_1.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche2.slice0.l2.rs_neg  (.B1(\siso256e_1.siso64_3.tranche2.slice0.l2.Q ),
    .Y(\siso256e_1.siso64_3.tranche2.slice0.l2.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche2.slice0.l2.rs_pos  (.B1(\siso256e_1.siso64_3.tranche2.slice0.l2.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche2.slice0.l2.Q ),
    .A1(\siso256e_1.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche2.slice0.l3.rs_neg  (.B1(\siso256e_1.siso64_3.tranche2.slice0.l3.Q ),
    .Y(\siso256e_1.siso64_3.tranche2.slice0.l3.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche2.slice0.l3.rs_pos  (.B1(\siso256e_1.siso64_3.tranche2.slice0.l3.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche2.slice0.l3.Q ),
    .A1(\siso256e_1.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_3.tranche2.slice1.Amp  (.A(\siso256e_1.siso64_3.tranche0.slice1.latch ),
    .Y(\siso256e_1.siso64_3.tranche2.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche2.slice1.l0.rs_neg  (.B1(\siso256e_1.siso64_3.tranche2.slice1.l0.Q ),
    .Y(\siso256e_1.siso64_3.tranche2.slice1.l0.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche2.slice1.l0.rs_pos  (.B1(\siso256e_1.siso64_3.tranche2.slice1.l0.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche2.slice1.l0.Q ),
    .A1(\siso256e_1.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche2.slice1.l1.rs_neg  (.B1(\siso256e_1.siso64_3.tranche2.slice1.l1.Q ),
    .Y(\siso256e_1.siso64_3.tranche2.slice1.l1.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche2.slice1.l1.rs_pos  (.B1(\siso256e_1.siso64_3.tranche2.slice1.l1.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche2.slice1.l1.Q ),
    .A1(\siso256e_1.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche2.slice1.l2.rs_neg  (.B1(\siso256e_1.siso64_3.tranche2.slice1.l2.Q ),
    .Y(\siso256e_1.siso64_3.tranche2.slice1.l2.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche2.slice1.l2.rs_pos  (.B1(\siso256e_1.siso64_3.tranche2.slice1.l2.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche2.slice1.l2.Q ),
    .A1(\siso256e_1.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche2.slice1.l3.rs_neg  (.B1(\siso256e_1.siso64_3.tranche2.slice1.l3.Q ),
    .Y(\siso256e_1.siso64_3.tranche2.slice1.l3.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche2.slice1.l3.rs_pos  (.B1(\siso256e_1.siso64_3.tranche2.slice1.l3.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche2.slice1.l3.Q ),
    .A1(\siso256e_1.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_3.tranche2.slice2.Amp  (.A(\siso256e_1.siso64_3.tranche0.slice2.latch ),
    .Y(\siso256e_1.siso64_3.tranche2.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche2.slice2.l0.rs_neg  (.B1(\siso256e_1.siso64_3.tranche2.slice2.l0.Q ),
    .Y(\siso256e_1.siso64_3.tranche2.slice2.l0.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche2.slice2.l0.rs_pos  (.B1(\siso256e_1.siso64_3.tranche2.slice2.l0.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche2.slice2.l0.Q ),
    .A1(\siso256e_1.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche2.slice2.l1.rs_neg  (.B1(\siso256e_1.siso64_3.tranche2.slice2.l1.Q ),
    .Y(\siso256e_1.siso64_3.tranche2.slice2.l1.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche2.slice2.l1.rs_pos  (.B1(\siso256e_1.siso64_3.tranche2.slice2.l1.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche2.slice2.l1.Q ),
    .A1(\siso256e_1.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche2.slice2.l2.rs_neg  (.B1(\siso256e_1.siso64_3.tranche2.slice2.l2.Q ),
    .Y(\siso256e_1.siso64_3.tranche2.slice2.l2.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche2.slice2.l2.rs_pos  (.B1(\siso256e_1.siso64_3.tranche2.slice2.l2.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche2.slice2.l2.Q ),
    .A1(\siso256e_1.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche2.slice2.l3.rs_neg  (.B1(\siso256e_1.siso64_3.tranche2.slice2.l3.Q ),
    .Y(\siso256e_1.siso64_3.tranche2.slice2.l3.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche2.slice2.l3.rs_pos  (.B1(\siso256e_1.siso64_3.tranche2.slice2.l3.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche2.slice2.l3.Q ),
    .A1(\siso256e_1.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_3.tranche2.slice3.Amp  (.A(\siso256e_1.siso64_3.tranche0.slice3.latch ),
    .Y(\siso256e_1.siso64_3.tranche2.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche2.slice3.l0.rs_neg  (.B1(\siso256e_1.siso64_3.tranche2.slice3.l0.Q ),
    .Y(\siso256e_1.siso64_3.tranche2.slice3.l0.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche2.slice3.l0.rs_pos  (.B1(\siso256e_1.siso64_3.tranche2.slice3.l0.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche2.slice3.l0.Q ),
    .A1(\siso256e_1.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche2.slice3.l1.rs_neg  (.B1(\siso256e_1.siso64_3.tranche2.slice3.l1.Q ),
    .Y(\siso256e_1.siso64_3.tranche2.slice3.l1.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche2.slice3.l1.rs_pos  (.B1(\siso256e_1.siso64_3.tranche2.slice3.l1.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche2.slice3.l1.Q ),
    .A1(\siso256e_1.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche2.slice3.l2.rs_neg  (.B1(\siso256e_1.siso64_3.tranche2.slice3.l2.Q ),
    .Y(\siso256e_1.siso64_3.tranche2.slice3.l2.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche2.slice3.l2.rs_pos  (.B1(\siso256e_1.siso64_3.tranche2.slice3.l2.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche2.slice3.l2.Q ),
    .A1(\siso256e_1.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche2.slice3.l3.rs_neg  (.B1(\siso256e_1.siso64_3.tranche2.slice3.l3.Q ),
    .Y(\siso256e_1.siso64_3.tranche2.slice3.l3.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche2.slice3.l3.rs_pos  (.B1(\siso256e_1.siso64_3.tranche2.slice3.l3.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche2.slice3.l3.Q ),
    .A1(\siso256e_1.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_3.tranche3.slice0.Amp  (.A(\siso256e_1.siso64_3.tranche0.slice0.latch ),
    .Y(\siso256e_1.siso64_3.tranche3.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche3.slice0.l0.rs_neg  (.B1(\siso256e_1.siso64_3.tranche3.slice0.l0.Q ),
    .Y(\siso256e_1.siso64_3.tranche3.slice0.l0.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche3.slice0.l0.rs_pos  (.B1(\siso256e_1.siso64_3.tranche3.slice0.l0.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche3.slice0.l0.Q ),
    .A1(\siso256e_1.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche3.slice0.l1.rs_neg  (.B1(\siso256e_1.siso64_3.tranche3.slice0.l1.Q ),
    .Y(\siso256e_1.siso64_3.tranche3.slice0.l1.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche3.slice0.l1.rs_pos  (.B1(\siso256e_1.siso64_3.tranche3.slice0.l1.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche3.slice0.l1.Q ),
    .A1(\siso256e_1.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche3.slice0.l2.rs_neg  (.B1(\siso256e_1.siso64_3.tranche3.slice0.l2.Q ),
    .Y(\siso256e_1.siso64_3.tranche3.slice0.l2.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche3.slice0.l2.rs_pos  (.B1(\siso256e_1.siso64_3.tranche3.slice0.l2.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche3.slice0.l2.Q ),
    .A1(\siso256e_1.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche3.slice0.l3.rs_neg  (.B1(\siso256e_1.siso64_3.tranche3.slice0.l3.Q ),
    .Y(\siso256e_1.siso64_3.tranche3.slice0.l3.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche3.slice0.l3.rs_pos  (.B1(\siso256e_1.siso64_3.tranche3.slice0.l3.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche3.slice0.l3.Q ),
    .A1(\siso256e_1.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_3.tranche3.slice1.Amp  (.A(\siso256e_1.siso64_3.tranche0.slice1.latch ),
    .Y(\siso256e_1.siso64_3.tranche3.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche3.slice1.l0.rs_neg  (.B1(\siso256e_1.siso64_3.tranche3.slice1.l0.Q ),
    .Y(\siso256e_1.siso64_3.tranche3.slice1.l0.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche3.slice1.l0.rs_pos  (.B1(\siso256e_1.siso64_3.tranche3.slice1.l0.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche3.slice1.l0.Q ),
    .A1(\siso256e_1.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche3.slice1.l1.rs_neg  (.B1(\siso256e_1.siso64_3.tranche3.slice1.l1.Q ),
    .Y(\siso256e_1.siso64_3.tranche3.slice1.l1.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche3.slice1.l1.rs_pos  (.B1(\siso256e_1.siso64_3.tranche3.slice1.l1.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche3.slice1.l1.Q ),
    .A1(\siso256e_1.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche3.slice1.l2.rs_neg  (.B1(\siso256e_1.siso64_3.tranche3.slice1.l2.Q ),
    .Y(\siso256e_1.siso64_3.tranche3.slice1.l2.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche3.slice1.l2.rs_pos  (.B1(\siso256e_1.siso64_3.tranche3.slice1.l2.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche3.slice1.l2.Q ),
    .A1(\siso256e_1.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche3.slice1.l3.rs_neg  (.B1(\siso256e_1.siso64_3.tranche3.slice1.l3.Q ),
    .Y(\siso256e_1.siso64_3.tranche3.slice1.l3.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche3.slice1.l3.rs_pos  (.B1(\siso256e_1.siso64_3.tranche3.slice1.l3.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche3.slice1.l3.Q ),
    .A1(\siso256e_1.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_3.tranche3.slice2.Amp  (.A(\siso256e_1.siso64_3.tranche0.slice2.latch ),
    .Y(\siso256e_1.siso64_3.tranche3.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche3.slice2.l0.rs_neg  (.B1(\siso256e_1.siso64_3.tranche3.slice2.l0.Q ),
    .Y(\siso256e_1.siso64_3.tranche3.slice2.l0.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche3.slice2.l0.rs_pos  (.B1(\siso256e_1.siso64_3.tranche3.slice2.l0.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche3.slice2.l0.Q ),
    .A1(\siso256e_1.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche3.slice2.l1.rs_neg  (.B1(\siso256e_1.siso64_3.tranche3.slice2.l1.Q ),
    .Y(\siso256e_1.siso64_3.tranche3.slice2.l1.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche3.slice2.l1.rs_pos  (.B1(\siso256e_1.siso64_3.tranche3.slice2.l1.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche3.slice2.l1.Q ),
    .A1(\siso256e_1.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche3.slice2.l2.rs_neg  (.B1(\siso256e_1.siso64_3.tranche3.slice2.l2.Q ),
    .Y(\siso256e_1.siso64_3.tranche3.slice2.l2.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche3.slice2.l2.rs_pos  (.B1(\siso256e_1.siso64_3.tranche3.slice2.l2.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche3.slice2.l2.Q ),
    .A1(\siso256e_1.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche3.slice2.l3.rs_neg  (.B1(\siso256e_1.siso64_3.tranche3.slice2.l3.Q ),
    .Y(\siso256e_1.siso64_3.tranche3.slice2.l3.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche3.slice2.l3.rs_pos  (.B1(\siso256e_1.siso64_3.tranche3.slice2.l3.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche3.slice2.l3.Q ),
    .A1(\siso256e_1.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_3.tranche3.slice3.Amp  (.A(\siso256e_1.siso64_3.tranche0.slice3.latch ),
    .Y(\siso256e_1.siso64_3.tranche3.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche3.slice3.l0.rs_neg  (.B1(\siso256e_1.siso64_3.tranche3.slice3.l0.Q ),
    .Y(\siso256e_1.siso64_3.tranche3.slice3.l0.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche3.slice3.l0.rs_pos  (.B1(\siso256e_1.siso64_3.tranche3.slice3.l0.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche3.slice3.l0.Q ),
    .A1(\siso256e_1.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche3.slice3.l1.rs_neg  (.B1(\siso256e_1.siso64_3.tranche3.slice3.l1.Q ),
    .Y(\siso256e_1.siso64_3.tranche3.slice3.l1.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche3.slice3.l1.rs_pos  (.B1(\siso256e_1.siso64_3.tranche3.slice3.l1.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche3.slice3.l1.Q ),
    .A1(\siso256e_1.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche3.slice3.l2.rs_neg  (.B1(\siso256e_1.siso64_3.tranche3.slice3.l2.Q ),
    .Y(\siso256e_1.siso64_3.tranche3.slice3.l2.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche3.slice3.l2.rs_pos  (.B1(\siso256e_1.siso64_3.tranche3.slice3.l2.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche3.slice3.l2.Q ),
    .A1(\siso256e_1.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche3.slice3.l3.rs_neg  (.B1(\siso256e_1.siso64_3.tranche3.slice3.l3.Q ),
    .Y(\siso256e_1.siso64_3.tranche3.slice3.l3.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_3.tranche3.slice3.l3.rs_pos  (.B1(\siso256e_1.siso64_3.tranche3.slice3.l3.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche3.slice3.l3.Q ),
    .A1(\siso256e_1.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_4.Amp.Amp0  (.A(\siso256e_1.Amp.Y[0] ),
    .Y(\siso256e_1.siso64_4.tranche0.slice3.latch ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_4.Amp.Amp1  (.A(\siso256e_1.Amp.Y[1] ),
    .Y(\siso256e_1.siso64_4.tranche0.slice2.latch ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_4.Amp.Amp2  (.A(\siso256e_1.Amp.Y[2] ),
    .Y(\siso256e_1.siso64_4.tranche0.slice1.latch ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_4.Amp.Amp3  (.A(\siso256e_1.Amp.Y[3] ),
    .Y(\siso256e_1.siso64_4.tranche0.slice0.latch ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_4.tranche0.slice0.Amp  (.A(\siso256e_1.siso64_4.tranche0.slice0.latch ),
    .Y(\siso256e_1.siso64_4.tranche0.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche0.slice0.l0.rs_neg  (.B1(\siso256e_1.siso64_4.tranche0.slice0.l0.Q ),
    .Y(\siso256e_1.siso64_4.tranche0.slice0.l0.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche0.slice0.l0.rs_pos  (.B1(\siso256e_1.siso64_4.tranche0.slice0.l0.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche0.slice0.l0.Q ),
    .A1(\siso256e_1.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche0.slice0.l1.rs_neg  (.B1(\siso256e_1.siso64_4.tranche0.slice0.l1.Q ),
    .Y(\siso256e_1.siso64_4.tranche0.slice0.l1.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche0.slice0.l1.rs_pos  (.B1(\siso256e_1.siso64_4.tranche0.slice0.l1.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche0.slice0.l1.Q ),
    .A1(\siso256e_1.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche0.slice0.l2.rs_neg  (.B1(\siso256e_1.siso64_4.tranche0.slice0.l2.Q ),
    .Y(\siso256e_1.siso64_4.tranche0.slice0.l2.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche0.slice0.l2.rs_pos  (.B1(\siso256e_1.siso64_4.tranche0.slice0.l2.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche0.slice0.l2.Q ),
    .A1(\siso256e_1.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche0.slice0.l3.rs_neg  (.B1(\siso256e_1.siso64_4.tranche0.slice0.l3.Q ),
    .Y(\siso256e_1.siso64_4.tranche0.slice0.l3.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche0.slice0.l3.rs_pos  (.B1(\siso256e_1.siso64_4.tranche0.slice0.l3.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche0.slice0.l3.Q ),
    .A1(\siso256e_1.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_4.tranche0.slice1.Amp  (.A(\siso256e_1.siso64_4.tranche0.slice1.latch ),
    .Y(\siso256e_1.siso64_4.tranche0.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche0.slice1.l0.rs_neg  (.B1(\siso256e_1.siso64_4.tranche0.slice1.l0.Q ),
    .Y(\siso256e_1.siso64_4.tranche0.slice1.l0.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche0.slice1.l0.rs_pos  (.B1(\siso256e_1.siso64_4.tranche0.slice1.l0.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche0.slice1.l0.Q ),
    .A1(\siso256e_1.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche0.slice1.l1.rs_neg  (.B1(\siso256e_1.siso64_4.tranche0.slice1.l1.Q ),
    .Y(\siso256e_1.siso64_4.tranche0.slice1.l1.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche0.slice1.l1.rs_pos  (.B1(\siso256e_1.siso64_4.tranche0.slice1.l1.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche0.slice1.l1.Q ),
    .A1(\siso256e_1.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche0.slice1.l2.rs_neg  (.B1(\siso256e_1.siso64_4.tranche0.slice1.l2.Q ),
    .Y(\siso256e_1.siso64_4.tranche0.slice1.l2.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche0.slice1.l2.rs_pos  (.B1(\siso256e_1.siso64_4.tranche0.slice1.l2.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche0.slice1.l2.Q ),
    .A1(\siso256e_1.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche0.slice1.l3.rs_neg  (.B1(\siso256e_1.siso64_4.tranche0.slice1.l3.Q ),
    .Y(\siso256e_1.siso64_4.tranche0.slice1.l3.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche0.slice1.l3.rs_pos  (.B1(\siso256e_1.siso64_4.tranche0.slice1.l3.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche0.slice1.l3.Q ),
    .A1(\siso256e_1.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_4.tranche0.slice2.Amp  (.A(\siso256e_1.siso64_4.tranche0.slice2.latch ),
    .Y(\siso256e_1.siso64_4.tranche0.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche0.slice2.l0.rs_neg  (.B1(\siso256e_1.siso64_4.tranche0.slice2.l0.Q ),
    .Y(\siso256e_1.siso64_4.tranche0.slice2.l0.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche0.slice2.l0.rs_pos  (.B1(\siso256e_1.siso64_4.tranche0.slice2.l0.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche0.slice2.l0.Q ),
    .A1(\siso256e_1.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche0.slice2.l1.rs_neg  (.B1(\siso256e_1.siso64_4.tranche0.slice2.l1.Q ),
    .Y(\siso256e_1.siso64_4.tranche0.slice2.l1.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche0.slice2.l1.rs_pos  (.B1(\siso256e_1.siso64_4.tranche0.slice2.l1.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche0.slice2.l1.Q ),
    .A1(\siso256e_1.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche0.slice2.l2.rs_neg  (.B1(\siso256e_1.siso64_4.tranche0.slice2.l2.Q ),
    .Y(\siso256e_1.siso64_4.tranche0.slice2.l2.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche0.slice2.l2.rs_pos  (.B1(\siso256e_1.siso64_4.tranche0.slice2.l2.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche0.slice2.l2.Q ),
    .A1(\siso256e_1.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche0.slice2.l3.rs_neg  (.B1(\siso256e_1.siso64_4.tranche0.slice2.l3.Q ),
    .Y(\siso256e_1.siso64_4.tranche0.slice2.l3.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche0.slice2.l3.rs_pos  (.B1(\siso256e_1.siso64_4.tranche0.slice2.l3.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche0.slice2.l3.Q ),
    .A1(\siso256e_1.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_4.tranche0.slice3.Amp  (.A(\siso256e_1.siso64_4.tranche0.slice3.latch ),
    .Y(\siso256e_1.siso64_4.tranche0.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche0.slice3.l0.rs_neg  (.B1(\siso256e_1.siso64_4.tranche0.slice3.l0.Q ),
    .Y(\siso256e_1.siso64_4.tranche0.slice3.l0.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche0.slice3.l0.rs_pos  (.B1(\siso256e_1.siso64_4.tranche0.slice3.l0.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche0.slice3.l0.Q ),
    .A1(\siso256e_1.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche0.slice3.l1.rs_neg  (.B1(\siso256e_1.siso64_4.tranche0.slice3.l1.Q ),
    .Y(\siso256e_1.siso64_4.tranche0.slice3.l1.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche0.slice3.l1.rs_pos  (.B1(\siso256e_1.siso64_4.tranche0.slice3.l1.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche0.slice3.l1.Q ),
    .A1(\siso256e_1.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche0.slice3.l2.rs_neg  (.B1(\siso256e_1.siso64_4.tranche0.slice3.l2.Q ),
    .Y(\siso256e_1.siso64_4.tranche0.slice3.l2.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche0.slice3.l2.rs_pos  (.B1(\siso256e_1.siso64_4.tranche0.slice3.l2.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche0.slice3.l2.Q ),
    .A1(\siso256e_1.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche0.slice3.l3.rs_neg  (.B1(\siso256e_1.siso64_4.tranche0.slice3.l3.Q ),
    .Y(\siso256e_1.siso64_4.tranche0.slice3.l3.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche0.slice3.l3.rs_pos  (.B1(\siso256e_1.siso64_4.tranche0.slice3.l3.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche0.slice3.l3.Q ),
    .A1(\siso256e_1.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_4.tranche1.slice0.Amp  (.A(\siso256e_1.siso64_4.tranche0.slice0.latch ),
    .Y(\siso256e_1.siso64_4.tranche1.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche1.slice0.l0.rs_neg  (.B1(\siso256e_1.siso64_4.tranche1.slice0.l0.Q ),
    .Y(\siso256e_1.siso64_4.tranche1.slice0.l0.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche1.slice0.l0.rs_pos  (.B1(\siso256e_1.siso64_4.tranche1.slice0.l0.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche1.slice0.l0.Q ),
    .A1(\siso256e_1.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche1.slice0.l1.rs_neg  (.B1(\siso256e_1.siso64_4.tranche1.slice0.l1.Q ),
    .Y(\siso256e_1.siso64_4.tranche1.slice0.l1.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche1.slice0.l1.rs_pos  (.B1(\siso256e_1.siso64_4.tranche1.slice0.l1.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche1.slice0.l1.Q ),
    .A1(\siso256e_1.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche1.slice0.l2.rs_neg  (.B1(\siso256e_1.siso64_4.tranche1.slice0.l2.Q ),
    .Y(\siso256e_1.siso64_4.tranche1.slice0.l2.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche1.slice0.l2.rs_pos  (.B1(\siso256e_1.siso64_4.tranche1.slice0.l2.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche1.slice0.l2.Q ),
    .A1(\siso256e_1.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche1.slice0.l3.rs_neg  (.B1(\siso256e_1.siso64_4.tranche1.slice0.l3.Q ),
    .Y(\siso256e_1.siso64_4.tranche1.slice0.l3.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche1.slice0.l3.rs_pos  (.B1(\siso256e_1.siso64_4.tranche1.slice0.l3.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche1.slice0.l3.Q ),
    .A1(\siso256e_1.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_4.tranche1.slice1.Amp  (.A(\siso256e_1.siso64_4.tranche0.slice1.latch ),
    .Y(\siso256e_1.siso64_4.tranche1.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche1.slice1.l0.rs_neg  (.B1(\siso256e_1.siso64_4.tranche1.slice1.l0.Q ),
    .Y(\siso256e_1.siso64_4.tranche1.slice1.l0.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche1.slice1.l0.rs_pos  (.B1(\siso256e_1.siso64_4.tranche1.slice1.l0.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche1.slice1.l0.Q ),
    .A1(\siso256e_1.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche1.slice1.l1.rs_neg  (.B1(\siso256e_1.siso64_4.tranche1.slice1.l1.Q ),
    .Y(\siso256e_1.siso64_4.tranche1.slice1.l1.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche1.slice1.l1.rs_pos  (.B1(\siso256e_1.siso64_4.tranche1.slice1.l1.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche1.slice1.l1.Q ),
    .A1(\siso256e_1.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche1.slice1.l2.rs_neg  (.B1(\siso256e_1.siso64_4.tranche1.slice1.l2.Q ),
    .Y(\siso256e_1.siso64_4.tranche1.slice1.l2.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche1.slice1.l2.rs_pos  (.B1(\siso256e_1.siso64_4.tranche1.slice1.l2.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche1.slice1.l2.Q ),
    .A1(\siso256e_1.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche1.slice1.l3.rs_neg  (.B1(\siso256e_1.siso64_4.tranche1.slice1.l3.Q ),
    .Y(\siso256e_1.siso64_4.tranche1.slice1.l3.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche1.slice1.l3.rs_pos  (.B1(\siso256e_1.siso64_4.tranche1.slice1.l3.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche1.slice1.l3.Q ),
    .A1(\siso256e_1.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_4.tranche1.slice2.Amp  (.A(\siso256e_1.siso64_4.tranche0.slice2.latch ),
    .Y(\siso256e_1.siso64_4.tranche1.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche1.slice2.l0.rs_neg  (.B1(\siso256e_1.siso64_4.tranche1.slice2.l0.Q ),
    .Y(\siso256e_1.siso64_4.tranche1.slice2.l0.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche1.slice2.l0.rs_pos  (.B1(\siso256e_1.siso64_4.tranche1.slice2.l0.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche1.slice2.l0.Q ),
    .A1(\siso256e_1.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche1.slice2.l1.rs_neg  (.B1(\siso256e_1.siso64_4.tranche1.slice2.l1.Q ),
    .Y(\siso256e_1.siso64_4.tranche1.slice2.l1.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche1.slice2.l1.rs_pos  (.B1(\siso256e_1.siso64_4.tranche1.slice2.l1.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche1.slice2.l1.Q ),
    .A1(\siso256e_1.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche1.slice2.l2.rs_neg  (.B1(\siso256e_1.siso64_4.tranche1.slice2.l2.Q ),
    .Y(\siso256e_1.siso64_4.tranche1.slice2.l2.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche1.slice2.l2.rs_pos  (.B1(\siso256e_1.siso64_4.tranche1.slice2.l2.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche1.slice2.l2.Q ),
    .A1(\siso256e_1.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche1.slice2.l3.rs_neg  (.B1(\siso256e_1.siso64_4.tranche1.slice2.l3.Q ),
    .Y(\siso256e_1.siso64_4.tranche1.slice2.l3.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche1.slice2.l3.rs_pos  (.B1(\siso256e_1.siso64_4.tranche1.slice2.l3.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche1.slice2.l3.Q ),
    .A1(\siso256e_1.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_4.tranche1.slice3.Amp  (.A(\siso256e_1.siso64_4.tranche0.slice3.latch ),
    .Y(\siso256e_1.siso64_4.tranche1.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche1.slice3.l0.rs_neg  (.B1(\siso256e_1.siso64_4.tranche1.slice3.l0.Q ),
    .Y(\siso256e_1.siso64_4.tranche1.slice3.l0.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche1.slice3.l0.rs_pos  (.B1(\siso256e_1.siso64_4.tranche1.slice3.l0.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche1.slice3.l0.Q ),
    .A1(\siso256e_1.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche1.slice3.l1.rs_neg  (.B1(\siso256e_1.siso64_4.tranche1.slice3.l1.Q ),
    .Y(\siso256e_1.siso64_4.tranche1.slice3.l1.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche1.slice3.l1.rs_pos  (.B1(\siso256e_1.siso64_4.tranche1.slice3.l1.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche1.slice3.l1.Q ),
    .A1(\siso256e_1.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche1.slice3.l2.rs_neg  (.B1(\siso256e_1.siso64_4.tranche1.slice3.l2.Q ),
    .Y(\siso256e_1.siso64_4.tranche1.slice3.l2.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche1.slice3.l2.rs_pos  (.B1(\siso256e_1.siso64_4.tranche1.slice3.l2.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche1.slice3.l2.Q ),
    .A1(\siso256e_1.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche1.slice3.l3.rs_neg  (.B1(\siso256e_1.siso64_4.tranche1.slice3.l3.Q ),
    .Y(\siso256e_1.siso64_4.tranche1.slice3.l3.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche1.slice3.l3.rs_pos  (.B1(\siso256e_1.siso64_4.tranche1.slice3.l3.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche1.slice3.l3.Q ),
    .A1(\siso256e_1.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_4.tranche2.slice0.Amp  (.A(\siso256e_1.siso64_4.tranche0.slice0.latch ),
    .Y(\siso256e_1.siso64_4.tranche2.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche2.slice0.l0.rs_neg  (.B1(\siso256e_1.siso64_4.tranche2.slice0.l0.Q ),
    .Y(\siso256e_1.siso64_4.tranche2.slice0.l0.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche2.slice0.l0.rs_pos  (.B1(\siso256e_1.siso64_4.tranche2.slice0.l0.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche2.slice0.l0.Q ),
    .A1(\siso256e_1.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche2.slice0.l1.rs_neg  (.B1(\siso256e_1.siso64_4.tranche2.slice0.l1.Q ),
    .Y(\siso256e_1.siso64_4.tranche2.slice0.l1.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche2.slice0.l1.rs_pos  (.B1(\siso256e_1.siso64_4.tranche2.slice0.l1.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche2.slice0.l1.Q ),
    .A1(\siso256e_1.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche2.slice0.l2.rs_neg  (.B1(\siso256e_1.siso64_4.tranche2.slice0.l2.Q ),
    .Y(\siso256e_1.siso64_4.tranche2.slice0.l2.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche2.slice0.l2.rs_pos  (.B1(\siso256e_1.siso64_4.tranche2.slice0.l2.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche2.slice0.l2.Q ),
    .A1(\siso256e_1.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche2.slice0.l3.rs_neg  (.B1(\siso256e_1.siso64_4.tranche2.slice0.l3.Q ),
    .Y(\siso256e_1.siso64_4.tranche2.slice0.l3.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche2.slice0.l3.rs_pos  (.B1(\siso256e_1.siso64_4.tranche2.slice0.l3.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche2.slice0.l3.Q ),
    .A1(\siso256e_1.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_4.tranche2.slice1.Amp  (.A(\siso256e_1.siso64_4.tranche0.slice1.latch ),
    .Y(\siso256e_1.siso64_4.tranche2.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche2.slice1.l0.rs_neg  (.B1(\siso256e_1.siso64_4.tranche2.slice1.l0.Q ),
    .Y(\siso256e_1.siso64_4.tranche2.slice1.l0.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche2.slice1.l0.rs_pos  (.B1(\siso256e_1.siso64_4.tranche2.slice1.l0.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche2.slice1.l0.Q ),
    .A1(\siso256e_1.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche2.slice1.l1.rs_neg  (.B1(\siso256e_1.siso64_4.tranche2.slice1.l1.Q ),
    .Y(\siso256e_1.siso64_4.tranche2.slice1.l1.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche2.slice1.l1.rs_pos  (.B1(\siso256e_1.siso64_4.tranche2.slice1.l1.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche2.slice1.l1.Q ),
    .A1(\siso256e_1.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche2.slice1.l2.rs_neg  (.B1(\siso256e_1.siso64_4.tranche2.slice1.l2.Q ),
    .Y(\siso256e_1.siso64_4.tranche2.slice1.l2.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche2.slice1.l2.rs_pos  (.B1(\siso256e_1.siso64_4.tranche2.slice1.l2.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche2.slice1.l2.Q ),
    .A1(\siso256e_1.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche2.slice1.l3.rs_neg  (.B1(\siso256e_1.siso64_4.tranche2.slice1.l3.Q ),
    .Y(\siso256e_1.siso64_4.tranche2.slice1.l3.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche2.slice1.l3.rs_pos  (.B1(\siso256e_1.siso64_4.tranche2.slice1.l3.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche2.slice1.l3.Q ),
    .A1(\siso256e_1.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_4.tranche2.slice2.Amp  (.A(\siso256e_1.siso64_4.tranche0.slice2.latch ),
    .Y(\siso256e_1.siso64_4.tranche2.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche2.slice2.l0.rs_neg  (.B1(\siso256e_1.siso64_4.tranche2.slice2.l0.Q ),
    .Y(\siso256e_1.siso64_4.tranche2.slice2.l0.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche2.slice2.l0.rs_pos  (.B1(\siso256e_1.siso64_4.tranche2.slice2.l0.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche2.slice2.l0.Q ),
    .A1(\siso256e_1.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche2.slice2.l1.rs_neg  (.B1(\siso256e_1.siso64_4.tranche2.slice2.l1.Q ),
    .Y(\siso256e_1.siso64_4.tranche2.slice2.l1.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche2.slice2.l1.rs_pos  (.B1(\siso256e_1.siso64_4.tranche2.slice2.l1.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche2.slice2.l1.Q ),
    .A1(\siso256e_1.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche2.slice2.l2.rs_neg  (.B1(\siso256e_1.siso64_4.tranche2.slice2.l2.Q ),
    .Y(\siso256e_1.siso64_4.tranche2.slice2.l2.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche2.slice2.l2.rs_pos  (.B1(\siso256e_1.siso64_4.tranche2.slice2.l2.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche2.slice2.l2.Q ),
    .A1(\siso256e_1.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche2.slice2.l3.rs_neg  (.B1(\siso256e_1.siso64_4.tranche2.slice2.l3.Q ),
    .Y(\siso256e_1.siso64_4.tranche2.slice2.l3.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche2.slice2.l3.rs_pos  (.B1(\siso256e_1.siso64_4.tranche2.slice2.l3.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche2.slice2.l3.Q ),
    .A1(\siso256e_1.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_4.tranche2.slice3.Amp  (.A(\siso256e_1.siso64_4.tranche0.slice3.latch ),
    .Y(\siso256e_1.siso64_4.tranche2.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche2.slice3.l0.rs_neg  (.B1(\siso256e_1.siso64_4.tranche2.slice3.l0.Q ),
    .Y(\siso256e_1.siso64_4.tranche2.slice3.l0.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche2.slice3.l0.rs_pos  (.B1(\siso256e_1.siso64_4.tranche2.slice3.l0.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche2.slice3.l0.Q ),
    .A1(\siso256e_1.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche2.slice3.l1.rs_neg  (.B1(\siso256e_1.siso64_4.tranche2.slice3.l1.Q ),
    .Y(\siso256e_1.siso64_4.tranche2.slice3.l1.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche2.slice3.l1.rs_pos  (.B1(\siso256e_1.siso64_4.tranche2.slice3.l1.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche2.slice3.l1.Q ),
    .A1(\siso256e_1.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche2.slice3.l2.rs_neg  (.B1(\siso256e_1.siso64_4.tranche2.slice3.l2.Q ),
    .Y(\siso256e_1.siso64_4.tranche2.slice3.l2.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche2.slice3.l2.rs_pos  (.B1(\siso256e_1.siso64_4.tranche2.slice3.l2.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche2.slice3.l2.Q ),
    .A1(\siso256e_1.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche2.slice3.l3.rs_neg  (.B1(\siso256e_1.siso64_4.tranche2.slice3.l3.Q ),
    .Y(\siso256e_1.siso64_4.tranche2.slice3.l3.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche2.slice3.l3.rs_pos  (.B1(\siso256e_1.siso64_4.tranche2.slice3.l3.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche2.slice3.l3.Q ),
    .A1(\siso256e_1.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_4.tranche3.slice0.Amp  (.A(\siso256e_1.siso64_4.tranche0.slice0.latch ),
    .Y(\siso256e_1.siso64_4.tranche3.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche3.slice0.l0.rs_neg  (.B1(\siso256e_1.siso64_4.tranche3.slice0.l0.Q ),
    .Y(\siso256e_1.siso64_4.tranche3.slice0.l0.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche3.slice0.l0.rs_pos  (.B1(\siso256e_1.siso64_4.tranche3.slice0.l0.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche3.slice0.l0.Q ),
    .A1(\siso256e_1.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche3.slice0.l1.rs_neg  (.B1(\siso256e_1.siso64_4.tranche3.slice0.l1.Q ),
    .Y(\siso256e_1.siso64_4.tranche3.slice0.l1.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche3.slice0.l1.rs_pos  (.B1(\siso256e_1.siso64_4.tranche3.slice0.l1.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche3.slice0.l1.Q ),
    .A1(\siso256e_1.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche3.slice0.l2.rs_neg  (.B1(\siso256e_1.siso64_4.tranche3.slice0.l2.Q ),
    .Y(\siso256e_1.siso64_4.tranche3.slice0.l2.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche3.slice0.l2.rs_pos  (.B1(\siso256e_1.siso64_4.tranche3.slice0.l2.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche3.slice0.l2.Q ),
    .A1(\siso256e_1.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche3.slice0.l3.rs_neg  (.B1(\siso256e_1.siso64_4.tranche3.slice0.l3.Q ),
    .Y(\siso256e_1.siso64_4.tranche3.slice0.l3.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche3.slice0.l3.rs_pos  (.B1(\siso256e_1.siso64_4.tranche3.slice0.l3.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche3.slice0.l3.Q ),
    .A1(\siso256e_1.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_4.tranche3.slice1.Amp  (.A(\siso256e_1.siso64_4.tranche0.slice1.latch ),
    .Y(\siso256e_1.siso64_4.tranche3.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche3.slice1.l0.rs_neg  (.B1(\siso256e_1.siso64_4.tranche3.slice1.l0.Q ),
    .Y(\siso256e_1.siso64_4.tranche3.slice1.l0.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche3.slice1.l0.rs_pos  (.B1(\siso256e_1.siso64_4.tranche3.slice1.l0.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche3.slice1.l0.Q ),
    .A1(\siso256e_1.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche3.slice1.l1.rs_neg  (.B1(\siso256e_1.siso64_4.tranche3.slice1.l1.Q ),
    .Y(\siso256e_1.siso64_4.tranche3.slice1.l1.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche3.slice1.l1.rs_pos  (.B1(\siso256e_1.siso64_4.tranche3.slice1.l1.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche3.slice1.l1.Q ),
    .A1(\siso256e_1.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche3.slice1.l2.rs_neg  (.B1(\siso256e_1.siso64_4.tranche3.slice1.l2.Q ),
    .Y(\siso256e_1.siso64_4.tranche3.slice1.l2.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche3.slice1.l2.rs_pos  (.B1(\siso256e_1.siso64_4.tranche3.slice1.l2.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche3.slice1.l2.Q ),
    .A1(\siso256e_1.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche3.slice1.l3.rs_neg  (.B1(\siso256e_1.siso64_4.tranche3.slice1.l3.Q ),
    .Y(\siso256e_1.siso64_4.tranche3.slice1.l3.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche3.slice1.l3.rs_pos  (.B1(\siso256e_1.siso64_4.tranche3.slice1.l3.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche3.slice1.l3.Q ),
    .A1(\siso256e_1.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_4.tranche3.slice2.Amp  (.A(\siso256e_1.siso64_4.tranche0.slice2.latch ),
    .Y(\siso256e_1.siso64_4.tranche3.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche3.slice2.l0.rs_neg  (.B1(\siso256e_1.siso64_4.tranche3.slice2.l0.Q ),
    .Y(\siso256e_1.siso64_4.tranche3.slice2.l0.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche3.slice2.l0.rs_pos  (.B1(\siso256e_1.siso64_4.tranche3.slice2.l0.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche3.slice2.l0.Q ),
    .A1(\siso256e_1.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche3.slice2.l1.rs_neg  (.B1(\siso256e_1.siso64_4.tranche3.slice2.l1.Q ),
    .Y(\siso256e_1.siso64_4.tranche3.slice2.l1.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche3.slice2.l1.rs_pos  (.B1(\siso256e_1.siso64_4.tranche3.slice2.l1.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche3.slice2.l1.Q ),
    .A1(\siso256e_1.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche3.slice2.l2.rs_neg  (.B1(\siso256e_1.siso64_4.tranche3.slice2.l2.Q ),
    .Y(\siso256e_1.siso64_4.tranche3.slice2.l2.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche3.slice2.l2.rs_pos  (.B1(\siso256e_1.siso64_4.tranche3.slice2.l2.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche3.slice2.l2.Q ),
    .A1(\siso256e_1.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche3.slice2.l3.rs_neg  (.B1(\siso256e_1.siso64_4.tranche3.slice2.l3.Q ),
    .Y(\siso256e_1.siso64_4.tranche3.slice2.l3.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche3.slice2.l3.rs_pos  (.B1(\siso256e_1.siso64_4.tranche3.slice2.l3.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche3.slice2.l3.Q ),
    .A1(\siso256e_1.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_1.siso64_4.tranche3.slice3.Amp  (.A(\siso256e_1.siso64_4.tranche0.slice3.latch ),
    .Y(\siso256e_1.siso64_4.tranche3.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche3.slice3.l0.rs_neg  (.B1(\siso256e_1.siso64_4.tranche3.slice3.l0.Q ),
    .Y(\siso256e_1.siso64_4.tranche3.slice3.l0.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche3.slice3.l0.rs_pos  (.B1(\siso256e_1.siso64_4.tranche3.slice3.l0.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche3.slice3.l0.Q ),
    .A1(\siso256e_1.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche3.slice3.l1.rs_neg  (.B1(\siso256e_1.siso64_4.tranche3.slice3.l1.Q ),
    .Y(\siso256e_1.siso64_4.tranche3.slice3.l1.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche3.slice3.l1.rs_pos  (.B1(\siso256e_1.siso64_4.tranche3.slice3.l1.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche3.slice3.l1.Q ),
    .A1(\siso256e_1.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche3.slice3.l2.rs_neg  (.B1(\siso256e_1.siso64_4.tranche3.slice3.l2.Q ),
    .Y(\siso256e_1.siso64_4.tranche3.slice3.l2.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche3.slice3.l2.rs_pos  (.B1(\siso256e_1.siso64_4.tranche3.slice3.l2.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche3.slice3.l2.Q ),
    .A1(\siso256e_1.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche3.slice3.l3.rs_neg  (.B1(\siso256e_1.siso64_4.tranche3.slice3.l3.Q ),
    .Y(\siso256e_1.siso64_4.tranche3.slice3.l3.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_1.siso64_4.tranche3.slice3.l3.rs_pos  (.B1(\siso256e_1.siso64_4.tranche3.slice3.l3.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche3.slice3.l3.Q ),
    .A1(\siso256e_1.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.Amp.Amp0  (.A(\demux_mux.slice3e.latch ),
    .Y(\siso256e_2.Amp.Y[0] ));
 sg13cmos5l_inv_4 \siso256e_2.Amp.Amp1  (.A(\demux_mux.slice2e.latch ),
    .Y(\siso256e_2.Amp.Y[1] ));
 sg13cmos5l_inv_4 \siso256e_2.Amp.Amp2  (.A(\demux_mux.slice1e.latch ),
    .Y(\siso256e_2.Amp.Y[2] ));
 sg13cmos5l_inv_4 \siso256e_2.Amp.Amp3  (.A(\demux_mux.slice0e.latch ),
    .Y(\siso256e_2.Amp.Y[3] ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_1.Amp.Amp0  (.A(\siso256e_2.Amp.Y[0] ),
    .Y(\siso256e_2.siso64_1.tranche0.slice3.latch ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_1.Amp.Amp1  (.A(\siso256e_2.Amp.Y[1] ),
    .Y(\siso256e_2.siso64_1.tranche0.slice2.latch ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_1.Amp.Amp2  (.A(\siso256e_2.Amp.Y[2] ),
    .Y(\siso256e_2.siso64_1.tranche0.slice1.latch ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_1.Amp.Amp3  (.A(\siso256e_2.Amp.Y[3] ),
    .Y(\siso256e_2.siso64_1.tranche0.slice0.latch ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_1.tranche0.slice0.Amp  (.A(\siso256e_2.siso64_1.tranche0.slice0.latch ),
    .Y(\siso256e_2.siso64_1.tranche0.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche0.slice0.l0.rs_neg  (.B1(\siso256e_2.siso64_1.tranche0.slice0.l0.Q ),
    .Y(\siso256e_2.siso64_1.tranche0.slice0.l0.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche0.slice0.l0.rs_pos  (.B1(\siso256e_2.siso64_1.tranche0.slice0.l0.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche0.slice0.l0.Q ),
    .A1(\siso256e_2.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche0.slice0.l1.rs_neg  (.B1(\siso256e_2.siso64_1.tranche0.slice0.l1.Q ),
    .Y(\siso256e_2.siso64_1.tranche0.slice0.l1.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche0.slice0.l1.rs_pos  (.B1(\siso256e_2.siso64_1.tranche0.slice0.l1.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche0.slice0.l1.Q ),
    .A1(\siso256e_2.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche0.slice0.l2.rs_neg  (.B1(\siso256e_2.siso64_1.tranche0.slice0.l2.Q ),
    .Y(\siso256e_2.siso64_1.tranche0.slice0.l2.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche0.slice0.l2.rs_pos  (.B1(\siso256e_2.siso64_1.tranche0.slice0.l2.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche0.slice0.l2.Q ),
    .A1(\siso256e_2.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche0.slice0.l3.rs_neg  (.B1(\siso256e_2.siso64_1.tranche0.slice0.l3.Q ),
    .Y(\siso256e_2.siso64_1.tranche0.slice0.l3.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche0.slice0.l3.rs_pos  (.B1(\siso256e_2.siso64_1.tranche0.slice0.l3.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche0.slice0.l3.Q ),
    .A1(\siso256e_2.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_1.tranche0.slice1.Amp  (.A(\siso256e_2.siso64_1.tranche0.slice1.latch ),
    .Y(\siso256e_2.siso64_1.tranche0.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche0.slice1.l0.rs_neg  (.B1(\siso256e_2.siso64_1.tranche0.slice1.l0.Q ),
    .Y(\siso256e_2.siso64_1.tranche0.slice1.l0.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche0.slice1.l0.rs_pos  (.B1(\siso256e_2.siso64_1.tranche0.slice1.l0.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche0.slice1.l0.Q ),
    .A1(\siso256e_2.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche0.slice1.l1.rs_neg  (.B1(\siso256e_2.siso64_1.tranche0.slice1.l1.Q ),
    .Y(\siso256e_2.siso64_1.tranche0.slice1.l1.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche0.slice1.l1.rs_pos  (.B1(\siso256e_2.siso64_1.tranche0.slice1.l1.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche0.slice1.l1.Q ),
    .A1(\siso256e_2.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche0.slice1.l2.rs_neg  (.B1(\siso256e_2.siso64_1.tranche0.slice1.l2.Q ),
    .Y(\siso256e_2.siso64_1.tranche0.slice1.l2.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche0.slice1.l2.rs_pos  (.B1(\siso256e_2.siso64_1.tranche0.slice1.l2.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche0.slice1.l2.Q ),
    .A1(\siso256e_2.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche0.slice1.l3.rs_neg  (.B1(\siso256e_2.siso64_1.tranche0.slice1.l3.Q ),
    .Y(\siso256e_2.siso64_1.tranche0.slice1.l3.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche0.slice1.l3.rs_pos  (.B1(\siso256e_2.siso64_1.tranche0.slice1.l3.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche0.slice1.l3.Q ),
    .A1(\siso256e_2.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_1.tranche0.slice2.Amp  (.A(\siso256e_2.siso64_1.tranche0.slice2.latch ),
    .Y(\siso256e_2.siso64_1.tranche0.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche0.slice2.l0.rs_neg  (.B1(\siso256e_2.siso64_1.tranche0.slice2.l0.Q ),
    .Y(\siso256e_2.siso64_1.tranche0.slice2.l0.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche0.slice2.l0.rs_pos  (.B1(\siso256e_2.siso64_1.tranche0.slice2.l0.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche0.slice2.l0.Q ),
    .A1(\siso256e_2.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche0.slice2.l1.rs_neg  (.B1(\siso256e_2.siso64_1.tranche0.slice2.l1.Q ),
    .Y(\siso256e_2.siso64_1.tranche0.slice2.l1.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche0.slice2.l1.rs_pos  (.B1(\siso256e_2.siso64_1.tranche0.slice2.l1.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche0.slice2.l1.Q ),
    .A1(\siso256e_2.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche0.slice2.l2.rs_neg  (.B1(\siso256e_2.siso64_1.tranche0.slice2.l2.Q ),
    .Y(\siso256e_2.siso64_1.tranche0.slice2.l2.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche0.slice2.l2.rs_pos  (.B1(\siso256e_2.siso64_1.tranche0.slice2.l2.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche0.slice2.l2.Q ),
    .A1(\siso256e_2.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche0.slice2.l3.rs_neg  (.B1(\siso256e_2.siso64_1.tranche0.slice2.l3.Q ),
    .Y(\siso256e_2.siso64_1.tranche0.slice2.l3.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche0.slice2.l3.rs_pos  (.B1(\siso256e_2.siso64_1.tranche0.slice2.l3.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche0.slice2.l3.Q ),
    .A1(\siso256e_2.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_1.tranche0.slice3.Amp  (.A(\siso256e_2.siso64_1.tranche0.slice3.latch ),
    .Y(\siso256e_2.siso64_1.tranche0.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche0.slice3.l0.rs_neg  (.B1(\siso256e_2.siso64_1.tranche0.slice3.l0.Q ),
    .Y(\siso256e_2.siso64_1.tranche0.slice3.l0.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche0.slice3.l0.rs_pos  (.B1(\siso256e_2.siso64_1.tranche0.slice3.l0.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche0.slice3.l0.Q ),
    .A1(\siso256e_2.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche0.slice3.l1.rs_neg  (.B1(\siso256e_2.siso64_1.tranche0.slice3.l1.Q ),
    .Y(\siso256e_2.siso64_1.tranche0.slice3.l1.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche0.slice3.l1.rs_pos  (.B1(\siso256e_2.siso64_1.tranche0.slice3.l1.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche0.slice3.l1.Q ),
    .A1(\siso256e_2.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche0.slice3.l2.rs_neg  (.B1(\siso256e_2.siso64_1.tranche0.slice3.l2.Q ),
    .Y(\siso256e_2.siso64_1.tranche0.slice3.l2.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche0.slice3.l2.rs_pos  (.B1(\siso256e_2.siso64_1.tranche0.slice3.l2.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche0.slice3.l2.Q ),
    .A1(\siso256e_2.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche0.slice3.l3.rs_neg  (.B1(\siso256e_2.siso64_1.tranche0.slice3.l3.Q ),
    .Y(\siso256e_2.siso64_1.tranche0.slice3.l3.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche0.slice3.l3.rs_pos  (.B1(\siso256e_2.siso64_1.tranche0.slice3.l3.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche0.slice3.l3.Q ),
    .A1(\siso256e_2.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_1.tranche1.slice0.Amp  (.A(\siso256e_2.siso64_1.tranche0.slice0.latch ),
    .Y(\siso256e_2.siso64_1.tranche1.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche1.slice0.l0.rs_neg  (.B1(\siso256e_2.siso64_1.tranche1.slice0.l0.Q ),
    .Y(\siso256e_2.siso64_1.tranche1.slice0.l0.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche1.slice0.l0.rs_pos  (.B1(\siso256e_2.siso64_1.tranche1.slice0.l0.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche1.slice0.l0.Q ),
    .A1(\siso256e_2.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche1.slice0.l1.rs_neg  (.B1(\siso256e_2.siso64_1.tranche1.slice0.l1.Q ),
    .Y(\siso256e_2.siso64_1.tranche1.slice0.l1.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche1.slice0.l1.rs_pos  (.B1(\siso256e_2.siso64_1.tranche1.slice0.l1.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche1.slice0.l1.Q ),
    .A1(\siso256e_2.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche1.slice0.l2.rs_neg  (.B1(\siso256e_2.siso64_1.tranche1.slice0.l2.Q ),
    .Y(\siso256e_2.siso64_1.tranche1.slice0.l2.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche1.slice0.l2.rs_pos  (.B1(\siso256e_2.siso64_1.tranche1.slice0.l2.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche1.slice0.l2.Q ),
    .A1(\siso256e_2.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche1.slice0.l3.rs_neg  (.B1(\siso256e_2.siso64_1.tranche1.slice0.l3.Q ),
    .Y(\siso256e_2.siso64_1.tranche1.slice0.l3.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche1.slice0.l3.rs_pos  (.B1(\siso256e_2.siso64_1.tranche1.slice0.l3.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche1.slice0.l3.Q ),
    .A1(\siso256e_2.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_1.tranche1.slice1.Amp  (.A(\siso256e_2.siso64_1.tranche0.slice1.latch ),
    .Y(\siso256e_2.siso64_1.tranche1.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche1.slice1.l0.rs_neg  (.B1(\siso256e_2.siso64_1.tranche1.slice1.l0.Q ),
    .Y(\siso256e_2.siso64_1.tranche1.slice1.l0.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche1.slice1.l0.rs_pos  (.B1(\siso256e_2.siso64_1.tranche1.slice1.l0.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche1.slice1.l0.Q ),
    .A1(\siso256e_2.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche1.slice1.l1.rs_neg  (.B1(\siso256e_2.siso64_1.tranche1.slice1.l1.Q ),
    .Y(\siso256e_2.siso64_1.tranche1.slice1.l1.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche1.slice1.l1.rs_pos  (.B1(\siso256e_2.siso64_1.tranche1.slice1.l1.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche1.slice1.l1.Q ),
    .A1(\siso256e_2.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche1.slice1.l2.rs_neg  (.B1(\siso256e_2.siso64_1.tranche1.slice1.l2.Q ),
    .Y(\siso256e_2.siso64_1.tranche1.slice1.l2.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche1.slice1.l2.rs_pos  (.B1(\siso256e_2.siso64_1.tranche1.slice1.l2.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche1.slice1.l2.Q ),
    .A1(\siso256e_2.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche1.slice1.l3.rs_neg  (.B1(\siso256e_2.siso64_1.tranche1.slice1.l3.Q ),
    .Y(\siso256e_2.siso64_1.tranche1.slice1.l3.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche1.slice1.l3.rs_pos  (.B1(\siso256e_2.siso64_1.tranche1.slice1.l3.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche1.slice1.l3.Q ),
    .A1(\siso256e_2.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_1.tranche1.slice2.Amp  (.A(\siso256e_2.siso64_1.tranche0.slice2.latch ),
    .Y(\siso256e_2.siso64_1.tranche1.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche1.slice2.l0.rs_neg  (.B1(\siso256e_2.siso64_1.tranche1.slice2.l0.Q ),
    .Y(\siso256e_2.siso64_1.tranche1.slice2.l0.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche1.slice2.l0.rs_pos  (.B1(\siso256e_2.siso64_1.tranche1.slice2.l0.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche1.slice2.l0.Q ),
    .A1(\siso256e_2.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche1.slice2.l1.rs_neg  (.B1(\siso256e_2.siso64_1.tranche1.slice2.l1.Q ),
    .Y(\siso256e_2.siso64_1.tranche1.slice2.l1.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche1.slice2.l1.rs_pos  (.B1(\siso256e_2.siso64_1.tranche1.slice2.l1.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche1.slice2.l1.Q ),
    .A1(\siso256e_2.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche1.slice2.l2.rs_neg  (.B1(\siso256e_2.siso64_1.tranche1.slice2.l2.Q ),
    .Y(\siso256e_2.siso64_1.tranche1.slice2.l2.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche1.slice2.l2.rs_pos  (.B1(\siso256e_2.siso64_1.tranche1.slice2.l2.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche1.slice2.l2.Q ),
    .A1(\siso256e_2.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche1.slice2.l3.rs_neg  (.B1(\siso256e_2.siso64_1.tranche1.slice2.l3.Q ),
    .Y(\siso256e_2.siso64_1.tranche1.slice2.l3.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche1.slice2.l3.rs_pos  (.B1(\siso256e_2.siso64_1.tranche1.slice2.l3.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche1.slice2.l3.Q ),
    .A1(\siso256e_2.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_1.tranche1.slice3.Amp  (.A(\siso256e_2.siso64_1.tranche0.slice3.latch ),
    .Y(\siso256e_2.siso64_1.tranche1.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche1.slice3.l0.rs_neg  (.B1(\siso256e_2.siso64_1.tranche1.slice3.l0.Q ),
    .Y(\siso256e_2.siso64_1.tranche1.slice3.l0.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche1.slice3.l0.rs_pos  (.B1(\siso256e_2.siso64_1.tranche1.slice3.l0.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche1.slice3.l0.Q ),
    .A1(\siso256e_2.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche1.slice3.l1.rs_neg  (.B1(\siso256e_2.siso64_1.tranche1.slice3.l1.Q ),
    .Y(\siso256e_2.siso64_1.tranche1.slice3.l1.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche1.slice3.l1.rs_pos  (.B1(\siso256e_2.siso64_1.tranche1.slice3.l1.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche1.slice3.l1.Q ),
    .A1(\siso256e_2.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche1.slice3.l2.rs_neg  (.B1(\siso256e_2.siso64_1.tranche1.slice3.l2.Q ),
    .Y(\siso256e_2.siso64_1.tranche1.slice3.l2.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche1.slice3.l2.rs_pos  (.B1(\siso256e_2.siso64_1.tranche1.slice3.l2.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche1.slice3.l2.Q ),
    .A1(\siso256e_2.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche1.slice3.l3.rs_neg  (.B1(\siso256e_2.siso64_1.tranche1.slice3.l3.Q ),
    .Y(\siso256e_2.siso64_1.tranche1.slice3.l3.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche1.slice3.l3.rs_pos  (.B1(\siso256e_2.siso64_1.tranche1.slice3.l3.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche1.slice3.l3.Q ),
    .A1(\siso256e_2.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_1.tranche2.slice0.Amp  (.A(\siso256e_2.siso64_1.tranche0.slice0.latch ),
    .Y(\siso256e_2.siso64_1.tranche2.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche2.slice0.l0.rs_neg  (.B1(\siso256e_2.siso64_1.tranche2.slice0.l0.Q ),
    .Y(\siso256e_2.siso64_1.tranche2.slice0.l0.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche2.slice0.l0.rs_pos  (.B1(\siso256e_2.siso64_1.tranche2.slice0.l0.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche2.slice0.l0.Q ),
    .A1(\siso256e_2.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche2.slice0.l1.rs_neg  (.B1(\siso256e_2.siso64_1.tranche2.slice0.l1.Q ),
    .Y(\siso256e_2.siso64_1.tranche2.slice0.l1.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche2.slice0.l1.rs_pos  (.B1(\siso256e_2.siso64_1.tranche2.slice0.l1.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche2.slice0.l1.Q ),
    .A1(\siso256e_2.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche2.slice0.l2.rs_neg  (.B1(\siso256e_2.siso64_1.tranche2.slice0.l2.Q ),
    .Y(\siso256e_2.siso64_1.tranche2.slice0.l2.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche2.slice0.l2.rs_pos  (.B1(\siso256e_2.siso64_1.tranche2.slice0.l2.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche2.slice0.l2.Q ),
    .A1(\siso256e_2.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche2.slice0.l3.rs_neg  (.B1(\siso256e_2.siso64_1.tranche2.slice0.l3.Q ),
    .Y(\siso256e_2.siso64_1.tranche2.slice0.l3.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche2.slice0.l3.rs_pos  (.B1(\siso256e_2.siso64_1.tranche2.slice0.l3.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche2.slice0.l3.Q ),
    .A1(\siso256e_2.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_1.tranche2.slice1.Amp  (.A(\siso256e_2.siso64_1.tranche0.slice1.latch ),
    .Y(\siso256e_2.siso64_1.tranche2.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche2.slice1.l0.rs_neg  (.B1(\siso256e_2.siso64_1.tranche2.slice1.l0.Q ),
    .Y(\siso256e_2.siso64_1.tranche2.slice1.l0.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche2.slice1.l0.rs_pos  (.B1(\siso256e_2.siso64_1.tranche2.slice1.l0.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche2.slice1.l0.Q ),
    .A1(\siso256e_2.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche2.slice1.l1.rs_neg  (.B1(\siso256e_2.siso64_1.tranche2.slice1.l1.Q ),
    .Y(\siso256e_2.siso64_1.tranche2.slice1.l1.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche2.slice1.l1.rs_pos  (.B1(\siso256e_2.siso64_1.tranche2.slice1.l1.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche2.slice1.l1.Q ),
    .A1(\siso256e_2.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche2.slice1.l2.rs_neg  (.B1(\siso256e_2.siso64_1.tranche2.slice1.l2.Q ),
    .Y(\siso256e_2.siso64_1.tranche2.slice1.l2.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche2.slice1.l2.rs_pos  (.B1(\siso256e_2.siso64_1.tranche2.slice1.l2.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche2.slice1.l2.Q ),
    .A1(\siso256e_2.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche2.slice1.l3.rs_neg  (.B1(\siso256e_2.siso64_1.tranche2.slice1.l3.Q ),
    .Y(\siso256e_2.siso64_1.tranche2.slice1.l3.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche2.slice1.l3.rs_pos  (.B1(\siso256e_2.siso64_1.tranche2.slice1.l3.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche2.slice1.l3.Q ),
    .A1(\siso256e_2.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_1.tranche2.slice2.Amp  (.A(\siso256e_2.siso64_1.tranche0.slice2.latch ),
    .Y(\siso256e_2.siso64_1.tranche2.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche2.slice2.l0.rs_neg  (.B1(\siso256e_2.siso64_1.tranche2.slice2.l0.Q ),
    .Y(\siso256e_2.siso64_1.tranche2.slice2.l0.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche2.slice2.l0.rs_pos  (.B1(\siso256e_2.siso64_1.tranche2.slice2.l0.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche2.slice2.l0.Q ),
    .A1(\siso256e_2.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche2.slice2.l1.rs_neg  (.B1(\siso256e_2.siso64_1.tranche2.slice2.l1.Q ),
    .Y(\siso256e_2.siso64_1.tranche2.slice2.l1.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche2.slice2.l1.rs_pos  (.B1(\siso256e_2.siso64_1.tranche2.slice2.l1.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche2.slice2.l1.Q ),
    .A1(\siso256e_2.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche2.slice2.l2.rs_neg  (.B1(\siso256e_2.siso64_1.tranche2.slice2.l2.Q ),
    .Y(\siso256e_2.siso64_1.tranche2.slice2.l2.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche2.slice2.l2.rs_pos  (.B1(\siso256e_2.siso64_1.tranche2.slice2.l2.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche2.slice2.l2.Q ),
    .A1(\siso256e_2.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche2.slice2.l3.rs_neg  (.B1(\siso256e_2.siso64_1.tranche2.slice2.l3.Q ),
    .Y(\siso256e_2.siso64_1.tranche2.slice2.l3.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche2.slice2.l3.rs_pos  (.B1(\siso256e_2.siso64_1.tranche2.slice2.l3.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche2.slice2.l3.Q ),
    .A1(\siso256e_2.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_1.tranche2.slice3.Amp  (.A(\siso256e_2.siso64_1.tranche0.slice3.latch ),
    .Y(\siso256e_2.siso64_1.tranche2.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche2.slice3.l0.rs_neg  (.B1(\siso256e_2.siso64_1.tranche2.slice3.l0.Q ),
    .Y(\siso256e_2.siso64_1.tranche2.slice3.l0.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche2.slice3.l0.rs_pos  (.B1(\siso256e_2.siso64_1.tranche2.slice3.l0.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche2.slice3.l0.Q ),
    .A1(\siso256e_2.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche2.slice3.l1.rs_neg  (.B1(\siso256e_2.siso64_1.tranche2.slice3.l1.Q ),
    .Y(\siso256e_2.siso64_1.tranche2.slice3.l1.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche2.slice3.l1.rs_pos  (.B1(\siso256e_2.siso64_1.tranche2.slice3.l1.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche2.slice3.l1.Q ),
    .A1(\siso256e_2.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche2.slice3.l2.rs_neg  (.B1(\siso256e_2.siso64_1.tranche2.slice3.l2.Q ),
    .Y(\siso256e_2.siso64_1.tranche2.slice3.l2.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche2.slice3.l2.rs_pos  (.B1(\siso256e_2.siso64_1.tranche2.slice3.l2.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche2.slice3.l2.Q ),
    .A1(\siso256e_2.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche2.slice3.l3.rs_neg  (.B1(\siso256e_2.siso64_1.tranche2.slice3.l3.Q ),
    .Y(\siso256e_2.siso64_1.tranche2.slice3.l3.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche2.slice3.l3.rs_pos  (.B1(\siso256e_2.siso64_1.tranche2.slice3.l3.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche2.slice3.l3.Q ),
    .A1(\siso256e_2.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_1.tranche3.slice0.Amp  (.A(\siso256e_2.siso64_1.tranche0.slice0.latch ),
    .Y(\siso256e_2.siso64_1.tranche3.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche3.slice0.l0.rs_neg  (.B1(\siso256e_2.siso64_1.tranche3.slice0.l0.Q ),
    .Y(\siso256e_2.siso64_1.tranche3.slice0.l0.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche3.slice0.l0.rs_pos  (.B1(\siso256e_2.siso64_1.tranche3.slice0.l0.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche3.slice0.l0.Q ),
    .A1(\siso256e_2.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche3.slice0.l1.rs_neg  (.B1(\siso256e_2.siso64_1.tranche3.slice0.l1.Q ),
    .Y(\siso256e_2.siso64_1.tranche3.slice0.l1.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche3.slice0.l1.rs_pos  (.B1(\siso256e_2.siso64_1.tranche3.slice0.l1.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche3.slice0.l1.Q ),
    .A1(\siso256e_2.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche3.slice0.l2.rs_neg  (.B1(\siso256e_2.siso64_1.tranche3.slice0.l2.Q ),
    .Y(\siso256e_2.siso64_1.tranche3.slice0.l2.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche3.slice0.l2.rs_pos  (.B1(\siso256e_2.siso64_1.tranche3.slice0.l2.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche3.slice0.l2.Q ),
    .A1(\siso256e_2.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche3.slice0.l3.rs_neg  (.B1(\siso256e_2.siso64_1.tranche3.slice0.l3.Q ),
    .Y(\siso256e_2.siso64_1.tranche3.slice0.l3.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche3.slice0.l3.rs_pos  (.B1(\siso256e_2.siso64_1.tranche3.slice0.l3.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche3.slice0.l3.Q ),
    .A1(\siso256e_2.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_1.tranche3.slice1.Amp  (.A(\siso256e_2.siso64_1.tranche0.slice1.latch ),
    .Y(\siso256e_2.siso64_1.tranche3.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche3.slice1.l0.rs_neg  (.B1(\siso256e_2.siso64_1.tranche3.slice1.l0.Q ),
    .Y(\siso256e_2.siso64_1.tranche3.slice1.l0.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche3.slice1.l0.rs_pos  (.B1(\siso256e_2.siso64_1.tranche3.slice1.l0.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche3.slice1.l0.Q ),
    .A1(\siso256e_2.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche3.slice1.l1.rs_neg  (.B1(\siso256e_2.siso64_1.tranche3.slice1.l1.Q ),
    .Y(\siso256e_2.siso64_1.tranche3.slice1.l1.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche3.slice1.l1.rs_pos  (.B1(\siso256e_2.siso64_1.tranche3.slice1.l1.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche3.slice1.l1.Q ),
    .A1(\siso256e_2.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche3.slice1.l2.rs_neg  (.B1(\siso256e_2.siso64_1.tranche3.slice1.l2.Q ),
    .Y(\siso256e_2.siso64_1.tranche3.slice1.l2.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche3.slice1.l2.rs_pos  (.B1(\siso256e_2.siso64_1.tranche3.slice1.l2.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche3.slice1.l2.Q ),
    .A1(\siso256e_2.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche3.slice1.l3.rs_neg  (.B1(\siso256e_2.siso64_1.tranche3.slice1.l3.Q ),
    .Y(\siso256e_2.siso64_1.tranche3.slice1.l3.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche3.slice1.l3.rs_pos  (.B1(\siso256e_2.siso64_1.tranche3.slice1.l3.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche3.slice1.l3.Q ),
    .A1(\siso256e_2.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_1.tranche3.slice2.Amp  (.A(\siso256e_2.siso64_1.tranche0.slice2.latch ),
    .Y(\siso256e_2.siso64_1.tranche3.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche3.slice2.l0.rs_neg  (.B1(\siso256e_2.siso64_1.tranche3.slice2.l0.Q ),
    .Y(\siso256e_2.siso64_1.tranche3.slice2.l0.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche3.slice2.l0.rs_pos  (.B1(\siso256e_2.siso64_1.tranche3.slice2.l0.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche3.slice2.l0.Q ),
    .A1(\siso256e_2.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche3.slice2.l1.rs_neg  (.B1(\siso256e_2.siso64_1.tranche3.slice2.l1.Q ),
    .Y(\siso256e_2.siso64_1.tranche3.slice2.l1.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche3.slice2.l1.rs_pos  (.B1(\siso256e_2.siso64_1.tranche3.slice2.l1.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche3.slice2.l1.Q ),
    .A1(\siso256e_2.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche3.slice2.l2.rs_neg  (.B1(\siso256e_2.siso64_1.tranche3.slice2.l2.Q ),
    .Y(\siso256e_2.siso64_1.tranche3.slice2.l2.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche3.slice2.l2.rs_pos  (.B1(\siso256e_2.siso64_1.tranche3.slice2.l2.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche3.slice2.l2.Q ),
    .A1(\siso256e_2.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche3.slice2.l3.rs_neg  (.B1(\siso256e_2.siso64_1.tranche3.slice2.l3.Q ),
    .Y(\siso256e_2.siso64_1.tranche3.slice2.l3.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche3.slice2.l3.rs_pos  (.B1(\siso256e_2.siso64_1.tranche3.slice2.l3.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche3.slice2.l3.Q ),
    .A1(\siso256e_2.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_1.tranche3.slice3.Amp  (.A(\siso256e_2.siso64_1.tranche0.slice3.latch ),
    .Y(\siso256e_2.siso64_1.tranche3.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche3.slice3.l0.rs_neg  (.B1(\siso256e_2.siso64_1.tranche3.slice3.l0.Q ),
    .Y(\siso256e_2.siso64_1.tranche3.slice3.l0.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche3.slice3.l0.rs_pos  (.B1(\siso256e_2.siso64_1.tranche3.slice3.l0.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche3.slice3.l0.Q ),
    .A1(\siso256e_2.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche3.slice3.l1.rs_neg  (.B1(\siso256e_2.siso64_1.tranche3.slice3.l1.Q ),
    .Y(\siso256e_2.siso64_1.tranche3.slice3.l1.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche3.slice3.l1.rs_pos  (.B1(\siso256e_2.siso64_1.tranche3.slice3.l1.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche3.slice3.l1.Q ),
    .A1(\siso256e_2.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche3.slice3.l2.rs_neg  (.B1(\siso256e_2.siso64_1.tranche3.slice3.l2.Q ),
    .Y(\siso256e_2.siso64_1.tranche3.slice3.l2.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche3.slice3.l2.rs_pos  (.B1(\siso256e_2.siso64_1.tranche3.slice3.l2.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche3.slice3.l2.Q ),
    .A1(\siso256e_2.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche3.slice3.l3.rs_neg  (.B1(\siso256e_2.siso64_1.tranche3.slice3.l3.Q ),
    .Y(\siso256e_2.siso64_1.tranche3.slice3.l3.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_1.tranche3.slice3.l3.rs_pos  (.B1(\siso256e_2.siso64_1.tranche3.slice3.l3.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche3.slice3.l3.Q ),
    .A1(\siso256e_2.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_2.Amp.Amp0  (.A(\siso256e_2.Amp.Y[0] ),
    .Y(\siso256e_2.siso64_2.tranche0.slice3.latch ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_2.Amp.Amp1  (.A(\siso256e_2.Amp.Y[1] ),
    .Y(\siso256e_2.siso64_2.tranche0.slice2.latch ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_2.Amp.Amp2  (.A(\siso256e_2.Amp.Y[2] ),
    .Y(\siso256e_2.siso64_2.tranche0.slice1.latch ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_2.Amp.Amp3  (.A(\siso256e_2.Amp.Y[3] ),
    .Y(\siso256e_2.siso64_2.tranche0.slice0.latch ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_2.tranche0.slice0.Amp  (.A(\siso256e_2.siso64_2.tranche0.slice0.latch ),
    .Y(\siso256e_2.siso64_2.tranche0.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche0.slice0.l0.rs_neg  (.B1(\siso256e_2.siso64_2.tranche0.slice0.l0.Q ),
    .Y(\siso256e_2.siso64_2.tranche0.slice0.l0.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche0.slice0.l0.rs_pos  (.B1(\siso256e_2.siso64_2.tranche0.slice0.l0.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche0.slice0.l0.Q ),
    .A1(\siso256e_2.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche0.slice0.l1.rs_neg  (.B1(\siso256e_2.siso64_2.tranche0.slice0.l1.Q ),
    .Y(\siso256e_2.siso64_2.tranche0.slice0.l1.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche0.slice0.l1.rs_pos  (.B1(\siso256e_2.siso64_2.tranche0.slice0.l1.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche0.slice0.l1.Q ),
    .A1(\siso256e_2.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche0.slice0.l2.rs_neg  (.B1(\siso256e_2.siso64_2.tranche0.slice0.l2.Q ),
    .Y(\siso256e_2.siso64_2.tranche0.slice0.l2.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche0.slice0.l2.rs_pos  (.B1(\siso256e_2.siso64_2.tranche0.slice0.l2.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche0.slice0.l2.Q ),
    .A1(\siso256e_2.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche0.slice0.l3.rs_neg  (.B1(\siso256e_2.siso64_2.tranche0.slice0.l3.Q ),
    .Y(\siso256e_2.siso64_2.tranche0.slice0.l3.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche0.slice0.l3.rs_pos  (.B1(\siso256e_2.siso64_2.tranche0.slice0.l3.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche0.slice0.l3.Q ),
    .A1(\siso256e_2.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_2.tranche0.slice1.Amp  (.A(\siso256e_2.siso64_2.tranche0.slice1.latch ),
    .Y(\siso256e_2.siso64_2.tranche0.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche0.slice1.l0.rs_neg  (.B1(\siso256e_2.siso64_2.tranche0.slice1.l0.Q ),
    .Y(\siso256e_2.siso64_2.tranche0.slice1.l0.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche0.slice1.l0.rs_pos  (.B1(\siso256e_2.siso64_2.tranche0.slice1.l0.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche0.slice1.l0.Q ),
    .A1(\siso256e_2.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche0.slice1.l1.rs_neg  (.B1(\siso256e_2.siso64_2.tranche0.slice1.l1.Q ),
    .Y(\siso256e_2.siso64_2.tranche0.slice1.l1.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche0.slice1.l1.rs_pos  (.B1(\siso256e_2.siso64_2.tranche0.slice1.l1.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche0.slice1.l1.Q ),
    .A1(\siso256e_2.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche0.slice1.l2.rs_neg  (.B1(\siso256e_2.siso64_2.tranche0.slice1.l2.Q ),
    .Y(\siso256e_2.siso64_2.tranche0.slice1.l2.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche0.slice1.l2.rs_pos  (.B1(\siso256e_2.siso64_2.tranche0.slice1.l2.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche0.slice1.l2.Q ),
    .A1(\siso256e_2.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche0.slice1.l3.rs_neg  (.B1(\siso256e_2.siso64_2.tranche0.slice1.l3.Q ),
    .Y(\siso256e_2.siso64_2.tranche0.slice1.l3.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche0.slice1.l3.rs_pos  (.B1(\siso256e_2.siso64_2.tranche0.slice1.l3.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche0.slice1.l3.Q ),
    .A1(\siso256e_2.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_2.tranche0.slice2.Amp  (.A(\siso256e_2.siso64_2.tranche0.slice2.latch ),
    .Y(\siso256e_2.siso64_2.tranche0.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche0.slice2.l0.rs_neg  (.B1(\siso256e_2.siso64_2.tranche0.slice2.l0.Q ),
    .Y(\siso256e_2.siso64_2.tranche0.slice2.l0.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche0.slice2.l0.rs_pos  (.B1(\siso256e_2.siso64_2.tranche0.slice2.l0.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche0.slice2.l0.Q ),
    .A1(\siso256e_2.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche0.slice2.l1.rs_neg  (.B1(\siso256e_2.siso64_2.tranche0.slice2.l1.Q ),
    .Y(\siso256e_2.siso64_2.tranche0.slice2.l1.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche0.slice2.l1.rs_pos  (.B1(\siso256e_2.siso64_2.tranche0.slice2.l1.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche0.slice2.l1.Q ),
    .A1(\siso256e_2.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche0.slice2.l2.rs_neg  (.B1(\siso256e_2.siso64_2.tranche0.slice2.l2.Q ),
    .Y(\siso256e_2.siso64_2.tranche0.slice2.l2.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche0.slice2.l2.rs_pos  (.B1(\siso256e_2.siso64_2.tranche0.slice2.l2.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche0.slice2.l2.Q ),
    .A1(\siso256e_2.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche0.slice2.l3.rs_neg  (.B1(\siso256e_2.siso64_2.tranche0.slice2.l3.Q ),
    .Y(\siso256e_2.siso64_2.tranche0.slice2.l3.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche0.slice2.l3.rs_pos  (.B1(\siso256e_2.siso64_2.tranche0.slice2.l3.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche0.slice2.l3.Q ),
    .A1(\siso256e_2.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_2.tranche0.slice3.Amp  (.A(\siso256e_2.siso64_2.tranche0.slice3.latch ),
    .Y(\siso256e_2.siso64_2.tranche0.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche0.slice3.l0.rs_neg  (.B1(\siso256e_2.siso64_2.tranche0.slice3.l0.Q ),
    .Y(\siso256e_2.siso64_2.tranche0.slice3.l0.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche0.slice3.l0.rs_pos  (.B1(\siso256e_2.siso64_2.tranche0.slice3.l0.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche0.slice3.l0.Q ),
    .A1(\siso256e_2.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche0.slice3.l1.rs_neg  (.B1(\siso256e_2.siso64_2.tranche0.slice3.l1.Q ),
    .Y(\siso256e_2.siso64_2.tranche0.slice3.l1.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche0.slice3.l1.rs_pos  (.B1(\siso256e_2.siso64_2.tranche0.slice3.l1.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche0.slice3.l1.Q ),
    .A1(\siso256e_2.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche0.slice3.l2.rs_neg  (.B1(\siso256e_2.siso64_2.tranche0.slice3.l2.Q ),
    .Y(\siso256e_2.siso64_2.tranche0.slice3.l2.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche0.slice3.l2.rs_pos  (.B1(\siso256e_2.siso64_2.tranche0.slice3.l2.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche0.slice3.l2.Q ),
    .A1(\siso256e_2.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche0.slice3.l3.rs_neg  (.B1(\siso256e_2.siso64_2.tranche0.slice3.l3.Q ),
    .Y(\siso256e_2.siso64_2.tranche0.slice3.l3.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche0.slice3.l3.rs_pos  (.B1(\siso256e_2.siso64_2.tranche0.slice3.l3.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche0.slice3.l3.Q ),
    .A1(\siso256e_2.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_2.tranche1.slice0.Amp  (.A(\siso256e_2.siso64_2.tranche0.slice0.latch ),
    .Y(\siso256e_2.siso64_2.tranche1.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche1.slice0.l0.rs_neg  (.B1(\siso256e_2.siso64_2.tranche1.slice0.l0.Q ),
    .Y(\siso256e_2.siso64_2.tranche1.slice0.l0.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche1.slice0.l0.rs_pos  (.B1(\siso256e_2.siso64_2.tranche1.slice0.l0.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche1.slice0.l0.Q ),
    .A1(\siso256e_2.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche1.slice0.l1.rs_neg  (.B1(\siso256e_2.siso64_2.tranche1.slice0.l1.Q ),
    .Y(\siso256e_2.siso64_2.tranche1.slice0.l1.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche1.slice0.l1.rs_pos  (.B1(\siso256e_2.siso64_2.tranche1.slice0.l1.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche1.slice0.l1.Q ),
    .A1(\siso256e_2.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche1.slice0.l2.rs_neg  (.B1(\siso256e_2.siso64_2.tranche1.slice0.l2.Q ),
    .Y(\siso256e_2.siso64_2.tranche1.slice0.l2.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche1.slice0.l2.rs_pos  (.B1(\siso256e_2.siso64_2.tranche1.slice0.l2.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche1.slice0.l2.Q ),
    .A1(\siso256e_2.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche1.slice0.l3.rs_neg  (.B1(\siso256e_2.siso64_2.tranche1.slice0.l3.Q ),
    .Y(\siso256e_2.siso64_2.tranche1.slice0.l3.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche1.slice0.l3.rs_pos  (.B1(\siso256e_2.siso64_2.tranche1.slice0.l3.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche1.slice0.l3.Q ),
    .A1(\siso256e_2.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_2.tranche1.slice1.Amp  (.A(\siso256e_2.siso64_2.tranche0.slice1.latch ),
    .Y(\siso256e_2.siso64_2.tranche1.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche1.slice1.l0.rs_neg  (.B1(\siso256e_2.siso64_2.tranche1.slice1.l0.Q ),
    .Y(\siso256e_2.siso64_2.tranche1.slice1.l0.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche1.slice1.l0.rs_pos  (.B1(\siso256e_2.siso64_2.tranche1.slice1.l0.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche1.slice1.l0.Q ),
    .A1(\siso256e_2.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche1.slice1.l1.rs_neg  (.B1(\siso256e_2.siso64_2.tranche1.slice1.l1.Q ),
    .Y(\siso256e_2.siso64_2.tranche1.slice1.l1.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche1.slice1.l1.rs_pos  (.B1(\siso256e_2.siso64_2.tranche1.slice1.l1.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche1.slice1.l1.Q ),
    .A1(\siso256e_2.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche1.slice1.l2.rs_neg  (.B1(\siso256e_2.siso64_2.tranche1.slice1.l2.Q ),
    .Y(\siso256e_2.siso64_2.tranche1.slice1.l2.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche1.slice1.l2.rs_pos  (.B1(\siso256e_2.siso64_2.tranche1.slice1.l2.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche1.slice1.l2.Q ),
    .A1(\siso256e_2.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche1.slice1.l3.rs_neg  (.B1(\siso256e_2.siso64_2.tranche1.slice1.l3.Q ),
    .Y(\siso256e_2.siso64_2.tranche1.slice1.l3.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche1.slice1.l3.rs_pos  (.B1(\siso256e_2.siso64_2.tranche1.slice1.l3.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche1.slice1.l3.Q ),
    .A1(\siso256e_2.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_2.tranche1.slice2.Amp  (.A(\siso256e_2.siso64_2.tranche0.slice2.latch ),
    .Y(\siso256e_2.siso64_2.tranche1.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche1.slice2.l0.rs_neg  (.B1(\siso256e_2.siso64_2.tranche1.slice2.l0.Q ),
    .Y(\siso256e_2.siso64_2.tranche1.slice2.l0.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche1.slice2.l0.rs_pos  (.B1(\siso256e_2.siso64_2.tranche1.slice2.l0.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche1.slice2.l0.Q ),
    .A1(\siso256e_2.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche1.slice2.l1.rs_neg  (.B1(\siso256e_2.siso64_2.tranche1.slice2.l1.Q ),
    .Y(\siso256e_2.siso64_2.tranche1.slice2.l1.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche1.slice2.l1.rs_pos  (.B1(\siso256e_2.siso64_2.tranche1.slice2.l1.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche1.slice2.l1.Q ),
    .A1(\siso256e_2.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche1.slice2.l2.rs_neg  (.B1(\siso256e_2.siso64_2.tranche1.slice2.l2.Q ),
    .Y(\siso256e_2.siso64_2.tranche1.slice2.l2.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche1.slice2.l2.rs_pos  (.B1(\siso256e_2.siso64_2.tranche1.slice2.l2.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche1.slice2.l2.Q ),
    .A1(\siso256e_2.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche1.slice2.l3.rs_neg  (.B1(\siso256e_2.siso64_2.tranche1.slice2.l3.Q ),
    .Y(\siso256e_2.siso64_2.tranche1.slice2.l3.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche1.slice2.l3.rs_pos  (.B1(\siso256e_2.siso64_2.tranche1.slice2.l3.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche1.slice2.l3.Q ),
    .A1(\siso256e_2.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_2.tranche1.slice3.Amp  (.A(\siso256e_2.siso64_2.tranche0.slice3.latch ),
    .Y(\siso256e_2.siso64_2.tranche1.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche1.slice3.l0.rs_neg  (.B1(\siso256e_2.siso64_2.tranche1.slice3.l0.Q ),
    .Y(\siso256e_2.siso64_2.tranche1.slice3.l0.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche1.slice3.l0.rs_pos  (.B1(\siso256e_2.siso64_2.tranche1.slice3.l0.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche1.slice3.l0.Q ),
    .A1(\siso256e_2.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche1.slice3.l1.rs_neg  (.B1(\siso256e_2.siso64_2.tranche1.slice3.l1.Q ),
    .Y(\siso256e_2.siso64_2.tranche1.slice3.l1.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche1.slice3.l1.rs_pos  (.B1(\siso256e_2.siso64_2.tranche1.slice3.l1.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche1.slice3.l1.Q ),
    .A1(\siso256e_2.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche1.slice3.l2.rs_neg  (.B1(\siso256e_2.siso64_2.tranche1.slice3.l2.Q ),
    .Y(\siso256e_2.siso64_2.tranche1.slice3.l2.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche1.slice3.l2.rs_pos  (.B1(\siso256e_2.siso64_2.tranche1.slice3.l2.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche1.slice3.l2.Q ),
    .A1(\siso256e_2.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche1.slice3.l3.rs_neg  (.B1(\siso256e_2.siso64_2.tranche1.slice3.l3.Q ),
    .Y(\siso256e_2.siso64_2.tranche1.slice3.l3.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche1.slice3.l3.rs_pos  (.B1(\siso256e_2.siso64_2.tranche1.slice3.l3.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche1.slice3.l3.Q ),
    .A1(\siso256e_2.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_2.tranche2.slice0.Amp  (.A(\siso256e_2.siso64_2.tranche0.slice0.latch ),
    .Y(\siso256e_2.siso64_2.tranche2.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche2.slice0.l0.rs_neg  (.B1(\siso256e_2.siso64_2.tranche2.slice0.l0.Q ),
    .Y(\siso256e_2.siso64_2.tranche2.slice0.l0.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche2.slice0.l0.rs_pos  (.B1(\siso256e_2.siso64_2.tranche2.slice0.l0.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche2.slice0.l0.Q ),
    .A1(\siso256e_2.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche2.slice0.l1.rs_neg  (.B1(\siso256e_2.siso64_2.tranche2.slice0.l1.Q ),
    .Y(\siso256e_2.siso64_2.tranche2.slice0.l1.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche2.slice0.l1.rs_pos  (.B1(\siso256e_2.siso64_2.tranche2.slice0.l1.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche2.slice0.l1.Q ),
    .A1(\siso256e_2.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche2.slice0.l2.rs_neg  (.B1(\siso256e_2.siso64_2.tranche2.slice0.l2.Q ),
    .Y(\siso256e_2.siso64_2.tranche2.slice0.l2.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche2.slice0.l2.rs_pos  (.B1(\siso256e_2.siso64_2.tranche2.slice0.l2.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche2.slice0.l2.Q ),
    .A1(\siso256e_2.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche2.slice0.l3.rs_neg  (.B1(\siso256e_2.siso64_2.tranche2.slice0.l3.Q ),
    .Y(\siso256e_2.siso64_2.tranche2.slice0.l3.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche2.slice0.l3.rs_pos  (.B1(\siso256e_2.siso64_2.tranche2.slice0.l3.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche2.slice0.l3.Q ),
    .A1(\siso256e_2.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_2.tranche2.slice1.Amp  (.A(\siso256e_2.siso64_2.tranche0.slice1.latch ),
    .Y(\siso256e_2.siso64_2.tranche2.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche2.slice1.l0.rs_neg  (.B1(\siso256e_2.siso64_2.tranche2.slice1.l0.Q ),
    .Y(\siso256e_2.siso64_2.tranche2.slice1.l0.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche2.slice1.l0.rs_pos  (.B1(\siso256e_2.siso64_2.tranche2.slice1.l0.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche2.slice1.l0.Q ),
    .A1(\siso256e_2.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche2.slice1.l1.rs_neg  (.B1(\siso256e_2.siso64_2.tranche2.slice1.l1.Q ),
    .Y(\siso256e_2.siso64_2.tranche2.slice1.l1.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche2.slice1.l1.rs_pos  (.B1(\siso256e_2.siso64_2.tranche2.slice1.l1.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche2.slice1.l1.Q ),
    .A1(\siso256e_2.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche2.slice1.l2.rs_neg  (.B1(\siso256e_2.siso64_2.tranche2.slice1.l2.Q ),
    .Y(\siso256e_2.siso64_2.tranche2.slice1.l2.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche2.slice1.l2.rs_pos  (.B1(\siso256e_2.siso64_2.tranche2.slice1.l2.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche2.slice1.l2.Q ),
    .A1(\siso256e_2.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche2.slice1.l3.rs_neg  (.B1(\siso256e_2.siso64_2.tranche2.slice1.l3.Q ),
    .Y(\siso256e_2.siso64_2.tranche2.slice1.l3.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche2.slice1.l3.rs_pos  (.B1(\siso256e_2.siso64_2.tranche2.slice1.l3.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche2.slice1.l3.Q ),
    .A1(\siso256e_2.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_2.tranche2.slice2.Amp  (.A(\siso256e_2.siso64_2.tranche0.slice2.latch ),
    .Y(\siso256e_2.siso64_2.tranche2.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche2.slice2.l0.rs_neg  (.B1(\siso256e_2.siso64_2.tranche2.slice2.l0.Q ),
    .Y(\siso256e_2.siso64_2.tranche2.slice2.l0.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche2.slice2.l0.rs_pos  (.B1(\siso256e_2.siso64_2.tranche2.slice2.l0.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche2.slice2.l0.Q ),
    .A1(\siso256e_2.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche2.slice2.l1.rs_neg  (.B1(\siso256e_2.siso64_2.tranche2.slice2.l1.Q ),
    .Y(\siso256e_2.siso64_2.tranche2.slice2.l1.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche2.slice2.l1.rs_pos  (.B1(\siso256e_2.siso64_2.tranche2.slice2.l1.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche2.slice2.l1.Q ),
    .A1(\siso256e_2.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche2.slice2.l2.rs_neg  (.B1(\siso256e_2.siso64_2.tranche2.slice2.l2.Q ),
    .Y(\siso256e_2.siso64_2.tranche2.slice2.l2.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche2.slice2.l2.rs_pos  (.B1(\siso256e_2.siso64_2.tranche2.slice2.l2.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche2.slice2.l2.Q ),
    .A1(\siso256e_2.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche2.slice2.l3.rs_neg  (.B1(\siso256e_2.siso64_2.tranche2.slice2.l3.Q ),
    .Y(\siso256e_2.siso64_2.tranche2.slice2.l3.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche2.slice2.l3.rs_pos  (.B1(\siso256e_2.siso64_2.tranche2.slice2.l3.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche2.slice2.l3.Q ),
    .A1(\siso256e_2.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_2.tranche2.slice3.Amp  (.A(\siso256e_2.siso64_2.tranche0.slice3.latch ),
    .Y(\siso256e_2.siso64_2.tranche2.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche2.slice3.l0.rs_neg  (.B1(\siso256e_2.siso64_2.tranche2.slice3.l0.Q ),
    .Y(\siso256e_2.siso64_2.tranche2.slice3.l0.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche2.slice3.l0.rs_pos  (.B1(\siso256e_2.siso64_2.tranche2.slice3.l0.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche2.slice3.l0.Q ),
    .A1(\siso256e_2.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche2.slice3.l1.rs_neg  (.B1(\siso256e_2.siso64_2.tranche2.slice3.l1.Q ),
    .Y(\siso256e_2.siso64_2.tranche2.slice3.l1.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche2.slice3.l1.rs_pos  (.B1(\siso256e_2.siso64_2.tranche2.slice3.l1.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche2.slice3.l1.Q ),
    .A1(\siso256e_2.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche2.slice3.l2.rs_neg  (.B1(\siso256e_2.siso64_2.tranche2.slice3.l2.Q ),
    .Y(\siso256e_2.siso64_2.tranche2.slice3.l2.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche2.slice3.l2.rs_pos  (.B1(\siso256e_2.siso64_2.tranche2.slice3.l2.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche2.slice3.l2.Q ),
    .A1(\siso256e_2.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche2.slice3.l3.rs_neg  (.B1(\siso256e_2.siso64_2.tranche2.slice3.l3.Q ),
    .Y(\siso256e_2.siso64_2.tranche2.slice3.l3.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche2.slice3.l3.rs_pos  (.B1(\siso256e_2.siso64_2.tranche2.slice3.l3.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche2.slice3.l3.Q ),
    .A1(\siso256e_2.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_2.tranche3.slice0.Amp  (.A(\siso256e_2.siso64_2.tranche0.slice0.latch ),
    .Y(\siso256e_2.siso64_2.tranche3.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche3.slice0.l0.rs_neg  (.B1(\siso256e_2.siso64_2.tranche3.slice0.l0.Q ),
    .Y(\siso256e_2.siso64_2.tranche3.slice0.l0.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche3.slice0.l0.rs_pos  (.B1(\siso256e_2.siso64_2.tranche3.slice0.l0.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche3.slice0.l0.Q ),
    .A1(\siso256e_2.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche3.slice0.l1.rs_neg  (.B1(\siso256e_2.siso64_2.tranche3.slice0.l1.Q ),
    .Y(\siso256e_2.siso64_2.tranche3.slice0.l1.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche3.slice0.l1.rs_pos  (.B1(\siso256e_2.siso64_2.tranche3.slice0.l1.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche3.slice0.l1.Q ),
    .A1(\siso256e_2.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche3.slice0.l2.rs_neg  (.B1(\siso256e_2.siso64_2.tranche3.slice0.l2.Q ),
    .Y(\siso256e_2.siso64_2.tranche3.slice0.l2.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche3.slice0.l2.rs_pos  (.B1(\siso256e_2.siso64_2.tranche3.slice0.l2.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche3.slice0.l2.Q ),
    .A1(\siso256e_2.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche3.slice0.l3.rs_neg  (.B1(\siso256e_2.siso64_2.tranche3.slice0.l3.Q ),
    .Y(\siso256e_2.siso64_2.tranche3.slice0.l3.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche3.slice0.l3.rs_pos  (.B1(\siso256e_2.siso64_2.tranche3.slice0.l3.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche3.slice0.l3.Q ),
    .A1(\siso256e_2.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_2.tranche3.slice1.Amp  (.A(\siso256e_2.siso64_2.tranche0.slice1.latch ),
    .Y(\siso256e_2.siso64_2.tranche3.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche3.slice1.l0.rs_neg  (.B1(\siso256e_2.siso64_2.tranche3.slice1.l0.Q ),
    .Y(\siso256e_2.siso64_2.tranche3.slice1.l0.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche3.slice1.l0.rs_pos  (.B1(\siso256e_2.siso64_2.tranche3.slice1.l0.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche3.slice1.l0.Q ),
    .A1(\siso256e_2.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche3.slice1.l1.rs_neg  (.B1(\siso256e_2.siso64_2.tranche3.slice1.l1.Q ),
    .Y(\siso256e_2.siso64_2.tranche3.slice1.l1.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche3.slice1.l1.rs_pos  (.B1(\siso256e_2.siso64_2.tranche3.slice1.l1.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche3.slice1.l1.Q ),
    .A1(\siso256e_2.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche3.slice1.l2.rs_neg  (.B1(\siso256e_2.siso64_2.tranche3.slice1.l2.Q ),
    .Y(\siso256e_2.siso64_2.tranche3.slice1.l2.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche3.slice1.l2.rs_pos  (.B1(\siso256e_2.siso64_2.tranche3.slice1.l2.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche3.slice1.l2.Q ),
    .A1(\siso256e_2.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche3.slice1.l3.rs_neg  (.B1(\siso256e_2.siso64_2.tranche3.slice1.l3.Q ),
    .Y(\siso256e_2.siso64_2.tranche3.slice1.l3.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche3.slice1.l3.rs_pos  (.B1(\siso256e_2.siso64_2.tranche3.slice1.l3.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche3.slice1.l3.Q ),
    .A1(\siso256e_2.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_2.tranche3.slice2.Amp  (.A(\siso256e_2.siso64_2.tranche0.slice2.latch ),
    .Y(\siso256e_2.siso64_2.tranche3.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche3.slice2.l0.rs_neg  (.B1(\siso256e_2.siso64_2.tranche3.slice2.l0.Q ),
    .Y(\siso256e_2.siso64_2.tranche3.slice2.l0.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche3.slice2.l0.rs_pos  (.B1(\siso256e_2.siso64_2.tranche3.slice2.l0.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche3.slice2.l0.Q ),
    .A1(\siso256e_2.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche3.slice2.l1.rs_neg  (.B1(\siso256e_2.siso64_2.tranche3.slice2.l1.Q ),
    .Y(\siso256e_2.siso64_2.tranche3.slice2.l1.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche3.slice2.l1.rs_pos  (.B1(\siso256e_2.siso64_2.tranche3.slice2.l1.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche3.slice2.l1.Q ),
    .A1(\siso256e_2.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche3.slice2.l2.rs_neg  (.B1(\siso256e_2.siso64_2.tranche3.slice2.l2.Q ),
    .Y(\siso256e_2.siso64_2.tranche3.slice2.l2.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche3.slice2.l2.rs_pos  (.B1(\siso256e_2.siso64_2.tranche3.slice2.l2.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche3.slice2.l2.Q ),
    .A1(\siso256e_2.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche3.slice2.l3.rs_neg  (.B1(\siso256e_2.siso64_2.tranche3.slice2.l3.Q ),
    .Y(\siso256e_2.siso64_2.tranche3.slice2.l3.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche3.slice2.l3.rs_pos  (.B1(\siso256e_2.siso64_2.tranche3.slice2.l3.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche3.slice2.l3.Q ),
    .A1(\siso256e_2.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_2.tranche3.slice3.Amp  (.A(\siso256e_2.siso64_2.tranche0.slice3.latch ),
    .Y(\siso256e_2.siso64_2.tranche3.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche3.slice3.l0.rs_neg  (.B1(\siso256e_2.siso64_2.tranche3.slice3.l0.Q ),
    .Y(\siso256e_2.siso64_2.tranche3.slice3.l0.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche3.slice3.l0.rs_pos  (.B1(\siso256e_2.siso64_2.tranche3.slice3.l0.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche3.slice3.l0.Q ),
    .A1(\siso256e_2.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche3.slice3.l1.rs_neg  (.B1(\siso256e_2.siso64_2.tranche3.slice3.l1.Q ),
    .Y(\siso256e_2.siso64_2.tranche3.slice3.l1.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche3.slice3.l1.rs_pos  (.B1(\siso256e_2.siso64_2.tranche3.slice3.l1.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche3.slice3.l1.Q ),
    .A1(\siso256e_2.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche3.slice3.l2.rs_neg  (.B1(\siso256e_2.siso64_2.tranche3.slice3.l2.Q ),
    .Y(\siso256e_2.siso64_2.tranche3.slice3.l2.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche3.slice3.l2.rs_pos  (.B1(\siso256e_2.siso64_2.tranche3.slice3.l2.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche3.slice3.l2.Q ),
    .A1(\siso256e_2.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche3.slice3.l3.rs_neg  (.B1(\siso256e_2.siso64_2.tranche3.slice3.l3.Q ),
    .Y(\siso256e_2.siso64_2.tranche3.slice3.l3.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_2.tranche3.slice3.l3.rs_pos  (.B1(\siso256e_2.siso64_2.tranche3.slice3.l3.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche3.slice3.l3.Q ),
    .A1(\siso256e_2.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_3.Amp.Amp0  (.A(\siso256e_2.Amp.Y[0] ),
    .Y(\siso256e_2.siso64_3.tranche0.slice3.latch ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_3.Amp.Amp1  (.A(\siso256e_2.Amp.Y[1] ),
    .Y(\siso256e_2.siso64_3.tranche0.slice2.latch ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_3.Amp.Amp2  (.A(\siso256e_2.Amp.Y[2] ),
    .Y(\siso256e_2.siso64_3.tranche0.slice1.latch ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_3.Amp.Amp3  (.A(\siso256e_2.Amp.Y[3] ),
    .Y(\siso256e_2.siso64_3.tranche0.slice0.latch ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_3.tranche0.slice0.Amp  (.A(\siso256e_2.siso64_3.tranche0.slice0.latch ),
    .Y(\siso256e_2.siso64_3.tranche0.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche0.slice0.l0.rs_neg  (.B1(\siso256e_2.siso64_3.tranche0.slice0.l0.Q ),
    .Y(\siso256e_2.siso64_3.tranche0.slice0.l0.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche0.slice0.l0.rs_pos  (.B1(\siso256e_2.siso64_3.tranche0.slice0.l0.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche0.slice0.l0.Q ),
    .A1(\siso256e_2.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche0.slice0.l1.rs_neg  (.B1(\siso256e_2.siso64_3.tranche0.slice0.l1.Q ),
    .Y(\siso256e_2.siso64_3.tranche0.slice0.l1.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche0.slice0.l1.rs_pos  (.B1(\siso256e_2.siso64_3.tranche0.slice0.l1.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche0.slice0.l1.Q ),
    .A1(\siso256e_2.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche0.slice0.l2.rs_neg  (.B1(\siso256e_2.siso64_3.tranche0.slice0.l2.Q ),
    .Y(\siso256e_2.siso64_3.tranche0.slice0.l2.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche0.slice0.l2.rs_pos  (.B1(\siso256e_2.siso64_3.tranche0.slice0.l2.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche0.slice0.l2.Q ),
    .A1(\siso256e_2.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche0.slice0.l3.rs_neg  (.B1(\siso256e_2.siso64_3.tranche0.slice0.l3.Q ),
    .Y(\siso256e_2.siso64_3.tranche0.slice0.l3.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche0.slice0.l3.rs_pos  (.B1(\siso256e_2.siso64_3.tranche0.slice0.l3.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche0.slice0.l3.Q ),
    .A1(\siso256e_2.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_3.tranche0.slice1.Amp  (.A(\siso256e_2.siso64_3.tranche0.slice1.latch ),
    .Y(\siso256e_2.siso64_3.tranche0.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche0.slice1.l0.rs_neg  (.B1(\siso256e_2.siso64_3.tranche0.slice1.l0.Q ),
    .Y(\siso256e_2.siso64_3.tranche0.slice1.l0.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche0.slice1.l0.rs_pos  (.B1(\siso256e_2.siso64_3.tranche0.slice1.l0.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche0.slice1.l0.Q ),
    .A1(\siso256e_2.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche0.slice1.l1.rs_neg  (.B1(\siso256e_2.siso64_3.tranche0.slice1.l1.Q ),
    .Y(\siso256e_2.siso64_3.tranche0.slice1.l1.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche0.slice1.l1.rs_pos  (.B1(\siso256e_2.siso64_3.tranche0.slice1.l1.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche0.slice1.l1.Q ),
    .A1(\siso256e_2.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche0.slice1.l2.rs_neg  (.B1(\siso256e_2.siso64_3.tranche0.slice1.l2.Q ),
    .Y(\siso256e_2.siso64_3.tranche0.slice1.l2.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche0.slice1.l2.rs_pos  (.B1(\siso256e_2.siso64_3.tranche0.slice1.l2.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche0.slice1.l2.Q ),
    .A1(\siso256e_2.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche0.slice1.l3.rs_neg  (.B1(\siso256e_2.siso64_3.tranche0.slice1.l3.Q ),
    .Y(\siso256e_2.siso64_3.tranche0.slice1.l3.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche0.slice1.l3.rs_pos  (.B1(\siso256e_2.siso64_3.tranche0.slice1.l3.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche0.slice1.l3.Q ),
    .A1(\siso256e_2.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_3.tranche0.slice2.Amp  (.A(\siso256e_2.siso64_3.tranche0.slice2.latch ),
    .Y(\siso256e_2.siso64_3.tranche0.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche0.slice2.l0.rs_neg  (.B1(\siso256e_2.siso64_3.tranche0.slice2.l0.Q ),
    .Y(\siso256e_2.siso64_3.tranche0.slice2.l0.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche0.slice2.l0.rs_pos  (.B1(\siso256e_2.siso64_3.tranche0.slice2.l0.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche0.slice2.l0.Q ),
    .A1(\siso256e_2.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche0.slice2.l1.rs_neg  (.B1(\siso256e_2.siso64_3.tranche0.slice2.l1.Q ),
    .Y(\siso256e_2.siso64_3.tranche0.slice2.l1.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche0.slice2.l1.rs_pos  (.B1(\siso256e_2.siso64_3.tranche0.slice2.l1.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche0.slice2.l1.Q ),
    .A1(\siso256e_2.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche0.slice2.l2.rs_neg  (.B1(\siso256e_2.siso64_3.tranche0.slice2.l2.Q ),
    .Y(\siso256e_2.siso64_3.tranche0.slice2.l2.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche0.slice2.l2.rs_pos  (.B1(\siso256e_2.siso64_3.tranche0.slice2.l2.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche0.slice2.l2.Q ),
    .A1(\siso256e_2.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche0.slice2.l3.rs_neg  (.B1(\siso256e_2.siso64_3.tranche0.slice2.l3.Q ),
    .Y(\siso256e_2.siso64_3.tranche0.slice2.l3.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche0.slice2.l3.rs_pos  (.B1(\siso256e_2.siso64_3.tranche0.slice2.l3.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche0.slice2.l3.Q ),
    .A1(\siso256e_2.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_3.tranche0.slice3.Amp  (.A(\siso256e_2.siso64_3.tranche0.slice3.latch ),
    .Y(\siso256e_2.siso64_3.tranche0.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche0.slice3.l0.rs_neg  (.B1(\siso256e_2.siso64_3.tranche0.slice3.l0.Q ),
    .Y(\siso256e_2.siso64_3.tranche0.slice3.l0.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche0.slice3.l0.rs_pos  (.B1(\siso256e_2.siso64_3.tranche0.slice3.l0.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche0.slice3.l0.Q ),
    .A1(\siso256e_2.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche0.slice3.l1.rs_neg  (.B1(\siso256e_2.siso64_3.tranche0.slice3.l1.Q ),
    .Y(\siso256e_2.siso64_3.tranche0.slice3.l1.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche0.slice3.l1.rs_pos  (.B1(\siso256e_2.siso64_3.tranche0.slice3.l1.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche0.slice3.l1.Q ),
    .A1(\siso256e_2.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche0.slice3.l2.rs_neg  (.B1(\siso256e_2.siso64_3.tranche0.slice3.l2.Q ),
    .Y(\siso256e_2.siso64_3.tranche0.slice3.l2.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche0.slice3.l2.rs_pos  (.B1(\siso256e_2.siso64_3.tranche0.slice3.l2.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche0.slice3.l2.Q ),
    .A1(\siso256e_2.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche0.slice3.l3.rs_neg  (.B1(\siso256e_2.siso64_3.tranche0.slice3.l3.Q ),
    .Y(\siso256e_2.siso64_3.tranche0.slice3.l3.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche0.slice3.l3.rs_pos  (.B1(\siso256e_2.siso64_3.tranche0.slice3.l3.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche0.slice3.l3.Q ),
    .A1(\siso256e_2.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_3.tranche1.slice0.Amp  (.A(\siso256e_2.siso64_3.tranche0.slice0.latch ),
    .Y(\siso256e_2.siso64_3.tranche1.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche1.slice0.l0.rs_neg  (.B1(\siso256e_2.siso64_3.tranche1.slice0.l0.Q ),
    .Y(\siso256e_2.siso64_3.tranche1.slice0.l0.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche1.slice0.l0.rs_pos  (.B1(\siso256e_2.siso64_3.tranche1.slice0.l0.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche1.slice0.l0.Q ),
    .A1(\siso256e_2.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche1.slice0.l1.rs_neg  (.B1(\siso256e_2.siso64_3.tranche1.slice0.l1.Q ),
    .Y(\siso256e_2.siso64_3.tranche1.slice0.l1.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche1.slice0.l1.rs_pos  (.B1(\siso256e_2.siso64_3.tranche1.slice0.l1.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche1.slice0.l1.Q ),
    .A1(\siso256e_2.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche1.slice0.l2.rs_neg  (.B1(\siso256e_2.siso64_3.tranche1.slice0.l2.Q ),
    .Y(\siso256e_2.siso64_3.tranche1.slice0.l2.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche1.slice0.l2.rs_pos  (.B1(\siso256e_2.siso64_3.tranche1.slice0.l2.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche1.slice0.l2.Q ),
    .A1(\siso256e_2.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche1.slice0.l3.rs_neg  (.B1(\siso256e_2.siso64_3.tranche1.slice0.l3.Q ),
    .Y(\siso256e_2.siso64_3.tranche1.slice0.l3.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche1.slice0.l3.rs_pos  (.B1(\siso256e_2.siso64_3.tranche1.slice0.l3.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche1.slice0.l3.Q ),
    .A1(\siso256e_2.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_3.tranche1.slice1.Amp  (.A(\siso256e_2.siso64_3.tranche0.slice1.latch ),
    .Y(\siso256e_2.siso64_3.tranche1.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche1.slice1.l0.rs_neg  (.B1(\siso256e_2.siso64_3.tranche1.slice1.l0.Q ),
    .Y(\siso256e_2.siso64_3.tranche1.slice1.l0.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche1.slice1.l0.rs_pos  (.B1(\siso256e_2.siso64_3.tranche1.slice1.l0.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche1.slice1.l0.Q ),
    .A1(\siso256e_2.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche1.slice1.l1.rs_neg  (.B1(\siso256e_2.siso64_3.tranche1.slice1.l1.Q ),
    .Y(\siso256e_2.siso64_3.tranche1.slice1.l1.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche1.slice1.l1.rs_pos  (.B1(\siso256e_2.siso64_3.tranche1.slice1.l1.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche1.slice1.l1.Q ),
    .A1(\siso256e_2.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche1.slice1.l2.rs_neg  (.B1(\siso256e_2.siso64_3.tranche1.slice1.l2.Q ),
    .Y(\siso256e_2.siso64_3.tranche1.slice1.l2.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche1.slice1.l2.rs_pos  (.B1(\siso256e_2.siso64_3.tranche1.slice1.l2.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche1.slice1.l2.Q ),
    .A1(\siso256e_2.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche1.slice1.l3.rs_neg  (.B1(\siso256e_2.siso64_3.tranche1.slice1.l3.Q ),
    .Y(\siso256e_2.siso64_3.tranche1.slice1.l3.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche1.slice1.l3.rs_pos  (.B1(\siso256e_2.siso64_3.tranche1.slice1.l3.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche1.slice1.l3.Q ),
    .A1(\siso256e_2.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_3.tranche1.slice2.Amp  (.A(\siso256e_2.siso64_3.tranche0.slice2.latch ),
    .Y(\siso256e_2.siso64_3.tranche1.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche1.slice2.l0.rs_neg  (.B1(\siso256e_2.siso64_3.tranche1.slice2.l0.Q ),
    .Y(\siso256e_2.siso64_3.tranche1.slice2.l0.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche1.slice2.l0.rs_pos  (.B1(\siso256e_2.siso64_3.tranche1.slice2.l0.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche1.slice2.l0.Q ),
    .A1(\siso256e_2.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche1.slice2.l1.rs_neg  (.B1(\siso256e_2.siso64_3.tranche1.slice2.l1.Q ),
    .Y(\siso256e_2.siso64_3.tranche1.slice2.l1.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche1.slice2.l1.rs_pos  (.B1(\siso256e_2.siso64_3.tranche1.slice2.l1.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche1.slice2.l1.Q ),
    .A1(\siso256e_2.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche1.slice2.l2.rs_neg  (.B1(\siso256e_2.siso64_3.tranche1.slice2.l2.Q ),
    .Y(\siso256e_2.siso64_3.tranche1.slice2.l2.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche1.slice2.l2.rs_pos  (.B1(\siso256e_2.siso64_3.tranche1.slice2.l2.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche1.slice2.l2.Q ),
    .A1(\siso256e_2.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche1.slice2.l3.rs_neg  (.B1(\siso256e_2.siso64_3.tranche1.slice2.l3.Q ),
    .Y(\siso256e_2.siso64_3.tranche1.slice2.l3.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche1.slice2.l3.rs_pos  (.B1(\siso256e_2.siso64_3.tranche1.slice2.l3.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche1.slice2.l3.Q ),
    .A1(\siso256e_2.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_3.tranche1.slice3.Amp  (.A(\siso256e_2.siso64_3.tranche0.slice3.latch ),
    .Y(\siso256e_2.siso64_3.tranche1.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche1.slice3.l0.rs_neg  (.B1(\siso256e_2.siso64_3.tranche1.slice3.l0.Q ),
    .Y(\siso256e_2.siso64_3.tranche1.slice3.l0.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche1.slice3.l0.rs_pos  (.B1(\siso256e_2.siso64_3.tranche1.slice3.l0.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche1.slice3.l0.Q ),
    .A1(\siso256e_2.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche1.slice3.l1.rs_neg  (.B1(\siso256e_2.siso64_3.tranche1.slice3.l1.Q ),
    .Y(\siso256e_2.siso64_3.tranche1.slice3.l1.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche1.slice3.l1.rs_pos  (.B1(\siso256e_2.siso64_3.tranche1.slice3.l1.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche1.slice3.l1.Q ),
    .A1(\siso256e_2.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche1.slice3.l2.rs_neg  (.B1(\siso256e_2.siso64_3.tranche1.slice3.l2.Q ),
    .Y(\siso256e_2.siso64_3.tranche1.slice3.l2.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche1.slice3.l2.rs_pos  (.B1(\siso256e_2.siso64_3.tranche1.slice3.l2.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche1.slice3.l2.Q ),
    .A1(\siso256e_2.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche1.slice3.l3.rs_neg  (.B1(\siso256e_2.siso64_3.tranche1.slice3.l3.Q ),
    .Y(\siso256e_2.siso64_3.tranche1.slice3.l3.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche1.slice3.l3.rs_pos  (.B1(\siso256e_2.siso64_3.tranche1.slice3.l3.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche1.slice3.l3.Q ),
    .A1(\siso256e_2.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_3.tranche2.slice0.Amp  (.A(\siso256e_2.siso64_3.tranche0.slice0.latch ),
    .Y(\siso256e_2.siso64_3.tranche2.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche2.slice0.l0.rs_neg  (.B1(\siso256e_2.siso64_3.tranche2.slice0.l0.Q ),
    .Y(\siso256e_2.siso64_3.tranche2.slice0.l0.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche2.slice0.l0.rs_pos  (.B1(\siso256e_2.siso64_3.tranche2.slice0.l0.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche2.slice0.l0.Q ),
    .A1(\siso256e_2.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche2.slice0.l1.rs_neg  (.B1(\siso256e_2.siso64_3.tranche2.slice0.l1.Q ),
    .Y(\siso256e_2.siso64_3.tranche2.slice0.l1.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche2.slice0.l1.rs_pos  (.B1(\siso256e_2.siso64_3.tranche2.slice0.l1.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche2.slice0.l1.Q ),
    .A1(\siso256e_2.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche2.slice0.l2.rs_neg  (.B1(\siso256e_2.siso64_3.tranche2.slice0.l2.Q ),
    .Y(\siso256e_2.siso64_3.tranche2.slice0.l2.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche2.slice0.l2.rs_pos  (.B1(\siso256e_2.siso64_3.tranche2.slice0.l2.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche2.slice0.l2.Q ),
    .A1(\siso256e_2.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche2.slice0.l3.rs_neg  (.B1(\siso256e_2.siso64_3.tranche2.slice0.l3.Q ),
    .Y(\siso256e_2.siso64_3.tranche2.slice0.l3.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche2.slice0.l3.rs_pos  (.B1(\siso256e_2.siso64_3.tranche2.slice0.l3.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche2.slice0.l3.Q ),
    .A1(\siso256e_2.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_3.tranche2.slice1.Amp  (.A(\siso256e_2.siso64_3.tranche0.slice1.latch ),
    .Y(\siso256e_2.siso64_3.tranche2.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche2.slice1.l0.rs_neg  (.B1(\siso256e_2.siso64_3.tranche2.slice1.l0.Q ),
    .Y(\siso256e_2.siso64_3.tranche2.slice1.l0.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche2.slice1.l0.rs_pos  (.B1(\siso256e_2.siso64_3.tranche2.slice1.l0.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche2.slice1.l0.Q ),
    .A1(\siso256e_2.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche2.slice1.l1.rs_neg  (.B1(\siso256e_2.siso64_3.tranche2.slice1.l1.Q ),
    .Y(\siso256e_2.siso64_3.tranche2.slice1.l1.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche2.slice1.l1.rs_pos  (.B1(\siso256e_2.siso64_3.tranche2.slice1.l1.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche2.slice1.l1.Q ),
    .A1(\siso256e_2.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche2.slice1.l2.rs_neg  (.B1(\siso256e_2.siso64_3.tranche2.slice1.l2.Q ),
    .Y(\siso256e_2.siso64_3.tranche2.slice1.l2.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche2.slice1.l2.rs_pos  (.B1(\siso256e_2.siso64_3.tranche2.slice1.l2.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche2.slice1.l2.Q ),
    .A1(\siso256e_2.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche2.slice1.l3.rs_neg  (.B1(\siso256e_2.siso64_3.tranche2.slice1.l3.Q ),
    .Y(\siso256e_2.siso64_3.tranche2.slice1.l3.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche2.slice1.l3.rs_pos  (.B1(\siso256e_2.siso64_3.tranche2.slice1.l3.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche2.slice1.l3.Q ),
    .A1(\siso256e_2.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_3.tranche2.slice2.Amp  (.A(\siso256e_2.siso64_3.tranche0.slice2.latch ),
    .Y(\siso256e_2.siso64_3.tranche2.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche2.slice2.l0.rs_neg  (.B1(\siso256e_2.siso64_3.tranche2.slice2.l0.Q ),
    .Y(\siso256e_2.siso64_3.tranche2.slice2.l0.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche2.slice2.l0.rs_pos  (.B1(\siso256e_2.siso64_3.tranche2.slice2.l0.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche2.slice2.l0.Q ),
    .A1(\siso256e_2.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche2.slice2.l1.rs_neg  (.B1(\siso256e_2.siso64_3.tranche2.slice2.l1.Q ),
    .Y(\siso256e_2.siso64_3.tranche2.slice2.l1.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche2.slice2.l1.rs_pos  (.B1(\siso256e_2.siso64_3.tranche2.slice2.l1.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche2.slice2.l1.Q ),
    .A1(\siso256e_2.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche2.slice2.l2.rs_neg  (.B1(\siso256e_2.siso64_3.tranche2.slice2.l2.Q ),
    .Y(\siso256e_2.siso64_3.tranche2.slice2.l2.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche2.slice2.l2.rs_pos  (.B1(\siso256e_2.siso64_3.tranche2.slice2.l2.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche2.slice2.l2.Q ),
    .A1(\siso256e_2.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche2.slice2.l3.rs_neg  (.B1(\siso256e_2.siso64_3.tranche2.slice2.l3.Q ),
    .Y(\siso256e_2.siso64_3.tranche2.slice2.l3.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche2.slice2.l3.rs_pos  (.B1(\siso256e_2.siso64_3.tranche2.slice2.l3.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche2.slice2.l3.Q ),
    .A1(\siso256e_2.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_3.tranche2.slice3.Amp  (.A(\siso256e_2.siso64_3.tranche0.slice3.latch ),
    .Y(\siso256e_2.siso64_3.tranche2.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche2.slice3.l0.rs_neg  (.B1(\siso256e_2.siso64_3.tranche2.slice3.l0.Q ),
    .Y(\siso256e_2.siso64_3.tranche2.slice3.l0.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche2.slice3.l0.rs_pos  (.B1(\siso256e_2.siso64_3.tranche2.slice3.l0.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche2.slice3.l0.Q ),
    .A1(\siso256e_2.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche2.slice3.l1.rs_neg  (.B1(\siso256e_2.siso64_3.tranche2.slice3.l1.Q ),
    .Y(\siso256e_2.siso64_3.tranche2.slice3.l1.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche2.slice3.l1.rs_pos  (.B1(\siso256e_2.siso64_3.tranche2.slice3.l1.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche2.slice3.l1.Q ),
    .A1(\siso256e_2.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche2.slice3.l2.rs_neg  (.B1(\siso256e_2.siso64_3.tranche2.slice3.l2.Q ),
    .Y(\siso256e_2.siso64_3.tranche2.slice3.l2.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche2.slice3.l2.rs_pos  (.B1(\siso256e_2.siso64_3.tranche2.slice3.l2.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche2.slice3.l2.Q ),
    .A1(\siso256e_2.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche2.slice3.l3.rs_neg  (.B1(\siso256e_2.siso64_3.tranche2.slice3.l3.Q ),
    .Y(\siso256e_2.siso64_3.tranche2.slice3.l3.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche2.slice3.l3.rs_pos  (.B1(\siso256e_2.siso64_3.tranche2.slice3.l3.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche2.slice3.l3.Q ),
    .A1(\siso256e_2.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_3.tranche3.slice0.Amp  (.A(\siso256e_2.siso64_3.tranche0.slice0.latch ),
    .Y(\siso256e_2.siso64_3.tranche3.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche3.slice0.l0.rs_neg  (.B1(\siso256e_2.siso64_3.tranche3.slice0.l0.Q ),
    .Y(\siso256e_2.siso64_3.tranche3.slice0.l0.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche3.slice0.l0.rs_pos  (.B1(\siso256e_2.siso64_3.tranche3.slice0.l0.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche3.slice0.l0.Q ),
    .A1(\siso256e_2.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche3.slice0.l1.rs_neg  (.B1(\siso256e_2.siso64_3.tranche3.slice0.l1.Q ),
    .Y(\siso256e_2.siso64_3.tranche3.slice0.l1.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche3.slice0.l1.rs_pos  (.B1(\siso256e_2.siso64_3.tranche3.slice0.l1.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche3.slice0.l1.Q ),
    .A1(\siso256e_2.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche3.slice0.l2.rs_neg  (.B1(\siso256e_2.siso64_3.tranche3.slice0.l2.Q ),
    .Y(\siso256e_2.siso64_3.tranche3.slice0.l2.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche3.slice0.l2.rs_pos  (.B1(\siso256e_2.siso64_3.tranche3.slice0.l2.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche3.slice0.l2.Q ),
    .A1(\siso256e_2.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche3.slice0.l3.rs_neg  (.B1(\siso256e_2.siso64_3.tranche3.slice0.l3.Q ),
    .Y(\siso256e_2.siso64_3.tranche3.slice0.l3.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche3.slice0.l3.rs_pos  (.B1(\siso256e_2.siso64_3.tranche3.slice0.l3.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche3.slice0.l3.Q ),
    .A1(\siso256e_2.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_3.tranche3.slice1.Amp  (.A(\siso256e_2.siso64_3.tranche0.slice1.latch ),
    .Y(\siso256e_2.siso64_3.tranche3.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche3.slice1.l0.rs_neg  (.B1(\siso256e_2.siso64_3.tranche3.slice1.l0.Q ),
    .Y(\siso256e_2.siso64_3.tranche3.slice1.l0.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche3.slice1.l0.rs_pos  (.B1(\siso256e_2.siso64_3.tranche3.slice1.l0.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche3.slice1.l0.Q ),
    .A1(\siso256e_2.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche3.slice1.l1.rs_neg  (.B1(\siso256e_2.siso64_3.tranche3.slice1.l1.Q ),
    .Y(\siso256e_2.siso64_3.tranche3.slice1.l1.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche3.slice1.l1.rs_pos  (.B1(\siso256e_2.siso64_3.tranche3.slice1.l1.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche3.slice1.l1.Q ),
    .A1(\siso256e_2.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche3.slice1.l2.rs_neg  (.B1(\siso256e_2.siso64_3.tranche3.slice1.l2.Q ),
    .Y(\siso256e_2.siso64_3.tranche3.slice1.l2.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche3.slice1.l2.rs_pos  (.B1(\siso256e_2.siso64_3.tranche3.slice1.l2.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche3.slice1.l2.Q ),
    .A1(\siso256e_2.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche3.slice1.l3.rs_neg  (.B1(\siso256e_2.siso64_3.tranche3.slice1.l3.Q ),
    .Y(\siso256e_2.siso64_3.tranche3.slice1.l3.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche3.slice1.l3.rs_pos  (.B1(\siso256e_2.siso64_3.tranche3.slice1.l3.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche3.slice1.l3.Q ),
    .A1(\siso256e_2.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_3.tranche3.slice2.Amp  (.A(\siso256e_2.siso64_3.tranche0.slice2.latch ),
    .Y(\siso256e_2.siso64_3.tranche3.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche3.slice2.l0.rs_neg  (.B1(\siso256e_2.siso64_3.tranche3.slice2.l0.Q ),
    .Y(\siso256e_2.siso64_3.tranche3.slice2.l0.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche3.slice2.l0.rs_pos  (.B1(\siso256e_2.siso64_3.tranche3.slice2.l0.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche3.slice2.l0.Q ),
    .A1(\siso256e_2.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche3.slice2.l1.rs_neg  (.B1(\siso256e_2.siso64_3.tranche3.slice2.l1.Q ),
    .Y(\siso256e_2.siso64_3.tranche3.slice2.l1.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche3.slice2.l1.rs_pos  (.B1(\siso256e_2.siso64_3.tranche3.slice2.l1.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche3.slice2.l1.Q ),
    .A1(\siso256e_2.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche3.slice2.l2.rs_neg  (.B1(\siso256e_2.siso64_3.tranche3.slice2.l2.Q ),
    .Y(\siso256e_2.siso64_3.tranche3.slice2.l2.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche3.slice2.l2.rs_pos  (.B1(\siso256e_2.siso64_3.tranche3.slice2.l2.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche3.slice2.l2.Q ),
    .A1(\siso256e_2.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche3.slice2.l3.rs_neg  (.B1(\siso256e_2.siso64_3.tranche3.slice2.l3.Q ),
    .Y(\siso256e_2.siso64_3.tranche3.slice2.l3.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche3.slice2.l3.rs_pos  (.B1(\siso256e_2.siso64_3.tranche3.slice2.l3.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche3.slice2.l3.Q ),
    .A1(\siso256e_2.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_3.tranche3.slice3.Amp  (.A(\siso256e_2.siso64_3.tranche0.slice3.latch ),
    .Y(\siso256e_2.siso64_3.tranche3.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche3.slice3.l0.rs_neg  (.B1(\siso256e_2.siso64_3.tranche3.slice3.l0.Q ),
    .Y(\siso256e_2.siso64_3.tranche3.slice3.l0.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche3.slice3.l0.rs_pos  (.B1(\siso256e_2.siso64_3.tranche3.slice3.l0.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche3.slice3.l0.Q ),
    .A1(\siso256e_2.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche3.slice3.l1.rs_neg  (.B1(\siso256e_2.siso64_3.tranche3.slice3.l1.Q ),
    .Y(\siso256e_2.siso64_3.tranche3.slice3.l1.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche3.slice3.l1.rs_pos  (.B1(\siso256e_2.siso64_3.tranche3.slice3.l1.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche3.slice3.l1.Q ),
    .A1(\siso256e_2.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche3.slice3.l2.rs_neg  (.B1(\siso256e_2.siso64_3.tranche3.slice3.l2.Q ),
    .Y(\siso256e_2.siso64_3.tranche3.slice3.l2.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche3.slice3.l2.rs_pos  (.B1(\siso256e_2.siso64_3.tranche3.slice3.l2.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche3.slice3.l2.Q ),
    .A1(\siso256e_2.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche3.slice3.l3.rs_neg  (.B1(\siso256e_2.siso64_3.tranche3.slice3.l3.Q ),
    .Y(\siso256e_2.siso64_3.tranche3.slice3.l3.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_3.tranche3.slice3.l3.rs_pos  (.B1(\siso256e_2.siso64_3.tranche3.slice3.l3.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche3.slice3.l3.Q ),
    .A1(\siso256e_2.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_4.Amp.Amp0  (.A(\siso256e_2.Amp.Y[0] ),
    .Y(\siso256e_2.siso64_4.tranche0.slice3.latch ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_4.Amp.Amp1  (.A(\siso256e_2.Amp.Y[1] ),
    .Y(\siso256e_2.siso64_4.tranche0.slice2.latch ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_4.Amp.Amp2  (.A(\siso256e_2.Amp.Y[2] ),
    .Y(\siso256e_2.siso64_4.tranche0.slice1.latch ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_4.Amp.Amp3  (.A(\siso256e_2.Amp.Y[3] ),
    .Y(\siso256e_2.siso64_4.tranche0.slice0.latch ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_4.tranche0.slice0.Amp  (.A(\siso256e_2.siso64_4.tranche0.slice0.latch ),
    .Y(\siso256e_2.siso64_4.tranche0.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche0.slice0.l0.rs_neg  (.B1(\siso256e_2.siso64_4.tranche0.slice0.l0.Q ),
    .Y(\siso256e_2.siso64_4.tranche0.slice0.l0.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche0.slice0.l0.rs_pos  (.B1(\siso256e_2.siso64_4.tranche0.slice0.l0.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche0.slice0.l0.Q ),
    .A1(\siso256e_2.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche0.slice0.l1.rs_neg  (.B1(\siso256e_2.siso64_4.tranche0.slice0.l1.Q ),
    .Y(\siso256e_2.siso64_4.tranche0.slice0.l1.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche0.slice0.l1.rs_pos  (.B1(\siso256e_2.siso64_4.tranche0.slice0.l1.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche0.slice0.l1.Q ),
    .A1(\siso256e_2.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche0.slice0.l2.rs_neg  (.B1(\siso256e_2.siso64_4.tranche0.slice0.l2.Q ),
    .Y(\siso256e_2.siso64_4.tranche0.slice0.l2.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche0.slice0.l2.rs_pos  (.B1(\siso256e_2.siso64_4.tranche0.slice0.l2.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche0.slice0.l2.Q ),
    .A1(\siso256e_2.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche0.slice0.l3.rs_neg  (.B1(\siso256e_2.siso64_4.tranche0.slice0.l3.Q ),
    .Y(\siso256e_2.siso64_4.tranche0.slice0.l3.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche0.slice0.l3.rs_pos  (.B1(\siso256e_2.siso64_4.tranche0.slice0.l3.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche0.slice0.l3.Q ),
    .A1(\siso256e_2.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_4.tranche0.slice1.Amp  (.A(\siso256e_2.siso64_4.tranche0.slice1.latch ),
    .Y(\siso256e_2.siso64_4.tranche0.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche0.slice1.l0.rs_neg  (.B1(\siso256e_2.siso64_4.tranche0.slice1.l0.Q ),
    .Y(\siso256e_2.siso64_4.tranche0.slice1.l0.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche0.slice1.l0.rs_pos  (.B1(\siso256e_2.siso64_4.tranche0.slice1.l0.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche0.slice1.l0.Q ),
    .A1(\siso256e_2.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche0.slice1.l1.rs_neg  (.B1(\siso256e_2.siso64_4.tranche0.slice1.l1.Q ),
    .Y(\siso256e_2.siso64_4.tranche0.slice1.l1.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche0.slice1.l1.rs_pos  (.B1(\siso256e_2.siso64_4.tranche0.slice1.l1.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche0.slice1.l1.Q ),
    .A1(\siso256e_2.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche0.slice1.l2.rs_neg  (.B1(\siso256e_2.siso64_4.tranche0.slice1.l2.Q ),
    .Y(\siso256e_2.siso64_4.tranche0.slice1.l2.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche0.slice1.l2.rs_pos  (.B1(\siso256e_2.siso64_4.tranche0.slice1.l2.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche0.slice1.l2.Q ),
    .A1(\siso256e_2.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche0.slice1.l3.rs_neg  (.B1(\siso256e_2.siso64_4.tranche0.slice1.l3.Q ),
    .Y(\siso256e_2.siso64_4.tranche0.slice1.l3.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche0.slice1.l3.rs_pos  (.B1(\siso256e_2.siso64_4.tranche0.slice1.l3.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche0.slice1.l3.Q ),
    .A1(\siso256e_2.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_4.tranche0.slice2.Amp  (.A(\siso256e_2.siso64_4.tranche0.slice2.latch ),
    .Y(\siso256e_2.siso64_4.tranche0.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche0.slice2.l0.rs_neg  (.B1(\siso256e_2.siso64_4.tranche0.slice2.l0.Q ),
    .Y(\siso256e_2.siso64_4.tranche0.slice2.l0.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche0.slice2.l0.rs_pos  (.B1(\siso256e_2.siso64_4.tranche0.slice2.l0.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche0.slice2.l0.Q ),
    .A1(\siso256e_2.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche0.slice2.l1.rs_neg  (.B1(\siso256e_2.siso64_4.tranche0.slice2.l1.Q ),
    .Y(\siso256e_2.siso64_4.tranche0.slice2.l1.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche0.slice2.l1.rs_pos  (.B1(\siso256e_2.siso64_4.tranche0.slice2.l1.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche0.slice2.l1.Q ),
    .A1(\siso256e_2.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche0.slice2.l2.rs_neg  (.B1(\siso256e_2.siso64_4.tranche0.slice2.l2.Q ),
    .Y(\siso256e_2.siso64_4.tranche0.slice2.l2.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche0.slice2.l2.rs_pos  (.B1(\siso256e_2.siso64_4.tranche0.slice2.l2.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche0.slice2.l2.Q ),
    .A1(\siso256e_2.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche0.slice2.l3.rs_neg  (.B1(\siso256e_2.siso64_4.tranche0.slice2.l3.Q ),
    .Y(\siso256e_2.siso64_4.tranche0.slice2.l3.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche0.slice2.l3.rs_pos  (.B1(\siso256e_2.siso64_4.tranche0.slice2.l3.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche0.slice2.l3.Q ),
    .A1(\siso256e_2.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_4.tranche0.slice3.Amp  (.A(\siso256e_2.siso64_4.tranche0.slice3.latch ),
    .Y(\siso256e_2.siso64_4.tranche0.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche0.slice3.l0.rs_neg  (.B1(\siso256e_2.siso64_4.tranche0.slice3.l0.Q ),
    .Y(\siso256e_2.siso64_4.tranche0.slice3.l0.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche0.slice3.l0.rs_pos  (.B1(\siso256e_2.siso64_4.tranche0.slice3.l0.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche0.slice3.l0.Q ),
    .A1(\siso256e_2.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche0.slice3.l1.rs_neg  (.B1(\siso256e_2.siso64_4.tranche0.slice3.l1.Q ),
    .Y(\siso256e_2.siso64_4.tranche0.slice3.l1.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche0.slice3.l1.rs_pos  (.B1(\siso256e_2.siso64_4.tranche0.slice3.l1.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche0.slice3.l1.Q ),
    .A1(\siso256e_2.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche0.slice3.l2.rs_neg  (.B1(\siso256e_2.siso64_4.tranche0.slice3.l2.Q ),
    .Y(\siso256e_2.siso64_4.tranche0.slice3.l2.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche0.slice3.l2.rs_pos  (.B1(\siso256e_2.siso64_4.tranche0.slice3.l2.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche0.slice3.l2.Q ),
    .A1(\siso256e_2.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche0.slice3.l3.rs_neg  (.B1(\siso256e_2.siso64_4.tranche0.slice3.l3.Q ),
    .Y(\siso256e_2.siso64_4.tranche0.slice3.l3.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche0.slice3.l3.rs_pos  (.B1(\siso256e_2.siso64_4.tranche0.slice3.l3.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche0.slice3.l3.Q ),
    .A1(\siso256e_2.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_4.tranche1.slice0.Amp  (.A(\siso256e_2.siso64_4.tranche0.slice0.latch ),
    .Y(\siso256e_2.siso64_4.tranche1.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche1.slice0.l0.rs_neg  (.B1(\siso256e_2.siso64_4.tranche1.slice0.l0.Q ),
    .Y(\siso256e_2.siso64_4.tranche1.slice0.l0.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche1.slice0.l0.rs_pos  (.B1(\siso256e_2.siso64_4.tranche1.slice0.l0.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche1.slice0.l0.Q ),
    .A1(\siso256e_2.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche1.slice0.l1.rs_neg  (.B1(\siso256e_2.siso64_4.tranche1.slice0.l1.Q ),
    .Y(\siso256e_2.siso64_4.tranche1.slice0.l1.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche1.slice0.l1.rs_pos  (.B1(\siso256e_2.siso64_4.tranche1.slice0.l1.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche1.slice0.l1.Q ),
    .A1(\siso256e_2.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche1.slice0.l2.rs_neg  (.B1(\siso256e_2.siso64_4.tranche1.slice0.l2.Q ),
    .Y(\siso256e_2.siso64_4.tranche1.slice0.l2.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche1.slice0.l2.rs_pos  (.B1(\siso256e_2.siso64_4.tranche1.slice0.l2.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche1.slice0.l2.Q ),
    .A1(\siso256e_2.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche1.slice0.l3.rs_neg  (.B1(\siso256e_2.siso64_4.tranche1.slice0.l3.Q ),
    .Y(\siso256e_2.siso64_4.tranche1.slice0.l3.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche1.slice0.l3.rs_pos  (.B1(\siso256e_2.siso64_4.tranche1.slice0.l3.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche1.slice0.l3.Q ),
    .A1(\siso256e_2.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_4.tranche1.slice1.Amp  (.A(\siso256e_2.siso64_4.tranche0.slice1.latch ),
    .Y(\siso256e_2.siso64_4.tranche1.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche1.slice1.l0.rs_neg  (.B1(\siso256e_2.siso64_4.tranche1.slice1.l0.Q ),
    .Y(\siso256e_2.siso64_4.tranche1.slice1.l0.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche1.slice1.l0.rs_pos  (.B1(\siso256e_2.siso64_4.tranche1.slice1.l0.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche1.slice1.l0.Q ),
    .A1(\siso256e_2.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche1.slice1.l1.rs_neg  (.B1(\siso256e_2.siso64_4.tranche1.slice1.l1.Q ),
    .Y(\siso256e_2.siso64_4.tranche1.slice1.l1.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche1.slice1.l1.rs_pos  (.B1(\siso256e_2.siso64_4.tranche1.slice1.l1.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche1.slice1.l1.Q ),
    .A1(\siso256e_2.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche1.slice1.l2.rs_neg  (.B1(\siso256e_2.siso64_4.tranche1.slice1.l2.Q ),
    .Y(\siso256e_2.siso64_4.tranche1.slice1.l2.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche1.slice1.l2.rs_pos  (.B1(\siso256e_2.siso64_4.tranche1.slice1.l2.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche1.slice1.l2.Q ),
    .A1(\siso256e_2.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche1.slice1.l3.rs_neg  (.B1(\siso256e_2.siso64_4.tranche1.slice1.l3.Q ),
    .Y(\siso256e_2.siso64_4.tranche1.slice1.l3.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche1.slice1.l3.rs_pos  (.B1(\siso256e_2.siso64_4.tranche1.slice1.l3.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche1.slice1.l3.Q ),
    .A1(\siso256e_2.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_4.tranche1.slice2.Amp  (.A(\siso256e_2.siso64_4.tranche0.slice2.latch ),
    .Y(\siso256e_2.siso64_4.tranche1.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche1.slice2.l0.rs_neg  (.B1(\siso256e_2.siso64_4.tranche1.slice2.l0.Q ),
    .Y(\siso256e_2.siso64_4.tranche1.slice2.l0.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche1.slice2.l0.rs_pos  (.B1(\siso256e_2.siso64_4.tranche1.slice2.l0.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche1.slice2.l0.Q ),
    .A1(\siso256e_2.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche1.slice2.l1.rs_neg  (.B1(\siso256e_2.siso64_4.tranche1.slice2.l1.Q ),
    .Y(\siso256e_2.siso64_4.tranche1.slice2.l1.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche1.slice2.l1.rs_pos  (.B1(\siso256e_2.siso64_4.tranche1.slice2.l1.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche1.slice2.l1.Q ),
    .A1(\siso256e_2.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche1.slice2.l2.rs_neg  (.B1(\siso256e_2.siso64_4.tranche1.slice2.l2.Q ),
    .Y(\siso256e_2.siso64_4.tranche1.slice2.l2.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche1.slice2.l2.rs_pos  (.B1(\siso256e_2.siso64_4.tranche1.slice2.l2.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche1.slice2.l2.Q ),
    .A1(\siso256e_2.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche1.slice2.l3.rs_neg  (.B1(\siso256e_2.siso64_4.tranche1.slice2.l3.Q ),
    .Y(\siso256e_2.siso64_4.tranche1.slice2.l3.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche1.slice2.l3.rs_pos  (.B1(\siso256e_2.siso64_4.tranche1.slice2.l3.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche1.slice2.l3.Q ),
    .A1(\siso256e_2.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_4.tranche1.slice3.Amp  (.A(\siso256e_2.siso64_4.tranche0.slice3.latch ),
    .Y(\siso256e_2.siso64_4.tranche1.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche1.slice3.l0.rs_neg  (.B1(\siso256e_2.siso64_4.tranche1.slice3.l0.Q ),
    .Y(\siso256e_2.siso64_4.tranche1.slice3.l0.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche1.slice3.l0.rs_pos  (.B1(\siso256e_2.siso64_4.tranche1.slice3.l0.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche1.slice3.l0.Q ),
    .A1(\siso256e_2.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche1.slice3.l1.rs_neg  (.B1(\siso256e_2.siso64_4.tranche1.slice3.l1.Q ),
    .Y(\siso256e_2.siso64_4.tranche1.slice3.l1.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche1.slice3.l1.rs_pos  (.B1(\siso256e_2.siso64_4.tranche1.slice3.l1.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche1.slice3.l1.Q ),
    .A1(\siso256e_2.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche1.slice3.l2.rs_neg  (.B1(\siso256e_2.siso64_4.tranche1.slice3.l2.Q ),
    .Y(\siso256e_2.siso64_4.tranche1.slice3.l2.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche1.slice3.l2.rs_pos  (.B1(\siso256e_2.siso64_4.tranche1.slice3.l2.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche1.slice3.l2.Q ),
    .A1(\siso256e_2.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche1.slice3.l3.rs_neg  (.B1(\siso256e_2.siso64_4.tranche1.slice3.l3.Q ),
    .Y(\siso256e_2.siso64_4.tranche1.slice3.l3.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche1.slice3.l3.rs_pos  (.B1(\siso256e_2.siso64_4.tranche1.slice3.l3.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche1.slice3.l3.Q ),
    .A1(\siso256e_2.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_4.tranche2.slice0.Amp  (.A(\siso256e_2.siso64_4.tranche0.slice0.latch ),
    .Y(\siso256e_2.siso64_4.tranche2.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche2.slice0.l0.rs_neg  (.B1(\siso256e_2.siso64_4.tranche2.slice0.l0.Q ),
    .Y(\siso256e_2.siso64_4.tranche2.slice0.l0.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche2.slice0.l0.rs_pos  (.B1(\siso256e_2.siso64_4.tranche2.slice0.l0.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche2.slice0.l0.Q ),
    .A1(\siso256e_2.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche2.slice0.l1.rs_neg  (.B1(\siso256e_2.siso64_4.tranche2.slice0.l1.Q ),
    .Y(\siso256e_2.siso64_4.tranche2.slice0.l1.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche2.slice0.l1.rs_pos  (.B1(\siso256e_2.siso64_4.tranche2.slice0.l1.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche2.slice0.l1.Q ),
    .A1(\siso256e_2.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche2.slice0.l2.rs_neg  (.B1(\siso256e_2.siso64_4.tranche2.slice0.l2.Q ),
    .Y(\siso256e_2.siso64_4.tranche2.slice0.l2.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche2.slice0.l2.rs_pos  (.B1(\siso256e_2.siso64_4.tranche2.slice0.l2.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche2.slice0.l2.Q ),
    .A1(\siso256e_2.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche2.slice0.l3.rs_neg  (.B1(\siso256e_2.siso64_4.tranche2.slice0.l3.Q ),
    .Y(\siso256e_2.siso64_4.tranche2.slice0.l3.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche2.slice0.l3.rs_pos  (.B1(\siso256e_2.siso64_4.tranche2.slice0.l3.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche2.slice0.l3.Q ),
    .A1(\siso256e_2.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_4.tranche2.slice1.Amp  (.A(\siso256e_2.siso64_4.tranche0.slice1.latch ),
    .Y(\siso256e_2.siso64_4.tranche2.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche2.slice1.l0.rs_neg  (.B1(\siso256e_2.siso64_4.tranche2.slice1.l0.Q ),
    .Y(\siso256e_2.siso64_4.tranche2.slice1.l0.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche2.slice1.l0.rs_pos  (.B1(\siso256e_2.siso64_4.tranche2.slice1.l0.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche2.slice1.l0.Q ),
    .A1(\siso256e_2.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche2.slice1.l1.rs_neg  (.B1(\siso256e_2.siso64_4.tranche2.slice1.l1.Q ),
    .Y(\siso256e_2.siso64_4.tranche2.slice1.l1.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche2.slice1.l1.rs_pos  (.B1(\siso256e_2.siso64_4.tranche2.slice1.l1.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche2.slice1.l1.Q ),
    .A1(\siso256e_2.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche2.slice1.l2.rs_neg  (.B1(\siso256e_2.siso64_4.tranche2.slice1.l2.Q ),
    .Y(\siso256e_2.siso64_4.tranche2.slice1.l2.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche2.slice1.l2.rs_pos  (.B1(\siso256e_2.siso64_4.tranche2.slice1.l2.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche2.slice1.l2.Q ),
    .A1(\siso256e_2.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche2.slice1.l3.rs_neg  (.B1(\siso256e_2.siso64_4.tranche2.slice1.l3.Q ),
    .Y(\siso256e_2.siso64_4.tranche2.slice1.l3.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche2.slice1.l3.rs_pos  (.B1(\siso256e_2.siso64_4.tranche2.slice1.l3.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche2.slice1.l3.Q ),
    .A1(\siso256e_2.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_4.tranche2.slice2.Amp  (.A(\siso256e_2.siso64_4.tranche0.slice2.latch ),
    .Y(\siso256e_2.siso64_4.tranche2.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche2.slice2.l0.rs_neg  (.B1(\siso256e_2.siso64_4.tranche2.slice2.l0.Q ),
    .Y(\siso256e_2.siso64_4.tranche2.slice2.l0.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche2.slice2.l0.rs_pos  (.B1(\siso256e_2.siso64_4.tranche2.slice2.l0.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche2.slice2.l0.Q ),
    .A1(\siso256e_2.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche2.slice2.l1.rs_neg  (.B1(\siso256e_2.siso64_4.tranche2.slice2.l1.Q ),
    .Y(\siso256e_2.siso64_4.tranche2.slice2.l1.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche2.slice2.l1.rs_pos  (.B1(\siso256e_2.siso64_4.tranche2.slice2.l1.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche2.slice2.l1.Q ),
    .A1(\siso256e_2.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche2.slice2.l2.rs_neg  (.B1(\siso256e_2.siso64_4.tranche2.slice2.l2.Q ),
    .Y(\siso256e_2.siso64_4.tranche2.slice2.l2.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche2.slice2.l2.rs_pos  (.B1(\siso256e_2.siso64_4.tranche2.slice2.l2.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche2.slice2.l2.Q ),
    .A1(\siso256e_2.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche2.slice2.l3.rs_neg  (.B1(\siso256e_2.siso64_4.tranche2.slice2.l3.Q ),
    .Y(\siso256e_2.siso64_4.tranche2.slice2.l3.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche2.slice2.l3.rs_pos  (.B1(\siso256e_2.siso64_4.tranche2.slice2.l3.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche2.slice2.l3.Q ),
    .A1(\siso256e_2.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_4.tranche2.slice3.Amp  (.A(\siso256e_2.siso64_4.tranche0.slice3.latch ),
    .Y(\siso256e_2.siso64_4.tranche2.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche2.slice3.l0.rs_neg  (.B1(\siso256e_2.siso64_4.tranche2.slice3.l0.Q ),
    .Y(\siso256e_2.siso64_4.tranche2.slice3.l0.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche2.slice3.l0.rs_pos  (.B1(\siso256e_2.siso64_4.tranche2.slice3.l0.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche2.slice3.l0.Q ),
    .A1(\siso256e_2.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche2.slice3.l1.rs_neg  (.B1(\siso256e_2.siso64_4.tranche2.slice3.l1.Q ),
    .Y(\siso256e_2.siso64_4.tranche2.slice3.l1.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche2.slice3.l1.rs_pos  (.B1(\siso256e_2.siso64_4.tranche2.slice3.l1.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche2.slice3.l1.Q ),
    .A1(\siso256e_2.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche2.slice3.l2.rs_neg  (.B1(\siso256e_2.siso64_4.tranche2.slice3.l2.Q ),
    .Y(\siso256e_2.siso64_4.tranche2.slice3.l2.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche2.slice3.l2.rs_pos  (.B1(\siso256e_2.siso64_4.tranche2.slice3.l2.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche2.slice3.l2.Q ),
    .A1(\siso256e_2.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche2.slice3.l3.rs_neg  (.B1(\siso256e_2.siso64_4.tranche2.slice3.l3.Q ),
    .Y(\siso256e_2.siso64_4.tranche2.slice3.l3.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche2.slice3.l3.rs_pos  (.B1(\siso256e_2.siso64_4.tranche2.slice3.l3.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche2.slice3.l3.Q ),
    .A1(\siso256e_2.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_4.tranche3.slice0.Amp  (.A(\siso256e_2.siso64_4.tranche0.slice0.latch ),
    .Y(\siso256e_2.siso64_4.tranche3.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche3.slice0.l0.rs_neg  (.B1(\siso256e_2.siso64_4.tranche3.slice0.l0.Q ),
    .Y(\siso256e_2.siso64_4.tranche3.slice0.l0.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche3.slice0.l0.rs_pos  (.B1(\siso256e_2.siso64_4.tranche3.slice0.l0.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche3.slice0.l0.Q ),
    .A1(\siso256e_2.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche3.slice0.l1.rs_neg  (.B1(\siso256e_2.siso64_4.tranche3.slice0.l1.Q ),
    .Y(\siso256e_2.siso64_4.tranche3.slice0.l1.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche3.slice0.l1.rs_pos  (.B1(\siso256e_2.siso64_4.tranche3.slice0.l1.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche3.slice0.l1.Q ),
    .A1(\siso256e_2.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche3.slice0.l2.rs_neg  (.B1(\siso256e_2.siso64_4.tranche3.slice0.l2.Q ),
    .Y(\siso256e_2.siso64_4.tranche3.slice0.l2.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche3.slice0.l2.rs_pos  (.B1(\siso256e_2.siso64_4.tranche3.slice0.l2.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche3.slice0.l2.Q ),
    .A1(\siso256e_2.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche3.slice0.l3.rs_neg  (.B1(\siso256e_2.siso64_4.tranche3.slice0.l3.Q ),
    .Y(\siso256e_2.siso64_4.tranche3.slice0.l3.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche3.slice0.l3.rs_pos  (.B1(\siso256e_2.siso64_4.tranche3.slice0.l3.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche3.slice0.l3.Q ),
    .A1(\siso256e_2.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_4.tranche3.slice1.Amp  (.A(\siso256e_2.siso64_4.tranche0.slice1.latch ),
    .Y(\siso256e_2.siso64_4.tranche3.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche3.slice1.l0.rs_neg  (.B1(\siso256e_2.siso64_4.tranche3.slice1.l0.Q ),
    .Y(\siso256e_2.siso64_4.tranche3.slice1.l0.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche3.slice1.l0.rs_pos  (.B1(\siso256e_2.siso64_4.tranche3.slice1.l0.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche3.slice1.l0.Q ),
    .A1(\siso256e_2.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche3.slice1.l1.rs_neg  (.B1(\siso256e_2.siso64_4.tranche3.slice1.l1.Q ),
    .Y(\siso256e_2.siso64_4.tranche3.slice1.l1.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche3.slice1.l1.rs_pos  (.B1(\siso256e_2.siso64_4.tranche3.slice1.l1.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche3.slice1.l1.Q ),
    .A1(\siso256e_2.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche3.slice1.l2.rs_neg  (.B1(\siso256e_2.siso64_4.tranche3.slice1.l2.Q ),
    .Y(\siso256e_2.siso64_4.tranche3.slice1.l2.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche3.slice1.l2.rs_pos  (.B1(\siso256e_2.siso64_4.tranche3.slice1.l2.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche3.slice1.l2.Q ),
    .A1(\siso256e_2.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche3.slice1.l3.rs_neg  (.B1(\siso256e_2.siso64_4.tranche3.slice1.l3.Q ),
    .Y(\siso256e_2.siso64_4.tranche3.slice1.l3.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche3.slice1.l3.rs_pos  (.B1(\siso256e_2.siso64_4.tranche3.slice1.l3.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche3.slice1.l3.Q ),
    .A1(\siso256e_2.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_4.tranche3.slice2.Amp  (.A(\siso256e_2.siso64_4.tranche0.slice2.latch ),
    .Y(\siso256e_2.siso64_4.tranche3.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche3.slice2.l0.rs_neg  (.B1(\siso256e_2.siso64_4.tranche3.slice2.l0.Q ),
    .Y(\siso256e_2.siso64_4.tranche3.slice2.l0.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche3.slice2.l0.rs_pos  (.B1(\siso256e_2.siso64_4.tranche3.slice2.l0.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche3.slice2.l0.Q ),
    .A1(\siso256e_2.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche3.slice2.l1.rs_neg  (.B1(\siso256e_2.siso64_4.tranche3.slice2.l1.Q ),
    .Y(\siso256e_2.siso64_4.tranche3.slice2.l1.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche3.slice2.l1.rs_pos  (.B1(\siso256e_2.siso64_4.tranche3.slice2.l1.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche3.slice2.l1.Q ),
    .A1(\siso256e_2.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche3.slice2.l2.rs_neg  (.B1(\siso256e_2.siso64_4.tranche3.slice2.l2.Q ),
    .Y(\siso256e_2.siso64_4.tranche3.slice2.l2.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche3.slice2.l2.rs_pos  (.B1(\siso256e_2.siso64_4.tranche3.slice2.l2.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche3.slice2.l2.Q ),
    .A1(\siso256e_2.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche3.slice2.l3.rs_neg  (.B1(\siso256e_2.siso64_4.tranche3.slice2.l3.Q ),
    .Y(\siso256e_2.siso64_4.tranche3.slice2.l3.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche3.slice2.l3.rs_pos  (.B1(\siso256e_2.siso64_4.tranche3.slice2.l3.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche3.slice2.l3.Q ),
    .A1(\siso256e_2.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256e_2.siso64_4.tranche3.slice3.Amp  (.A(\siso256e_2.siso64_4.tranche0.slice3.latch ),
    .Y(\siso256e_2.siso64_4.tranche3.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche3.slice3.l0.rs_neg  (.B1(\siso256e_2.siso64_4.tranche3.slice3.l0.Q ),
    .Y(\siso256e_2.siso64_4.tranche3.slice3.l0.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche3.slice3.l0.rs_pos  (.B1(\siso256e_2.siso64_4.tranche3.slice3.l0.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche3.slice3.l0.Q ),
    .A1(\siso256e_2.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche3.slice3.l1.rs_neg  (.B1(\demux_mux.slice0e.l1.D ),
    .Y(\demux_mux.slice0e.l1.D_N ),
    .A1(\siso256e_2.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche3.slice3.l1.rs_pos  (.B1(\demux_mux.slice0e.l1.D_N ),
    .Y(\demux_mux.slice0e.l1.D ),
    .A1(\siso256e_2.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche3.slice3.l2.rs_neg  (.B1(\demux_mux.slice0e.l2.D ),
    .Y(\demux_mux.slice0e.l2.D_N ),
    .A1(\siso256e_2.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche3.slice3.l2.rs_pos  (.B1(\demux_mux.slice0e.l2.D_N ),
    .Y(\demux_mux.slice0e.l2.D ),
    .A1(\siso256e_2.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche3.slice3.l3.rs_neg  (.B1(\demux_mux.slice0e.l3.D ),
    .Y(\demux_mux.slice0e.l3.D_N ),
    .A1(\siso256e_2.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256e_2.siso64_4.tranche3.slice3.l3.rs_pos  (.B1(\demux_mux.slice0e.l3.D_N ),
    .Y(\demux_mux.slice0e.l3.D ),
    .A1(\siso256e_2.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.Amp.Amp0  (.A(\demux_mux.slice3o.latch ),
    .Y(\siso256o_1.Amp.Y[0] ));
 sg13cmos5l_inv_4 \siso256o_1.Amp.Amp1  (.A(\demux_mux.slice2o.latch ),
    .Y(\siso256o_1.Amp.Y[1] ));
 sg13cmos5l_inv_4 \siso256o_1.Amp.Amp2  (.A(\demux_mux.slice1o.latch ),
    .Y(\siso256o_1.Amp.Y[2] ));
 sg13cmos5l_inv_4 \siso256o_1.Amp.Amp3  (.A(\demux_mux.slice0o.latch ),
    .Y(\siso256o_1.Amp.Y[3] ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_1.Amp.Amp0  (.A(\siso256o_1.Amp.Y[0] ),
    .Y(\siso256o_1.siso64_1.tranche0.slice3.latch ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_1.Amp.Amp1  (.A(\siso256o_1.Amp.Y[1] ),
    .Y(\siso256o_1.siso64_1.tranche0.slice2.latch ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_1.Amp.Amp2  (.A(\siso256o_1.Amp.Y[2] ),
    .Y(\siso256o_1.siso64_1.tranche0.slice1.latch ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_1.Amp.Amp3  (.A(\siso256o_1.Amp.Y[3] ),
    .Y(\siso256o_1.siso64_1.tranche0.slice0.latch ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_1.tranche0.slice0.Amp  (.A(\siso256o_1.siso64_1.tranche0.slice0.latch ),
    .Y(\siso256o_1.siso64_1.tranche0.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche0.slice0.l0.rs_neg  (.B1(\siso256o_1.siso64_1.tranche0.slice0.l0.Q ),
    .Y(\siso256o_1.siso64_1.tranche0.slice0.l0.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\demux_mux.slice3o.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche0.slice0.l0.rs_pos  (.B1(\siso256o_1.siso64_1.tranche0.slice0.l0.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche0.slice0.l0.Q ),
    .A1(\siso256o_1.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\demux_mux.slice3o.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche0.slice0.l1.rs_neg  (.B1(\siso256o_1.siso64_1.tranche0.slice0.l1.Q ),
    .Y(\siso256o_1.siso64_1.tranche0.slice0.l1.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\demux_mux.slice3o.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche0.slice0.l1.rs_pos  (.B1(\siso256o_1.siso64_1.tranche0.slice0.l1.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche0.slice0.l1.Q ),
    .A1(\siso256o_1.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\demux_mux.slice3o.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche0.slice0.l2.rs_neg  (.B1(\siso256o_1.siso64_1.tranche0.slice0.l2.Q ),
    .Y(\siso256o_1.siso64_1.tranche0.slice0.l2.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\demux_mux.slice3o.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche0.slice0.l2.rs_pos  (.B1(\siso256o_1.siso64_1.tranche0.slice0.l2.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche0.slice0.l2.Q ),
    .A1(\siso256o_1.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\demux_mux.slice3o.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche0.slice0.l3.rs_neg  (.B1(\siso256o_1.siso64_1.tranche0.slice0.l3.Q ),
    .Y(\siso256o_1.siso64_1.tranche0.slice0.l3.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\demux_mux.slice3o.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche0.slice0.l3.rs_pos  (.B1(\siso256o_1.siso64_1.tranche0.slice0.l3.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche0.slice0.l3.Q ),
    .A1(\siso256o_1.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\demux_mux.slice3o.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_1.tranche0.slice1.Amp  (.A(\siso256o_1.siso64_1.tranche0.slice1.latch ),
    .Y(\siso256o_1.siso64_1.tranche0.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche0.slice1.l0.rs_neg  (.B1(\siso256o_1.siso64_1.tranche0.slice1.l0.Q ),
    .Y(\siso256o_1.siso64_1.tranche0.slice1.l0.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche0.slice1.l0.rs_pos  (.B1(\siso256o_1.siso64_1.tranche0.slice1.l0.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche0.slice1.l0.Q ),
    .A1(\siso256o_1.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche0.slice1.l1.rs_neg  (.B1(\siso256o_1.siso64_1.tranche0.slice1.l1.Q ),
    .Y(\siso256o_1.siso64_1.tranche0.slice1.l1.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche0.slice1.l1.rs_pos  (.B1(\siso256o_1.siso64_1.tranche0.slice1.l1.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche0.slice1.l1.Q ),
    .A1(\siso256o_1.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche0.slice1.l2.rs_neg  (.B1(\siso256o_1.siso64_1.tranche0.slice1.l2.Q ),
    .Y(\siso256o_1.siso64_1.tranche0.slice1.l2.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche0.slice1.l2.rs_pos  (.B1(\siso256o_1.siso64_1.tranche0.slice1.l2.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche0.slice1.l2.Q ),
    .A1(\siso256o_1.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche0.slice1.l3.rs_neg  (.B1(\siso256o_1.siso64_1.tranche0.slice1.l3.Q ),
    .Y(\siso256o_1.siso64_1.tranche0.slice1.l3.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche0.slice1.l3.rs_pos  (.B1(\siso256o_1.siso64_1.tranche0.slice1.l3.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche0.slice1.l3.Q ),
    .A1(\siso256o_1.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_1.tranche0.slice2.Amp  (.A(\siso256o_1.siso64_1.tranche0.slice2.latch ),
    .Y(\siso256o_1.siso64_1.tranche0.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche0.slice2.l0.rs_neg  (.B1(\siso256o_1.siso64_1.tranche0.slice2.l0.Q ),
    .Y(\siso256o_1.siso64_1.tranche0.slice2.l0.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche0.slice2.l0.rs_pos  (.B1(\siso256o_1.siso64_1.tranche0.slice2.l0.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche0.slice2.l0.Q ),
    .A1(\siso256o_1.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche0.slice2.l1.rs_neg  (.B1(\siso256o_1.siso64_1.tranche0.slice2.l1.Q ),
    .Y(\siso256o_1.siso64_1.tranche0.slice2.l1.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche0.slice2.l1.rs_pos  (.B1(\siso256o_1.siso64_1.tranche0.slice2.l1.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche0.slice2.l1.Q ),
    .A1(\siso256o_1.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche0.slice2.l2.rs_neg  (.B1(\siso256o_1.siso64_1.tranche0.slice2.l2.Q ),
    .Y(\siso256o_1.siso64_1.tranche0.slice2.l2.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche0.slice2.l2.rs_pos  (.B1(\siso256o_1.siso64_1.tranche0.slice2.l2.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche0.slice2.l2.Q ),
    .A1(\siso256o_1.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche0.slice2.l3.rs_neg  (.B1(\siso256o_1.siso64_1.tranche0.slice2.l3.Q ),
    .Y(\siso256o_1.siso64_1.tranche0.slice2.l3.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche0.slice2.l3.rs_pos  (.B1(\siso256o_1.siso64_1.tranche0.slice2.l3.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche0.slice2.l3.Q ),
    .A1(\siso256o_1.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_1.tranche0.slice3.Amp  (.A(\siso256o_1.siso64_1.tranche0.slice3.latch ),
    .Y(\siso256o_1.siso64_1.tranche0.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche0.slice3.l0.rs_neg  (.B1(\siso256o_1.siso64_1.tranche0.slice3.l0.Q ),
    .Y(\siso256o_1.siso64_1.tranche0.slice3.l0.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche0.slice3.l0.rs_pos  (.B1(\siso256o_1.siso64_1.tranche0.slice3.l0.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche0.slice3.l0.Q ),
    .A1(\siso256o_1.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche0.slice3.l1.rs_neg  (.B1(\siso256o_1.siso64_1.tranche0.slice3.l1.Q ),
    .Y(\siso256o_1.siso64_1.tranche0.slice3.l1.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche0.slice3.l1.rs_pos  (.B1(\siso256o_1.siso64_1.tranche0.slice3.l1.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche0.slice3.l1.Q ),
    .A1(\siso256o_1.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche0.slice3.l2.rs_neg  (.B1(\siso256o_1.siso64_1.tranche0.slice3.l2.Q ),
    .Y(\siso256o_1.siso64_1.tranche0.slice3.l2.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche0.slice3.l2.rs_pos  (.B1(\siso256o_1.siso64_1.tranche0.slice3.l2.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche0.slice3.l2.Q ),
    .A1(\siso256o_1.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche0.slice3.l3.rs_neg  (.B1(\siso256o_1.siso64_1.tranche0.slice3.l3.Q ),
    .Y(\siso256o_1.siso64_1.tranche0.slice3.l3.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche0.slice3.l3.rs_pos  (.B1(\siso256o_1.siso64_1.tranche0.slice3.l3.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche0.slice3.l3.Q ),
    .A1(\siso256o_1.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_1.tranche1.slice0.Amp  (.A(\siso256o_1.siso64_1.tranche0.slice0.latch ),
    .Y(\siso256o_1.siso64_1.tranche1.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche1.slice0.l0.rs_neg  (.B1(\siso256o_1.siso64_1.tranche1.slice0.l0.Q ),
    .Y(\siso256o_1.siso64_1.tranche1.slice0.l0.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche1.slice0.l0.rs_pos  (.B1(\siso256o_1.siso64_1.tranche1.slice0.l0.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche1.slice0.l0.Q ),
    .A1(\siso256o_1.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche1.slice0.l1.rs_neg  (.B1(\siso256o_1.siso64_1.tranche1.slice0.l1.Q ),
    .Y(\siso256o_1.siso64_1.tranche1.slice0.l1.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche1.slice0.l1.rs_pos  (.B1(\siso256o_1.siso64_1.tranche1.slice0.l1.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche1.slice0.l1.Q ),
    .A1(\siso256o_1.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche1.slice0.l2.rs_neg  (.B1(\siso256o_1.siso64_1.tranche1.slice0.l2.Q ),
    .Y(\siso256o_1.siso64_1.tranche1.slice0.l2.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche1.slice0.l2.rs_pos  (.B1(\siso256o_1.siso64_1.tranche1.slice0.l2.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche1.slice0.l2.Q ),
    .A1(\siso256o_1.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche1.slice0.l3.rs_neg  (.B1(\siso256o_1.siso64_1.tranche1.slice0.l3.Q ),
    .Y(\siso256o_1.siso64_1.tranche1.slice0.l3.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche1.slice0.l3.rs_pos  (.B1(\siso256o_1.siso64_1.tranche1.slice0.l3.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche1.slice0.l3.Q ),
    .A1(\siso256o_1.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_1.tranche1.slice1.Amp  (.A(\siso256o_1.siso64_1.tranche0.slice1.latch ),
    .Y(\siso256o_1.siso64_1.tranche1.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche1.slice1.l0.rs_neg  (.B1(\siso256o_1.siso64_1.tranche1.slice1.l0.Q ),
    .Y(\siso256o_1.siso64_1.tranche1.slice1.l0.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche1.slice1.l0.rs_pos  (.B1(\siso256o_1.siso64_1.tranche1.slice1.l0.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche1.slice1.l0.Q ),
    .A1(\siso256o_1.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche1.slice1.l1.rs_neg  (.B1(\siso256o_1.siso64_1.tranche1.slice1.l1.Q ),
    .Y(\siso256o_1.siso64_1.tranche1.slice1.l1.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche1.slice1.l1.rs_pos  (.B1(\siso256o_1.siso64_1.tranche1.slice1.l1.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche1.slice1.l1.Q ),
    .A1(\siso256o_1.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche1.slice1.l2.rs_neg  (.B1(\siso256o_1.siso64_1.tranche1.slice1.l2.Q ),
    .Y(\siso256o_1.siso64_1.tranche1.slice1.l2.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche1.slice1.l2.rs_pos  (.B1(\siso256o_1.siso64_1.tranche1.slice1.l2.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche1.slice1.l2.Q ),
    .A1(\siso256o_1.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche1.slice1.l3.rs_neg  (.B1(\siso256o_1.siso64_1.tranche1.slice1.l3.Q ),
    .Y(\siso256o_1.siso64_1.tranche1.slice1.l3.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche1.slice1.l3.rs_pos  (.B1(\siso256o_1.siso64_1.tranche1.slice1.l3.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche1.slice1.l3.Q ),
    .A1(\siso256o_1.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_1.tranche1.slice2.Amp  (.A(\siso256o_1.siso64_1.tranche0.slice2.latch ),
    .Y(\siso256o_1.siso64_1.tranche1.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche1.slice2.l0.rs_neg  (.B1(\siso256o_1.siso64_1.tranche1.slice2.l0.Q ),
    .Y(\siso256o_1.siso64_1.tranche1.slice2.l0.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche1.slice2.l0.rs_pos  (.B1(\siso256o_1.siso64_1.tranche1.slice2.l0.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche1.slice2.l0.Q ),
    .A1(\siso256o_1.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche1.slice2.l1.rs_neg  (.B1(\siso256o_1.siso64_1.tranche1.slice2.l1.Q ),
    .Y(\siso256o_1.siso64_1.tranche1.slice2.l1.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche1.slice2.l1.rs_pos  (.B1(\siso256o_1.siso64_1.tranche1.slice2.l1.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche1.slice2.l1.Q ),
    .A1(\siso256o_1.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche1.slice2.l2.rs_neg  (.B1(\siso256o_1.siso64_1.tranche1.slice2.l2.Q ),
    .Y(\siso256o_1.siso64_1.tranche1.slice2.l2.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche1.slice2.l2.rs_pos  (.B1(\siso256o_1.siso64_1.tranche1.slice2.l2.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche1.slice2.l2.Q ),
    .A1(\siso256o_1.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche1.slice2.l3.rs_neg  (.B1(\siso256o_1.siso64_1.tranche1.slice2.l3.Q ),
    .Y(\siso256o_1.siso64_1.tranche1.slice2.l3.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche1.slice2.l3.rs_pos  (.B1(\siso256o_1.siso64_1.tranche1.slice2.l3.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche1.slice2.l3.Q ),
    .A1(\siso256o_1.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_1.tranche1.slice3.Amp  (.A(\siso256o_1.siso64_1.tranche0.slice3.latch ),
    .Y(\siso256o_1.siso64_1.tranche1.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche1.slice3.l0.rs_neg  (.B1(\siso256o_1.siso64_1.tranche1.slice3.l0.Q ),
    .Y(\siso256o_1.siso64_1.tranche1.slice3.l0.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche1.slice3.l0.rs_pos  (.B1(\siso256o_1.siso64_1.tranche1.slice3.l0.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche1.slice3.l0.Q ),
    .A1(\siso256o_1.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche1.slice3.l1.rs_neg  (.B1(\siso256o_1.siso64_1.tranche1.slice3.l1.Q ),
    .Y(\siso256o_1.siso64_1.tranche1.slice3.l1.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche1.slice3.l1.rs_pos  (.B1(\siso256o_1.siso64_1.tranche1.slice3.l1.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche1.slice3.l1.Q ),
    .A1(\siso256o_1.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche1.slice3.l2.rs_neg  (.B1(\siso256o_1.siso64_1.tranche1.slice3.l2.Q ),
    .Y(\siso256o_1.siso64_1.tranche1.slice3.l2.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche1.slice3.l2.rs_pos  (.B1(\siso256o_1.siso64_1.tranche1.slice3.l2.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche1.slice3.l2.Q ),
    .A1(\siso256o_1.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche1.slice3.l3.rs_neg  (.B1(\siso256o_1.siso64_1.tranche1.slice3.l3.Q ),
    .Y(\siso256o_1.siso64_1.tranche1.slice3.l3.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche1.slice3.l3.rs_pos  (.B1(\siso256o_1.siso64_1.tranche1.slice3.l3.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche1.slice3.l3.Q ),
    .A1(\siso256o_1.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_1.tranche2.slice0.Amp  (.A(\siso256o_1.siso64_1.tranche0.slice0.latch ),
    .Y(\siso256o_1.siso64_1.tranche2.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche2.slice0.l0.rs_neg  (.B1(\siso256o_1.siso64_1.tranche2.slice0.l0.Q ),
    .Y(\siso256o_1.siso64_1.tranche2.slice0.l0.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche2.slice0.l0.rs_pos  (.B1(\siso256o_1.siso64_1.tranche2.slice0.l0.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche2.slice0.l0.Q ),
    .A1(\siso256o_1.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche2.slice0.l1.rs_neg  (.B1(\siso256o_1.siso64_1.tranche2.slice0.l1.Q ),
    .Y(\siso256o_1.siso64_1.tranche2.slice0.l1.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche2.slice0.l1.rs_pos  (.B1(\siso256o_1.siso64_1.tranche2.slice0.l1.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche2.slice0.l1.Q ),
    .A1(\siso256o_1.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche2.slice0.l2.rs_neg  (.B1(\siso256o_1.siso64_1.tranche2.slice0.l2.Q ),
    .Y(\siso256o_1.siso64_1.tranche2.slice0.l2.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche2.slice0.l2.rs_pos  (.B1(\siso256o_1.siso64_1.tranche2.slice0.l2.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche2.slice0.l2.Q ),
    .A1(\siso256o_1.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche2.slice0.l3.rs_neg  (.B1(\siso256o_1.siso64_1.tranche2.slice0.l3.Q ),
    .Y(\siso256o_1.siso64_1.tranche2.slice0.l3.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche2.slice0.l3.rs_pos  (.B1(\siso256o_1.siso64_1.tranche2.slice0.l3.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche2.slice0.l3.Q ),
    .A1(\siso256o_1.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_1.tranche2.slice1.Amp  (.A(\siso256o_1.siso64_1.tranche0.slice1.latch ),
    .Y(\siso256o_1.siso64_1.tranche2.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche2.slice1.l0.rs_neg  (.B1(\siso256o_1.siso64_1.tranche2.slice1.l0.Q ),
    .Y(\siso256o_1.siso64_1.tranche2.slice1.l0.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche2.slice1.l0.rs_pos  (.B1(\siso256o_1.siso64_1.tranche2.slice1.l0.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche2.slice1.l0.Q ),
    .A1(\siso256o_1.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche2.slice1.l1.rs_neg  (.B1(\siso256o_1.siso64_1.tranche2.slice1.l1.Q ),
    .Y(\siso256o_1.siso64_1.tranche2.slice1.l1.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche2.slice1.l1.rs_pos  (.B1(\siso256o_1.siso64_1.tranche2.slice1.l1.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche2.slice1.l1.Q ),
    .A1(\siso256o_1.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche2.slice1.l2.rs_neg  (.B1(\siso256o_1.siso64_1.tranche2.slice1.l2.Q ),
    .Y(\siso256o_1.siso64_1.tranche2.slice1.l2.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche2.slice1.l2.rs_pos  (.B1(\siso256o_1.siso64_1.tranche2.slice1.l2.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche2.slice1.l2.Q ),
    .A1(\siso256o_1.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche2.slice1.l3.rs_neg  (.B1(\siso256o_1.siso64_1.tranche2.slice1.l3.Q ),
    .Y(\siso256o_1.siso64_1.tranche2.slice1.l3.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche2.slice1.l3.rs_pos  (.B1(\siso256o_1.siso64_1.tranche2.slice1.l3.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche2.slice1.l3.Q ),
    .A1(\siso256o_1.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_1.tranche2.slice2.Amp  (.A(\siso256o_1.siso64_1.tranche0.slice2.latch ),
    .Y(\siso256o_1.siso64_1.tranche2.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche2.slice2.l0.rs_neg  (.B1(\siso256o_1.siso64_1.tranche2.slice2.l0.Q ),
    .Y(\siso256o_1.siso64_1.tranche2.slice2.l0.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche2.slice2.l0.rs_pos  (.B1(\siso256o_1.siso64_1.tranche2.slice2.l0.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche2.slice2.l0.Q ),
    .A1(\siso256o_1.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche2.slice2.l1.rs_neg  (.B1(\siso256o_1.siso64_1.tranche2.slice2.l1.Q ),
    .Y(\siso256o_1.siso64_1.tranche2.slice2.l1.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche2.slice2.l1.rs_pos  (.B1(\siso256o_1.siso64_1.tranche2.slice2.l1.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche2.slice2.l1.Q ),
    .A1(\siso256o_1.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche2.slice2.l2.rs_neg  (.B1(\siso256o_1.siso64_1.tranche2.slice2.l2.Q ),
    .Y(\siso256o_1.siso64_1.tranche2.slice2.l2.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche2.slice2.l2.rs_pos  (.B1(\siso256o_1.siso64_1.tranche2.slice2.l2.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche2.slice2.l2.Q ),
    .A1(\siso256o_1.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche2.slice2.l3.rs_neg  (.B1(\siso256o_1.siso64_1.tranche2.slice2.l3.Q ),
    .Y(\siso256o_1.siso64_1.tranche2.slice2.l3.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche2.slice2.l3.rs_pos  (.B1(\siso256o_1.siso64_1.tranche2.slice2.l3.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche2.slice2.l3.Q ),
    .A1(\siso256o_1.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_1.tranche2.slice3.Amp  (.A(\siso256o_1.siso64_1.tranche0.slice3.latch ),
    .Y(\siso256o_1.siso64_1.tranche2.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche2.slice3.l0.rs_neg  (.B1(\siso256o_1.siso64_1.tranche2.slice3.l0.Q ),
    .Y(\siso256o_1.siso64_1.tranche2.slice3.l0.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche2.slice3.l0.rs_pos  (.B1(\siso256o_1.siso64_1.tranche2.slice3.l0.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche2.slice3.l0.Q ),
    .A1(\siso256o_1.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche2.slice3.l1.rs_neg  (.B1(\siso256o_1.siso64_1.tranche2.slice3.l1.Q ),
    .Y(\siso256o_1.siso64_1.tranche2.slice3.l1.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche2.slice3.l1.rs_pos  (.B1(\siso256o_1.siso64_1.tranche2.slice3.l1.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche2.slice3.l1.Q ),
    .A1(\siso256o_1.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche2.slice3.l2.rs_neg  (.B1(\siso256o_1.siso64_1.tranche2.slice3.l2.Q ),
    .Y(\siso256o_1.siso64_1.tranche2.slice3.l2.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche2.slice3.l2.rs_pos  (.B1(\siso256o_1.siso64_1.tranche2.slice3.l2.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche2.slice3.l2.Q ),
    .A1(\siso256o_1.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche2.slice3.l3.rs_neg  (.B1(\siso256o_1.siso64_1.tranche2.slice3.l3.Q ),
    .Y(\siso256o_1.siso64_1.tranche2.slice3.l3.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche2.slice3.l3.rs_pos  (.B1(\siso256o_1.siso64_1.tranche2.slice3.l3.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche2.slice3.l3.Q ),
    .A1(\siso256o_1.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_1.tranche3.slice0.Amp  (.A(\siso256o_1.siso64_1.tranche0.slice0.latch ),
    .Y(\siso256o_1.siso64_1.tranche3.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche3.slice0.l0.rs_neg  (.B1(\siso256o_1.siso64_1.tranche3.slice0.l0.Q ),
    .Y(\siso256o_1.siso64_1.tranche3.slice0.l0.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche3.slice0.l0.rs_pos  (.B1(\siso256o_1.siso64_1.tranche3.slice0.l0.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche3.slice0.l0.Q ),
    .A1(\siso256o_1.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche3.slice0.l1.rs_neg  (.B1(\siso256o_1.siso64_1.tranche3.slice0.l1.Q ),
    .Y(\siso256o_1.siso64_1.tranche3.slice0.l1.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche3.slice0.l1.rs_pos  (.B1(\siso256o_1.siso64_1.tranche3.slice0.l1.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche3.slice0.l1.Q ),
    .A1(\siso256o_1.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche3.slice0.l2.rs_neg  (.B1(\siso256o_1.siso64_1.tranche3.slice0.l2.Q ),
    .Y(\siso256o_1.siso64_1.tranche3.slice0.l2.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche3.slice0.l2.rs_pos  (.B1(\siso256o_1.siso64_1.tranche3.slice0.l2.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche3.slice0.l2.Q ),
    .A1(\siso256o_1.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche3.slice0.l3.rs_neg  (.B1(\siso256o_1.siso64_1.tranche3.slice0.l3.Q ),
    .Y(\siso256o_1.siso64_1.tranche3.slice0.l3.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche3.slice0.l3.rs_pos  (.B1(\siso256o_1.siso64_1.tranche3.slice0.l3.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche3.slice0.l3.Q ),
    .A1(\siso256o_1.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_1.tranche3.slice1.Amp  (.A(\siso256o_1.siso64_1.tranche0.slice1.latch ),
    .Y(\siso256o_1.siso64_1.tranche3.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche3.slice1.l0.rs_neg  (.B1(\siso256o_1.siso64_1.tranche3.slice1.l0.Q ),
    .Y(\siso256o_1.siso64_1.tranche3.slice1.l0.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche3.slice1.l0.rs_pos  (.B1(\siso256o_1.siso64_1.tranche3.slice1.l0.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche3.slice1.l0.Q ),
    .A1(\siso256o_1.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche3.slice1.l1.rs_neg  (.B1(\siso256o_1.siso64_1.tranche3.slice1.l1.Q ),
    .Y(\siso256o_1.siso64_1.tranche3.slice1.l1.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche3.slice1.l1.rs_pos  (.B1(\siso256o_1.siso64_1.tranche3.slice1.l1.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche3.slice1.l1.Q ),
    .A1(\siso256o_1.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche3.slice1.l2.rs_neg  (.B1(\siso256o_1.siso64_1.tranche3.slice1.l2.Q ),
    .Y(\siso256o_1.siso64_1.tranche3.slice1.l2.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche3.slice1.l2.rs_pos  (.B1(\siso256o_1.siso64_1.tranche3.slice1.l2.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche3.slice1.l2.Q ),
    .A1(\siso256o_1.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche3.slice1.l3.rs_neg  (.B1(\siso256o_1.siso64_1.tranche3.slice1.l3.Q ),
    .Y(\siso256o_1.siso64_1.tranche3.slice1.l3.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche3.slice1.l3.rs_pos  (.B1(\siso256o_1.siso64_1.tranche3.slice1.l3.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche3.slice1.l3.Q ),
    .A1(\siso256o_1.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_1.tranche3.slice2.Amp  (.A(\siso256o_1.siso64_1.tranche0.slice2.latch ),
    .Y(\siso256o_1.siso64_1.tranche3.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche3.slice2.l0.rs_neg  (.B1(\siso256o_1.siso64_1.tranche3.slice2.l0.Q ),
    .Y(\siso256o_1.siso64_1.tranche3.slice2.l0.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche3.slice2.l0.rs_pos  (.B1(\siso256o_1.siso64_1.tranche3.slice2.l0.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche3.slice2.l0.Q ),
    .A1(\siso256o_1.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche3.slice2.l1.rs_neg  (.B1(\siso256o_1.siso64_1.tranche3.slice2.l1.Q ),
    .Y(\siso256o_1.siso64_1.tranche3.slice2.l1.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche3.slice2.l1.rs_pos  (.B1(\siso256o_1.siso64_1.tranche3.slice2.l1.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche3.slice2.l1.Q ),
    .A1(\siso256o_1.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche3.slice2.l2.rs_neg  (.B1(\siso256o_1.siso64_1.tranche3.slice2.l2.Q ),
    .Y(\siso256o_1.siso64_1.tranche3.slice2.l2.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche3.slice2.l2.rs_pos  (.B1(\siso256o_1.siso64_1.tranche3.slice2.l2.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche3.slice2.l2.Q ),
    .A1(\siso256o_1.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche3.slice2.l3.rs_neg  (.B1(\siso256o_1.siso64_1.tranche3.slice2.l3.Q ),
    .Y(\siso256o_1.siso64_1.tranche3.slice2.l3.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche3.slice2.l3.rs_pos  (.B1(\siso256o_1.siso64_1.tranche3.slice2.l3.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche3.slice2.l3.Q ),
    .A1(\siso256o_1.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_1.tranche3.slice3.Amp  (.A(\siso256o_1.siso64_1.tranche0.slice3.latch ),
    .Y(\siso256o_1.siso64_1.tranche3.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche3.slice3.l0.rs_neg  (.B1(\siso256o_1.siso64_1.tranche3.slice3.l0.Q ),
    .Y(\siso256o_1.siso64_1.tranche3.slice3.l0.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche3.slice3.l0.rs_pos  (.B1(\siso256o_1.siso64_1.tranche3.slice3.l0.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche3.slice3.l0.Q ),
    .A1(\siso256o_1.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche3.slice3.l1.rs_neg  (.B1(\siso256o_1.siso64_1.tranche3.slice3.l1.Q ),
    .Y(\siso256o_1.siso64_1.tranche3.slice3.l1.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche3.slice3.l1.rs_pos  (.B1(\siso256o_1.siso64_1.tranche3.slice3.l1.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche3.slice3.l1.Q ),
    .A1(\siso256o_1.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche3.slice3.l2.rs_neg  (.B1(\siso256o_1.siso64_1.tranche3.slice3.l2.Q ),
    .Y(\siso256o_1.siso64_1.tranche3.slice3.l2.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche3.slice3.l2.rs_pos  (.B1(\siso256o_1.siso64_1.tranche3.slice3.l2.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche3.slice3.l2.Q ),
    .A1(\siso256o_1.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche3.slice3.l3.rs_neg  (.B1(\siso256o_1.siso64_1.tranche3.slice3.l3.Q ),
    .Y(\siso256o_1.siso64_1.tranche3.slice3.l3.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_1.tranche3.slice3.l3.rs_pos  (.B1(\siso256o_1.siso64_1.tranche3.slice3.l3.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche3.slice3.l3.Q ),
    .A1(\siso256o_1.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_2.Amp.Amp0  (.A(\siso256o_1.Amp.Y[0] ),
    .Y(\siso256o_1.siso64_2.tranche0.slice3.latch ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_2.Amp.Amp1  (.A(\siso256o_1.Amp.Y[1] ),
    .Y(\siso256o_1.siso64_2.tranche0.slice2.latch ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_2.Amp.Amp2  (.A(\siso256o_1.Amp.Y[2] ),
    .Y(\siso256o_1.siso64_2.tranche0.slice1.latch ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_2.Amp.Amp3  (.A(\siso256o_1.Amp.Y[3] ),
    .Y(\siso256o_1.siso64_2.tranche0.slice0.latch ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_2.tranche0.slice0.Amp  (.A(\siso256o_1.siso64_2.tranche0.slice0.latch ),
    .Y(\siso256o_1.siso64_2.tranche0.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche0.slice0.l0.rs_neg  (.B1(\siso256o_1.siso64_2.tranche0.slice0.l0.Q ),
    .Y(\siso256o_1.siso64_2.tranche0.slice0.l0.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche0.slice0.l0.rs_pos  (.B1(\siso256o_1.siso64_2.tranche0.slice0.l0.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche0.slice0.l0.Q ),
    .A1(\siso256o_1.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche0.slice0.l1.rs_neg  (.B1(\siso256o_1.siso64_2.tranche0.slice0.l1.Q ),
    .Y(\siso256o_1.siso64_2.tranche0.slice0.l1.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche0.slice0.l1.rs_pos  (.B1(\siso256o_1.siso64_2.tranche0.slice0.l1.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche0.slice0.l1.Q ),
    .A1(\siso256o_1.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche0.slice0.l2.rs_neg  (.B1(\siso256o_1.siso64_2.tranche0.slice0.l2.Q ),
    .Y(\siso256o_1.siso64_2.tranche0.slice0.l2.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche0.slice0.l2.rs_pos  (.B1(\siso256o_1.siso64_2.tranche0.slice0.l2.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche0.slice0.l2.Q ),
    .A1(\siso256o_1.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche0.slice0.l3.rs_neg  (.B1(\siso256o_1.siso64_2.tranche0.slice0.l3.Q ),
    .Y(\siso256o_1.siso64_2.tranche0.slice0.l3.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche0.slice0.l3.rs_pos  (.B1(\siso256o_1.siso64_2.tranche0.slice0.l3.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche0.slice0.l3.Q ),
    .A1(\siso256o_1.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_2.tranche0.slice1.Amp  (.A(\siso256o_1.siso64_2.tranche0.slice1.latch ),
    .Y(\siso256o_1.siso64_2.tranche0.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche0.slice1.l0.rs_neg  (.B1(\siso256o_1.siso64_2.tranche0.slice1.l0.Q ),
    .Y(\siso256o_1.siso64_2.tranche0.slice1.l0.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche0.slice1.l0.rs_pos  (.B1(\siso256o_1.siso64_2.tranche0.slice1.l0.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche0.slice1.l0.Q ),
    .A1(\siso256o_1.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche0.slice1.l1.rs_neg  (.B1(\siso256o_1.siso64_2.tranche0.slice1.l1.Q ),
    .Y(\siso256o_1.siso64_2.tranche0.slice1.l1.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche0.slice1.l1.rs_pos  (.B1(\siso256o_1.siso64_2.tranche0.slice1.l1.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche0.slice1.l1.Q ),
    .A1(\siso256o_1.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche0.slice1.l2.rs_neg  (.B1(\siso256o_1.siso64_2.tranche0.slice1.l2.Q ),
    .Y(\siso256o_1.siso64_2.tranche0.slice1.l2.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche0.slice1.l2.rs_pos  (.B1(\siso256o_1.siso64_2.tranche0.slice1.l2.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche0.slice1.l2.Q ),
    .A1(\siso256o_1.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche0.slice1.l3.rs_neg  (.B1(\siso256o_1.siso64_2.tranche0.slice1.l3.Q ),
    .Y(\siso256o_1.siso64_2.tranche0.slice1.l3.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche0.slice1.l3.rs_pos  (.B1(\siso256o_1.siso64_2.tranche0.slice1.l3.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche0.slice1.l3.Q ),
    .A1(\siso256o_1.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_2.tranche0.slice2.Amp  (.A(\siso256o_1.siso64_2.tranche0.slice2.latch ),
    .Y(\siso256o_1.siso64_2.tranche0.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche0.slice2.l0.rs_neg  (.B1(\siso256o_1.siso64_2.tranche0.slice2.l0.Q ),
    .Y(\siso256o_1.siso64_2.tranche0.slice2.l0.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche0.slice2.l0.rs_pos  (.B1(\siso256o_1.siso64_2.tranche0.slice2.l0.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche0.slice2.l0.Q ),
    .A1(\siso256o_1.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche0.slice2.l1.rs_neg  (.B1(\siso256o_1.siso64_2.tranche0.slice2.l1.Q ),
    .Y(\siso256o_1.siso64_2.tranche0.slice2.l1.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche0.slice2.l1.rs_pos  (.B1(\siso256o_1.siso64_2.tranche0.slice2.l1.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche0.slice2.l1.Q ),
    .A1(\siso256o_1.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche0.slice2.l2.rs_neg  (.B1(\siso256o_1.siso64_2.tranche0.slice2.l2.Q ),
    .Y(\siso256o_1.siso64_2.tranche0.slice2.l2.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche0.slice2.l2.rs_pos  (.B1(\siso256o_1.siso64_2.tranche0.slice2.l2.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche0.slice2.l2.Q ),
    .A1(\siso256o_1.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche0.slice2.l3.rs_neg  (.B1(\siso256o_1.siso64_2.tranche0.slice2.l3.Q ),
    .Y(\siso256o_1.siso64_2.tranche0.slice2.l3.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche0.slice2.l3.rs_pos  (.B1(\siso256o_1.siso64_2.tranche0.slice2.l3.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche0.slice2.l3.Q ),
    .A1(\siso256o_1.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_2.tranche0.slice3.Amp  (.A(\siso256o_1.siso64_2.tranche0.slice3.latch ),
    .Y(\siso256o_1.siso64_2.tranche0.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche0.slice3.l0.rs_neg  (.B1(\siso256o_1.siso64_2.tranche0.slice3.l0.Q ),
    .Y(\siso256o_1.siso64_2.tranche0.slice3.l0.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche0.slice3.l0.rs_pos  (.B1(\siso256o_1.siso64_2.tranche0.slice3.l0.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche0.slice3.l0.Q ),
    .A1(\siso256o_1.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche0.slice3.l1.rs_neg  (.B1(\siso256o_1.siso64_2.tranche0.slice3.l1.Q ),
    .Y(\siso256o_1.siso64_2.tranche0.slice3.l1.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche0.slice3.l1.rs_pos  (.B1(\siso256o_1.siso64_2.tranche0.slice3.l1.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche0.slice3.l1.Q ),
    .A1(\siso256o_1.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche0.slice3.l2.rs_neg  (.B1(\siso256o_1.siso64_2.tranche0.slice3.l2.Q ),
    .Y(\siso256o_1.siso64_2.tranche0.slice3.l2.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche0.slice3.l2.rs_pos  (.B1(\siso256o_1.siso64_2.tranche0.slice3.l2.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche0.slice3.l2.Q ),
    .A1(\siso256o_1.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche0.slice3.l3.rs_neg  (.B1(\siso256o_1.siso64_2.tranche0.slice3.l3.Q ),
    .Y(\siso256o_1.siso64_2.tranche0.slice3.l3.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche0.slice3.l3.rs_pos  (.B1(\siso256o_1.siso64_2.tranche0.slice3.l3.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche0.slice3.l3.Q ),
    .A1(\siso256o_1.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_2.tranche1.slice0.Amp  (.A(\siso256o_1.siso64_2.tranche0.slice0.latch ),
    .Y(\siso256o_1.siso64_2.tranche1.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche1.slice0.l0.rs_neg  (.B1(\siso256o_1.siso64_2.tranche1.slice0.l0.Q ),
    .Y(\siso256o_1.siso64_2.tranche1.slice0.l0.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche1.slice0.l0.rs_pos  (.B1(\siso256o_1.siso64_2.tranche1.slice0.l0.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche1.slice0.l0.Q ),
    .A1(\siso256o_1.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche1.slice0.l1.rs_neg  (.B1(\siso256o_1.siso64_2.tranche1.slice0.l1.Q ),
    .Y(\siso256o_1.siso64_2.tranche1.slice0.l1.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche1.slice0.l1.rs_pos  (.B1(\siso256o_1.siso64_2.tranche1.slice0.l1.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche1.slice0.l1.Q ),
    .A1(\siso256o_1.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche1.slice0.l2.rs_neg  (.B1(\siso256o_1.siso64_2.tranche1.slice0.l2.Q ),
    .Y(\siso256o_1.siso64_2.tranche1.slice0.l2.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche1.slice0.l2.rs_pos  (.B1(\siso256o_1.siso64_2.tranche1.slice0.l2.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche1.slice0.l2.Q ),
    .A1(\siso256o_1.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche1.slice0.l3.rs_neg  (.B1(\siso256o_1.siso64_2.tranche1.slice0.l3.Q ),
    .Y(\siso256o_1.siso64_2.tranche1.slice0.l3.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche1.slice0.l3.rs_pos  (.B1(\siso256o_1.siso64_2.tranche1.slice0.l3.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche1.slice0.l3.Q ),
    .A1(\siso256o_1.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_2.tranche1.slice1.Amp  (.A(\siso256o_1.siso64_2.tranche0.slice1.latch ),
    .Y(\siso256o_1.siso64_2.tranche1.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche1.slice1.l0.rs_neg  (.B1(\siso256o_1.siso64_2.tranche1.slice1.l0.Q ),
    .Y(\siso256o_1.siso64_2.tranche1.slice1.l0.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche1.slice1.l0.rs_pos  (.B1(\siso256o_1.siso64_2.tranche1.slice1.l0.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche1.slice1.l0.Q ),
    .A1(\siso256o_1.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche1.slice1.l1.rs_neg  (.B1(\siso256o_1.siso64_2.tranche1.slice1.l1.Q ),
    .Y(\siso256o_1.siso64_2.tranche1.slice1.l1.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche1.slice1.l1.rs_pos  (.B1(\siso256o_1.siso64_2.tranche1.slice1.l1.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche1.slice1.l1.Q ),
    .A1(\siso256o_1.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche1.slice1.l2.rs_neg  (.B1(\siso256o_1.siso64_2.tranche1.slice1.l2.Q ),
    .Y(\siso256o_1.siso64_2.tranche1.slice1.l2.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche1.slice1.l2.rs_pos  (.B1(\siso256o_1.siso64_2.tranche1.slice1.l2.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche1.slice1.l2.Q ),
    .A1(\siso256o_1.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche1.slice1.l3.rs_neg  (.B1(\siso256o_1.siso64_2.tranche1.slice1.l3.Q ),
    .Y(\siso256o_1.siso64_2.tranche1.slice1.l3.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche1.slice1.l3.rs_pos  (.B1(\siso256o_1.siso64_2.tranche1.slice1.l3.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche1.slice1.l3.Q ),
    .A1(\siso256o_1.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_2.tranche1.slice2.Amp  (.A(\siso256o_1.siso64_2.tranche0.slice2.latch ),
    .Y(\siso256o_1.siso64_2.tranche1.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche1.slice2.l0.rs_neg  (.B1(\siso256o_1.siso64_2.tranche1.slice2.l0.Q ),
    .Y(\siso256o_1.siso64_2.tranche1.slice2.l0.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche1.slice2.l0.rs_pos  (.B1(\siso256o_1.siso64_2.tranche1.slice2.l0.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche1.slice2.l0.Q ),
    .A1(\siso256o_1.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche1.slice2.l1.rs_neg  (.B1(\siso256o_1.siso64_2.tranche1.slice2.l1.Q ),
    .Y(\siso256o_1.siso64_2.tranche1.slice2.l1.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche1.slice2.l1.rs_pos  (.B1(\siso256o_1.siso64_2.tranche1.slice2.l1.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche1.slice2.l1.Q ),
    .A1(\siso256o_1.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche1.slice2.l2.rs_neg  (.B1(\siso256o_1.siso64_2.tranche1.slice2.l2.Q ),
    .Y(\siso256o_1.siso64_2.tranche1.slice2.l2.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche1.slice2.l2.rs_pos  (.B1(\siso256o_1.siso64_2.tranche1.slice2.l2.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche1.slice2.l2.Q ),
    .A1(\siso256o_1.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche1.slice2.l3.rs_neg  (.B1(\siso256o_1.siso64_2.tranche1.slice2.l3.Q ),
    .Y(\siso256o_1.siso64_2.tranche1.slice2.l3.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche1.slice2.l3.rs_pos  (.B1(\siso256o_1.siso64_2.tranche1.slice2.l3.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche1.slice2.l3.Q ),
    .A1(\siso256o_1.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_2.tranche1.slice3.Amp  (.A(\siso256o_1.siso64_2.tranche0.slice3.latch ),
    .Y(\siso256o_1.siso64_2.tranche1.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche1.slice3.l0.rs_neg  (.B1(\siso256o_1.siso64_2.tranche1.slice3.l0.Q ),
    .Y(\siso256o_1.siso64_2.tranche1.slice3.l0.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche1.slice3.l0.rs_pos  (.B1(\siso256o_1.siso64_2.tranche1.slice3.l0.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche1.slice3.l0.Q ),
    .A1(\siso256o_1.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche1.slice3.l1.rs_neg  (.B1(\siso256o_1.siso64_2.tranche1.slice3.l1.Q ),
    .Y(\siso256o_1.siso64_2.tranche1.slice3.l1.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche1.slice3.l1.rs_pos  (.B1(\siso256o_1.siso64_2.tranche1.slice3.l1.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche1.slice3.l1.Q ),
    .A1(\siso256o_1.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche1.slice3.l2.rs_neg  (.B1(\siso256o_1.siso64_2.tranche1.slice3.l2.Q ),
    .Y(\siso256o_1.siso64_2.tranche1.slice3.l2.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche1.slice3.l2.rs_pos  (.B1(\siso256o_1.siso64_2.tranche1.slice3.l2.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche1.slice3.l2.Q ),
    .A1(\siso256o_1.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche1.slice3.l3.rs_neg  (.B1(\siso256o_1.siso64_2.tranche1.slice3.l3.Q ),
    .Y(\siso256o_1.siso64_2.tranche1.slice3.l3.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche1.slice3.l3.rs_pos  (.B1(\siso256o_1.siso64_2.tranche1.slice3.l3.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche1.slice3.l3.Q ),
    .A1(\siso256o_1.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_2.tranche2.slice0.Amp  (.A(\siso256o_1.siso64_2.tranche0.slice0.latch ),
    .Y(\siso256o_1.siso64_2.tranche2.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche2.slice0.l0.rs_neg  (.B1(\siso256o_1.siso64_2.tranche2.slice0.l0.Q ),
    .Y(\siso256o_1.siso64_2.tranche2.slice0.l0.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche2.slice0.l0.rs_pos  (.B1(\siso256o_1.siso64_2.tranche2.slice0.l0.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche2.slice0.l0.Q ),
    .A1(\siso256o_1.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche2.slice0.l1.rs_neg  (.B1(\siso256o_1.siso64_2.tranche2.slice0.l1.Q ),
    .Y(\siso256o_1.siso64_2.tranche2.slice0.l1.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche2.slice0.l1.rs_pos  (.B1(\siso256o_1.siso64_2.tranche2.slice0.l1.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche2.slice0.l1.Q ),
    .A1(\siso256o_1.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche2.slice0.l2.rs_neg  (.B1(\siso256o_1.siso64_2.tranche2.slice0.l2.Q ),
    .Y(\siso256o_1.siso64_2.tranche2.slice0.l2.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche2.slice0.l2.rs_pos  (.B1(\siso256o_1.siso64_2.tranche2.slice0.l2.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche2.slice0.l2.Q ),
    .A1(\siso256o_1.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche2.slice0.l3.rs_neg  (.B1(\siso256o_1.siso64_2.tranche2.slice0.l3.Q ),
    .Y(\siso256o_1.siso64_2.tranche2.slice0.l3.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche2.slice0.l3.rs_pos  (.B1(\siso256o_1.siso64_2.tranche2.slice0.l3.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche2.slice0.l3.Q ),
    .A1(\siso256o_1.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_2.tranche2.slice1.Amp  (.A(\siso256o_1.siso64_2.tranche0.slice1.latch ),
    .Y(\siso256o_1.siso64_2.tranche2.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche2.slice1.l0.rs_neg  (.B1(\siso256o_1.siso64_2.tranche2.slice1.l0.Q ),
    .Y(\siso256o_1.siso64_2.tranche2.slice1.l0.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche2.slice1.l0.rs_pos  (.B1(\siso256o_1.siso64_2.tranche2.slice1.l0.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche2.slice1.l0.Q ),
    .A1(\siso256o_1.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche2.slice1.l1.rs_neg  (.B1(\siso256o_1.siso64_2.tranche2.slice1.l1.Q ),
    .Y(\siso256o_1.siso64_2.tranche2.slice1.l1.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche2.slice1.l1.rs_pos  (.B1(\siso256o_1.siso64_2.tranche2.slice1.l1.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche2.slice1.l1.Q ),
    .A1(\siso256o_1.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche2.slice1.l2.rs_neg  (.B1(\siso256o_1.siso64_2.tranche2.slice1.l2.Q ),
    .Y(\siso256o_1.siso64_2.tranche2.slice1.l2.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche2.slice1.l2.rs_pos  (.B1(\siso256o_1.siso64_2.tranche2.slice1.l2.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche2.slice1.l2.Q ),
    .A1(\siso256o_1.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche2.slice1.l3.rs_neg  (.B1(\siso256o_1.siso64_2.tranche2.slice1.l3.Q ),
    .Y(\siso256o_1.siso64_2.tranche2.slice1.l3.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche2.slice1.l3.rs_pos  (.B1(\siso256o_1.siso64_2.tranche2.slice1.l3.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche2.slice1.l3.Q ),
    .A1(\siso256o_1.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_2.tranche2.slice2.Amp  (.A(\siso256o_1.siso64_2.tranche0.slice2.latch ),
    .Y(\siso256o_1.siso64_2.tranche2.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche2.slice2.l0.rs_neg  (.B1(\siso256o_1.siso64_2.tranche2.slice2.l0.Q ),
    .Y(\siso256o_1.siso64_2.tranche2.slice2.l0.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche2.slice2.l0.rs_pos  (.B1(\siso256o_1.siso64_2.tranche2.slice2.l0.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche2.slice2.l0.Q ),
    .A1(\siso256o_1.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche2.slice2.l1.rs_neg  (.B1(\siso256o_1.siso64_2.tranche2.slice2.l1.Q ),
    .Y(\siso256o_1.siso64_2.tranche2.slice2.l1.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche2.slice2.l1.rs_pos  (.B1(\siso256o_1.siso64_2.tranche2.slice2.l1.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche2.slice2.l1.Q ),
    .A1(\siso256o_1.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche2.slice2.l2.rs_neg  (.B1(\siso256o_1.siso64_2.tranche2.slice2.l2.Q ),
    .Y(\siso256o_1.siso64_2.tranche2.slice2.l2.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche2.slice2.l2.rs_pos  (.B1(\siso256o_1.siso64_2.tranche2.slice2.l2.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche2.slice2.l2.Q ),
    .A1(\siso256o_1.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche2.slice2.l3.rs_neg  (.B1(\siso256o_1.siso64_2.tranche2.slice2.l3.Q ),
    .Y(\siso256o_1.siso64_2.tranche2.slice2.l3.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche2.slice2.l3.rs_pos  (.B1(\siso256o_1.siso64_2.tranche2.slice2.l3.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche2.slice2.l3.Q ),
    .A1(\siso256o_1.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_2.tranche2.slice3.Amp  (.A(\siso256o_1.siso64_2.tranche0.slice3.latch ),
    .Y(\siso256o_1.siso64_2.tranche2.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche2.slice3.l0.rs_neg  (.B1(\siso256o_1.siso64_2.tranche2.slice3.l0.Q ),
    .Y(\siso256o_1.siso64_2.tranche2.slice3.l0.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche2.slice3.l0.rs_pos  (.B1(\siso256o_1.siso64_2.tranche2.slice3.l0.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche2.slice3.l0.Q ),
    .A1(\siso256o_1.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche2.slice3.l1.rs_neg  (.B1(\siso256o_1.siso64_2.tranche2.slice3.l1.Q ),
    .Y(\siso256o_1.siso64_2.tranche2.slice3.l1.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche2.slice3.l1.rs_pos  (.B1(\siso256o_1.siso64_2.tranche2.slice3.l1.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche2.slice3.l1.Q ),
    .A1(\siso256o_1.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche2.slice3.l2.rs_neg  (.B1(\siso256o_1.siso64_2.tranche2.slice3.l2.Q ),
    .Y(\siso256o_1.siso64_2.tranche2.slice3.l2.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche2.slice3.l2.rs_pos  (.B1(\siso256o_1.siso64_2.tranche2.slice3.l2.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche2.slice3.l2.Q ),
    .A1(\siso256o_1.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche2.slice3.l3.rs_neg  (.B1(\siso256o_1.siso64_2.tranche2.slice3.l3.Q ),
    .Y(\siso256o_1.siso64_2.tranche2.slice3.l3.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche2.slice3.l3.rs_pos  (.B1(\siso256o_1.siso64_2.tranche2.slice3.l3.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche2.slice3.l3.Q ),
    .A1(\siso256o_1.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_2.tranche3.slice0.Amp  (.A(\siso256o_1.siso64_2.tranche0.slice0.latch ),
    .Y(\siso256o_1.siso64_2.tranche3.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche3.slice0.l0.rs_neg  (.B1(\siso256o_1.siso64_2.tranche3.slice0.l0.Q ),
    .Y(\siso256o_1.siso64_2.tranche3.slice0.l0.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche3.slice0.l0.rs_pos  (.B1(\siso256o_1.siso64_2.tranche3.slice0.l0.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche3.slice0.l0.Q ),
    .A1(\siso256o_1.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche3.slice0.l1.rs_neg  (.B1(\siso256o_1.siso64_2.tranche3.slice0.l1.Q ),
    .Y(\siso256o_1.siso64_2.tranche3.slice0.l1.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche3.slice0.l1.rs_pos  (.B1(\siso256o_1.siso64_2.tranche3.slice0.l1.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche3.slice0.l1.Q ),
    .A1(\siso256o_1.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche3.slice0.l2.rs_neg  (.B1(\siso256o_1.siso64_2.tranche3.slice0.l2.Q ),
    .Y(\siso256o_1.siso64_2.tranche3.slice0.l2.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche3.slice0.l2.rs_pos  (.B1(\siso256o_1.siso64_2.tranche3.slice0.l2.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche3.slice0.l2.Q ),
    .A1(\siso256o_1.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche3.slice0.l3.rs_neg  (.B1(\siso256o_1.siso64_2.tranche3.slice0.l3.Q ),
    .Y(\siso256o_1.siso64_2.tranche3.slice0.l3.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche3.slice0.l3.rs_pos  (.B1(\siso256o_1.siso64_2.tranche3.slice0.l3.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche3.slice0.l3.Q ),
    .A1(\siso256o_1.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_2.tranche3.slice1.Amp  (.A(\siso256o_1.siso64_2.tranche0.slice1.latch ),
    .Y(\siso256o_1.siso64_2.tranche3.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche3.slice1.l0.rs_neg  (.B1(\siso256o_1.siso64_2.tranche3.slice1.l0.Q ),
    .Y(\siso256o_1.siso64_2.tranche3.slice1.l0.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche3.slice1.l0.rs_pos  (.B1(\siso256o_1.siso64_2.tranche3.slice1.l0.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche3.slice1.l0.Q ),
    .A1(\siso256o_1.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche3.slice1.l1.rs_neg  (.B1(\siso256o_1.siso64_2.tranche3.slice1.l1.Q ),
    .Y(\siso256o_1.siso64_2.tranche3.slice1.l1.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche3.slice1.l1.rs_pos  (.B1(\siso256o_1.siso64_2.tranche3.slice1.l1.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche3.slice1.l1.Q ),
    .A1(\siso256o_1.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche3.slice1.l2.rs_neg  (.B1(\siso256o_1.siso64_2.tranche3.slice1.l2.Q ),
    .Y(\siso256o_1.siso64_2.tranche3.slice1.l2.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche3.slice1.l2.rs_pos  (.B1(\siso256o_1.siso64_2.tranche3.slice1.l2.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche3.slice1.l2.Q ),
    .A1(\siso256o_1.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche3.slice1.l3.rs_neg  (.B1(\siso256o_1.siso64_2.tranche3.slice1.l3.Q ),
    .Y(\siso256o_1.siso64_2.tranche3.slice1.l3.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche3.slice1.l3.rs_pos  (.B1(\siso256o_1.siso64_2.tranche3.slice1.l3.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche3.slice1.l3.Q ),
    .A1(\siso256o_1.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_2.tranche3.slice2.Amp  (.A(\siso256o_1.siso64_2.tranche0.slice2.latch ),
    .Y(\siso256o_1.siso64_2.tranche3.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche3.slice2.l0.rs_neg  (.B1(\siso256o_1.siso64_2.tranche3.slice2.l0.Q ),
    .Y(\siso256o_1.siso64_2.tranche3.slice2.l0.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche3.slice2.l0.rs_pos  (.B1(\siso256o_1.siso64_2.tranche3.slice2.l0.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche3.slice2.l0.Q ),
    .A1(\siso256o_1.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche3.slice2.l1.rs_neg  (.B1(\siso256o_1.siso64_2.tranche3.slice2.l1.Q ),
    .Y(\siso256o_1.siso64_2.tranche3.slice2.l1.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche3.slice2.l1.rs_pos  (.B1(\siso256o_1.siso64_2.tranche3.slice2.l1.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche3.slice2.l1.Q ),
    .A1(\siso256o_1.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche3.slice2.l2.rs_neg  (.B1(\siso256o_1.siso64_2.tranche3.slice2.l2.Q ),
    .Y(\siso256o_1.siso64_2.tranche3.slice2.l2.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche3.slice2.l2.rs_pos  (.B1(\siso256o_1.siso64_2.tranche3.slice2.l2.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche3.slice2.l2.Q ),
    .A1(\siso256o_1.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche3.slice2.l3.rs_neg  (.B1(\siso256o_1.siso64_2.tranche3.slice2.l3.Q ),
    .Y(\siso256o_1.siso64_2.tranche3.slice2.l3.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche3.slice2.l3.rs_pos  (.B1(\siso256o_1.siso64_2.tranche3.slice2.l3.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche3.slice2.l3.Q ),
    .A1(\siso256o_1.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_2.tranche3.slice3.Amp  (.A(\siso256o_1.siso64_2.tranche0.slice3.latch ),
    .Y(\siso256o_1.siso64_2.tranche3.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche3.slice3.l0.rs_neg  (.B1(\siso256o_1.siso64_2.tranche3.slice3.l0.Q ),
    .Y(\siso256o_1.siso64_2.tranche3.slice3.l0.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche3.slice3.l0.rs_pos  (.B1(\siso256o_1.siso64_2.tranche3.slice3.l0.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche3.slice3.l0.Q ),
    .A1(\siso256o_1.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche3.slice3.l1.rs_neg  (.B1(\siso256o_1.siso64_2.tranche3.slice3.l1.Q ),
    .Y(\siso256o_1.siso64_2.tranche3.slice3.l1.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche3.slice3.l1.rs_pos  (.B1(\siso256o_1.siso64_2.tranche3.slice3.l1.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche3.slice3.l1.Q ),
    .A1(\siso256o_1.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche3.slice3.l2.rs_neg  (.B1(\siso256o_1.siso64_2.tranche3.slice3.l2.Q ),
    .Y(\siso256o_1.siso64_2.tranche3.slice3.l2.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche3.slice3.l2.rs_pos  (.B1(\siso256o_1.siso64_2.tranche3.slice3.l2.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche3.slice3.l2.Q ),
    .A1(\siso256o_1.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche3.slice3.l3.rs_neg  (.B1(\siso256o_1.siso64_2.tranche3.slice3.l3.Q ),
    .Y(\siso256o_1.siso64_2.tranche3.slice3.l3.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_2.tranche3.slice3.l3.rs_pos  (.B1(\siso256o_1.siso64_2.tranche3.slice3.l3.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche3.slice3.l3.Q ),
    .A1(\siso256o_1.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_3.Amp.Amp0  (.A(\siso256o_1.Amp.Y[0] ),
    .Y(\siso256o_1.siso64_3.tranche0.slice3.latch ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_3.Amp.Amp1  (.A(\siso256o_1.Amp.Y[1] ),
    .Y(\siso256o_1.siso64_3.tranche0.slice2.latch ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_3.Amp.Amp2  (.A(\siso256o_1.Amp.Y[2] ),
    .Y(\siso256o_1.siso64_3.tranche0.slice1.latch ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_3.Amp.Amp3  (.A(\siso256o_1.Amp.Y[3] ),
    .Y(\siso256o_1.siso64_3.tranche0.slice0.latch ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_3.tranche0.slice0.Amp  (.A(\siso256o_1.siso64_3.tranche0.slice0.latch ),
    .Y(\siso256o_1.siso64_3.tranche0.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche0.slice0.l0.rs_neg  (.B1(\siso256o_1.siso64_3.tranche0.slice0.l0.Q ),
    .Y(\siso256o_1.siso64_3.tranche0.slice0.l0.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche0.slice0.l0.rs_pos  (.B1(\siso256o_1.siso64_3.tranche0.slice0.l0.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche0.slice0.l0.Q ),
    .A1(\siso256o_1.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche0.slice0.l1.rs_neg  (.B1(\siso256o_1.siso64_3.tranche0.slice0.l1.Q ),
    .Y(\siso256o_1.siso64_3.tranche0.slice0.l1.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche0.slice0.l1.rs_pos  (.B1(\siso256o_1.siso64_3.tranche0.slice0.l1.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche0.slice0.l1.Q ),
    .A1(\siso256o_1.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche0.slice0.l2.rs_neg  (.B1(\siso256o_1.siso64_3.tranche0.slice0.l2.Q ),
    .Y(\siso256o_1.siso64_3.tranche0.slice0.l2.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche0.slice0.l2.rs_pos  (.B1(\siso256o_1.siso64_3.tranche0.slice0.l2.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche0.slice0.l2.Q ),
    .A1(\siso256o_1.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche0.slice0.l3.rs_neg  (.B1(\siso256o_1.siso64_3.tranche0.slice0.l3.Q ),
    .Y(\siso256o_1.siso64_3.tranche0.slice0.l3.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche0.slice0.l3.rs_pos  (.B1(\siso256o_1.siso64_3.tranche0.slice0.l3.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche0.slice0.l3.Q ),
    .A1(\siso256o_1.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_3.tranche0.slice1.Amp  (.A(\siso256o_1.siso64_3.tranche0.slice1.latch ),
    .Y(\siso256o_1.siso64_3.tranche0.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche0.slice1.l0.rs_neg  (.B1(\siso256o_1.siso64_3.tranche0.slice1.l0.Q ),
    .Y(\siso256o_1.siso64_3.tranche0.slice1.l0.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche0.slice1.l0.rs_pos  (.B1(\siso256o_1.siso64_3.tranche0.slice1.l0.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche0.slice1.l0.Q ),
    .A1(\siso256o_1.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche0.slice1.l1.rs_neg  (.B1(\siso256o_1.siso64_3.tranche0.slice1.l1.Q ),
    .Y(\siso256o_1.siso64_3.tranche0.slice1.l1.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche0.slice1.l1.rs_pos  (.B1(\siso256o_1.siso64_3.tranche0.slice1.l1.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche0.slice1.l1.Q ),
    .A1(\siso256o_1.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche0.slice1.l2.rs_neg  (.B1(\siso256o_1.siso64_3.tranche0.slice1.l2.Q ),
    .Y(\siso256o_1.siso64_3.tranche0.slice1.l2.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche0.slice1.l2.rs_pos  (.B1(\siso256o_1.siso64_3.tranche0.slice1.l2.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche0.slice1.l2.Q ),
    .A1(\siso256o_1.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche0.slice1.l3.rs_neg  (.B1(\siso256o_1.siso64_3.tranche0.slice1.l3.Q ),
    .Y(\siso256o_1.siso64_3.tranche0.slice1.l3.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche0.slice1.l3.rs_pos  (.B1(\siso256o_1.siso64_3.tranche0.slice1.l3.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche0.slice1.l3.Q ),
    .A1(\siso256o_1.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_3.tranche0.slice2.Amp  (.A(\siso256o_1.siso64_3.tranche0.slice2.latch ),
    .Y(\siso256o_1.siso64_3.tranche0.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche0.slice2.l0.rs_neg  (.B1(\siso256o_1.siso64_3.tranche0.slice2.l0.Q ),
    .Y(\siso256o_1.siso64_3.tranche0.slice2.l0.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche0.slice2.l0.rs_pos  (.B1(\siso256o_1.siso64_3.tranche0.slice2.l0.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche0.slice2.l0.Q ),
    .A1(\siso256o_1.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche0.slice2.l1.rs_neg  (.B1(\siso256o_1.siso64_3.tranche0.slice2.l1.Q ),
    .Y(\siso256o_1.siso64_3.tranche0.slice2.l1.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche0.slice2.l1.rs_pos  (.B1(\siso256o_1.siso64_3.tranche0.slice2.l1.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche0.slice2.l1.Q ),
    .A1(\siso256o_1.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche0.slice2.l2.rs_neg  (.B1(\siso256o_1.siso64_3.tranche0.slice2.l2.Q ),
    .Y(\siso256o_1.siso64_3.tranche0.slice2.l2.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche0.slice2.l2.rs_pos  (.B1(\siso256o_1.siso64_3.tranche0.slice2.l2.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche0.slice2.l2.Q ),
    .A1(\siso256o_1.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche0.slice2.l3.rs_neg  (.B1(\siso256o_1.siso64_3.tranche0.slice2.l3.Q ),
    .Y(\siso256o_1.siso64_3.tranche0.slice2.l3.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche0.slice2.l3.rs_pos  (.B1(\siso256o_1.siso64_3.tranche0.slice2.l3.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche0.slice2.l3.Q ),
    .A1(\siso256o_1.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_3.tranche0.slice3.Amp  (.A(\siso256o_1.siso64_3.tranche0.slice3.latch ),
    .Y(\siso256o_1.siso64_3.tranche0.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche0.slice3.l0.rs_neg  (.B1(\siso256o_1.siso64_3.tranche0.slice3.l0.Q ),
    .Y(\siso256o_1.siso64_3.tranche0.slice3.l0.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche0.slice3.l0.rs_pos  (.B1(\siso256o_1.siso64_3.tranche0.slice3.l0.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche0.slice3.l0.Q ),
    .A1(\siso256o_1.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche0.slice3.l1.rs_neg  (.B1(\siso256o_1.siso64_3.tranche0.slice3.l1.Q ),
    .Y(\siso256o_1.siso64_3.tranche0.slice3.l1.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche0.slice3.l1.rs_pos  (.B1(\siso256o_1.siso64_3.tranche0.slice3.l1.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche0.slice3.l1.Q ),
    .A1(\siso256o_1.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche0.slice3.l2.rs_neg  (.B1(\siso256o_1.siso64_3.tranche0.slice3.l2.Q ),
    .Y(\siso256o_1.siso64_3.tranche0.slice3.l2.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche0.slice3.l2.rs_pos  (.B1(\siso256o_1.siso64_3.tranche0.slice3.l2.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche0.slice3.l2.Q ),
    .A1(\siso256o_1.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche0.slice3.l3.rs_neg  (.B1(\siso256o_1.siso64_3.tranche0.slice3.l3.Q ),
    .Y(\siso256o_1.siso64_3.tranche0.slice3.l3.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche0.slice3.l3.rs_pos  (.B1(\siso256o_1.siso64_3.tranche0.slice3.l3.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche0.slice3.l3.Q ),
    .A1(\siso256o_1.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_3.tranche1.slice0.Amp  (.A(\siso256o_1.siso64_3.tranche0.slice0.latch ),
    .Y(\siso256o_1.siso64_3.tranche1.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche1.slice0.l0.rs_neg  (.B1(\siso256o_1.siso64_3.tranche1.slice0.l0.Q ),
    .Y(\siso256o_1.siso64_3.tranche1.slice0.l0.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche1.slice0.l0.rs_pos  (.B1(\siso256o_1.siso64_3.tranche1.slice0.l0.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche1.slice0.l0.Q ),
    .A1(\siso256o_1.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche1.slice0.l1.rs_neg  (.B1(\siso256o_1.siso64_3.tranche1.slice0.l1.Q ),
    .Y(\siso256o_1.siso64_3.tranche1.slice0.l1.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche1.slice0.l1.rs_pos  (.B1(\siso256o_1.siso64_3.tranche1.slice0.l1.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche1.slice0.l1.Q ),
    .A1(\siso256o_1.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche1.slice0.l2.rs_neg  (.B1(\siso256o_1.siso64_3.tranche1.slice0.l2.Q ),
    .Y(\siso256o_1.siso64_3.tranche1.slice0.l2.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche1.slice0.l2.rs_pos  (.B1(\siso256o_1.siso64_3.tranche1.slice0.l2.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche1.slice0.l2.Q ),
    .A1(\siso256o_1.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche1.slice0.l3.rs_neg  (.B1(\siso256o_1.siso64_3.tranche1.slice0.l3.Q ),
    .Y(\siso256o_1.siso64_3.tranche1.slice0.l3.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche1.slice0.l3.rs_pos  (.B1(\siso256o_1.siso64_3.tranche1.slice0.l3.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche1.slice0.l3.Q ),
    .A1(\siso256o_1.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_3.tranche1.slice1.Amp  (.A(\siso256o_1.siso64_3.tranche0.slice1.latch ),
    .Y(\siso256o_1.siso64_3.tranche1.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche1.slice1.l0.rs_neg  (.B1(\siso256o_1.siso64_3.tranche1.slice1.l0.Q ),
    .Y(\siso256o_1.siso64_3.tranche1.slice1.l0.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche1.slice1.l0.rs_pos  (.B1(\siso256o_1.siso64_3.tranche1.slice1.l0.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche1.slice1.l0.Q ),
    .A1(\siso256o_1.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche1.slice1.l1.rs_neg  (.B1(\siso256o_1.siso64_3.tranche1.slice1.l1.Q ),
    .Y(\siso256o_1.siso64_3.tranche1.slice1.l1.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche1.slice1.l1.rs_pos  (.B1(\siso256o_1.siso64_3.tranche1.slice1.l1.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche1.slice1.l1.Q ),
    .A1(\siso256o_1.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche1.slice1.l2.rs_neg  (.B1(\siso256o_1.siso64_3.tranche1.slice1.l2.Q ),
    .Y(\siso256o_1.siso64_3.tranche1.slice1.l2.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche1.slice1.l2.rs_pos  (.B1(\siso256o_1.siso64_3.tranche1.slice1.l2.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche1.slice1.l2.Q ),
    .A1(\siso256o_1.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche1.slice1.l3.rs_neg  (.B1(\siso256o_1.siso64_3.tranche1.slice1.l3.Q ),
    .Y(\siso256o_1.siso64_3.tranche1.slice1.l3.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche1.slice1.l3.rs_pos  (.B1(\siso256o_1.siso64_3.tranche1.slice1.l3.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche1.slice1.l3.Q ),
    .A1(\siso256o_1.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_3.tranche1.slice2.Amp  (.A(\siso256o_1.siso64_3.tranche0.slice2.latch ),
    .Y(\siso256o_1.siso64_3.tranche1.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche1.slice2.l0.rs_neg  (.B1(\siso256o_1.siso64_3.tranche1.slice2.l0.Q ),
    .Y(\siso256o_1.siso64_3.tranche1.slice2.l0.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche1.slice2.l0.rs_pos  (.B1(\siso256o_1.siso64_3.tranche1.slice2.l0.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche1.slice2.l0.Q ),
    .A1(\siso256o_1.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche1.slice2.l1.rs_neg  (.B1(\siso256o_1.siso64_3.tranche1.slice2.l1.Q ),
    .Y(\siso256o_1.siso64_3.tranche1.slice2.l1.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche1.slice2.l1.rs_pos  (.B1(\siso256o_1.siso64_3.tranche1.slice2.l1.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche1.slice2.l1.Q ),
    .A1(\siso256o_1.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche1.slice2.l2.rs_neg  (.B1(\siso256o_1.siso64_3.tranche1.slice2.l2.Q ),
    .Y(\siso256o_1.siso64_3.tranche1.slice2.l2.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche1.slice2.l2.rs_pos  (.B1(\siso256o_1.siso64_3.tranche1.slice2.l2.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche1.slice2.l2.Q ),
    .A1(\siso256o_1.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche1.slice2.l3.rs_neg  (.B1(\siso256o_1.siso64_3.tranche1.slice2.l3.Q ),
    .Y(\siso256o_1.siso64_3.tranche1.slice2.l3.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche1.slice2.l3.rs_pos  (.B1(\siso256o_1.siso64_3.tranche1.slice2.l3.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche1.slice2.l3.Q ),
    .A1(\siso256o_1.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_3.tranche1.slice3.Amp  (.A(\siso256o_1.siso64_3.tranche0.slice3.latch ),
    .Y(\siso256o_1.siso64_3.tranche1.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche1.slice3.l0.rs_neg  (.B1(\siso256o_1.siso64_3.tranche1.slice3.l0.Q ),
    .Y(\siso256o_1.siso64_3.tranche1.slice3.l0.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche1.slice3.l0.rs_pos  (.B1(\siso256o_1.siso64_3.tranche1.slice3.l0.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche1.slice3.l0.Q ),
    .A1(\siso256o_1.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche1.slice3.l1.rs_neg  (.B1(\siso256o_1.siso64_3.tranche1.slice3.l1.Q ),
    .Y(\siso256o_1.siso64_3.tranche1.slice3.l1.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche1.slice3.l1.rs_pos  (.B1(\siso256o_1.siso64_3.tranche1.slice3.l1.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche1.slice3.l1.Q ),
    .A1(\siso256o_1.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche1.slice3.l2.rs_neg  (.B1(\siso256o_1.siso64_3.tranche1.slice3.l2.Q ),
    .Y(\siso256o_1.siso64_3.tranche1.slice3.l2.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche1.slice3.l2.rs_pos  (.B1(\siso256o_1.siso64_3.tranche1.slice3.l2.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche1.slice3.l2.Q ),
    .A1(\siso256o_1.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche1.slice3.l3.rs_neg  (.B1(\siso256o_1.siso64_3.tranche1.slice3.l3.Q ),
    .Y(\siso256o_1.siso64_3.tranche1.slice3.l3.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche1.slice3.l3.rs_pos  (.B1(\siso256o_1.siso64_3.tranche1.slice3.l3.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche1.slice3.l3.Q ),
    .A1(\siso256o_1.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_3.tranche2.slice0.Amp  (.A(\siso256o_1.siso64_3.tranche0.slice0.latch ),
    .Y(\siso256o_1.siso64_3.tranche2.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche2.slice0.l0.rs_neg  (.B1(\siso256o_1.siso64_3.tranche2.slice0.l0.Q ),
    .Y(\siso256o_1.siso64_3.tranche2.slice0.l0.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche2.slice0.l0.rs_pos  (.B1(\siso256o_1.siso64_3.tranche2.slice0.l0.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche2.slice0.l0.Q ),
    .A1(\siso256o_1.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche2.slice0.l1.rs_neg  (.B1(\siso256o_1.siso64_3.tranche2.slice0.l1.Q ),
    .Y(\siso256o_1.siso64_3.tranche2.slice0.l1.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche2.slice0.l1.rs_pos  (.B1(\siso256o_1.siso64_3.tranche2.slice0.l1.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche2.slice0.l1.Q ),
    .A1(\siso256o_1.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche2.slice0.l2.rs_neg  (.B1(\siso256o_1.siso64_3.tranche2.slice0.l2.Q ),
    .Y(\siso256o_1.siso64_3.tranche2.slice0.l2.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche2.slice0.l2.rs_pos  (.B1(\siso256o_1.siso64_3.tranche2.slice0.l2.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche2.slice0.l2.Q ),
    .A1(\siso256o_1.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche2.slice0.l3.rs_neg  (.B1(\siso256o_1.siso64_3.tranche2.slice0.l3.Q ),
    .Y(\siso256o_1.siso64_3.tranche2.slice0.l3.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche2.slice0.l3.rs_pos  (.B1(\siso256o_1.siso64_3.tranche2.slice0.l3.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche2.slice0.l3.Q ),
    .A1(\siso256o_1.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_3.tranche2.slice1.Amp  (.A(\siso256o_1.siso64_3.tranche0.slice1.latch ),
    .Y(\siso256o_1.siso64_3.tranche2.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche2.slice1.l0.rs_neg  (.B1(\siso256o_1.siso64_3.tranche2.slice1.l0.Q ),
    .Y(\siso256o_1.siso64_3.tranche2.slice1.l0.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche2.slice1.l0.rs_pos  (.B1(\siso256o_1.siso64_3.tranche2.slice1.l0.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche2.slice1.l0.Q ),
    .A1(\siso256o_1.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche2.slice1.l1.rs_neg  (.B1(\siso256o_1.siso64_3.tranche2.slice1.l1.Q ),
    .Y(\siso256o_1.siso64_3.tranche2.slice1.l1.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche2.slice1.l1.rs_pos  (.B1(\siso256o_1.siso64_3.tranche2.slice1.l1.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche2.slice1.l1.Q ),
    .A1(\siso256o_1.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche2.slice1.l2.rs_neg  (.B1(\siso256o_1.siso64_3.tranche2.slice1.l2.Q ),
    .Y(\siso256o_1.siso64_3.tranche2.slice1.l2.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche2.slice1.l2.rs_pos  (.B1(\siso256o_1.siso64_3.tranche2.slice1.l2.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche2.slice1.l2.Q ),
    .A1(\siso256o_1.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche2.slice1.l3.rs_neg  (.B1(\siso256o_1.siso64_3.tranche2.slice1.l3.Q ),
    .Y(\siso256o_1.siso64_3.tranche2.slice1.l3.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche2.slice1.l3.rs_pos  (.B1(\siso256o_1.siso64_3.tranche2.slice1.l3.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche2.slice1.l3.Q ),
    .A1(\siso256o_1.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_3.tranche2.slice2.Amp  (.A(\siso256o_1.siso64_3.tranche0.slice2.latch ),
    .Y(\siso256o_1.siso64_3.tranche2.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche2.slice2.l0.rs_neg  (.B1(\siso256o_1.siso64_3.tranche2.slice2.l0.Q ),
    .Y(\siso256o_1.siso64_3.tranche2.slice2.l0.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche2.slice2.l0.rs_pos  (.B1(\siso256o_1.siso64_3.tranche2.slice2.l0.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche2.slice2.l0.Q ),
    .A1(\siso256o_1.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche2.slice2.l1.rs_neg  (.B1(\siso256o_1.siso64_3.tranche2.slice2.l1.Q ),
    .Y(\siso256o_1.siso64_3.tranche2.slice2.l1.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche2.slice2.l1.rs_pos  (.B1(\siso256o_1.siso64_3.tranche2.slice2.l1.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche2.slice2.l1.Q ),
    .A1(\siso256o_1.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche2.slice2.l2.rs_neg  (.B1(\siso256o_1.siso64_3.tranche2.slice2.l2.Q ),
    .Y(\siso256o_1.siso64_3.tranche2.slice2.l2.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche2.slice2.l2.rs_pos  (.B1(\siso256o_1.siso64_3.tranche2.slice2.l2.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche2.slice2.l2.Q ),
    .A1(\siso256o_1.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche2.slice2.l3.rs_neg  (.B1(\siso256o_1.siso64_3.tranche2.slice2.l3.Q ),
    .Y(\siso256o_1.siso64_3.tranche2.slice2.l3.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche2.slice2.l3.rs_pos  (.B1(\siso256o_1.siso64_3.tranche2.slice2.l3.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche2.slice2.l3.Q ),
    .A1(\siso256o_1.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_3.tranche2.slice3.Amp  (.A(\siso256o_1.siso64_3.tranche0.slice3.latch ),
    .Y(\siso256o_1.siso64_3.tranche2.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche2.slice3.l0.rs_neg  (.B1(\siso256o_1.siso64_3.tranche2.slice3.l0.Q ),
    .Y(\siso256o_1.siso64_3.tranche2.slice3.l0.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche2.slice3.l0.rs_pos  (.B1(\siso256o_1.siso64_3.tranche2.slice3.l0.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche2.slice3.l0.Q ),
    .A1(\siso256o_1.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche2.slice3.l1.rs_neg  (.B1(\siso256o_1.siso64_3.tranche2.slice3.l1.Q ),
    .Y(\siso256o_1.siso64_3.tranche2.slice3.l1.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche2.slice3.l1.rs_pos  (.B1(\siso256o_1.siso64_3.tranche2.slice3.l1.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche2.slice3.l1.Q ),
    .A1(\siso256o_1.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche2.slice3.l2.rs_neg  (.B1(\siso256o_1.siso64_3.tranche2.slice3.l2.Q ),
    .Y(\siso256o_1.siso64_3.tranche2.slice3.l2.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche2.slice3.l2.rs_pos  (.B1(\siso256o_1.siso64_3.tranche2.slice3.l2.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche2.slice3.l2.Q ),
    .A1(\siso256o_1.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche2.slice3.l3.rs_neg  (.B1(\siso256o_1.siso64_3.tranche2.slice3.l3.Q ),
    .Y(\siso256o_1.siso64_3.tranche2.slice3.l3.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche2.slice3.l3.rs_pos  (.B1(\siso256o_1.siso64_3.tranche2.slice3.l3.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche2.slice3.l3.Q ),
    .A1(\siso256o_1.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_3.tranche3.slice0.Amp  (.A(\siso256o_1.siso64_3.tranche0.slice0.latch ),
    .Y(\siso256o_1.siso64_3.tranche3.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche3.slice0.l0.rs_neg  (.B1(\siso256o_1.siso64_3.tranche3.slice0.l0.Q ),
    .Y(\siso256o_1.siso64_3.tranche3.slice0.l0.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche3.slice0.l0.rs_pos  (.B1(\siso256o_1.siso64_3.tranche3.slice0.l0.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche3.slice0.l0.Q ),
    .A1(\siso256o_1.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche3.slice0.l1.rs_neg  (.B1(\siso256o_1.siso64_3.tranche3.slice0.l1.Q ),
    .Y(\siso256o_1.siso64_3.tranche3.slice0.l1.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche3.slice0.l1.rs_pos  (.B1(\siso256o_1.siso64_3.tranche3.slice0.l1.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche3.slice0.l1.Q ),
    .A1(\siso256o_1.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche3.slice0.l2.rs_neg  (.B1(\siso256o_1.siso64_3.tranche3.slice0.l2.Q ),
    .Y(\siso256o_1.siso64_3.tranche3.slice0.l2.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche3.slice0.l2.rs_pos  (.B1(\siso256o_1.siso64_3.tranche3.slice0.l2.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche3.slice0.l2.Q ),
    .A1(\siso256o_1.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche3.slice0.l3.rs_neg  (.B1(\siso256o_1.siso64_3.tranche3.slice0.l3.Q ),
    .Y(\siso256o_1.siso64_3.tranche3.slice0.l3.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche3.slice0.l3.rs_pos  (.B1(\siso256o_1.siso64_3.tranche3.slice0.l3.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche3.slice0.l3.Q ),
    .A1(\siso256o_1.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_3.tranche3.slice1.Amp  (.A(\siso256o_1.siso64_3.tranche0.slice1.latch ),
    .Y(\siso256o_1.siso64_3.tranche3.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche3.slice1.l0.rs_neg  (.B1(\siso256o_1.siso64_3.tranche3.slice1.l0.Q ),
    .Y(\siso256o_1.siso64_3.tranche3.slice1.l0.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche3.slice1.l0.rs_pos  (.B1(\siso256o_1.siso64_3.tranche3.slice1.l0.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche3.slice1.l0.Q ),
    .A1(\siso256o_1.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche3.slice1.l1.rs_neg  (.B1(\siso256o_1.siso64_3.tranche3.slice1.l1.Q ),
    .Y(\siso256o_1.siso64_3.tranche3.slice1.l1.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche3.slice1.l1.rs_pos  (.B1(\siso256o_1.siso64_3.tranche3.slice1.l1.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche3.slice1.l1.Q ),
    .A1(\siso256o_1.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche3.slice1.l2.rs_neg  (.B1(\siso256o_1.siso64_3.tranche3.slice1.l2.Q ),
    .Y(\siso256o_1.siso64_3.tranche3.slice1.l2.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche3.slice1.l2.rs_pos  (.B1(\siso256o_1.siso64_3.tranche3.slice1.l2.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche3.slice1.l2.Q ),
    .A1(\siso256o_1.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche3.slice1.l3.rs_neg  (.B1(\siso256o_1.siso64_3.tranche3.slice1.l3.Q ),
    .Y(\siso256o_1.siso64_3.tranche3.slice1.l3.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche3.slice1.l3.rs_pos  (.B1(\siso256o_1.siso64_3.tranche3.slice1.l3.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche3.slice1.l3.Q ),
    .A1(\siso256o_1.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_3.tranche3.slice2.Amp  (.A(\siso256o_1.siso64_3.tranche0.slice2.latch ),
    .Y(\siso256o_1.siso64_3.tranche3.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche3.slice2.l0.rs_neg  (.B1(\siso256o_1.siso64_3.tranche3.slice2.l0.Q ),
    .Y(\siso256o_1.siso64_3.tranche3.slice2.l0.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche3.slice2.l0.rs_pos  (.B1(\siso256o_1.siso64_3.tranche3.slice2.l0.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche3.slice2.l0.Q ),
    .A1(\siso256o_1.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche3.slice2.l1.rs_neg  (.B1(\siso256o_1.siso64_3.tranche3.slice2.l1.Q ),
    .Y(\siso256o_1.siso64_3.tranche3.slice2.l1.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche3.slice2.l1.rs_pos  (.B1(\siso256o_1.siso64_3.tranche3.slice2.l1.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche3.slice2.l1.Q ),
    .A1(\siso256o_1.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche3.slice2.l2.rs_neg  (.B1(\siso256o_1.siso64_3.tranche3.slice2.l2.Q ),
    .Y(\siso256o_1.siso64_3.tranche3.slice2.l2.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche3.slice2.l2.rs_pos  (.B1(\siso256o_1.siso64_3.tranche3.slice2.l2.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche3.slice2.l2.Q ),
    .A1(\siso256o_1.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche3.slice2.l3.rs_neg  (.B1(\siso256o_1.siso64_3.tranche3.slice2.l3.Q ),
    .Y(\siso256o_1.siso64_3.tranche3.slice2.l3.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche3.slice2.l3.rs_pos  (.B1(\siso256o_1.siso64_3.tranche3.slice2.l3.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche3.slice2.l3.Q ),
    .A1(\siso256o_1.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_3.tranche3.slice3.Amp  (.A(\siso256o_1.siso64_3.tranche0.slice3.latch ),
    .Y(\siso256o_1.siso64_3.tranche3.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche3.slice3.l0.rs_neg  (.B1(\siso256o_1.siso64_3.tranche3.slice3.l0.Q ),
    .Y(\siso256o_1.siso64_3.tranche3.slice3.l0.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche3.slice3.l0.rs_pos  (.B1(\siso256o_1.siso64_3.tranche3.slice3.l0.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche3.slice3.l0.Q ),
    .A1(\siso256o_1.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche3.slice3.l1.rs_neg  (.B1(\siso256o_1.siso64_3.tranche3.slice3.l1.Q ),
    .Y(\siso256o_1.siso64_3.tranche3.slice3.l1.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche3.slice3.l1.rs_pos  (.B1(\siso256o_1.siso64_3.tranche3.slice3.l1.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche3.slice3.l1.Q ),
    .A1(\siso256o_1.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche3.slice3.l2.rs_neg  (.B1(\siso256o_1.siso64_3.tranche3.slice3.l2.Q ),
    .Y(\siso256o_1.siso64_3.tranche3.slice3.l2.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche3.slice3.l2.rs_pos  (.B1(\siso256o_1.siso64_3.tranche3.slice3.l2.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche3.slice3.l2.Q ),
    .A1(\siso256o_1.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche3.slice3.l3.rs_neg  (.B1(\siso256o_1.siso64_3.tranche3.slice3.l3.Q ),
    .Y(\siso256o_1.siso64_3.tranche3.slice3.l3.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_3.tranche3.slice3.l3.rs_pos  (.B1(\siso256o_1.siso64_3.tranche3.slice3.l3.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche3.slice3.l3.Q ),
    .A1(\siso256o_1.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_4.Amp.Amp0  (.A(\siso256o_1.Amp.Y[0] ),
    .Y(\siso256o_1.siso64_4.tranche0.slice3.latch ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_4.Amp.Amp1  (.A(\siso256o_1.Amp.Y[1] ),
    .Y(\siso256o_1.siso64_4.tranche0.slice2.latch ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_4.Amp.Amp2  (.A(\siso256o_1.Amp.Y[2] ),
    .Y(\siso256o_1.siso64_4.tranche0.slice1.latch ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_4.Amp.Amp3  (.A(\siso256o_1.Amp.Y[3] ),
    .Y(\siso256o_1.siso64_4.tranche0.slice0.latch ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_4.tranche0.slice0.Amp  (.A(\siso256o_1.siso64_4.tranche0.slice0.latch ),
    .Y(\siso256o_1.siso64_4.tranche0.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche0.slice0.l0.rs_neg  (.B1(\siso256o_1.siso64_4.tranche0.slice0.l0.Q ),
    .Y(\siso256o_1.siso64_4.tranche0.slice0.l0.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche0.slice0.l0.rs_pos  (.B1(\siso256o_1.siso64_4.tranche0.slice0.l0.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche0.slice0.l0.Q ),
    .A1(\siso256o_1.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche0.slice0.l1.rs_neg  (.B1(\siso256o_1.siso64_4.tranche0.slice0.l1.Q ),
    .Y(\siso256o_1.siso64_4.tranche0.slice0.l1.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche0.slice0.l1.rs_pos  (.B1(\siso256o_1.siso64_4.tranche0.slice0.l1.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche0.slice0.l1.Q ),
    .A1(\siso256o_1.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche0.slice0.l2.rs_neg  (.B1(\siso256o_1.siso64_4.tranche0.slice0.l2.Q ),
    .Y(\siso256o_1.siso64_4.tranche0.slice0.l2.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche0.slice0.l2.rs_pos  (.B1(\siso256o_1.siso64_4.tranche0.slice0.l2.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche0.slice0.l2.Q ),
    .A1(\siso256o_1.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche0.slice0.l3.rs_neg  (.B1(\siso256o_1.siso64_4.tranche0.slice0.l3.Q ),
    .Y(\siso256o_1.siso64_4.tranche0.slice0.l3.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche0.slice0.l3.rs_pos  (.B1(\siso256o_1.siso64_4.tranche0.slice0.l3.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche0.slice0.l3.Q ),
    .A1(\siso256o_1.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_4.tranche0.slice1.Amp  (.A(\siso256o_1.siso64_4.tranche0.slice1.latch ),
    .Y(\siso256o_1.siso64_4.tranche0.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche0.slice1.l0.rs_neg  (.B1(\siso256o_1.siso64_4.tranche0.slice1.l0.Q ),
    .Y(\siso256o_1.siso64_4.tranche0.slice1.l0.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche0.slice1.l0.rs_pos  (.B1(\siso256o_1.siso64_4.tranche0.slice1.l0.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche0.slice1.l0.Q ),
    .A1(\siso256o_1.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche0.slice1.l1.rs_neg  (.B1(\siso256o_1.siso64_4.tranche0.slice1.l1.Q ),
    .Y(\siso256o_1.siso64_4.tranche0.slice1.l1.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche0.slice1.l1.rs_pos  (.B1(\siso256o_1.siso64_4.tranche0.slice1.l1.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche0.slice1.l1.Q ),
    .A1(\siso256o_1.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche0.slice1.l2.rs_neg  (.B1(\siso256o_1.siso64_4.tranche0.slice1.l2.Q ),
    .Y(\siso256o_1.siso64_4.tranche0.slice1.l2.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche0.slice1.l2.rs_pos  (.B1(\siso256o_1.siso64_4.tranche0.slice1.l2.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche0.slice1.l2.Q ),
    .A1(\siso256o_1.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche0.slice1.l3.rs_neg  (.B1(\siso256o_1.siso64_4.tranche0.slice1.l3.Q ),
    .Y(\siso256o_1.siso64_4.tranche0.slice1.l3.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche0.slice1.l3.rs_pos  (.B1(\siso256o_1.siso64_4.tranche0.slice1.l3.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche0.slice1.l3.Q ),
    .A1(\siso256o_1.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_4.tranche0.slice2.Amp  (.A(\siso256o_1.siso64_4.tranche0.slice2.latch ),
    .Y(\siso256o_1.siso64_4.tranche0.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche0.slice2.l0.rs_neg  (.B1(\siso256o_1.siso64_4.tranche0.slice2.l0.Q ),
    .Y(\siso256o_1.siso64_4.tranche0.slice2.l0.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche0.slice2.l0.rs_pos  (.B1(\siso256o_1.siso64_4.tranche0.slice2.l0.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche0.slice2.l0.Q ),
    .A1(\siso256o_1.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche0.slice2.l1.rs_neg  (.B1(\siso256o_1.siso64_4.tranche0.slice2.l1.Q ),
    .Y(\siso256o_1.siso64_4.tranche0.slice2.l1.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche0.slice2.l1.rs_pos  (.B1(\siso256o_1.siso64_4.tranche0.slice2.l1.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche0.slice2.l1.Q ),
    .A1(\siso256o_1.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche0.slice2.l2.rs_neg  (.B1(\siso256o_1.siso64_4.tranche0.slice2.l2.Q ),
    .Y(\siso256o_1.siso64_4.tranche0.slice2.l2.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche0.slice2.l2.rs_pos  (.B1(\siso256o_1.siso64_4.tranche0.slice2.l2.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche0.slice2.l2.Q ),
    .A1(\siso256o_1.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche0.slice2.l3.rs_neg  (.B1(\siso256o_1.siso64_4.tranche0.slice2.l3.Q ),
    .Y(\siso256o_1.siso64_4.tranche0.slice2.l3.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche0.slice2.l3.rs_pos  (.B1(\siso256o_1.siso64_4.tranche0.slice2.l3.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche0.slice2.l3.Q ),
    .A1(\siso256o_1.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_4.tranche0.slice3.Amp  (.A(\siso256o_1.siso64_4.tranche0.slice3.latch ),
    .Y(\siso256o_1.siso64_4.tranche0.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche0.slice3.l0.rs_neg  (.B1(\siso256o_1.siso64_4.tranche0.slice3.l0.Q ),
    .Y(\siso256o_1.siso64_4.tranche0.slice3.l0.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche0.slice3.l0.rs_pos  (.B1(\siso256o_1.siso64_4.tranche0.slice3.l0.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche0.slice3.l0.Q ),
    .A1(\siso256o_1.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche0.slice3.l1.rs_neg  (.B1(\siso256o_1.siso64_4.tranche0.slice3.l1.Q ),
    .Y(\siso256o_1.siso64_4.tranche0.slice3.l1.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche0.slice3.l1.rs_pos  (.B1(\siso256o_1.siso64_4.tranche0.slice3.l1.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche0.slice3.l1.Q ),
    .A1(\siso256o_1.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche0.slice3.l2.rs_neg  (.B1(\siso256o_1.siso64_4.tranche0.slice3.l2.Q ),
    .Y(\siso256o_1.siso64_4.tranche0.slice3.l2.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche0.slice3.l2.rs_pos  (.B1(\siso256o_1.siso64_4.tranche0.slice3.l2.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche0.slice3.l2.Q ),
    .A1(\siso256o_1.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche0.slice3.l3.rs_neg  (.B1(\siso256o_1.siso64_4.tranche0.slice3.l3.Q ),
    .Y(\siso256o_1.siso64_4.tranche0.slice3.l3.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche0.slice3.l3.rs_pos  (.B1(\siso256o_1.siso64_4.tranche0.slice3.l3.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche0.slice3.l3.Q ),
    .A1(\siso256o_1.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_4.tranche1.slice0.Amp  (.A(\siso256o_1.siso64_4.tranche0.slice0.latch ),
    .Y(\siso256o_1.siso64_4.tranche1.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche1.slice0.l0.rs_neg  (.B1(\siso256o_1.siso64_4.tranche1.slice0.l0.Q ),
    .Y(\siso256o_1.siso64_4.tranche1.slice0.l0.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche1.slice0.l0.rs_pos  (.B1(\siso256o_1.siso64_4.tranche1.slice0.l0.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche1.slice0.l0.Q ),
    .A1(\siso256o_1.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche1.slice0.l1.rs_neg  (.B1(\siso256o_1.siso64_4.tranche1.slice0.l1.Q ),
    .Y(\siso256o_1.siso64_4.tranche1.slice0.l1.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche1.slice0.l1.rs_pos  (.B1(\siso256o_1.siso64_4.tranche1.slice0.l1.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche1.slice0.l1.Q ),
    .A1(\siso256o_1.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche1.slice0.l2.rs_neg  (.B1(\siso256o_1.siso64_4.tranche1.slice0.l2.Q ),
    .Y(\siso256o_1.siso64_4.tranche1.slice0.l2.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche1.slice0.l2.rs_pos  (.B1(\siso256o_1.siso64_4.tranche1.slice0.l2.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche1.slice0.l2.Q ),
    .A1(\siso256o_1.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche1.slice0.l3.rs_neg  (.B1(\siso256o_1.siso64_4.tranche1.slice0.l3.Q ),
    .Y(\siso256o_1.siso64_4.tranche1.slice0.l3.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche1.slice0.l3.rs_pos  (.B1(\siso256o_1.siso64_4.tranche1.slice0.l3.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche1.slice0.l3.Q ),
    .A1(\siso256o_1.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_4.tranche1.slice1.Amp  (.A(\siso256o_1.siso64_4.tranche0.slice1.latch ),
    .Y(\siso256o_1.siso64_4.tranche1.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche1.slice1.l0.rs_neg  (.B1(\siso256o_1.siso64_4.tranche1.slice1.l0.Q ),
    .Y(\siso256o_1.siso64_4.tranche1.slice1.l0.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche1.slice1.l0.rs_pos  (.B1(\siso256o_1.siso64_4.tranche1.slice1.l0.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche1.slice1.l0.Q ),
    .A1(\siso256o_1.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche1.slice1.l1.rs_neg  (.B1(\siso256o_1.siso64_4.tranche1.slice1.l1.Q ),
    .Y(\siso256o_1.siso64_4.tranche1.slice1.l1.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche1.slice1.l1.rs_pos  (.B1(\siso256o_1.siso64_4.tranche1.slice1.l1.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche1.slice1.l1.Q ),
    .A1(\siso256o_1.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche1.slice1.l2.rs_neg  (.B1(\siso256o_1.siso64_4.tranche1.slice1.l2.Q ),
    .Y(\siso256o_1.siso64_4.tranche1.slice1.l2.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche1.slice1.l2.rs_pos  (.B1(\siso256o_1.siso64_4.tranche1.slice1.l2.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche1.slice1.l2.Q ),
    .A1(\siso256o_1.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche1.slice1.l3.rs_neg  (.B1(\siso256o_1.siso64_4.tranche1.slice1.l3.Q ),
    .Y(\siso256o_1.siso64_4.tranche1.slice1.l3.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche1.slice1.l3.rs_pos  (.B1(\siso256o_1.siso64_4.tranche1.slice1.l3.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche1.slice1.l3.Q ),
    .A1(\siso256o_1.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_4.tranche1.slice2.Amp  (.A(\siso256o_1.siso64_4.tranche0.slice2.latch ),
    .Y(\siso256o_1.siso64_4.tranche1.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche1.slice2.l0.rs_neg  (.B1(\siso256o_1.siso64_4.tranche1.slice2.l0.Q ),
    .Y(\siso256o_1.siso64_4.tranche1.slice2.l0.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche1.slice2.l0.rs_pos  (.B1(\siso256o_1.siso64_4.tranche1.slice2.l0.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche1.slice2.l0.Q ),
    .A1(\siso256o_1.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche1.slice2.l1.rs_neg  (.B1(\siso256o_1.siso64_4.tranche1.slice2.l1.Q ),
    .Y(\siso256o_1.siso64_4.tranche1.slice2.l1.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche1.slice2.l1.rs_pos  (.B1(\siso256o_1.siso64_4.tranche1.slice2.l1.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche1.slice2.l1.Q ),
    .A1(\siso256o_1.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche1.slice2.l2.rs_neg  (.B1(\siso256o_1.siso64_4.tranche1.slice2.l2.Q ),
    .Y(\siso256o_1.siso64_4.tranche1.slice2.l2.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche1.slice2.l2.rs_pos  (.B1(\siso256o_1.siso64_4.tranche1.slice2.l2.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche1.slice2.l2.Q ),
    .A1(\siso256o_1.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche1.slice2.l3.rs_neg  (.B1(\siso256o_1.siso64_4.tranche1.slice2.l3.Q ),
    .Y(\siso256o_1.siso64_4.tranche1.slice2.l3.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche1.slice2.l3.rs_pos  (.B1(\siso256o_1.siso64_4.tranche1.slice2.l3.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche1.slice2.l3.Q ),
    .A1(\siso256o_1.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_4.tranche1.slice3.Amp  (.A(\siso256o_1.siso64_4.tranche0.slice3.latch ),
    .Y(\siso256o_1.siso64_4.tranche1.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche1.slice3.l0.rs_neg  (.B1(\siso256o_1.siso64_4.tranche1.slice3.l0.Q ),
    .Y(\siso256o_1.siso64_4.tranche1.slice3.l0.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche1.slice3.l0.rs_pos  (.B1(\siso256o_1.siso64_4.tranche1.slice3.l0.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche1.slice3.l0.Q ),
    .A1(\siso256o_1.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche1.slice3.l1.rs_neg  (.B1(\siso256o_1.siso64_4.tranche1.slice3.l1.Q ),
    .Y(\siso256o_1.siso64_4.tranche1.slice3.l1.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche1.slice3.l1.rs_pos  (.B1(\siso256o_1.siso64_4.tranche1.slice3.l1.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche1.slice3.l1.Q ),
    .A1(\siso256o_1.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche1.slice3.l2.rs_neg  (.B1(\siso256o_1.siso64_4.tranche1.slice3.l2.Q ),
    .Y(\siso256o_1.siso64_4.tranche1.slice3.l2.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche1.slice3.l2.rs_pos  (.B1(\siso256o_1.siso64_4.tranche1.slice3.l2.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche1.slice3.l2.Q ),
    .A1(\siso256o_1.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche1.slice3.l3.rs_neg  (.B1(\siso256o_1.siso64_4.tranche1.slice3.l3.Q ),
    .Y(\siso256o_1.siso64_4.tranche1.slice3.l3.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche1.slice3.l3.rs_pos  (.B1(\siso256o_1.siso64_4.tranche1.slice3.l3.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche1.slice3.l3.Q ),
    .A1(\siso256o_1.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_4.tranche2.slice0.Amp  (.A(\siso256o_1.siso64_4.tranche0.slice0.latch ),
    .Y(\siso256o_1.siso64_4.tranche2.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche2.slice0.l0.rs_neg  (.B1(\siso256o_1.siso64_4.tranche2.slice0.l0.Q ),
    .Y(\siso256o_1.siso64_4.tranche2.slice0.l0.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche2.slice0.l0.rs_pos  (.B1(\siso256o_1.siso64_4.tranche2.slice0.l0.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche2.slice0.l0.Q ),
    .A1(\siso256o_1.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche2.slice0.l1.rs_neg  (.B1(\siso256o_1.siso64_4.tranche2.slice0.l1.Q ),
    .Y(\siso256o_1.siso64_4.tranche2.slice0.l1.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche2.slice0.l1.rs_pos  (.B1(\siso256o_1.siso64_4.tranche2.slice0.l1.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche2.slice0.l1.Q ),
    .A1(\siso256o_1.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche2.slice0.l2.rs_neg  (.B1(\siso256o_1.siso64_4.tranche2.slice0.l2.Q ),
    .Y(\siso256o_1.siso64_4.tranche2.slice0.l2.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche2.slice0.l2.rs_pos  (.B1(\siso256o_1.siso64_4.tranche2.slice0.l2.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche2.slice0.l2.Q ),
    .A1(\siso256o_1.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche2.slice0.l3.rs_neg  (.B1(\siso256o_1.siso64_4.tranche2.slice0.l3.Q ),
    .Y(\siso256o_1.siso64_4.tranche2.slice0.l3.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche2.slice0.l3.rs_pos  (.B1(\siso256o_1.siso64_4.tranche2.slice0.l3.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche2.slice0.l3.Q ),
    .A1(\siso256o_1.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_4.tranche2.slice1.Amp  (.A(\siso256o_1.siso64_4.tranche0.slice1.latch ),
    .Y(\siso256o_1.siso64_4.tranche2.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche2.slice1.l0.rs_neg  (.B1(\siso256o_1.siso64_4.tranche2.slice1.l0.Q ),
    .Y(\siso256o_1.siso64_4.tranche2.slice1.l0.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche2.slice1.l0.rs_pos  (.B1(\siso256o_1.siso64_4.tranche2.slice1.l0.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche2.slice1.l0.Q ),
    .A1(\siso256o_1.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche2.slice1.l1.rs_neg  (.B1(\siso256o_1.siso64_4.tranche2.slice1.l1.Q ),
    .Y(\siso256o_1.siso64_4.tranche2.slice1.l1.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche2.slice1.l1.rs_pos  (.B1(\siso256o_1.siso64_4.tranche2.slice1.l1.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche2.slice1.l1.Q ),
    .A1(\siso256o_1.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche2.slice1.l2.rs_neg  (.B1(\siso256o_1.siso64_4.tranche2.slice1.l2.Q ),
    .Y(\siso256o_1.siso64_4.tranche2.slice1.l2.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche2.slice1.l2.rs_pos  (.B1(\siso256o_1.siso64_4.tranche2.slice1.l2.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche2.slice1.l2.Q ),
    .A1(\siso256o_1.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche2.slice1.l3.rs_neg  (.B1(\siso256o_1.siso64_4.tranche2.slice1.l3.Q ),
    .Y(\siso256o_1.siso64_4.tranche2.slice1.l3.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche2.slice1.l3.rs_pos  (.B1(\siso256o_1.siso64_4.tranche2.slice1.l3.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche2.slice1.l3.Q ),
    .A1(\siso256o_1.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_4.tranche2.slice2.Amp  (.A(\siso256o_1.siso64_4.tranche0.slice2.latch ),
    .Y(\siso256o_1.siso64_4.tranche2.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche2.slice2.l0.rs_neg  (.B1(\siso256o_1.siso64_4.tranche2.slice2.l0.Q ),
    .Y(\siso256o_1.siso64_4.tranche2.slice2.l0.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche2.slice2.l0.rs_pos  (.B1(\siso256o_1.siso64_4.tranche2.slice2.l0.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche2.slice2.l0.Q ),
    .A1(\siso256o_1.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche2.slice2.l1.rs_neg  (.B1(\siso256o_1.siso64_4.tranche2.slice2.l1.Q ),
    .Y(\siso256o_1.siso64_4.tranche2.slice2.l1.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche2.slice2.l1.rs_pos  (.B1(\siso256o_1.siso64_4.tranche2.slice2.l1.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche2.slice2.l1.Q ),
    .A1(\siso256o_1.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche2.slice2.l2.rs_neg  (.B1(\siso256o_1.siso64_4.tranche2.slice2.l2.Q ),
    .Y(\siso256o_1.siso64_4.tranche2.slice2.l2.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche2.slice2.l2.rs_pos  (.B1(\siso256o_1.siso64_4.tranche2.slice2.l2.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche2.slice2.l2.Q ),
    .A1(\siso256o_1.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche2.slice2.l3.rs_neg  (.B1(\siso256o_1.siso64_4.tranche2.slice2.l3.Q ),
    .Y(\siso256o_1.siso64_4.tranche2.slice2.l3.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche2.slice2.l3.rs_pos  (.B1(\siso256o_1.siso64_4.tranche2.slice2.l3.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche2.slice2.l3.Q ),
    .A1(\siso256o_1.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_4.tranche2.slice3.Amp  (.A(\siso256o_1.siso64_4.tranche0.slice3.latch ),
    .Y(\siso256o_1.siso64_4.tranche2.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche2.slice3.l0.rs_neg  (.B1(\siso256o_1.siso64_4.tranche2.slice3.l0.Q ),
    .Y(\siso256o_1.siso64_4.tranche2.slice3.l0.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche2.slice3.l0.rs_pos  (.B1(\siso256o_1.siso64_4.tranche2.slice3.l0.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche2.slice3.l0.Q ),
    .A1(\siso256o_1.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche2.slice3.l1.rs_neg  (.B1(\siso256o_1.siso64_4.tranche2.slice3.l1.Q ),
    .Y(\siso256o_1.siso64_4.tranche2.slice3.l1.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche2.slice3.l1.rs_pos  (.B1(\siso256o_1.siso64_4.tranche2.slice3.l1.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche2.slice3.l1.Q ),
    .A1(\siso256o_1.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche2.slice3.l2.rs_neg  (.B1(\siso256o_1.siso64_4.tranche2.slice3.l2.Q ),
    .Y(\siso256o_1.siso64_4.tranche2.slice3.l2.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche2.slice3.l2.rs_pos  (.B1(\siso256o_1.siso64_4.tranche2.slice3.l2.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche2.slice3.l2.Q ),
    .A1(\siso256o_1.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche2.slice3.l3.rs_neg  (.B1(\siso256o_1.siso64_4.tranche2.slice3.l3.Q ),
    .Y(\siso256o_1.siso64_4.tranche2.slice3.l3.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche2.slice3.l3.rs_pos  (.B1(\siso256o_1.siso64_4.tranche2.slice3.l3.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche2.slice3.l3.Q ),
    .A1(\siso256o_1.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_4.tranche3.slice0.Amp  (.A(\siso256o_1.siso64_4.tranche0.slice0.latch ),
    .Y(\siso256o_1.siso64_4.tranche3.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche3.slice0.l0.rs_neg  (.B1(\siso256o_1.siso64_4.tranche3.slice0.l0.Q ),
    .Y(\siso256o_1.siso64_4.tranche3.slice0.l0.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche3.slice0.l0.rs_pos  (.B1(\siso256o_1.siso64_4.tranche3.slice0.l0.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche3.slice0.l0.Q ),
    .A1(\siso256o_1.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche3.slice0.l1.rs_neg  (.B1(\siso256o_1.siso64_4.tranche3.slice0.l1.Q ),
    .Y(\siso256o_1.siso64_4.tranche3.slice0.l1.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche3.slice0.l1.rs_pos  (.B1(\siso256o_1.siso64_4.tranche3.slice0.l1.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche3.slice0.l1.Q ),
    .A1(\siso256o_1.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche3.slice0.l2.rs_neg  (.B1(\siso256o_1.siso64_4.tranche3.slice0.l2.Q ),
    .Y(\siso256o_1.siso64_4.tranche3.slice0.l2.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche3.slice0.l2.rs_pos  (.B1(\siso256o_1.siso64_4.tranche3.slice0.l2.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche3.slice0.l2.Q ),
    .A1(\siso256o_1.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche3.slice0.l3.rs_neg  (.B1(\siso256o_1.siso64_4.tranche3.slice0.l3.Q ),
    .Y(\siso256o_1.siso64_4.tranche3.slice0.l3.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche3.slice0.l3.rs_pos  (.B1(\siso256o_1.siso64_4.tranche3.slice0.l3.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche3.slice0.l3.Q ),
    .A1(\siso256o_1.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_4.tranche3.slice1.Amp  (.A(\siso256o_1.siso64_4.tranche0.slice1.latch ),
    .Y(\siso256o_1.siso64_4.tranche3.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche3.slice1.l0.rs_neg  (.B1(\siso256o_1.siso64_4.tranche3.slice1.l0.Q ),
    .Y(\siso256o_1.siso64_4.tranche3.slice1.l0.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche3.slice1.l0.rs_pos  (.B1(\siso256o_1.siso64_4.tranche3.slice1.l0.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche3.slice1.l0.Q ),
    .A1(\siso256o_1.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche3.slice1.l1.rs_neg  (.B1(\siso256o_1.siso64_4.tranche3.slice1.l1.Q ),
    .Y(\siso256o_1.siso64_4.tranche3.slice1.l1.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche3.slice1.l1.rs_pos  (.B1(\siso256o_1.siso64_4.tranche3.slice1.l1.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche3.slice1.l1.Q ),
    .A1(\siso256o_1.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche3.slice1.l2.rs_neg  (.B1(\siso256o_1.siso64_4.tranche3.slice1.l2.Q ),
    .Y(\siso256o_1.siso64_4.tranche3.slice1.l2.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche3.slice1.l2.rs_pos  (.B1(\siso256o_1.siso64_4.tranche3.slice1.l2.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche3.slice1.l2.Q ),
    .A1(\siso256o_1.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche3.slice1.l3.rs_neg  (.B1(\siso256o_1.siso64_4.tranche3.slice1.l3.Q ),
    .Y(\siso256o_1.siso64_4.tranche3.slice1.l3.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche3.slice1.l3.rs_pos  (.B1(\siso256o_1.siso64_4.tranche3.slice1.l3.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche3.slice1.l3.Q ),
    .A1(\siso256o_1.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_4.tranche3.slice2.Amp  (.A(\siso256o_1.siso64_4.tranche0.slice2.latch ),
    .Y(\siso256o_1.siso64_4.tranche3.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche3.slice2.l0.rs_neg  (.B1(\siso256o_1.siso64_4.tranche3.slice2.l0.Q ),
    .Y(\siso256o_1.siso64_4.tranche3.slice2.l0.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche3.slice2.l0.rs_pos  (.B1(\siso256o_1.siso64_4.tranche3.slice2.l0.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche3.slice2.l0.Q ),
    .A1(\siso256o_1.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche3.slice2.l1.rs_neg  (.B1(\siso256o_1.siso64_4.tranche3.slice2.l1.Q ),
    .Y(\siso256o_1.siso64_4.tranche3.slice2.l1.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche3.slice2.l1.rs_pos  (.B1(\siso256o_1.siso64_4.tranche3.slice2.l1.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche3.slice2.l1.Q ),
    .A1(\siso256o_1.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche3.slice2.l2.rs_neg  (.B1(\siso256o_1.siso64_4.tranche3.slice2.l2.Q ),
    .Y(\siso256o_1.siso64_4.tranche3.slice2.l2.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche3.slice2.l2.rs_pos  (.B1(\siso256o_1.siso64_4.tranche3.slice2.l2.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche3.slice2.l2.Q ),
    .A1(\siso256o_1.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche3.slice2.l3.rs_neg  (.B1(\siso256o_1.siso64_4.tranche3.slice2.l3.Q ),
    .Y(\siso256o_1.siso64_4.tranche3.slice2.l3.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche3.slice2.l3.rs_pos  (.B1(\siso256o_1.siso64_4.tranche3.slice2.l3.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche3.slice2.l3.Q ),
    .A1(\siso256o_1.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_1.siso64_4.tranche3.slice3.Amp  (.A(\siso256o_1.siso64_4.tranche0.slice3.latch ),
    .Y(\siso256o_1.siso64_4.tranche3.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche3.slice3.l0.rs_neg  (.B1(\siso256o_1.siso64_4.tranche3.slice3.l0.Q ),
    .Y(\siso256o_1.siso64_4.tranche3.slice3.l0.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche3.slice3.l0.rs_pos  (.B1(\siso256o_1.siso64_4.tranche3.slice3.l0.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche3.slice3.l0.Q ),
    .A1(\siso256o_1.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche3.slice3.l1.rs_neg  (.B1(\siso256o_1.siso64_4.tranche3.slice3.l1.Q ),
    .Y(\siso256o_1.siso64_4.tranche3.slice3.l1.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche3.slice3.l1.rs_pos  (.B1(\siso256o_1.siso64_4.tranche3.slice3.l1.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche3.slice3.l1.Q ),
    .A1(\siso256o_1.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche3.slice3.l2.rs_neg  (.B1(\siso256o_1.siso64_4.tranche3.slice3.l2.Q ),
    .Y(\siso256o_1.siso64_4.tranche3.slice3.l2.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche3.slice3.l2.rs_pos  (.B1(\siso256o_1.siso64_4.tranche3.slice3.l2.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche3.slice3.l2.Q ),
    .A1(\siso256o_1.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche3.slice3.l3.rs_neg  (.B1(\siso256o_1.siso64_4.tranche3.slice3.l3.Q ),
    .Y(\siso256o_1.siso64_4.tranche3.slice3.l3.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_1.siso64_4.tranche3.slice3.l3.rs_pos  (.B1(\siso256o_1.siso64_4.tranche3.slice3.l3.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche3.slice3.l3.Q ),
    .A1(\siso256o_1.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.Amp.Amp0  (.A(\demux_mux.slice3o.latch ),
    .Y(\siso256o_2.Amp.Y[0] ));
 sg13cmos5l_inv_4 \siso256o_2.Amp.Amp1  (.A(\demux_mux.slice2o.latch ),
    .Y(\siso256o_2.Amp.Y[1] ));
 sg13cmos5l_inv_4 \siso256o_2.Amp.Amp2  (.A(\demux_mux.slice1o.latch ),
    .Y(\siso256o_2.Amp.Y[2] ));
 sg13cmos5l_inv_4 \siso256o_2.Amp.Amp3  (.A(\demux_mux.slice0o.latch ),
    .Y(\siso256o_2.Amp.Y[3] ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_1.Amp.Amp0  (.A(\siso256o_2.Amp.Y[0] ),
    .Y(\siso256o_2.siso64_1.tranche0.slice3.latch ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_1.Amp.Amp1  (.A(\siso256o_2.Amp.Y[1] ),
    .Y(\siso256o_2.siso64_1.tranche0.slice2.latch ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_1.Amp.Amp2  (.A(\siso256o_2.Amp.Y[2] ),
    .Y(\siso256o_2.siso64_1.tranche0.slice1.latch ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_1.Amp.Amp3  (.A(\siso256o_2.Amp.Y[3] ),
    .Y(\siso256o_2.siso64_1.tranche0.slice0.latch ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_1.tranche0.slice0.Amp  (.A(\siso256o_2.siso64_1.tranche0.slice0.latch ),
    .Y(\siso256o_2.siso64_1.tranche0.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche0.slice0.l0.rs_neg  (.B1(\siso256o_2.siso64_1.tranche0.slice0.l0.Q ),
    .Y(\siso256o_2.siso64_1.tranche0.slice0.l0.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche0.slice0.l0.rs_pos  (.B1(\siso256o_2.siso64_1.tranche0.slice0.l0.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche0.slice0.l0.Q ),
    .A1(\siso256o_2.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche0.slice0.l1.rs_neg  (.B1(\siso256o_2.siso64_1.tranche0.slice0.l1.Q ),
    .Y(\siso256o_2.siso64_1.tranche0.slice0.l1.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche0.slice0.l1.rs_pos  (.B1(\siso256o_2.siso64_1.tranche0.slice0.l1.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche0.slice0.l1.Q ),
    .A1(\siso256o_2.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche0.slice0.l2.rs_neg  (.B1(\siso256o_2.siso64_1.tranche0.slice0.l2.Q ),
    .Y(\siso256o_2.siso64_1.tranche0.slice0.l2.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche0.slice0.l2.rs_pos  (.B1(\siso256o_2.siso64_1.tranche0.slice0.l2.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche0.slice0.l2.Q ),
    .A1(\siso256o_2.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche0.slice0.l3.rs_neg  (.B1(\siso256o_2.siso64_1.tranche0.slice0.l3.Q ),
    .Y(\siso256o_2.siso64_1.tranche0.slice0.l3.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche0.slice0.l3.rs_pos  (.B1(\siso256o_2.siso64_1.tranche0.slice0.l3.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche0.slice0.l3.Q ),
    .A1(\siso256o_2.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_1.tranche0.slice1.Amp  (.A(\siso256o_2.siso64_1.tranche0.slice1.latch ),
    .Y(\siso256o_2.siso64_1.tranche0.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche0.slice1.l0.rs_neg  (.B1(\siso256o_2.siso64_1.tranche0.slice1.l0.Q ),
    .Y(\siso256o_2.siso64_1.tranche0.slice1.l0.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche0.slice1.l0.rs_pos  (.B1(\siso256o_2.siso64_1.tranche0.slice1.l0.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche0.slice1.l0.Q ),
    .A1(\siso256o_2.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche0.slice1.l1.rs_neg  (.B1(\siso256o_2.siso64_1.tranche0.slice1.l1.Q ),
    .Y(\siso256o_2.siso64_1.tranche0.slice1.l1.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche0.slice1.l1.rs_pos  (.B1(\siso256o_2.siso64_1.tranche0.slice1.l1.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche0.slice1.l1.Q ),
    .A1(\siso256o_2.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche0.slice1.l2.rs_neg  (.B1(\siso256o_2.siso64_1.tranche0.slice1.l2.Q ),
    .Y(\siso256o_2.siso64_1.tranche0.slice1.l2.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche0.slice1.l2.rs_pos  (.B1(\siso256o_2.siso64_1.tranche0.slice1.l2.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche0.slice1.l2.Q ),
    .A1(\siso256o_2.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche0.slice1.l3.rs_neg  (.B1(\siso256o_2.siso64_1.tranche0.slice1.l3.Q ),
    .Y(\siso256o_2.siso64_1.tranche0.slice1.l3.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche0.slice1.l3.rs_pos  (.B1(\siso256o_2.siso64_1.tranche0.slice1.l3.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche0.slice1.l3.Q ),
    .A1(\siso256o_2.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_1.tranche0.slice2.Amp  (.A(\siso256o_2.siso64_1.tranche0.slice2.latch ),
    .Y(\siso256o_2.siso64_1.tranche0.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche0.slice2.l0.rs_neg  (.B1(\siso256o_2.siso64_1.tranche0.slice2.l0.Q ),
    .Y(\siso256o_2.siso64_1.tranche0.slice2.l0.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche0.slice2.l0.rs_pos  (.B1(\siso256o_2.siso64_1.tranche0.slice2.l0.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche0.slice2.l0.Q ),
    .A1(\siso256o_2.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche0.slice2.l1.rs_neg  (.B1(\siso256o_2.siso64_1.tranche0.slice2.l1.Q ),
    .Y(\siso256o_2.siso64_1.tranche0.slice2.l1.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche0.slice2.l1.rs_pos  (.B1(\siso256o_2.siso64_1.tranche0.slice2.l1.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche0.slice2.l1.Q ),
    .A1(\siso256o_2.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche0.slice2.l2.rs_neg  (.B1(\siso256o_2.siso64_1.tranche0.slice2.l2.Q ),
    .Y(\siso256o_2.siso64_1.tranche0.slice2.l2.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche0.slice2.l2.rs_pos  (.B1(\siso256o_2.siso64_1.tranche0.slice2.l2.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche0.slice2.l2.Q ),
    .A1(\siso256o_2.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche0.slice2.l3.rs_neg  (.B1(\siso256o_2.siso64_1.tranche0.slice2.l3.Q ),
    .Y(\siso256o_2.siso64_1.tranche0.slice2.l3.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche0.slice2.l3.rs_pos  (.B1(\siso256o_2.siso64_1.tranche0.slice2.l3.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche0.slice2.l3.Q ),
    .A1(\siso256o_2.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_1.tranche0.slice3.Amp  (.A(\siso256o_2.siso64_1.tranche0.slice3.latch ),
    .Y(\siso256o_2.siso64_1.tranche0.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche0.slice3.l0.rs_neg  (.B1(\siso256o_2.siso64_1.tranche0.slice3.l0.Q ),
    .Y(\siso256o_2.siso64_1.tranche0.slice3.l0.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche0.slice3.l0.rs_pos  (.B1(\siso256o_2.siso64_1.tranche0.slice3.l0.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche0.slice3.l0.Q ),
    .A1(\siso256o_2.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche0.slice3.l1.rs_neg  (.B1(\siso256o_2.siso64_1.tranche0.slice3.l1.Q ),
    .Y(\siso256o_2.siso64_1.tranche0.slice3.l1.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche0.slice3.l1.rs_pos  (.B1(\siso256o_2.siso64_1.tranche0.slice3.l1.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche0.slice3.l1.Q ),
    .A1(\siso256o_2.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche0.slice3.l2.rs_neg  (.B1(\siso256o_2.siso64_1.tranche0.slice3.l2.Q ),
    .Y(\siso256o_2.siso64_1.tranche0.slice3.l2.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche0.slice3.l2.rs_pos  (.B1(\siso256o_2.siso64_1.tranche0.slice3.l2.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche0.slice3.l2.Q ),
    .A1(\siso256o_2.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche0.slice3.l3.rs_neg  (.B1(\siso256o_2.siso64_1.tranche0.slice3.l3.Q ),
    .Y(\siso256o_2.siso64_1.tranche0.slice3.l3.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche0.slice3.l3.rs_pos  (.B1(\siso256o_2.siso64_1.tranche0.slice3.l3.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche0.slice3.l3.Q ),
    .A1(\siso256o_2.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_1.tranche1.slice0.Amp  (.A(\siso256o_2.siso64_1.tranche0.slice0.latch ),
    .Y(\siso256o_2.siso64_1.tranche1.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche1.slice0.l0.rs_neg  (.B1(\siso256o_2.siso64_1.tranche1.slice0.l0.Q ),
    .Y(\siso256o_2.siso64_1.tranche1.slice0.l0.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche1.slice0.l0.rs_pos  (.B1(\siso256o_2.siso64_1.tranche1.slice0.l0.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche1.slice0.l0.Q ),
    .A1(\siso256o_2.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche1.slice0.l1.rs_neg  (.B1(\siso256o_2.siso64_1.tranche1.slice0.l1.Q ),
    .Y(\siso256o_2.siso64_1.tranche1.slice0.l1.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche1.slice0.l1.rs_pos  (.B1(\siso256o_2.siso64_1.tranche1.slice0.l1.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche1.slice0.l1.Q ),
    .A1(\siso256o_2.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche1.slice0.l2.rs_neg  (.B1(\siso256o_2.siso64_1.tranche1.slice0.l2.Q ),
    .Y(\siso256o_2.siso64_1.tranche1.slice0.l2.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche1.slice0.l2.rs_pos  (.B1(\siso256o_2.siso64_1.tranche1.slice0.l2.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche1.slice0.l2.Q ),
    .A1(\siso256o_2.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche1.slice0.l3.rs_neg  (.B1(\siso256o_2.siso64_1.tranche1.slice0.l3.Q ),
    .Y(\siso256o_2.siso64_1.tranche1.slice0.l3.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche1.slice0.l3.rs_pos  (.B1(\siso256o_2.siso64_1.tranche1.slice0.l3.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche1.slice0.l3.Q ),
    .A1(\siso256o_2.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_1.tranche1.slice1.Amp  (.A(\siso256o_2.siso64_1.tranche0.slice1.latch ),
    .Y(\siso256o_2.siso64_1.tranche1.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche1.slice1.l0.rs_neg  (.B1(\siso256o_2.siso64_1.tranche1.slice1.l0.Q ),
    .Y(\siso256o_2.siso64_1.tranche1.slice1.l0.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche1.slice1.l0.rs_pos  (.B1(\siso256o_2.siso64_1.tranche1.slice1.l0.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche1.slice1.l0.Q ),
    .A1(\siso256o_2.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche1.slice1.l1.rs_neg  (.B1(\siso256o_2.siso64_1.tranche1.slice1.l1.Q ),
    .Y(\siso256o_2.siso64_1.tranche1.slice1.l1.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche1.slice1.l1.rs_pos  (.B1(\siso256o_2.siso64_1.tranche1.slice1.l1.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche1.slice1.l1.Q ),
    .A1(\siso256o_2.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche1.slice1.l2.rs_neg  (.B1(\siso256o_2.siso64_1.tranche1.slice1.l2.Q ),
    .Y(\siso256o_2.siso64_1.tranche1.slice1.l2.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche1.slice1.l2.rs_pos  (.B1(\siso256o_2.siso64_1.tranche1.slice1.l2.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche1.slice1.l2.Q ),
    .A1(\siso256o_2.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche1.slice1.l3.rs_neg  (.B1(\siso256o_2.siso64_1.tranche1.slice1.l3.Q ),
    .Y(\siso256o_2.siso64_1.tranche1.slice1.l3.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche1.slice1.l3.rs_pos  (.B1(\siso256o_2.siso64_1.tranche1.slice1.l3.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche1.slice1.l3.Q ),
    .A1(\siso256o_2.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_1.tranche1.slice2.Amp  (.A(\siso256o_2.siso64_1.tranche0.slice2.latch ),
    .Y(\siso256o_2.siso64_1.tranche1.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche1.slice2.l0.rs_neg  (.B1(\siso256o_2.siso64_1.tranche1.slice2.l0.Q ),
    .Y(\siso256o_2.siso64_1.tranche1.slice2.l0.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche1.slice2.l0.rs_pos  (.B1(\siso256o_2.siso64_1.tranche1.slice2.l0.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche1.slice2.l0.Q ),
    .A1(\siso256o_2.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche1.slice2.l1.rs_neg  (.B1(\siso256o_2.siso64_1.tranche1.slice2.l1.Q ),
    .Y(\siso256o_2.siso64_1.tranche1.slice2.l1.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche1.slice2.l1.rs_pos  (.B1(\siso256o_2.siso64_1.tranche1.slice2.l1.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche1.slice2.l1.Q ),
    .A1(\siso256o_2.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche1.slice2.l2.rs_neg  (.B1(\siso256o_2.siso64_1.tranche1.slice2.l2.Q ),
    .Y(\siso256o_2.siso64_1.tranche1.slice2.l2.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche1.slice2.l2.rs_pos  (.B1(\siso256o_2.siso64_1.tranche1.slice2.l2.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche1.slice2.l2.Q ),
    .A1(\siso256o_2.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche1.slice2.l3.rs_neg  (.B1(\siso256o_2.siso64_1.tranche1.slice2.l3.Q ),
    .Y(\siso256o_2.siso64_1.tranche1.slice2.l3.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche1.slice2.l3.rs_pos  (.B1(\siso256o_2.siso64_1.tranche1.slice2.l3.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche1.slice2.l3.Q ),
    .A1(\siso256o_2.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_1.tranche1.slice3.Amp  (.A(\siso256o_2.siso64_1.tranche0.slice3.latch ),
    .Y(\siso256o_2.siso64_1.tranche1.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche1.slice3.l0.rs_neg  (.B1(\siso256o_2.siso64_1.tranche1.slice3.l0.Q ),
    .Y(\siso256o_2.siso64_1.tranche1.slice3.l0.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche1.slice3.l0.rs_pos  (.B1(\siso256o_2.siso64_1.tranche1.slice3.l0.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche1.slice3.l0.Q ),
    .A1(\siso256o_2.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche1.slice3.l1.rs_neg  (.B1(\siso256o_2.siso64_1.tranche1.slice3.l1.Q ),
    .Y(\siso256o_2.siso64_1.tranche1.slice3.l1.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche1.slice3.l1.rs_pos  (.B1(\siso256o_2.siso64_1.tranche1.slice3.l1.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche1.slice3.l1.Q ),
    .A1(\siso256o_2.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche1.slice3.l2.rs_neg  (.B1(\siso256o_2.siso64_1.tranche1.slice3.l2.Q ),
    .Y(\siso256o_2.siso64_1.tranche1.slice3.l2.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche1.slice3.l2.rs_pos  (.B1(\siso256o_2.siso64_1.tranche1.slice3.l2.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche1.slice3.l2.Q ),
    .A1(\siso256o_2.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche1.slice3.l3.rs_neg  (.B1(\siso256o_2.siso64_1.tranche1.slice3.l3.Q ),
    .Y(\siso256o_2.siso64_1.tranche1.slice3.l3.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche1.slice3.l3.rs_pos  (.B1(\siso256o_2.siso64_1.tranche1.slice3.l3.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche1.slice3.l3.Q ),
    .A1(\siso256o_2.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_1.tranche2.slice0.Amp  (.A(\siso256o_2.siso64_1.tranche0.slice0.latch ),
    .Y(\siso256o_2.siso64_1.tranche2.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche2.slice0.l0.rs_neg  (.B1(\siso256o_2.siso64_1.tranche2.slice0.l0.Q ),
    .Y(\siso256o_2.siso64_1.tranche2.slice0.l0.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche2.slice0.l0.rs_pos  (.B1(\siso256o_2.siso64_1.tranche2.slice0.l0.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche2.slice0.l0.Q ),
    .A1(\siso256o_2.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche2.slice0.l1.rs_neg  (.B1(\siso256o_2.siso64_1.tranche2.slice0.l1.Q ),
    .Y(\siso256o_2.siso64_1.tranche2.slice0.l1.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche2.slice0.l1.rs_pos  (.B1(\siso256o_2.siso64_1.tranche2.slice0.l1.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche2.slice0.l1.Q ),
    .A1(\siso256o_2.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche2.slice0.l2.rs_neg  (.B1(\siso256o_2.siso64_1.tranche2.slice0.l2.Q ),
    .Y(\siso256o_2.siso64_1.tranche2.slice0.l2.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche2.slice0.l2.rs_pos  (.B1(\siso256o_2.siso64_1.tranche2.slice0.l2.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche2.slice0.l2.Q ),
    .A1(\siso256o_2.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche2.slice0.l3.rs_neg  (.B1(\siso256o_2.siso64_1.tranche2.slice0.l3.Q ),
    .Y(\siso256o_2.siso64_1.tranche2.slice0.l3.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche2.slice0.l3.rs_pos  (.B1(\siso256o_2.siso64_1.tranche2.slice0.l3.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche2.slice0.l3.Q ),
    .A1(\siso256o_2.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_1.tranche2.slice1.Amp  (.A(\siso256o_2.siso64_1.tranche0.slice1.latch ),
    .Y(\siso256o_2.siso64_1.tranche2.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche2.slice1.l0.rs_neg  (.B1(\siso256o_2.siso64_1.tranche2.slice1.l0.Q ),
    .Y(\siso256o_2.siso64_1.tranche2.slice1.l0.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche2.slice1.l0.rs_pos  (.B1(\siso256o_2.siso64_1.tranche2.slice1.l0.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche2.slice1.l0.Q ),
    .A1(\siso256o_2.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche2.slice1.l1.rs_neg  (.B1(\siso256o_2.siso64_1.tranche2.slice1.l1.Q ),
    .Y(\siso256o_2.siso64_1.tranche2.slice1.l1.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche2.slice1.l1.rs_pos  (.B1(\siso256o_2.siso64_1.tranche2.slice1.l1.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche2.slice1.l1.Q ),
    .A1(\siso256o_2.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche2.slice1.l2.rs_neg  (.B1(\siso256o_2.siso64_1.tranche2.slice1.l2.Q ),
    .Y(\siso256o_2.siso64_1.tranche2.slice1.l2.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche2.slice1.l2.rs_pos  (.B1(\siso256o_2.siso64_1.tranche2.slice1.l2.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche2.slice1.l2.Q ),
    .A1(\siso256o_2.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche2.slice1.l3.rs_neg  (.B1(\siso256o_2.siso64_1.tranche2.slice1.l3.Q ),
    .Y(\siso256o_2.siso64_1.tranche2.slice1.l3.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche2.slice1.l3.rs_pos  (.B1(\siso256o_2.siso64_1.tranche2.slice1.l3.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche2.slice1.l3.Q ),
    .A1(\siso256o_2.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_1.tranche2.slice2.Amp  (.A(\siso256o_2.siso64_1.tranche0.slice2.latch ),
    .Y(\siso256o_2.siso64_1.tranche2.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche2.slice2.l0.rs_neg  (.B1(\siso256o_2.siso64_1.tranche2.slice2.l0.Q ),
    .Y(\siso256o_2.siso64_1.tranche2.slice2.l0.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche2.slice2.l0.rs_pos  (.B1(\siso256o_2.siso64_1.tranche2.slice2.l0.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche2.slice2.l0.Q ),
    .A1(\siso256o_2.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche2.slice2.l1.rs_neg  (.B1(\siso256o_2.siso64_1.tranche2.slice2.l1.Q ),
    .Y(\siso256o_2.siso64_1.tranche2.slice2.l1.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche2.slice2.l1.rs_pos  (.B1(\siso256o_2.siso64_1.tranche2.slice2.l1.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche2.slice2.l1.Q ),
    .A1(\siso256o_2.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche2.slice2.l2.rs_neg  (.B1(\siso256o_2.siso64_1.tranche2.slice2.l2.Q ),
    .Y(\siso256o_2.siso64_1.tranche2.slice2.l2.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche2.slice2.l2.rs_pos  (.B1(\siso256o_2.siso64_1.tranche2.slice2.l2.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche2.slice2.l2.Q ),
    .A1(\siso256o_2.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche2.slice2.l3.rs_neg  (.B1(\siso256o_2.siso64_1.tranche2.slice2.l3.Q ),
    .Y(\siso256o_2.siso64_1.tranche2.slice2.l3.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche2.slice2.l3.rs_pos  (.B1(\siso256o_2.siso64_1.tranche2.slice2.l3.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche2.slice2.l3.Q ),
    .A1(\siso256o_2.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_1.tranche2.slice3.Amp  (.A(\siso256o_2.siso64_1.tranche0.slice3.latch ),
    .Y(\siso256o_2.siso64_1.tranche2.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche2.slice3.l0.rs_neg  (.B1(\siso256o_2.siso64_1.tranche2.slice3.l0.Q ),
    .Y(\siso256o_2.siso64_1.tranche2.slice3.l0.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche2.slice3.l0.rs_pos  (.B1(\siso256o_2.siso64_1.tranche2.slice3.l0.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche2.slice3.l0.Q ),
    .A1(\siso256o_2.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche2.slice3.l1.rs_neg  (.B1(\siso256o_2.siso64_1.tranche2.slice3.l1.Q ),
    .Y(\siso256o_2.siso64_1.tranche2.slice3.l1.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche2.slice3.l1.rs_pos  (.B1(\siso256o_2.siso64_1.tranche2.slice3.l1.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche2.slice3.l1.Q ),
    .A1(\siso256o_2.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche2.slice3.l2.rs_neg  (.B1(\siso256o_2.siso64_1.tranche2.slice3.l2.Q ),
    .Y(\siso256o_2.siso64_1.tranche2.slice3.l2.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche2.slice3.l2.rs_pos  (.B1(\siso256o_2.siso64_1.tranche2.slice3.l2.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche2.slice3.l2.Q ),
    .A1(\siso256o_2.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche2.slice3.l3.rs_neg  (.B1(\siso256o_2.siso64_1.tranche2.slice3.l3.Q ),
    .Y(\siso256o_2.siso64_1.tranche2.slice3.l3.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche2.slice3.l3.rs_pos  (.B1(\siso256o_2.siso64_1.tranche2.slice3.l3.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche2.slice3.l3.Q ),
    .A1(\siso256o_2.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_1.tranche3.slice0.Amp  (.A(\siso256o_2.siso64_1.tranche0.slice0.latch ),
    .Y(\siso256o_2.siso64_1.tranche3.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche3.slice0.l0.rs_neg  (.B1(\siso256o_2.siso64_1.tranche3.slice0.l0.Q ),
    .Y(\siso256o_2.siso64_1.tranche3.slice0.l0.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche3.slice0.l0.rs_pos  (.B1(\siso256o_2.siso64_1.tranche3.slice0.l0.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche3.slice0.l0.Q ),
    .A1(\siso256o_2.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche3.slice0.l1.rs_neg  (.B1(\siso256o_2.siso64_1.tranche3.slice0.l1.Q ),
    .Y(\siso256o_2.siso64_1.tranche3.slice0.l1.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche3.slice0.l1.rs_pos  (.B1(\siso256o_2.siso64_1.tranche3.slice0.l1.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche3.slice0.l1.Q ),
    .A1(\siso256o_2.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche3.slice0.l2.rs_neg  (.B1(\siso256o_2.siso64_1.tranche3.slice0.l2.Q ),
    .Y(\siso256o_2.siso64_1.tranche3.slice0.l2.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche3.slice0.l2.rs_pos  (.B1(\siso256o_2.siso64_1.tranche3.slice0.l2.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche3.slice0.l2.Q ),
    .A1(\siso256o_2.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche3.slice0.l3.rs_neg  (.B1(\siso256o_2.siso64_1.tranche3.slice0.l3.Q ),
    .Y(\siso256o_2.siso64_1.tranche3.slice0.l3.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche3.slice0.l3.rs_pos  (.B1(\siso256o_2.siso64_1.tranche3.slice0.l3.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche3.slice0.l3.Q ),
    .A1(\siso256o_2.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_1.tranche3.slice1.Amp  (.A(\siso256o_2.siso64_1.tranche0.slice1.latch ),
    .Y(\siso256o_2.siso64_1.tranche3.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche3.slice1.l0.rs_neg  (.B1(\siso256o_2.siso64_1.tranche3.slice1.l0.Q ),
    .Y(\siso256o_2.siso64_1.tranche3.slice1.l0.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche3.slice1.l0.rs_pos  (.B1(\siso256o_2.siso64_1.tranche3.slice1.l0.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche3.slice1.l0.Q ),
    .A1(\siso256o_2.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche3.slice1.l1.rs_neg  (.B1(\siso256o_2.siso64_1.tranche3.slice1.l1.Q ),
    .Y(\siso256o_2.siso64_1.tranche3.slice1.l1.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche3.slice1.l1.rs_pos  (.B1(\siso256o_2.siso64_1.tranche3.slice1.l1.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche3.slice1.l1.Q ),
    .A1(\siso256o_2.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche3.slice1.l2.rs_neg  (.B1(\siso256o_2.siso64_1.tranche3.slice1.l2.Q ),
    .Y(\siso256o_2.siso64_1.tranche3.slice1.l2.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche3.slice1.l2.rs_pos  (.B1(\siso256o_2.siso64_1.tranche3.slice1.l2.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche3.slice1.l2.Q ),
    .A1(\siso256o_2.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche3.slice1.l3.rs_neg  (.B1(\siso256o_2.siso64_1.tranche3.slice1.l3.Q ),
    .Y(\siso256o_2.siso64_1.tranche3.slice1.l3.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche3.slice1.l3.rs_pos  (.B1(\siso256o_2.siso64_1.tranche3.slice1.l3.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche3.slice1.l3.Q ),
    .A1(\siso256o_2.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_1.tranche3.slice2.Amp  (.A(\siso256o_2.siso64_1.tranche0.slice2.latch ),
    .Y(\siso256o_2.siso64_1.tranche3.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche3.slice2.l0.rs_neg  (.B1(\siso256o_2.siso64_1.tranche3.slice2.l0.Q ),
    .Y(\siso256o_2.siso64_1.tranche3.slice2.l0.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche3.slice2.l0.rs_pos  (.B1(\siso256o_2.siso64_1.tranche3.slice2.l0.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche3.slice2.l0.Q ),
    .A1(\siso256o_2.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche3.slice2.l1.rs_neg  (.B1(\siso256o_2.siso64_1.tranche3.slice2.l1.Q ),
    .Y(\siso256o_2.siso64_1.tranche3.slice2.l1.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche3.slice2.l1.rs_pos  (.B1(\siso256o_2.siso64_1.tranche3.slice2.l1.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche3.slice2.l1.Q ),
    .A1(\siso256o_2.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche3.slice2.l2.rs_neg  (.B1(\siso256o_2.siso64_1.tranche3.slice2.l2.Q ),
    .Y(\siso256o_2.siso64_1.tranche3.slice2.l2.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche3.slice2.l2.rs_pos  (.B1(\siso256o_2.siso64_1.tranche3.slice2.l2.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche3.slice2.l2.Q ),
    .A1(\siso256o_2.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche3.slice2.l3.rs_neg  (.B1(\siso256o_2.siso64_1.tranche3.slice2.l3.Q ),
    .Y(\siso256o_2.siso64_1.tranche3.slice2.l3.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche3.slice2.l3.rs_pos  (.B1(\siso256o_2.siso64_1.tranche3.slice2.l3.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche3.slice2.l3.Q ),
    .A1(\siso256o_2.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_1.tranche3.slice3.Amp  (.A(\siso256o_2.siso64_1.tranche0.slice3.latch ),
    .Y(\siso256o_2.siso64_1.tranche3.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche3.slice3.l0.rs_neg  (.B1(\siso256o_2.siso64_1.tranche3.slice3.l0.Q ),
    .Y(\siso256o_2.siso64_1.tranche3.slice3.l0.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche3.slice3.l0.rs_pos  (.B1(\siso256o_2.siso64_1.tranche3.slice3.l0.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche3.slice3.l0.Q ),
    .A1(\siso256o_2.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche3.slice3.l1.rs_neg  (.B1(\siso256o_2.siso64_1.tranche3.slice3.l1.Q ),
    .Y(\siso256o_2.siso64_1.tranche3.slice3.l1.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche3.slice3.l1.rs_pos  (.B1(\siso256o_2.siso64_1.tranche3.slice3.l1.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche3.slice3.l1.Q ),
    .A1(\siso256o_2.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche3.slice3.l2.rs_neg  (.B1(\siso256o_2.siso64_1.tranche3.slice3.l2.Q ),
    .Y(\siso256o_2.siso64_1.tranche3.slice3.l2.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche3.slice3.l2.rs_pos  (.B1(\siso256o_2.siso64_1.tranche3.slice3.l2.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche3.slice3.l2.Q ),
    .A1(\siso256o_2.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche3.slice3.l3.rs_neg  (.B1(\siso256o_2.siso64_1.tranche3.slice3.l3.Q ),
    .Y(\siso256o_2.siso64_1.tranche3.slice3.l3.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_1.tranche3.slice3.l3.rs_pos  (.B1(\siso256o_2.siso64_1.tranche3.slice3.l3.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche3.slice3.l3.Q ),
    .A1(\siso256o_2.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_2.Amp.Amp0  (.A(\siso256o_2.Amp.Y[0] ),
    .Y(\siso256o_2.siso64_2.tranche0.slice3.latch ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_2.Amp.Amp1  (.A(\siso256o_2.Amp.Y[1] ),
    .Y(\siso256o_2.siso64_2.tranche0.slice2.latch ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_2.Amp.Amp2  (.A(\siso256o_2.Amp.Y[2] ),
    .Y(\siso256o_2.siso64_2.tranche0.slice1.latch ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_2.Amp.Amp3  (.A(\siso256o_2.Amp.Y[3] ),
    .Y(\siso256o_2.siso64_2.tranche0.slice0.latch ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_2.tranche0.slice0.Amp  (.A(\siso256o_2.siso64_2.tranche0.slice0.latch ),
    .Y(\siso256o_2.siso64_2.tranche0.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche0.slice0.l0.rs_neg  (.B1(\siso256o_2.siso64_2.tranche0.slice0.l0.Q ),
    .Y(\siso256o_2.siso64_2.tranche0.slice0.l0.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche0.slice0.l0.rs_pos  (.B1(\siso256o_2.siso64_2.tranche0.slice0.l0.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche0.slice0.l0.Q ),
    .A1(\siso256o_2.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche0.slice0.l1.rs_neg  (.B1(\siso256o_2.siso64_2.tranche0.slice0.l1.Q ),
    .Y(\siso256o_2.siso64_2.tranche0.slice0.l1.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche0.slice0.l1.rs_pos  (.B1(\siso256o_2.siso64_2.tranche0.slice0.l1.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche0.slice0.l1.Q ),
    .A1(\siso256o_2.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche0.slice0.l2.rs_neg  (.B1(\siso256o_2.siso64_2.tranche0.slice0.l2.Q ),
    .Y(\siso256o_2.siso64_2.tranche0.slice0.l2.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche0.slice0.l2.rs_pos  (.B1(\siso256o_2.siso64_2.tranche0.slice0.l2.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche0.slice0.l2.Q ),
    .A1(\siso256o_2.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche0.slice0.l3.rs_neg  (.B1(\siso256o_2.siso64_2.tranche0.slice0.l3.Q ),
    .Y(\siso256o_2.siso64_2.tranche0.slice0.l3.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche0.slice0.l3.rs_pos  (.B1(\siso256o_2.siso64_2.tranche0.slice0.l3.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche0.slice0.l3.Q ),
    .A1(\siso256o_2.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_2.tranche0.slice1.Amp  (.A(\siso256o_2.siso64_2.tranche0.slice1.latch ),
    .Y(\siso256o_2.siso64_2.tranche0.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche0.slice1.l0.rs_neg  (.B1(\siso256o_2.siso64_2.tranche0.slice1.l0.Q ),
    .Y(\siso256o_2.siso64_2.tranche0.slice1.l0.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche0.slice1.l0.rs_pos  (.B1(\siso256o_2.siso64_2.tranche0.slice1.l0.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche0.slice1.l0.Q ),
    .A1(\siso256o_2.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche0.slice1.l1.rs_neg  (.B1(\siso256o_2.siso64_2.tranche0.slice1.l1.Q ),
    .Y(\siso256o_2.siso64_2.tranche0.slice1.l1.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche0.slice1.l1.rs_pos  (.B1(\siso256o_2.siso64_2.tranche0.slice1.l1.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche0.slice1.l1.Q ),
    .A1(\siso256o_2.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche0.slice1.l2.rs_neg  (.B1(\siso256o_2.siso64_2.tranche0.slice1.l2.Q ),
    .Y(\siso256o_2.siso64_2.tranche0.slice1.l2.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche0.slice1.l2.rs_pos  (.B1(\siso256o_2.siso64_2.tranche0.slice1.l2.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche0.slice1.l2.Q ),
    .A1(\siso256o_2.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche0.slice1.l3.rs_neg  (.B1(\siso256o_2.siso64_2.tranche0.slice1.l3.Q ),
    .Y(\siso256o_2.siso64_2.tranche0.slice1.l3.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche0.slice1.l3.rs_pos  (.B1(\siso256o_2.siso64_2.tranche0.slice1.l3.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche0.slice1.l3.Q ),
    .A1(\siso256o_2.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_2.tranche0.slice2.Amp  (.A(\siso256o_2.siso64_2.tranche0.slice2.latch ),
    .Y(\siso256o_2.siso64_2.tranche0.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche0.slice2.l0.rs_neg  (.B1(\siso256o_2.siso64_2.tranche0.slice2.l0.Q ),
    .Y(\siso256o_2.siso64_2.tranche0.slice2.l0.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche0.slice2.l0.rs_pos  (.B1(\siso256o_2.siso64_2.tranche0.slice2.l0.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche0.slice2.l0.Q ),
    .A1(\siso256o_2.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche0.slice2.l1.rs_neg  (.B1(\siso256o_2.siso64_2.tranche0.slice2.l1.Q ),
    .Y(\siso256o_2.siso64_2.tranche0.slice2.l1.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche0.slice2.l1.rs_pos  (.B1(\siso256o_2.siso64_2.tranche0.slice2.l1.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche0.slice2.l1.Q ),
    .A1(\siso256o_2.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche0.slice2.l2.rs_neg  (.B1(\siso256o_2.siso64_2.tranche0.slice2.l2.Q ),
    .Y(\siso256o_2.siso64_2.tranche0.slice2.l2.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche0.slice2.l2.rs_pos  (.B1(\siso256o_2.siso64_2.tranche0.slice2.l2.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche0.slice2.l2.Q ),
    .A1(\siso256o_2.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche0.slice2.l3.rs_neg  (.B1(\siso256o_2.siso64_2.tranche0.slice2.l3.Q ),
    .Y(\siso256o_2.siso64_2.tranche0.slice2.l3.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche0.slice2.l3.rs_pos  (.B1(\siso256o_2.siso64_2.tranche0.slice2.l3.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche0.slice2.l3.Q ),
    .A1(\siso256o_2.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_2.tranche0.slice3.Amp  (.A(\siso256o_2.siso64_2.tranche0.slice3.latch ),
    .Y(\siso256o_2.siso64_2.tranche0.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche0.slice3.l0.rs_neg  (.B1(\siso256o_2.siso64_2.tranche0.slice3.l0.Q ),
    .Y(\siso256o_2.siso64_2.tranche0.slice3.l0.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche0.slice3.l0.rs_pos  (.B1(\siso256o_2.siso64_2.tranche0.slice3.l0.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche0.slice3.l0.Q ),
    .A1(\siso256o_2.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche0.slice3.l1.rs_neg  (.B1(\siso256o_2.siso64_2.tranche0.slice3.l1.Q ),
    .Y(\siso256o_2.siso64_2.tranche0.slice3.l1.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche0.slice3.l1.rs_pos  (.B1(\siso256o_2.siso64_2.tranche0.slice3.l1.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche0.slice3.l1.Q ),
    .A1(\siso256o_2.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche0.slice3.l2.rs_neg  (.B1(\siso256o_2.siso64_2.tranche0.slice3.l2.Q ),
    .Y(\siso256o_2.siso64_2.tranche0.slice3.l2.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche0.slice3.l2.rs_pos  (.B1(\siso256o_2.siso64_2.tranche0.slice3.l2.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche0.slice3.l2.Q ),
    .A1(\siso256o_2.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche0.slice3.l3.rs_neg  (.B1(\siso256o_2.siso64_2.tranche0.slice3.l3.Q ),
    .Y(\siso256o_2.siso64_2.tranche0.slice3.l3.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche0.slice3.l3.rs_pos  (.B1(\siso256o_2.siso64_2.tranche0.slice3.l3.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche0.slice3.l3.Q ),
    .A1(\siso256o_2.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_2.tranche1.slice0.Amp  (.A(\siso256o_2.siso64_2.tranche0.slice0.latch ),
    .Y(\siso256o_2.siso64_2.tranche1.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche1.slice0.l0.rs_neg  (.B1(\siso256o_2.siso64_2.tranche1.slice0.l0.Q ),
    .Y(\siso256o_2.siso64_2.tranche1.slice0.l0.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche1.slice0.l0.rs_pos  (.B1(\siso256o_2.siso64_2.tranche1.slice0.l0.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche1.slice0.l0.Q ),
    .A1(\siso256o_2.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche1.slice0.l1.rs_neg  (.B1(\siso256o_2.siso64_2.tranche1.slice0.l1.Q ),
    .Y(\siso256o_2.siso64_2.tranche1.slice0.l1.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche1.slice0.l1.rs_pos  (.B1(\siso256o_2.siso64_2.tranche1.slice0.l1.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche1.slice0.l1.Q ),
    .A1(\siso256o_2.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche1.slice0.l2.rs_neg  (.B1(\siso256o_2.siso64_2.tranche1.slice0.l2.Q ),
    .Y(\siso256o_2.siso64_2.tranche1.slice0.l2.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche1.slice0.l2.rs_pos  (.B1(\siso256o_2.siso64_2.tranche1.slice0.l2.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche1.slice0.l2.Q ),
    .A1(\siso256o_2.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche1.slice0.l3.rs_neg  (.B1(\siso256o_2.siso64_2.tranche1.slice0.l3.Q ),
    .Y(\siso256o_2.siso64_2.tranche1.slice0.l3.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche1.slice0.l3.rs_pos  (.B1(\siso256o_2.siso64_2.tranche1.slice0.l3.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche1.slice0.l3.Q ),
    .A1(\siso256o_2.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_2.tranche1.slice1.Amp  (.A(\siso256o_2.siso64_2.tranche0.slice1.latch ),
    .Y(\siso256o_2.siso64_2.tranche1.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche1.slice1.l0.rs_neg  (.B1(\siso256o_2.siso64_2.tranche1.slice1.l0.Q ),
    .Y(\siso256o_2.siso64_2.tranche1.slice1.l0.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche1.slice1.l0.rs_pos  (.B1(\siso256o_2.siso64_2.tranche1.slice1.l0.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche1.slice1.l0.Q ),
    .A1(\siso256o_2.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche1.slice1.l1.rs_neg  (.B1(\siso256o_2.siso64_2.tranche1.slice1.l1.Q ),
    .Y(\siso256o_2.siso64_2.tranche1.slice1.l1.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche1.slice1.l1.rs_pos  (.B1(\siso256o_2.siso64_2.tranche1.slice1.l1.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche1.slice1.l1.Q ),
    .A1(\siso256o_2.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche1.slice1.l2.rs_neg  (.B1(\siso256o_2.siso64_2.tranche1.slice1.l2.Q ),
    .Y(\siso256o_2.siso64_2.tranche1.slice1.l2.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche1.slice1.l2.rs_pos  (.B1(\siso256o_2.siso64_2.tranche1.slice1.l2.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche1.slice1.l2.Q ),
    .A1(\siso256o_2.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche1.slice1.l3.rs_neg  (.B1(\siso256o_2.siso64_2.tranche1.slice1.l3.Q ),
    .Y(\siso256o_2.siso64_2.tranche1.slice1.l3.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche1.slice1.l3.rs_pos  (.B1(\siso256o_2.siso64_2.tranche1.slice1.l3.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche1.slice1.l3.Q ),
    .A1(\siso256o_2.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_2.tranche1.slice2.Amp  (.A(\siso256o_2.siso64_2.tranche0.slice2.latch ),
    .Y(\siso256o_2.siso64_2.tranche1.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche1.slice2.l0.rs_neg  (.B1(\siso256o_2.siso64_2.tranche1.slice2.l0.Q ),
    .Y(\siso256o_2.siso64_2.tranche1.slice2.l0.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche1.slice2.l0.rs_pos  (.B1(\siso256o_2.siso64_2.tranche1.slice2.l0.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche1.slice2.l0.Q ),
    .A1(\siso256o_2.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche1.slice2.l1.rs_neg  (.B1(\siso256o_2.siso64_2.tranche1.slice2.l1.Q ),
    .Y(\siso256o_2.siso64_2.tranche1.slice2.l1.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche1.slice2.l1.rs_pos  (.B1(\siso256o_2.siso64_2.tranche1.slice2.l1.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche1.slice2.l1.Q ),
    .A1(\siso256o_2.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche1.slice2.l2.rs_neg  (.B1(\siso256o_2.siso64_2.tranche1.slice2.l2.Q ),
    .Y(\siso256o_2.siso64_2.tranche1.slice2.l2.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche1.slice2.l2.rs_pos  (.B1(\siso256o_2.siso64_2.tranche1.slice2.l2.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche1.slice2.l2.Q ),
    .A1(\siso256o_2.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche1.slice2.l3.rs_neg  (.B1(\siso256o_2.siso64_2.tranche1.slice2.l3.Q ),
    .Y(\siso256o_2.siso64_2.tranche1.slice2.l3.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche1.slice2.l3.rs_pos  (.B1(\siso256o_2.siso64_2.tranche1.slice2.l3.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche1.slice2.l3.Q ),
    .A1(\siso256o_2.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_2.tranche1.slice3.Amp  (.A(\siso256o_2.siso64_2.tranche0.slice3.latch ),
    .Y(\siso256o_2.siso64_2.tranche1.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche1.slice3.l0.rs_neg  (.B1(\siso256o_2.siso64_2.tranche1.slice3.l0.Q ),
    .Y(\siso256o_2.siso64_2.tranche1.slice3.l0.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche1.slice3.l0.rs_pos  (.B1(\siso256o_2.siso64_2.tranche1.slice3.l0.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche1.slice3.l0.Q ),
    .A1(\siso256o_2.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche1.slice3.l1.rs_neg  (.B1(\siso256o_2.siso64_2.tranche1.slice3.l1.Q ),
    .Y(\siso256o_2.siso64_2.tranche1.slice3.l1.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche1.slice3.l1.rs_pos  (.B1(\siso256o_2.siso64_2.tranche1.slice3.l1.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche1.slice3.l1.Q ),
    .A1(\siso256o_2.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche1.slice3.l2.rs_neg  (.B1(\siso256o_2.siso64_2.tranche1.slice3.l2.Q ),
    .Y(\siso256o_2.siso64_2.tranche1.slice3.l2.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche1.slice3.l2.rs_pos  (.B1(\siso256o_2.siso64_2.tranche1.slice3.l2.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche1.slice3.l2.Q ),
    .A1(\siso256o_2.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche1.slice3.l3.rs_neg  (.B1(\siso256o_2.siso64_2.tranche1.slice3.l3.Q ),
    .Y(\siso256o_2.siso64_2.tranche1.slice3.l3.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche1.slice3.l3.rs_pos  (.B1(\siso256o_2.siso64_2.tranche1.slice3.l3.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche1.slice3.l3.Q ),
    .A1(\siso256o_2.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_2.tranche2.slice0.Amp  (.A(\siso256o_2.siso64_2.tranche0.slice0.latch ),
    .Y(\siso256o_2.siso64_2.tranche2.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche2.slice0.l0.rs_neg  (.B1(\siso256o_2.siso64_2.tranche2.slice0.l0.Q ),
    .Y(\siso256o_2.siso64_2.tranche2.slice0.l0.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche2.slice0.l0.rs_pos  (.B1(\siso256o_2.siso64_2.tranche2.slice0.l0.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche2.slice0.l0.Q ),
    .A1(\siso256o_2.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche2.slice0.l1.rs_neg  (.B1(\siso256o_2.siso64_2.tranche2.slice0.l1.Q ),
    .Y(\siso256o_2.siso64_2.tranche2.slice0.l1.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche2.slice0.l1.rs_pos  (.B1(\siso256o_2.siso64_2.tranche2.slice0.l1.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche2.slice0.l1.Q ),
    .A1(\siso256o_2.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche2.slice0.l2.rs_neg  (.B1(\siso256o_2.siso64_2.tranche2.slice0.l2.Q ),
    .Y(\siso256o_2.siso64_2.tranche2.slice0.l2.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche2.slice0.l2.rs_pos  (.B1(\siso256o_2.siso64_2.tranche2.slice0.l2.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche2.slice0.l2.Q ),
    .A1(\siso256o_2.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche2.slice0.l3.rs_neg  (.B1(\siso256o_2.siso64_2.tranche2.slice0.l3.Q ),
    .Y(\siso256o_2.siso64_2.tranche2.slice0.l3.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche2.slice0.l3.rs_pos  (.B1(\siso256o_2.siso64_2.tranche2.slice0.l3.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche2.slice0.l3.Q ),
    .A1(\siso256o_2.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_2.tranche2.slice1.Amp  (.A(\siso256o_2.siso64_2.tranche0.slice1.latch ),
    .Y(\siso256o_2.siso64_2.tranche2.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche2.slice1.l0.rs_neg  (.B1(\siso256o_2.siso64_2.tranche2.slice1.l0.Q ),
    .Y(\siso256o_2.siso64_2.tranche2.slice1.l0.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche2.slice1.l0.rs_pos  (.B1(\siso256o_2.siso64_2.tranche2.slice1.l0.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche2.slice1.l0.Q ),
    .A1(\siso256o_2.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche2.slice1.l1.rs_neg  (.B1(\siso256o_2.siso64_2.tranche2.slice1.l1.Q ),
    .Y(\siso256o_2.siso64_2.tranche2.slice1.l1.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche2.slice1.l1.rs_pos  (.B1(\siso256o_2.siso64_2.tranche2.slice1.l1.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche2.slice1.l1.Q ),
    .A1(\siso256o_2.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche2.slice1.l2.rs_neg  (.B1(\siso256o_2.siso64_2.tranche2.slice1.l2.Q ),
    .Y(\siso256o_2.siso64_2.tranche2.slice1.l2.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche2.slice1.l2.rs_pos  (.B1(\siso256o_2.siso64_2.tranche2.slice1.l2.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche2.slice1.l2.Q ),
    .A1(\siso256o_2.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche2.slice1.l3.rs_neg  (.B1(\siso256o_2.siso64_2.tranche2.slice1.l3.Q ),
    .Y(\siso256o_2.siso64_2.tranche2.slice1.l3.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche2.slice1.l3.rs_pos  (.B1(\siso256o_2.siso64_2.tranche2.slice1.l3.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche2.slice1.l3.Q ),
    .A1(\siso256o_2.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_2.tranche2.slice2.Amp  (.A(\siso256o_2.siso64_2.tranche0.slice2.latch ),
    .Y(\siso256o_2.siso64_2.tranche2.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche2.slice2.l0.rs_neg  (.B1(\siso256o_2.siso64_2.tranche2.slice2.l0.Q ),
    .Y(\siso256o_2.siso64_2.tranche2.slice2.l0.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche2.slice2.l0.rs_pos  (.B1(\siso256o_2.siso64_2.tranche2.slice2.l0.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche2.slice2.l0.Q ),
    .A1(\siso256o_2.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche2.slice2.l1.rs_neg  (.B1(\siso256o_2.siso64_2.tranche2.slice2.l1.Q ),
    .Y(\siso256o_2.siso64_2.tranche2.slice2.l1.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche2.slice2.l1.rs_pos  (.B1(\siso256o_2.siso64_2.tranche2.slice2.l1.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche2.slice2.l1.Q ),
    .A1(\siso256o_2.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche2.slice2.l2.rs_neg  (.B1(\siso256o_2.siso64_2.tranche2.slice2.l2.Q ),
    .Y(\siso256o_2.siso64_2.tranche2.slice2.l2.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche2.slice2.l2.rs_pos  (.B1(\siso256o_2.siso64_2.tranche2.slice2.l2.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche2.slice2.l2.Q ),
    .A1(\siso256o_2.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche2.slice2.l3.rs_neg  (.B1(\siso256o_2.siso64_2.tranche2.slice2.l3.Q ),
    .Y(\siso256o_2.siso64_2.tranche2.slice2.l3.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche2.slice2.l3.rs_pos  (.B1(\siso256o_2.siso64_2.tranche2.slice2.l3.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche2.slice2.l3.Q ),
    .A1(\siso256o_2.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_2.tranche2.slice3.Amp  (.A(\siso256o_2.siso64_2.tranche0.slice3.latch ),
    .Y(\siso256o_2.siso64_2.tranche2.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche2.slice3.l0.rs_neg  (.B1(\siso256o_2.siso64_2.tranche2.slice3.l0.Q ),
    .Y(\siso256o_2.siso64_2.tranche2.slice3.l0.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche2.slice3.l0.rs_pos  (.B1(\siso256o_2.siso64_2.tranche2.slice3.l0.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche2.slice3.l0.Q ),
    .A1(\siso256o_2.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche2.slice3.l1.rs_neg  (.B1(\siso256o_2.siso64_2.tranche2.slice3.l1.Q ),
    .Y(\siso256o_2.siso64_2.tranche2.slice3.l1.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche2.slice3.l1.rs_pos  (.B1(\siso256o_2.siso64_2.tranche2.slice3.l1.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche2.slice3.l1.Q ),
    .A1(\siso256o_2.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche2.slice3.l2.rs_neg  (.B1(\siso256o_2.siso64_2.tranche2.slice3.l2.Q ),
    .Y(\siso256o_2.siso64_2.tranche2.slice3.l2.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche2.slice3.l2.rs_pos  (.B1(\siso256o_2.siso64_2.tranche2.slice3.l2.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche2.slice3.l2.Q ),
    .A1(\siso256o_2.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche2.slice3.l3.rs_neg  (.B1(\siso256o_2.siso64_2.tranche2.slice3.l3.Q ),
    .Y(\siso256o_2.siso64_2.tranche2.slice3.l3.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche2.slice3.l3.rs_pos  (.B1(\siso256o_2.siso64_2.tranche2.slice3.l3.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche2.slice3.l3.Q ),
    .A1(\siso256o_2.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_2.tranche3.slice0.Amp  (.A(\siso256o_2.siso64_2.tranche0.slice0.latch ),
    .Y(\siso256o_2.siso64_2.tranche3.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche3.slice0.l0.rs_neg  (.B1(\siso256o_2.siso64_2.tranche3.slice0.l0.Q ),
    .Y(\siso256o_2.siso64_2.tranche3.slice0.l0.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche3.slice0.l0.rs_pos  (.B1(\siso256o_2.siso64_2.tranche3.slice0.l0.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche3.slice0.l0.Q ),
    .A1(\siso256o_2.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche3.slice0.l1.rs_neg  (.B1(\siso256o_2.siso64_2.tranche3.slice0.l1.Q ),
    .Y(\siso256o_2.siso64_2.tranche3.slice0.l1.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche3.slice0.l1.rs_pos  (.B1(\siso256o_2.siso64_2.tranche3.slice0.l1.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche3.slice0.l1.Q ),
    .A1(\siso256o_2.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche3.slice0.l2.rs_neg  (.B1(\siso256o_2.siso64_2.tranche3.slice0.l2.Q ),
    .Y(\siso256o_2.siso64_2.tranche3.slice0.l2.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche3.slice0.l2.rs_pos  (.B1(\siso256o_2.siso64_2.tranche3.slice0.l2.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche3.slice0.l2.Q ),
    .A1(\siso256o_2.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche3.slice0.l3.rs_neg  (.B1(\siso256o_2.siso64_2.tranche3.slice0.l3.Q ),
    .Y(\siso256o_2.siso64_2.tranche3.slice0.l3.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche3.slice0.l3.rs_pos  (.B1(\siso256o_2.siso64_2.tranche3.slice0.l3.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche3.slice0.l3.Q ),
    .A1(\siso256o_2.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_2.tranche3.slice1.Amp  (.A(\siso256o_2.siso64_2.tranche0.slice1.latch ),
    .Y(\siso256o_2.siso64_2.tranche3.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche3.slice1.l0.rs_neg  (.B1(\siso256o_2.siso64_2.tranche3.slice1.l0.Q ),
    .Y(\siso256o_2.siso64_2.tranche3.slice1.l0.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche3.slice1.l0.rs_pos  (.B1(\siso256o_2.siso64_2.tranche3.slice1.l0.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche3.slice1.l0.Q ),
    .A1(\siso256o_2.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche3.slice1.l1.rs_neg  (.B1(\siso256o_2.siso64_2.tranche3.slice1.l1.Q ),
    .Y(\siso256o_2.siso64_2.tranche3.slice1.l1.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche3.slice1.l1.rs_pos  (.B1(\siso256o_2.siso64_2.tranche3.slice1.l1.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche3.slice1.l1.Q ),
    .A1(\siso256o_2.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche3.slice1.l2.rs_neg  (.B1(\siso256o_2.siso64_2.tranche3.slice1.l2.Q ),
    .Y(\siso256o_2.siso64_2.tranche3.slice1.l2.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche3.slice1.l2.rs_pos  (.B1(\siso256o_2.siso64_2.tranche3.slice1.l2.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche3.slice1.l2.Q ),
    .A1(\siso256o_2.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche3.slice1.l3.rs_neg  (.B1(\siso256o_2.siso64_2.tranche3.slice1.l3.Q ),
    .Y(\siso256o_2.siso64_2.tranche3.slice1.l3.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche3.slice1.l3.rs_pos  (.B1(\siso256o_2.siso64_2.tranche3.slice1.l3.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche3.slice1.l3.Q ),
    .A1(\siso256o_2.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_2.tranche3.slice2.Amp  (.A(\siso256o_2.siso64_2.tranche0.slice2.latch ),
    .Y(\siso256o_2.siso64_2.tranche3.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche3.slice2.l0.rs_neg  (.B1(\siso256o_2.siso64_2.tranche3.slice2.l0.Q ),
    .Y(\siso256o_2.siso64_2.tranche3.slice2.l0.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche3.slice2.l0.rs_pos  (.B1(\siso256o_2.siso64_2.tranche3.slice2.l0.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche3.slice2.l0.Q ),
    .A1(\siso256o_2.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche3.slice2.l1.rs_neg  (.B1(\siso256o_2.siso64_2.tranche3.slice2.l1.Q ),
    .Y(\siso256o_2.siso64_2.tranche3.slice2.l1.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche3.slice2.l1.rs_pos  (.B1(\siso256o_2.siso64_2.tranche3.slice2.l1.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche3.slice2.l1.Q ),
    .A1(\siso256o_2.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche3.slice2.l2.rs_neg  (.B1(\siso256o_2.siso64_2.tranche3.slice2.l2.Q ),
    .Y(\siso256o_2.siso64_2.tranche3.slice2.l2.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche3.slice2.l2.rs_pos  (.B1(\siso256o_2.siso64_2.tranche3.slice2.l2.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche3.slice2.l2.Q ),
    .A1(\siso256o_2.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche3.slice2.l3.rs_neg  (.B1(\siso256o_2.siso64_2.tranche3.slice2.l3.Q ),
    .Y(\siso256o_2.siso64_2.tranche3.slice2.l3.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche3.slice2.l3.rs_pos  (.B1(\siso256o_2.siso64_2.tranche3.slice2.l3.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche3.slice2.l3.Q ),
    .A1(\siso256o_2.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_2.tranche3.slice3.Amp  (.A(\siso256o_2.siso64_2.tranche0.slice3.latch ),
    .Y(\siso256o_2.siso64_2.tranche3.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche3.slice3.l0.rs_neg  (.B1(\siso256o_2.siso64_2.tranche3.slice3.l0.Q ),
    .Y(\siso256o_2.siso64_2.tranche3.slice3.l0.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche3.slice3.l0.rs_pos  (.B1(\siso256o_2.siso64_2.tranche3.slice3.l0.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche3.slice3.l0.Q ),
    .A1(\siso256o_2.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche3.slice3.l1.rs_neg  (.B1(\siso256o_2.siso64_2.tranche3.slice3.l1.Q ),
    .Y(\siso256o_2.siso64_2.tranche3.slice3.l1.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche3.slice3.l1.rs_pos  (.B1(\siso256o_2.siso64_2.tranche3.slice3.l1.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche3.slice3.l1.Q ),
    .A1(\siso256o_2.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche3.slice3.l2.rs_neg  (.B1(\siso256o_2.siso64_2.tranche3.slice3.l2.Q ),
    .Y(\siso256o_2.siso64_2.tranche3.slice3.l2.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche3.slice3.l2.rs_pos  (.B1(\siso256o_2.siso64_2.tranche3.slice3.l2.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche3.slice3.l2.Q ),
    .A1(\siso256o_2.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche3.slice3.l3.rs_neg  (.B1(\siso256o_2.siso64_2.tranche3.slice3.l3.Q ),
    .Y(\siso256o_2.siso64_2.tranche3.slice3.l3.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_2.tranche3.slice3.l3.rs_pos  (.B1(\siso256o_2.siso64_2.tranche3.slice3.l3.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche3.slice3.l3.Q ),
    .A1(\siso256o_2.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_3.Amp.Amp0  (.A(\siso256o_2.Amp.Y[0] ),
    .Y(\siso256o_2.siso64_3.tranche0.slice3.latch ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_3.Amp.Amp1  (.A(\siso256o_2.Amp.Y[1] ),
    .Y(\siso256o_2.siso64_3.tranche0.slice2.latch ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_3.Amp.Amp2  (.A(\siso256o_2.Amp.Y[2] ),
    .Y(\siso256o_2.siso64_3.tranche0.slice1.latch ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_3.Amp.Amp3  (.A(\siso256o_2.Amp.Y[3] ),
    .Y(\siso256o_2.siso64_3.tranche0.slice0.latch ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_3.tranche0.slice0.Amp  (.A(\siso256o_2.siso64_3.tranche0.slice0.latch ),
    .Y(\siso256o_2.siso64_3.tranche0.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche0.slice0.l0.rs_neg  (.B1(\siso256o_2.siso64_3.tranche0.slice0.l0.Q ),
    .Y(\siso256o_2.siso64_3.tranche0.slice0.l0.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche0.slice0.l0.rs_pos  (.B1(\siso256o_2.siso64_3.tranche0.slice0.l0.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche0.slice0.l0.Q ),
    .A1(\siso256o_2.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche0.slice0.l1.rs_neg  (.B1(\siso256o_2.siso64_3.tranche0.slice0.l1.Q ),
    .Y(\siso256o_2.siso64_3.tranche0.slice0.l1.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche0.slice0.l1.rs_pos  (.B1(\siso256o_2.siso64_3.tranche0.slice0.l1.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche0.slice0.l1.Q ),
    .A1(\siso256o_2.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche0.slice0.l2.rs_neg  (.B1(\siso256o_2.siso64_3.tranche0.slice0.l2.Q ),
    .Y(\siso256o_2.siso64_3.tranche0.slice0.l2.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche0.slice0.l2.rs_pos  (.B1(\siso256o_2.siso64_3.tranche0.slice0.l2.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche0.slice0.l2.Q ),
    .A1(\siso256o_2.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche0.slice0.l3.rs_neg  (.B1(\siso256o_2.siso64_3.tranche0.slice0.l3.Q ),
    .Y(\siso256o_2.siso64_3.tranche0.slice0.l3.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche0.slice0.l3.rs_pos  (.B1(\siso256o_2.siso64_3.tranche0.slice0.l3.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche0.slice0.l3.Q ),
    .A1(\siso256o_2.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_3.tranche0.slice1.Amp  (.A(\siso256o_2.siso64_3.tranche0.slice1.latch ),
    .Y(\siso256o_2.siso64_3.tranche0.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche0.slice1.l0.rs_neg  (.B1(\siso256o_2.siso64_3.tranche0.slice1.l0.Q ),
    .Y(\siso256o_2.siso64_3.tranche0.slice1.l0.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche0.slice1.l0.rs_pos  (.B1(\siso256o_2.siso64_3.tranche0.slice1.l0.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche0.slice1.l0.Q ),
    .A1(\siso256o_2.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche0.slice1.l1.rs_neg  (.B1(\siso256o_2.siso64_3.tranche0.slice1.l1.Q ),
    .Y(\siso256o_2.siso64_3.tranche0.slice1.l1.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche0.slice1.l1.rs_pos  (.B1(\siso256o_2.siso64_3.tranche0.slice1.l1.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche0.slice1.l1.Q ),
    .A1(\siso256o_2.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche0.slice1.l2.rs_neg  (.B1(\siso256o_2.siso64_3.tranche0.slice1.l2.Q ),
    .Y(\siso256o_2.siso64_3.tranche0.slice1.l2.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche0.slice1.l2.rs_pos  (.B1(\siso256o_2.siso64_3.tranche0.slice1.l2.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche0.slice1.l2.Q ),
    .A1(\siso256o_2.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche0.slice1.l3.rs_neg  (.B1(\siso256o_2.siso64_3.tranche0.slice1.l3.Q ),
    .Y(\siso256o_2.siso64_3.tranche0.slice1.l3.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche0.slice1.l3.rs_pos  (.B1(\siso256o_2.siso64_3.tranche0.slice1.l3.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche0.slice1.l3.Q ),
    .A1(\siso256o_2.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_3.tranche0.slice2.Amp  (.A(\siso256o_2.siso64_3.tranche0.slice2.latch ),
    .Y(\siso256o_2.siso64_3.tranche0.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche0.slice2.l0.rs_neg  (.B1(\siso256o_2.siso64_3.tranche0.slice2.l0.Q ),
    .Y(\siso256o_2.siso64_3.tranche0.slice2.l0.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche0.slice2.l0.rs_pos  (.B1(\siso256o_2.siso64_3.tranche0.slice2.l0.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche0.slice2.l0.Q ),
    .A1(\siso256o_2.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche0.slice2.l1.rs_neg  (.B1(\siso256o_2.siso64_3.tranche0.slice2.l1.Q ),
    .Y(\siso256o_2.siso64_3.tranche0.slice2.l1.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche0.slice2.l1.rs_pos  (.B1(\siso256o_2.siso64_3.tranche0.slice2.l1.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche0.slice2.l1.Q ),
    .A1(\siso256o_2.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche0.slice2.l2.rs_neg  (.B1(\siso256o_2.siso64_3.tranche0.slice2.l2.Q ),
    .Y(\siso256o_2.siso64_3.tranche0.slice2.l2.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche0.slice2.l2.rs_pos  (.B1(\siso256o_2.siso64_3.tranche0.slice2.l2.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche0.slice2.l2.Q ),
    .A1(\siso256o_2.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche0.slice2.l3.rs_neg  (.B1(\siso256o_2.siso64_3.tranche0.slice2.l3.Q ),
    .Y(\siso256o_2.siso64_3.tranche0.slice2.l3.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche0.slice2.l3.rs_pos  (.B1(\siso256o_2.siso64_3.tranche0.slice2.l3.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche0.slice2.l3.Q ),
    .A1(\siso256o_2.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_3.tranche0.slice3.Amp  (.A(\siso256o_2.siso64_3.tranche0.slice3.latch ),
    .Y(\siso256o_2.siso64_3.tranche0.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche0.slice3.l0.rs_neg  (.B1(\siso256o_2.siso64_3.tranche0.slice3.l0.Q ),
    .Y(\siso256o_2.siso64_3.tranche0.slice3.l0.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche0.slice3.l0.rs_pos  (.B1(\siso256o_2.siso64_3.tranche0.slice3.l0.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche0.slice3.l0.Q ),
    .A1(\siso256o_2.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche0.slice3.l1.rs_neg  (.B1(\siso256o_2.siso64_3.tranche0.slice3.l1.Q ),
    .Y(\siso256o_2.siso64_3.tranche0.slice3.l1.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche0.slice3.l1.rs_pos  (.B1(\siso256o_2.siso64_3.tranche0.slice3.l1.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche0.slice3.l1.Q ),
    .A1(\siso256o_2.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche0.slice3.l2.rs_neg  (.B1(\siso256o_2.siso64_3.tranche0.slice3.l2.Q ),
    .Y(\siso256o_2.siso64_3.tranche0.slice3.l2.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche0.slice3.l2.rs_pos  (.B1(\siso256o_2.siso64_3.tranche0.slice3.l2.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche0.slice3.l2.Q ),
    .A1(\siso256o_2.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche0.slice3.l3.rs_neg  (.B1(\siso256o_2.siso64_3.tranche0.slice3.l3.Q ),
    .Y(\siso256o_2.siso64_3.tranche0.slice3.l3.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche0.slice3.l3.rs_pos  (.B1(\siso256o_2.siso64_3.tranche0.slice3.l3.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche0.slice3.l3.Q ),
    .A1(\siso256o_2.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_3.tranche1.slice0.Amp  (.A(\siso256o_2.siso64_3.tranche0.slice0.latch ),
    .Y(\siso256o_2.siso64_3.tranche1.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche1.slice0.l0.rs_neg  (.B1(\siso256o_2.siso64_3.tranche1.slice0.l0.Q ),
    .Y(\siso256o_2.siso64_3.tranche1.slice0.l0.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche1.slice0.l0.rs_pos  (.B1(\siso256o_2.siso64_3.tranche1.slice0.l0.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche1.slice0.l0.Q ),
    .A1(\siso256o_2.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche1.slice0.l1.rs_neg  (.B1(\siso256o_2.siso64_3.tranche1.slice0.l1.Q ),
    .Y(\siso256o_2.siso64_3.tranche1.slice0.l1.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche1.slice0.l1.rs_pos  (.B1(\siso256o_2.siso64_3.tranche1.slice0.l1.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche1.slice0.l1.Q ),
    .A1(\siso256o_2.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche1.slice0.l2.rs_neg  (.B1(\siso256o_2.siso64_3.tranche1.slice0.l2.Q ),
    .Y(\siso256o_2.siso64_3.tranche1.slice0.l2.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche1.slice0.l2.rs_pos  (.B1(\siso256o_2.siso64_3.tranche1.slice0.l2.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche1.slice0.l2.Q ),
    .A1(\siso256o_2.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche1.slice0.l3.rs_neg  (.B1(\siso256o_2.siso64_3.tranche1.slice0.l3.Q ),
    .Y(\siso256o_2.siso64_3.tranche1.slice0.l3.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche1.slice0.l3.rs_pos  (.B1(\siso256o_2.siso64_3.tranche1.slice0.l3.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche1.slice0.l3.Q ),
    .A1(\siso256o_2.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_3.tranche1.slice1.Amp  (.A(\siso256o_2.siso64_3.tranche0.slice1.latch ),
    .Y(\siso256o_2.siso64_3.tranche1.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche1.slice1.l0.rs_neg  (.B1(\siso256o_2.siso64_3.tranche1.slice1.l0.Q ),
    .Y(\siso256o_2.siso64_3.tranche1.slice1.l0.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche1.slice1.l0.rs_pos  (.B1(\siso256o_2.siso64_3.tranche1.slice1.l0.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche1.slice1.l0.Q ),
    .A1(\siso256o_2.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche1.slice1.l1.rs_neg  (.B1(\siso256o_2.siso64_3.tranche1.slice1.l1.Q ),
    .Y(\siso256o_2.siso64_3.tranche1.slice1.l1.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche1.slice1.l1.rs_pos  (.B1(\siso256o_2.siso64_3.tranche1.slice1.l1.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche1.slice1.l1.Q ),
    .A1(\siso256o_2.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche1.slice1.l2.rs_neg  (.B1(\siso256o_2.siso64_3.tranche1.slice1.l2.Q ),
    .Y(\siso256o_2.siso64_3.tranche1.slice1.l2.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche1.slice1.l2.rs_pos  (.B1(\siso256o_2.siso64_3.tranche1.slice1.l2.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche1.slice1.l2.Q ),
    .A1(\siso256o_2.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche1.slice1.l3.rs_neg  (.B1(\siso256o_2.siso64_3.tranche1.slice1.l3.Q ),
    .Y(\siso256o_2.siso64_3.tranche1.slice1.l3.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche1.slice1.l3.rs_pos  (.B1(\siso256o_2.siso64_3.tranche1.slice1.l3.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche1.slice1.l3.Q ),
    .A1(\siso256o_2.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_3.tranche1.slice2.Amp  (.A(\siso256o_2.siso64_3.tranche0.slice2.latch ),
    .Y(\siso256o_2.siso64_3.tranche1.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche1.slice2.l0.rs_neg  (.B1(\siso256o_2.siso64_3.tranche1.slice2.l0.Q ),
    .Y(\siso256o_2.siso64_3.tranche1.slice2.l0.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche1.slice2.l0.rs_pos  (.B1(\siso256o_2.siso64_3.tranche1.slice2.l0.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche1.slice2.l0.Q ),
    .A1(\siso256o_2.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche1.slice2.l1.rs_neg  (.B1(\siso256o_2.siso64_3.tranche1.slice2.l1.Q ),
    .Y(\siso256o_2.siso64_3.tranche1.slice2.l1.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche1.slice2.l1.rs_pos  (.B1(\siso256o_2.siso64_3.tranche1.slice2.l1.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche1.slice2.l1.Q ),
    .A1(\siso256o_2.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche1.slice2.l2.rs_neg  (.B1(\siso256o_2.siso64_3.tranche1.slice2.l2.Q ),
    .Y(\siso256o_2.siso64_3.tranche1.slice2.l2.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche1.slice2.l2.rs_pos  (.B1(\siso256o_2.siso64_3.tranche1.slice2.l2.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche1.slice2.l2.Q ),
    .A1(\siso256o_2.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche1.slice2.l3.rs_neg  (.B1(\siso256o_2.siso64_3.tranche1.slice2.l3.Q ),
    .Y(\siso256o_2.siso64_3.tranche1.slice2.l3.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche1.slice2.l3.rs_pos  (.B1(\siso256o_2.siso64_3.tranche1.slice2.l3.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche1.slice2.l3.Q ),
    .A1(\siso256o_2.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_3.tranche1.slice3.Amp  (.A(\siso256o_2.siso64_3.tranche0.slice3.latch ),
    .Y(\siso256o_2.siso64_3.tranche1.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche1.slice3.l0.rs_neg  (.B1(\siso256o_2.siso64_3.tranche1.slice3.l0.Q ),
    .Y(\siso256o_2.siso64_3.tranche1.slice3.l0.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche1.slice3.l0.rs_pos  (.B1(\siso256o_2.siso64_3.tranche1.slice3.l0.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche1.slice3.l0.Q ),
    .A1(\siso256o_2.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche1.slice3.l1.rs_neg  (.B1(\siso256o_2.siso64_3.tranche1.slice3.l1.Q ),
    .Y(\siso256o_2.siso64_3.tranche1.slice3.l1.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche1.slice3.l1.rs_pos  (.B1(\siso256o_2.siso64_3.tranche1.slice3.l1.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche1.slice3.l1.Q ),
    .A1(\siso256o_2.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche1.slice3.l2.rs_neg  (.B1(\siso256o_2.siso64_3.tranche1.slice3.l2.Q ),
    .Y(\siso256o_2.siso64_3.tranche1.slice3.l2.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche1.slice3.l2.rs_pos  (.B1(\siso256o_2.siso64_3.tranche1.slice3.l2.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche1.slice3.l2.Q ),
    .A1(\siso256o_2.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche1.slice3.l3.rs_neg  (.B1(\siso256o_2.siso64_3.tranche1.slice3.l3.Q ),
    .Y(\siso256o_2.siso64_3.tranche1.slice3.l3.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche1.slice3.l3.rs_pos  (.B1(\siso256o_2.siso64_3.tranche1.slice3.l3.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche1.slice3.l3.Q ),
    .A1(\siso256o_2.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_3.tranche2.slice0.Amp  (.A(\siso256o_2.siso64_3.tranche0.slice0.latch ),
    .Y(\siso256o_2.siso64_3.tranche2.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche2.slice0.l0.rs_neg  (.B1(\siso256o_2.siso64_3.tranche2.slice0.l0.Q ),
    .Y(\siso256o_2.siso64_3.tranche2.slice0.l0.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche2.slice0.l0.rs_pos  (.B1(\siso256o_2.siso64_3.tranche2.slice0.l0.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche2.slice0.l0.Q ),
    .A1(\siso256o_2.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche2.slice0.l1.rs_neg  (.B1(\siso256o_2.siso64_3.tranche2.slice0.l1.Q ),
    .Y(\siso256o_2.siso64_3.tranche2.slice0.l1.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche2.slice0.l1.rs_pos  (.B1(\siso256o_2.siso64_3.tranche2.slice0.l1.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche2.slice0.l1.Q ),
    .A1(\siso256o_2.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche2.slice0.l2.rs_neg  (.B1(\siso256o_2.siso64_3.tranche2.slice0.l2.Q ),
    .Y(\siso256o_2.siso64_3.tranche2.slice0.l2.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche2.slice0.l2.rs_pos  (.B1(\siso256o_2.siso64_3.tranche2.slice0.l2.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche2.slice0.l2.Q ),
    .A1(\siso256o_2.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche2.slice0.l3.rs_neg  (.B1(\siso256o_2.siso64_3.tranche2.slice0.l3.Q ),
    .Y(\siso256o_2.siso64_3.tranche2.slice0.l3.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche2.slice0.l3.rs_pos  (.B1(\siso256o_2.siso64_3.tranche2.slice0.l3.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche2.slice0.l3.Q ),
    .A1(\siso256o_2.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_3.tranche2.slice1.Amp  (.A(\siso256o_2.siso64_3.tranche0.slice1.latch ),
    .Y(\siso256o_2.siso64_3.tranche2.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche2.slice1.l0.rs_neg  (.B1(\siso256o_2.siso64_3.tranche2.slice1.l0.Q ),
    .Y(\siso256o_2.siso64_3.tranche2.slice1.l0.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche2.slice1.l0.rs_pos  (.B1(\siso256o_2.siso64_3.tranche2.slice1.l0.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche2.slice1.l0.Q ),
    .A1(\siso256o_2.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche2.slice1.l1.rs_neg  (.B1(\siso256o_2.siso64_3.tranche2.slice1.l1.Q ),
    .Y(\siso256o_2.siso64_3.tranche2.slice1.l1.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche2.slice1.l1.rs_pos  (.B1(\siso256o_2.siso64_3.tranche2.slice1.l1.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche2.slice1.l1.Q ),
    .A1(\siso256o_2.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche2.slice1.l2.rs_neg  (.B1(\siso256o_2.siso64_3.tranche2.slice1.l2.Q ),
    .Y(\siso256o_2.siso64_3.tranche2.slice1.l2.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche2.slice1.l2.rs_pos  (.B1(\siso256o_2.siso64_3.tranche2.slice1.l2.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche2.slice1.l2.Q ),
    .A1(\siso256o_2.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche2.slice1.l3.rs_neg  (.B1(\siso256o_2.siso64_3.tranche2.slice1.l3.Q ),
    .Y(\siso256o_2.siso64_3.tranche2.slice1.l3.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche2.slice1.l3.rs_pos  (.B1(\siso256o_2.siso64_3.tranche2.slice1.l3.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche2.slice1.l3.Q ),
    .A1(\siso256o_2.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_3.tranche2.slice2.Amp  (.A(\siso256o_2.siso64_3.tranche0.slice2.latch ),
    .Y(\siso256o_2.siso64_3.tranche2.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche2.slice2.l0.rs_neg  (.B1(\siso256o_2.siso64_3.tranche2.slice2.l0.Q ),
    .Y(\siso256o_2.siso64_3.tranche2.slice2.l0.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche2.slice2.l0.rs_pos  (.B1(\siso256o_2.siso64_3.tranche2.slice2.l0.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche2.slice2.l0.Q ),
    .A1(\siso256o_2.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche2.slice2.l1.rs_neg  (.B1(\siso256o_2.siso64_3.tranche2.slice2.l1.Q ),
    .Y(\siso256o_2.siso64_3.tranche2.slice2.l1.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche2.slice2.l1.rs_pos  (.B1(\siso256o_2.siso64_3.tranche2.slice2.l1.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche2.slice2.l1.Q ),
    .A1(\siso256o_2.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche2.slice2.l2.rs_neg  (.B1(\siso256o_2.siso64_3.tranche2.slice2.l2.Q ),
    .Y(\siso256o_2.siso64_3.tranche2.slice2.l2.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche2.slice2.l2.rs_pos  (.B1(\siso256o_2.siso64_3.tranche2.slice2.l2.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche2.slice2.l2.Q ),
    .A1(\siso256o_2.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche2.slice2.l3.rs_neg  (.B1(\siso256o_2.siso64_3.tranche2.slice2.l3.Q ),
    .Y(\siso256o_2.siso64_3.tranche2.slice2.l3.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche2.slice2.l3.rs_pos  (.B1(\siso256o_2.siso64_3.tranche2.slice2.l3.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche2.slice2.l3.Q ),
    .A1(\siso256o_2.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_3.tranche2.slice3.Amp  (.A(\siso256o_2.siso64_3.tranche0.slice3.latch ),
    .Y(\siso256o_2.siso64_3.tranche2.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche2.slice3.l0.rs_neg  (.B1(\siso256o_2.siso64_3.tranche2.slice3.l0.Q ),
    .Y(\siso256o_2.siso64_3.tranche2.slice3.l0.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche2.slice3.l0.rs_pos  (.B1(\siso256o_2.siso64_3.tranche2.slice3.l0.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche2.slice3.l0.Q ),
    .A1(\siso256o_2.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche2.slice3.l1.rs_neg  (.B1(\siso256o_2.siso64_3.tranche2.slice3.l1.Q ),
    .Y(\siso256o_2.siso64_3.tranche2.slice3.l1.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche2.slice3.l1.rs_pos  (.B1(\siso256o_2.siso64_3.tranche2.slice3.l1.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche2.slice3.l1.Q ),
    .A1(\siso256o_2.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche2.slice3.l2.rs_neg  (.B1(\siso256o_2.siso64_3.tranche2.slice3.l2.Q ),
    .Y(\siso256o_2.siso64_3.tranche2.slice3.l2.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche2.slice3.l2.rs_pos  (.B1(\siso256o_2.siso64_3.tranche2.slice3.l2.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche2.slice3.l2.Q ),
    .A1(\siso256o_2.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche2.slice3.l3.rs_neg  (.B1(\siso256o_2.siso64_3.tranche2.slice3.l3.Q ),
    .Y(\siso256o_2.siso64_3.tranche2.slice3.l3.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche2.slice3.l3.rs_pos  (.B1(\siso256o_2.siso64_3.tranche2.slice3.l3.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche2.slice3.l3.Q ),
    .A1(\siso256o_2.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_3.tranche3.slice0.Amp  (.A(\siso256o_2.siso64_3.tranche0.slice0.latch ),
    .Y(\siso256o_2.siso64_3.tranche3.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche3.slice0.l0.rs_neg  (.B1(\siso256o_2.siso64_3.tranche3.slice0.l0.Q ),
    .Y(\siso256o_2.siso64_3.tranche3.slice0.l0.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche3.slice0.l0.rs_pos  (.B1(\siso256o_2.siso64_3.tranche3.slice0.l0.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche3.slice0.l0.Q ),
    .A1(\siso256o_2.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche3.slice0.l1.rs_neg  (.B1(\siso256o_2.siso64_3.tranche3.slice0.l1.Q ),
    .Y(\siso256o_2.siso64_3.tranche3.slice0.l1.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche3.slice0.l1.rs_pos  (.B1(\siso256o_2.siso64_3.tranche3.slice0.l1.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche3.slice0.l1.Q ),
    .A1(\siso256o_2.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche3.slice0.l2.rs_neg  (.B1(\siso256o_2.siso64_3.tranche3.slice0.l2.Q ),
    .Y(\siso256o_2.siso64_3.tranche3.slice0.l2.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche3.slice0.l2.rs_pos  (.B1(\siso256o_2.siso64_3.tranche3.slice0.l2.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche3.slice0.l2.Q ),
    .A1(\siso256o_2.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche3.slice0.l3.rs_neg  (.B1(\siso256o_2.siso64_3.tranche3.slice0.l3.Q ),
    .Y(\siso256o_2.siso64_3.tranche3.slice0.l3.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche3.slice0.l3.rs_pos  (.B1(\siso256o_2.siso64_3.tranche3.slice0.l3.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche3.slice0.l3.Q ),
    .A1(\siso256o_2.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_3.tranche3.slice1.Amp  (.A(\siso256o_2.siso64_3.tranche0.slice1.latch ),
    .Y(\siso256o_2.siso64_3.tranche3.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche3.slice1.l0.rs_neg  (.B1(\siso256o_2.siso64_3.tranche3.slice1.l0.Q ),
    .Y(\siso256o_2.siso64_3.tranche3.slice1.l0.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche3.slice1.l0.rs_pos  (.B1(\siso256o_2.siso64_3.tranche3.slice1.l0.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche3.slice1.l0.Q ),
    .A1(\siso256o_2.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche3.slice1.l1.rs_neg  (.B1(\siso256o_2.siso64_3.tranche3.slice1.l1.Q ),
    .Y(\siso256o_2.siso64_3.tranche3.slice1.l1.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche3.slice1.l1.rs_pos  (.B1(\siso256o_2.siso64_3.tranche3.slice1.l1.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche3.slice1.l1.Q ),
    .A1(\siso256o_2.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche3.slice1.l2.rs_neg  (.B1(\siso256o_2.siso64_3.tranche3.slice1.l2.Q ),
    .Y(\siso256o_2.siso64_3.tranche3.slice1.l2.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche3.slice1.l2.rs_pos  (.B1(\siso256o_2.siso64_3.tranche3.slice1.l2.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche3.slice1.l2.Q ),
    .A1(\siso256o_2.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche3.slice1.l3.rs_neg  (.B1(\siso256o_2.siso64_3.tranche3.slice1.l3.Q ),
    .Y(\siso256o_2.siso64_3.tranche3.slice1.l3.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche3.slice1.l3.rs_pos  (.B1(\siso256o_2.siso64_3.tranche3.slice1.l3.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche3.slice1.l3.Q ),
    .A1(\siso256o_2.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_3.tranche3.slice2.Amp  (.A(\siso256o_2.siso64_3.tranche0.slice2.latch ),
    .Y(\siso256o_2.siso64_3.tranche3.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche3.slice2.l0.rs_neg  (.B1(\siso256o_2.siso64_3.tranche3.slice2.l0.Q ),
    .Y(\siso256o_2.siso64_3.tranche3.slice2.l0.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche3.slice2.l0.rs_pos  (.B1(\siso256o_2.siso64_3.tranche3.slice2.l0.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche3.slice2.l0.Q ),
    .A1(\siso256o_2.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche3.slice2.l1.rs_neg  (.B1(\siso256o_2.siso64_3.tranche3.slice2.l1.Q ),
    .Y(\siso256o_2.siso64_3.tranche3.slice2.l1.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche3.slice2.l1.rs_pos  (.B1(\siso256o_2.siso64_3.tranche3.slice2.l1.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche3.slice2.l1.Q ),
    .A1(\siso256o_2.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche3.slice2.l2.rs_neg  (.B1(\siso256o_2.siso64_3.tranche3.slice2.l2.Q ),
    .Y(\siso256o_2.siso64_3.tranche3.slice2.l2.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche3.slice2.l2.rs_pos  (.B1(\siso256o_2.siso64_3.tranche3.slice2.l2.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche3.slice2.l2.Q ),
    .A1(\siso256o_2.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche3.slice2.l3.rs_neg  (.B1(\siso256o_2.siso64_3.tranche3.slice2.l3.Q ),
    .Y(\siso256o_2.siso64_3.tranche3.slice2.l3.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche3.slice2.l3.rs_pos  (.B1(\siso256o_2.siso64_3.tranche3.slice2.l3.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche3.slice2.l3.Q ),
    .A1(\siso256o_2.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_3.tranche3.slice3.Amp  (.A(\siso256o_2.siso64_3.tranche0.slice3.latch ),
    .Y(\siso256o_2.siso64_3.tranche3.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche3.slice3.l0.rs_neg  (.B1(\siso256o_2.siso64_3.tranche3.slice3.l0.Q ),
    .Y(\siso256o_2.siso64_3.tranche3.slice3.l0.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche3.slice3.l0.rs_pos  (.B1(\siso256o_2.siso64_3.tranche3.slice3.l0.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche3.slice3.l0.Q ),
    .A1(\siso256o_2.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche3.slice3.l1.rs_neg  (.B1(\siso256o_2.siso64_3.tranche3.slice3.l1.Q ),
    .Y(\siso256o_2.siso64_3.tranche3.slice3.l1.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche3.slice3.l1.rs_pos  (.B1(\siso256o_2.siso64_3.tranche3.slice3.l1.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche3.slice3.l1.Q ),
    .A1(\siso256o_2.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche3.slice3.l2.rs_neg  (.B1(\siso256o_2.siso64_3.tranche3.slice3.l2.Q ),
    .Y(\siso256o_2.siso64_3.tranche3.slice3.l2.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche3.slice3.l2.rs_pos  (.B1(\siso256o_2.siso64_3.tranche3.slice3.l2.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche3.slice3.l2.Q ),
    .A1(\siso256o_2.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche3.slice3.l3.rs_neg  (.B1(\siso256o_2.siso64_3.tranche3.slice3.l3.Q ),
    .Y(\siso256o_2.siso64_3.tranche3.slice3.l3.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_3.tranche3.slice3.l3.rs_pos  (.B1(\siso256o_2.siso64_3.tranche3.slice3.l3.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche3.slice3.l3.Q ),
    .A1(\siso256o_2.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_4.Amp.Amp0  (.A(\siso256o_2.Amp.Y[0] ),
    .Y(\siso256o_2.siso64_4.tranche0.slice3.latch ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_4.Amp.Amp1  (.A(\siso256o_2.Amp.Y[1] ),
    .Y(\siso256o_2.siso64_4.tranche0.slice2.latch ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_4.Amp.Amp2  (.A(\siso256o_2.Amp.Y[2] ),
    .Y(\siso256o_2.siso64_4.tranche0.slice1.latch ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_4.Amp.Amp3  (.A(\siso256o_2.Amp.Y[3] ),
    .Y(\siso256o_2.siso64_4.tranche0.slice0.latch ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_4.tranche0.slice0.Amp  (.A(\siso256o_2.siso64_4.tranche0.slice0.latch ),
    .Y(\siso256o_2.siso64_4.tranche0.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche0.slice0.l0.rs_neg  (.B1(\siso256o_2.siso64_4.tranche0.slice0.l0.Q ),
    .Y(\siso256o_2.siso64_4.tranche0.slice0.l0.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche0.slice0.l0.rs_pos  (.B1(\siso256o_2.siso64_4.tranche0.slice0.l0.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche0.slice0.l0.Q ),
    .A1(\siso256o_2.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche0.slice0.l1.rs_neg  (.B1(\siso256o_2.siso64_4.tranche0.slice0.l1.Q ),
    .Y(\siso256o_2.siso64_4.tranche0.slice0.l1.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche0.slice0.l1.rs_pos  (.B1(\siso256o_2.siso64_4.tranche0.slice0.l1.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche0.slice0.l1.Q ),
    .A1(\siso256o_2.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche0.slice0.l2.rs_neg  (.B1(\siso256o_2.siso64_4.tranche0.slice0.l2.Q ),
    .Y(\siso256o_2.siso64_4.tranche0.slice0.l2.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche0.slice0.l2.rs_pos  (.B1(\siso256o_2.siso64_4.tranche0.slice0.l2.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche0.slice0.l2.Q ),
    .A1(\siso256o_2.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche0.slice0.l3.rs_neg  (.B1(\siso256o_2.siso64_4.tranche0.slice0.l3.Q ),
    .Y(\siso256o_2.siso64_4.tranche0.slice0.l3.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche0.slice0.l3.rs_pos  (.B1(\siso256o_2.siso64_4.tranche0.slice0.l3.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche0.slice0.l3.Q ),
    .A1(\siso256o_2.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_4.tranche0.slice1.Amp  (.A(\siso256o_2.siso64_4.tranche0.slice1.latch ),
    .Y(\siso256o_2.siso64_4.tranche0.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche0.slice1.l0.rs_neg  (.B1(\siso256o_2.siso64_4.tranche0.slice1.l0.Q ),
    .Y(\siso256o_2.siso64_4.tranche0.slice1.l0.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche0.slice1.l0.rs_pos  (.B1(\siso256o_2.siso64_4.tranche0.slice1.l0.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche0.slice1.l0.Q ),
    .A1(\siso256o_2.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche0.slice1.l1.rs_neg  (.B1(\siso256o_2.siso64_4.tranche0.slice1.l1.Q ),
    .Y(\siso256o_2.siso64_4.tranche0.slice1.l1.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche0.slice1.l1.rs_pos  (.B1(\siso256o_2.siso64_4.tranche0.slice1.l1.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche0.slice1.l1.Q ),
    .A1(\siso256o_2.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche0.slice1.l2.rs_neg  (.B1(\siso256o_2.siso64_4.tranche0.slice1.l2.Q ),
    .Y(\siso256o_2.siso64_4.tranche0.slice1.l2.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche0.slice1.l2.rs_pos  (.B1(\siso256o_2.siso64_4.tranche0.slice1.l2.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche0.slice1.l2.Q ),
    .A1(\siso256o_2.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche0.slice1.l3.rs_neg  (.B1(\siso256o_2.siso64_4.tranche0.slice1.l3.Q ),
    .Y(\siso256o_2.siso64_4.tranche0.slice1.l3.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche0.slice1.l3.rs_pos  (.B1(\siso256o_2.siso64_4.tranche0.slice1.l3.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche0.slice1.l3.Q ),
    .A1(\siso256o_2.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_4.tranche0.slice2.Amp  (.A(\siso256o_2.siso64_4.tranche0.slice2.latch ),
    .Y(\siso256o_2.siso64_4.tranche0.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche0.slice2.l0.rs_neg  (.B1(\siso256o_2.siso64_4.tranche0.slice2.l0.Q ),
    .Y(\siso256o_2.siso64_4.tranche0.slice2.l0.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche0.slice2.l0.rs_pos  (.B1(\siso256o_2.siso64_4.tranche0.slice2.l0.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche0.slice2.l0.Q ),
    .A1(\siso256o_2.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche0.slice2.l1.rs_neg  (.B1(\siso256o_2.siso64_4.tranche0.slice2.l1.Q ),
    .Y(\siso256o_2.siso64_4.tranche0.slice2.l1.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche0.slice2.l1.rs_pos  (.B1(\siso256o_2.siso64_4.tranche0.slice2.l1.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche0.slice2.l1.Q ),
    .A1(\siso256o_2.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche0.slice2.l2.rs_neg  (.B1(\siso256o_2.siso64_4.tranche0.slice2.l2.Q ),
    .Y(\siso256o_2.siso64_4.tranche0.slice2.l2.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche0.slice2.l2.rs_pos  (.B1(\siso256o_2.siso64_4.tranche0.slice2.l2.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche0.slice2.l2.Q ),
    .A1(\siso256o_2.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche0.slice2.l3.rs_neg  (.B1(\siso256o_2.siso64_4.tranche0.slice2.l3.Q ),
    .Y(\siso256o_2.siso64_4.tranche0.slice2.l3.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche0.slice2.l3.rs_pos  (.B1(\siso256o_2.siso64_4.tranche0.slice2.l3.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche0.slice2.l3.Q ),
    .A1(\siso256o_2.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_4.tranche0.slice3.Amp  (.A(\siso256o_2.siso64_4.tranche0.slice3.latch ),
    .Y(\siso256o_2.siso64_4.tranche0.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche0.slice3.l0.rs_neg  (.B1(\siso256o_2.siso64_4.tranche0.slice3.l0.Q ),
    .Y(\siso256o_2.siso64_4.tranche0.slice3.l0.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche0.slice3.l0.rs_pos  (.B1(\siso256o_2.siso64_4.tranche0.slice3.l0.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche0.slice3.l0.Q ),
    .A1(\siso256o_2.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche0.slice3.l1.rs_neg  (.B1(\siso256o_2.siso64_4.tranche0.slice3.l1.Q ),
    .Y(\siso256o_2.siso64_4.tranche0.slice3.l1.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche0.slice3.l1.rs_pos  (.B1(\siso256o_2.siso64_4.tranche0.slice3.l1.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche0.slice3.l1.Q ),
    .A1(\siso256o_2.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche0.slice3.l2.rs_neg  (.B1(\siso256o_2.siso64_4.tranche0.slice3.l2.Q ),
    .Y(\siso256o_2.siso64_4.tranche0.slice3.l2.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche0.slice3.l2.rs_pos  (.B1(\siso256o_2.siso64_4.tranche0.slice3.l2.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche0.slice3.l2.Q ),
    .A1(\siso256o_2.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche0.slice3.l3.rs_neg  (.B1(\siso256o_2.siso64_4.tranche0.slice3.l3.Q ),
    .Y(\siso256o_2.siso64_4.tranche0.slice3.l3.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche0.slice3.l3.rs_pos  (.B1(\siso256o_2.siso64_4.tranche0.slice3.l3.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche0.slice3.l3.Q ),
    .A1(\siso256o_2.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_4.tranche1.slice0.Amp  (.A(\siso256o_2.siso64_4.tranche0.slice0.latch ),
    .Y(\siso256o_2.siso64_4.tranche1.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche1.slice0.l0.rs_neg  (.B1(\siso256o_2.siso64_4.tranche1.slice0.l0.Q ),
    .Y(\siso256o_2.siso64_4.tranche1.slice0.l0.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche1.slice0.l0.rs_pos  (.B1(\siso256o_2.siso64_4.tranche1.slice0.l0.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche1.slice0.l0.Q ),
    .A1(\siso256o_2.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche1.slice0.l1.rs_neg  (.B1(\siso256o_2.siso64_4.tranche1.slice0.l1.Q ),
    .Y(\siso256o_2.siso64_4.tranche1.slice0.l1.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche1.slice0.l1.rs_pos  (.B1(\siso256o_2.siso64_4.tranche1.slice0.l1.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche1.slice0.l1.Q ),
    .A1(\siso256o_2.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche1.slice0.l2.rs_neg  (.B1(\siso256o_2.siso64_4.tranche1.slice0.l2.Q ),
    .Y(\siso256o_2.siso64_4.tranche1.slice0.l2.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche1.slice0.l2.rs_pos  (.B1(\siso256o_2.siso64_4.tranche1.slice0.l2.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche1.slice0.l2.Q ),
    .A1(\siso256o_2.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche1.slice0.l3.rs_neg  (.B1(\siso256o_2.siso64_4.tranche1.slice0.l3.Q ),
    .Y(\siso256o_2.siso64_4.tranche1.slice0.l3.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche1.slice0.l3.rs_pos  (.B1(\siso256o_2.siso64_4.tranche1.slice0.l3.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche1.slice0.l3.Q ),
    .A1(\siso256o_2.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_4.tranche1.slice1.Amp  (.A(\siso256o_2.siso64_4.tranche0.slice1.latch ),
    .Y(\siso256o_2.siso64_4.tranche1.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche1.slice1.l0.rs_neg  (.B1(\siso256o_2.siso64_4.tranche1.slice1.l0.Q ),
    .Y(\siso256o_2.siso64_4.tranche1.slice1.l0.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche1.slice1.l0.rs_pos  (.B1(\siso256o_2.siso64_4.tranche1.slice1.l0.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche1.slice1.l0.Q ),
    .A1(\siso256o_2.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche1.slice1.l1.rs_neg  (.B1(\siso256o_2.siso64_4.tranche1.slice1.l1.Q ),
    .Y(\siso256o_2.siso64_4.tranche1.slice1.l1.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche1.slice1.l1.rs_pos  (.B1(\siso256o_2.siso64_4.tranche1.slice1.l1.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche1.slice1.l1.Q ),
    .A1(\siso256o_2.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche1.slice1.l2.rs_neg  (.B1(\siso256o_2.siso64_4.tranche1.slice1.l2.Q ),
    .Y(\siso256o_2.siso64_4.tranche1.slice1.l2.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche1.slice1.l2.rs_pos  (.B1(\siso256o_2.siso64_4.tranche1.slice1.l2.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche1.slice1.l2.Q ),
    .A1(\siso256o_2.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche1.slice1.l3.rs_neg  (.B1(\siso256o_2.siso64_4.tranche1.slice1.l3.Q ),
    .Y(\siso256o_2.siso64_4.tranche1.slice1.l3.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche1.slice1.l3.rs_pos  (.B1(\siso256o_2.siso64_4.tranche1.slice1.l3.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche1.slice1.l3.Q ),
    .A1(\siso256o_2.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_4.tranche1.slice2.Amp  (.A(\siso256o_2.siso64_4.tranche0.slice2.latch ),
    .Y(\siso256o_2.siso64_4.tranche1.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche1.slice2.l0.rs_neg  (.B1(\siso256o_2.siso64_4.tranche1.slice2.l0.Q ),
    .Y(\siso256o_2.siso64_4.tranche1.slice2.l0.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche1.slice2.l0.rs_pos  (.B1(\siso256o_2.siso64_4.tranche1.slice2.l0.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche1.slice2.l0.Q ),
    .A1(\siso256o_2.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche1.slice2.l1.rs_neg  (.B1(\siso256o_2.siso64_4.tranche1.slice2.l1.Q ),
    .Y(\siso256o_2.siso64_4.tranche1.slice2.l1.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche1.slice2.l1.rs_pos  (.B1(\siso256o_2.siso64_4.tranche1.slice2.l1.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche1.slice2.l1.Q ),
    .A1(\siso256o_2.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche1.slice2.l2.rs_neg  (.B1(\siso256o_2.siso64_4.tranche1.slice2.l2.Q ),
    .Y(\siso256o_2.siso64_4.tranche1.slice2.l2.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche1.slice2.l2.rs_pos  (.B1(\siso256o_2.siso64_4.tranche1.slice2.l2.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche1.slice2.l2.Q ),
    .A1(\siso256o_2.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche1.slice2.l3.rs_neg  (.B1(\siso256o_2.siso64_4.tranche1.slice2.l3.Q ),
    .Y(\siso256o_2.siso64_4.tranche1.slice2.l3.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche1.slice2.l3.rs_pos  (.B1(\siso256o_2.siso64_4.tranche1.slice2.l3.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche1.slice2.l3.Q ),
    .A1(\siso256o_2.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_4.tranche1.slice3.Amp  (.A(\siso256o_2.siso64_4.tranche0.slice3.latch ),
    .Y(\siso256o_2.siso64_4.tranche1.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche1.slice3.l0.rs_neg  (.B1(\siso256o_2.siso64_4.tranche1.slice3.l0.Q ),
    .Y(\siso256o_2.siso64_4.tranche1.slice3.l0.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche1.slice3.l0.rs_pos  (.B1(\siso256o_2.siso64_4.tranche1.slice3.l0.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche1.slice3.l0.Q ),
    .A1(\siso256o_2.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche1.slice3.l1.rs_neg  (.B1(\siso256o_2.siso64_4.tranche1.slice3.l1.Q ),
    .Y(\siso256o_2.siso64_4.tranche1.slice3.l1.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche1.slice3.l1.rs_pos  (.B1(\siso256o_2.siso64_4.tranche1.slice3.l1.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche1.slice3.l1.Q ),
    .A1(\siso256o_2.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche1.slice3.l2.rs_neg  (.B1(\siso256o_2.siso64_4.tranche1.slice3.l2.Q ),
    .Y(\siso256o_2.siso64_4.tranche1.slice3.l2.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche1.slice3.l2.rs_pos  (.B1(\siso256o_2.siso64_4.tranche1.slice3.l2.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche1.slice3.l2.Q ),
    .A1(\siso256o_2.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche1.slice3.l3.rs_neg  (.B1(\siso256o_2.siso64_4.tranche1.slice3.l3.Q ),
    .Y(\siso256o_2.siso64_4.tranche1.slice3.l3.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche1.slice3.l3.rs_pos  (.B1(\siso256o_2.siso64_4.tranche1.slice3.l3.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche1.slice3.l3.Q ),
    .A1(\siso256o_2.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_4.tranche2.slice0.Amp  (.A(\siso256o_2.siso64_4.tranche0.slice0.latch ),
    .Y(\siso256o_2.siso64_4.tranche2.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche2.slice0.l0.rs_neg  (.B1(\siso256o_2.siso64_4.tranche2.slice0.l0.Q ),
    .Y(\siso256o_2.siso64_4.tranche2.slice0.l0.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche2.slice0.l0.rs_pos  (.B1(\siso256o_2.siso64_4.tranche2.slice0.l0.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche2.slice0.l0.Q ),
    .A1(\siso256o_2.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche2.slice0.l1.rs_neg  (.B1(\siso256o_2.siso64_4.tranche2.slice0.l1.Q ),
    .Y(\siso256o_2.siso64_4.tranche2.slice0.l1.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche2.slice0.l1.rs_pos  (.B1(\siso256o_2.siso64_4.tranche2.slice0.l1.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche2.slice0.l1.Q ),
    .A1(\siso256o_2.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche2.slice0.l2.rs_neg  (.B1(\siso256o_2.siso64_4.tranche2.slice0.l2.Q ),
    .Y(\siso256o_2.siso64_4.tranche2.slice0.l2.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche2.slice0.l2.rs_pos  (.B1(\siso256o_2.siso64_4.tranche2.slice0.l2.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche2.slice0.l2.Q ),
    .A1(\siso256o_2.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche2.slice0.l3.rs_neg  (.B1(\siso256o_2.siso64_4.tranche2.slice0.l3.Q ),
    .Y(\siso256o_2.siso64_4.tranche2.slice0.l3.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche2.slice0.l3.rs_pos  (.B1(\siso256o_2.siso64_4.tranche2.slice0.l3.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche2.slice0.l3.Q ),
    .A1(\siso256o_2.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_4.tranche2.slice1.Amp  (.A(\siso256o_2.siso64_4.tranche0.slice1.latch ),
    .Y(\siso256o_2.siso64_4.tranche2.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche2.slice1.l0.rs_neg  (.B1(\siso256o_2.siso64_4.tranche2.slice1.l0.Q ),
    .Y(\siso256o_2.siso64_4.tranche2.slice1.l0.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche2.slice1.l0.rs_pos  (.B1(\siso256o_2.siso64_4.tranche2.slice1.l0.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche2.slice1.l0.Q ),
    .A1(\siso256o_2.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche2.slice1.l1.rs_neg  (.B1(\siso256o_2.siso64_4.tranche2.slice1.l1.Q ),
    .Y(\siso256o_2.siso64_4.tranche2.slice1.l1.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche2.slice1.l1.rs_pos  (.B1(\siso256o_2.siso64_4.tranche2.slice1.l1.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche2.slice1.l1.Q ),
    .A1(\siso256o_2.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche2.slice1.l2.rs_neg  (.B1(\siso256o_2.siso64_4.tranche2.slice1.l2.Q ),
    .Y(\siso256o_2.siso64_4.tranche2.slice1.l2.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche2.slice1.l2.rs_pos  (.B1(\siso256o_2.siso64_4.tranche2.slice1.l2.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche2.slice1.l2.Q ),
    .A1(\siso256o_2.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche2.slice1.l3.rs_neg  (.B1(\siso256o_2.siso64_4.tranche2.slice1.l3.Q ),
    .Y(\siso256o_2.siso64_4.tranche2.slice1.l3.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche2.slice1.l3.rs_pos  (.B1(\siso256o_2.siso64_4.tranche2.slice1.l3.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche2.slice1.l3.Q ),
    .A1(\siso256o_2.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_4.tranche2.slice2.Amp  (.A(\siso256o_2.siso64_4.tranche0.slice2.latch ),
    .Y(\siso256o_2.siso64_4.tranche2.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche2.slice2.l0.rs_neg  (.B1(\siso256o_2.siso64_4.tranche2.slice2.l0.Q ),
    .Y(\siso256o_2.siso64_4.tranche2.slice2.l0.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche2.slice2.l0.rs_pos  (.B1(\siso256o_2.siso64_4.tranche2.slice2.l0.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche2.slice2.l0.Q ),
    .A1(\siso256o_2.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche2.slice2.l1.rs_neg  (.B1(\siso256o_2.siso64_4.tranche2.slice2.l1.Q ),
    .Y(\siso256o_2.siso64_4.tranche2.slice2.l1.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche2.slice2.l1.rs_pos  (.B1(\siso256o_2.siso64_4.tranche2.slice2.l1.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche2.slice2.l1.Q ),
    .A1(\siso256o_2.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche2.slice2.l2.rs_neg  (.B1(\siso256o_2.siso64_4.tranche2.slice2.l2.Q ),
    .Y(\siso256o_2.siso64_4.tranche2.slice2.l2.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche2.slice2.l2.rs_pos  (.B1(\siso256o_2.siso64_4.tranche2.slice2.l2.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche2.slice2.l2.Q ),
    .A1(\siso256o_2.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche2.slice2.l3.rs_neg  (.B1(\siso256o_2.siso64_4.tranche2.slice2.l3.Q ),
    .Y(\siso256o_2.siso64_4.tranche2.slice2.l3.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche2.slice2.l3.rs_pos  (.B1(\siso256o_2.siso64_4.tranche2.slice2.l3.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche2.slice2.l3.Q ),
    .A1(\siso256o_2.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_4.tranche2.slice3.Amp  (.A(\siso256o_2.siso64_4.tranche0.slice3.latch ),
    .Y(\siso256o_2.siso64_4.tranche2.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche2.slice3.l0.rs_neg  (.B1(\siso256o_2.siso64_4.tranche2.slice3.l0.Q ),
    .Y(\siso256o_2.siso64_4.tranche2.slice3.l0.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche2.slice3.l0.rs_pos  (.B1(\siso256o_2.siso64_4.tranche2.slice3.l0.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche2.slice3.l0.Q ),
    .A1(\siso256o_2.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche2.slice3.l1.rs_neg  (.B1(\siso256o_2.siso64_4.tranche2.slice3.l1.Q ),
    .Y(\siso256o_2.siso64_4.tranche2.slice3.l1.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche2.slice3.l1.rs_pos  (.B1(\siso256o_2.siso64_4.tranche2.slice3.l1.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche2.slice3.l1.Q ),
    .A1(\siso256o_2.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche2.slice3.l2.rs_neg  (.B1(\siso256o_2.siso64_4.tranche2.slice3.l2.Q ),
    .Y(\siso256o_2.siso64_4.tranche2.slice3.l2.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche2.slice3.l2.rs_pos  (.B1(\siso256o_2.siso64_4.tranche2.slice3.l2.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche2.slice3.l2.Q ),
    .A1(\siso256o_2.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche2.slice3.l3.rs_neg  (.B1(\siso256o_2.siso64_4.tranche2.slice3.l3.Q ),
    .Y(\siso256o_2.siso64_4.tranche2.slice3.l3.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche2.slice3.l3.rs_pos  (.B1(\siso256o_2.siso64_4.tranche2.slice3.l3.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche2.slice3.l3.Q ),
    .A1(\siso256o_2.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice2.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_4.tranche3.slice0.Amp  (.A(\siso256o_2.siso64_4.tranche0.slice0.latch ),
    .Y(\siso256o_2.siso64_4.tranche3.slice0.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche3.slice0.l0.rs_neg  (.B1(\siso256o_2.siso64_4.tranche3.slice0.l0.Q ),
    .Y(\siso256o_2.siso64_4.tranche3.slice0.l0.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice3.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche3.slice0.l0.rs_pos  (.B1(\siso256o_2.siso64_4.tranche3.slice0.l0.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche3.slice0.l0.Q ),
    .A1(\siso256o_2.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice3.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche3.slice0.l1.rs_neg  (.B1(\siso256o_2.siso64_4.tranche3.slice0.l1.Q ),
    .Y(\siso256o_2.siso64_4.tranche3.slice0.l1.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice3.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche3.slice0.l1.rs_pos  (.B1(\siso256o_2.siso64_4.tranche3.slice0.l1.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche3.slice0.l1.Q ),
    .A1(\siso256o_2.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice3.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche3.slice0.l2.rs_neg  (.B1(\siso256o_2.siso64_4.tranche3.slice0.l2.Q ),
    .Y(\siso256o_2.siso64_4.tranche3.slice0.l2.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice3.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche3.slice0.l2.rs_pos  (.B1(\siso256o_2.siso64_4.tranche3.slice0.l2.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche3.slice0.l2.Q ),
    .A1(\siso256o_2.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice3.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche3.slice0.l3.rs_neg  (.B1(\siso256o_2.siso64_4.tranche3.slice0.l3.Q ),
    .Y(\siso256o_2.siso64_4.tranche3.slice0.l3.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice3.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche3.slice0.l3.rs_pos  (.B1(\siso256o_2.siso64_4.tranche3.slice0.l3.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche3.slice0.l3.Q ),
    .A1(\siso256o_2.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice3.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_4.tranche3.slice1.Amp  (.A(\siso256o_2.siso64_4.tranche0.slice1.latch ),
    .Y(\siso256o_2.siso64_4.tranche3.slice1.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche3.slice1.l0.rs_neg  (.B1(\siso256o_2.siso64_4.tranche3.slice1.l0.Q ),
    .Y(\siso256o_2.siso64_4.tranche3.slice1.l0.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice0.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche3.slice1.l0.rs_pos  (.B1(\siso256o_2.siso64_4.tranche3.slice1.l0.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche3.slice1.l0.Q ),
    .A1(\siso256o_2.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice0.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche3.slice1.l1.rs_neg  (.B1(\siso256o_2.siso64_4.tranche3.slice1.l1.Q ),
    .Y(\siso256o_2.siso64_4.tranche3.slice1.l1.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice0.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche3.slice1.l1.rs_pos  (.B1(\siso256o_2.siso64_4.tranche3.slice1.l1.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche3.slice1.l1.Q ),
    .A1(\siso256o_2.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice0.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche3.slice1.l2.rs_neg  (.B1(\siso256o_2.siso64_4.tranche3.slice1.l2.Q ),
    .Y(\siso256o_2.siso64_4.tranche3.slice1.l2.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice0.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche3.slice1.l2.rs_pos  (.B1(\siso256o_2.siso64_4.tranche3.slice1.l2.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche3.slice1.l2.Q ),
    .A1(\siso256o_2.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice0.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche3.slice1.l3.rs_neg  (.B1(\siso256o_2.siso64_4.tranche3.slice1.l3.Q ),
    .Y(\siso256o_2.siso64_4.tranche3.slice1.l3.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice0.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche3.slice1.l3.rs_pos  (.B1(\siso256o_2.siso64_4.tranche3.slice1.l3.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche3.slice1.l3.Q ),
    .A1(\siso256o_2.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice0.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_4.tranche3.slice2.Amp  (.A(\siso256o_2.siso64_4.tranche0.slice2.latch ),
    .Y(\siso256o_2.siso64_4.tranche3.slice2.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche3.slice2.l0.rs_neg  (.B1(\siso256o_2.siso64_4.tranche3.slice2.l0.Q ),
    .Y(\siso256o_2.siso64_4.tranche3.slice2.l0.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice1.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche3.slice2.l0.rs_pos  (.B1(\siso256o_2.siso64_4.tranche3.slice2.l0.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche3.slice2.l0.Q ),
    .A1(\siso256o_2.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice1.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche3.slice2.l1.rs_neg  (.B1(\siso256o_2.siso64_4.tranche3.slice2.l1.Q ),
    .Y(\siso256o_2.siso64_4.tranche3.slice2.l1.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice1.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche3.slice2.l1.rs_pos  (.B1(\siso256o_2.siso64_4.tranche3.slice2.l1.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche3.slice2.l1.Q ),
    .A1(\siso256o_2.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice1.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche3.slice2.l2.rs_neg  (.B1(\siso256o_2.siso64_4.tranche3.slice2.l2.Q ),
    .Y(\siso256o_2.siso64_4.tranche3.slice2.l2.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice1.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche3.slice2.l2.rs_pos  (.B1(\siso256o_2.siso64_4.tranche3.slice2.l2.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche3.slice2.l2.Q ),
    .A1(\siso256o_2.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice1.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche3.slice2.l3.rs_neg  (.B1(\siso256o_2.siso64_4.tranche3.slice2.l3.Q ),
    .Y(\siso256o_2.siso64_4.tranche3.slice2.l3.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice1.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche3.slice2.l3.rs_pos  (.B1(\siso256o_2.siso64_4.tranche3.slice2.l3.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche3.slice2.l3.Q ),
    .A1(\siso256o_2.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice1.l3.Q_N ));
 sg13cmos5l_inv_4 \siso256o_2.siso64_4.tranche3.slice3.Amp  (.A(\siso256o_2.siso64_4.tranche0.slice3.latch ),
    .Y(\siso256o_2.siso64_4.tranche3.slice3.l0.EN ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche3.slice3.l0.rs_neg  (.B1(\siso256o_2.siso64_4.tranche3.slice3.l0.Q ),
    .Y(\siso256o_2.siso64_4.tranche3.slice3.l0.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice2.l0.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche3.slice3.l0.rs_pos  (.B1(\siso256o_2.siso64_4.tranche3.slice3.l0.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche3.slice3.l0.Q ),
    .A1(\siso256o_2.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice2.l0.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche3.slice3.l1.rs_neg  (.B1(\demux_mux.slice0o.l1.D ),
    .Y(\demux_mux.slice0o.l1.D_N ),
    .A1(\siso256o_2.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice2.l1.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche3.slice3.l1.rs_pos  (.B1(\demux_mux.slice0o.l1.D_N ),
    .Y(\demux_mux.slice0o.l1.D ),
    .A1(\siso256o_2.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice2.l1.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche3.slice3.l2.rs_neg  (.B1(\demux_mux.slice0o.l2.D ),
    .Y(\demux_mux.slice0o.l2.D_N ),
    .A1(\siso256o_2.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice2.l2.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche3.slice3.l2.rs_pos  (.B1(\demux_mux.slice0o.l2.D_N ),
    .Y(\demux_mux.slice0o.l2.D ),
    .A1(\siso256o_2.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice2.l2.Q_N ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche3.slice3.l3.rs_neg  (.B1(\demux_mux.slice0o.l3.D ),
    .Y(\demux_mux.slice0o.l3.D_N ),
    .A1(\siso256o_2.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice2.l3.Q ));
 sg13cmos5l_o21ai_1 \siso256o_2.siso64_4.tranche3.slice3.l3.rs_pos  (.B1(\demux_mux.slice0o.l3.D_N ),
    .Y(\demux_mux.slice0o.l3.D ),
    .A1(\siso256o_2.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice2.l3.Q_N ));
 sg13cmos5l_sdfrbpq_1 sync_Din (.Q(SISO_in),
    .CLK(clknet_2_3__leaf_CLK_OUT),
    .RESET_B(net33),
    .SCD(net34),
    .D(net5),
    .SCE(net8));
 sg13cmos5l_tiehi tt_um_ygdes_hdsiso8_rs (.L_HI(net));
 sg13cmos5l_tiehi tt_um_ygdes_hdsiso8_rs_11 (.L_HI(net11));
 sg13cmos5l_tiehi tt_um_ygdes_hdsiso8_rs_12 (.L_HI(net12));
 sg13cmos5l_tiehi tt_um_ygdes_hdsiso8_rs_13 (.L_HI(net13));
 sg13cmos5l_tiehi tt_um_ygdes_hdsiso8_rs_14 (.L_HI(net14));
 sg13cmos5l_tiehi tt_um_ygdes_hdsiso8_rs_15 (.L_HI(net15));
 sg13cmos5l_tiehi tt_um_ygdes_hdsiso8_rs_16 (.L_HI(net16));
 sg13cmos5l_tiehi tt_um_ygdes_hdsiso8_rs_17 (.L_HI(net17));
 assign uio_oe[0] = net;
 assign uio_oe[1] = net11;
 assign uio_oe[2] = net12;
 assign uio_oe[3] = net13;
 assign uio_oe[4] = net14;
 assign uio_oe[5] = net15;
 assign uio_oe[6] = net16;
 assign uio_oe[7] = net17;
endmodule
