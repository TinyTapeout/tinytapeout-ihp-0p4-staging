module tt_um_algofoogle_vgaringosc (clk,
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

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire clk_regs;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire _125_;
 wire _126_;
 wire _127_;
 wire _128_;
 wire _129_;
 wire _130_;
 wire _131_;
 wire _132_;
 wire _133_;
 wire _134_;
 wire _135_;
 wire _136_;
 wire _137_;
 wire _138_;
 wire _139_;
 wire _140_;
 wire _141_;
 wire _142_;
 wire _143_;
 wire _144_;
 wire _145_;
 wire _146_;
 wire _147_;
 wire _148_;
 wire _149_;
 wire _150_;
 wire _151_;
 wire _152_;
 wire _153_;
 wire _154_;
 wire _155_;
 wire _156_;
 wire _157_;
 wire _158_;
 wire _159_;
 wire _160_;
 wire _161_;
 wire _162_;
 wire _163_;
 wire _164_;
 wire _165_;
 wire _166_;
 wire _167_;
 wire _168_;
 wire _169_;
 wire _170_;
 wire _171_;
 wire _172_;
 wire _173_;
 wire _174_;
 wire _175_;
 wire _176_;
 wire _177_;
 wire _178_;
 wire _179_;
 wire _180_;
 wire _181_;
 wire _182_;
 wire _183_;
 wire _184_;
 wire _185_;
 wire _186_;
 wire _187_;
 wire _188_;
 wire _189_;
 wire _190_;
 wire _191_;
 wire _192_;
 wire _193_;
 wire _194_;
 wire _195_;
 wire _196_;
 wire _197_;
 wire _198_;
 wire _199_;
 wire _200_;
 wire _201_;
 wire _202_;
 wire _203_;
 wire _204_;
 wire _205_;
 wire _206_;
 wire _207_;
 wire _208_;
 wire _209_;
 wire _210_;
 wire _211_;
 wire _212_;
 wire _213_;
 wire _214_;
 wire _215_;
 wire _216_;
 wire _217_;
 wire _218_;
 wire _219_;
 wire _220_;
 wire _221_;
 wire _222_;
 wire _223_;
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
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire \vgaringosc.h[0] ;
 wire \vgaringosc.h[1] ;
 wire \vgaringosc.h[2] ;
 wire \vgaringosc.h[3] ;
 wire \vgaringosc.h[4] ;
 wire \vgaringosc.h[5] ;
 wire \vgaringosc.h[6] ;
 wire \vgaringosc.h[7] ;
 wire \vgaringosc.h[8] ;
 wire \vgaringosc.h[9] ;
 wire \vgaringosc.hsync_n ;
 wire \vgaringosc.rgb_raw[0] ;
 wire \vgaringosc.rgb_raw[1] ;
 wire \vgaringosc.rgb_raw[2] ;
 wire \vgaringosc.rgb_raw[3] ;
 wire \vgaringosc.rgb_raw[4] ;
 wire \vgaringosc.rgb_raw[5] ;
 wire \vgaringosc.ring_clk ;
 wire \vgaringosc.ring_clk2x5 ;
 wire \vgaringosc.ring_clk4x5 ;
 wire \vgaringosc.ring_worker.clk ;
 wire \vgaringosc.ring_worker.raw_data[0] ;
 wire \vgaringosc.ring_worker.raw_data[1] ;
 wire \vgaringosc.ring_worker.raw_data[2] ;
 wire \vgaringosc.ring_worker.raw_data[3] ;
 wire \vgaringosc.ring_worker.raw_data[4] ;
 wire \vgaringosc.ring_worker.raw_data[5] ;
 wire \vgaringosc.ring_worker.reset ;
 wire \vgaringosc.ring_worker.reset_sync ;
 wire \vgaringosc.ring_worker.resetsync.buff[0] ;
 wire \vgaringosc.ro_inv2.ins[10] ;
 wire \vgaringosc.ro_inv2.ins[11] ;
 wire \vgaringosc.ro_inv2.ins[12] ;
 wire \vgaringosc.ro_inv2.ins[13] ;
 wire \vgaringosc.ro_inv2.ins[14] ;
 wire \vgaringosc.ro_inv2.ins[15] ;
 wire \vgaringosc.ro_inv2.ins[16] ;
 wire \vgaringosc.ro_inv2.ins[17] ;
 wire \vgaringosc.ro_inv2.ins[18] ;
 wire \vgaringosc.ro_inv2.ins[19] ;
 wire \vgaringosc.ro_inv2.ins[1] ;
 wire \vgaringosc.ro_inv2.ins[20] ;
 wire \vgaringosc.ro_inv2.ins[21] ;
 wire \vgaringosc.ro_inv2.ins[22] ;
 wire \vgaringosc.ro_inv2.ins[23] ;
 wire \vgaringosc.ro_inv2.ins[24] ;
 wire \vgaringosc.ro_inv2.ins[2] ;
 wire \vgaringosc.ro_inv2.ins[3] ;
 wire \vgaringosc.ro_inv2.ins[4] ;
 wire \vgaringosc.ro_inv2.ins[5] ;
 wire \vgaringosc.ro_inv2.ins[6] ;
 wire \vgaringosc.ro_inv2.ins[7] ;
 wire \vgaringosc.ro_inv2.ins[8] ;
 wire \vgaringosc.ro_inv2.ins[9] ;
 wire \vgaringosc.ro_inv2.outs[24] ;
 wire \vgaringosc.ro_inv4.ins[10] ;
 wire \vgaringosc.ro_inv4.ins[11] ;
 wire \vgaringosc.ro_inv4.ins[12] ;
 wire \vgaringosc.ro_inv4.ins[13] ;
 wire \vgaringosc.ro_inv4.ins[14] ;
 wire \vgaringosc.ro_inv4.ins[15] ;
 wire \vgaringosc.ro_inv4.ins[16] ;
 wire \vgaringosc.ro_inv4.ins[17] ;
 wire \vgaringosc.ro_inv4.ins[18] ;
 wire \vgaringosc.ro_inv4.ins[19] ;
 wire \vgaringosc.ro_inv4.ins[1] ;
 wire \vgaringosc.ro_inv4.ins[20] ;
 wire \vgaringosc.ro_inv4.ins[21] ;
 wire \vgaringosc.ro_inv4.ins[22] ;
 wire \vgaringosc.ro_inv4.ins[23] ;
 wire \vgaringosc.ro_inv4.ins[24] ;
 wire \vgaringosc.ro_inv4.ins[2] ;
 wire \vgaringosc.ro_inv4.ins[3] ;
 wire \vgaringosc.ro_inv4.ins[4] ;
 wire \vgaringosc.ro_inv4.ins[5] ;
 wire \vgaringosc.ro_inv4.ins[6] ;
 wire \vgaringosc.ro_inv4.ins[7] ;
 wire \vgaringosc.ro_inv4.ins[8] ;
 wire \vgaringosc.ro_inv4.ins[9] ;
 wire \vgaringosc.ro_inv4.outs[24] ;
 wire \vgaringosc.tapped_ring.c00.a ;
 wire \vgaringosc.tapped_ring.c00.ins[1] ;
 wire \vgaringosc.tapped_ring.c00.y ;
 wire \vgaringosc.tapped_ring.c01.ins[1] ;
 wire \vgaringosc.tapped_ring.c01.y ;
 wire \vgaringosc.tapped_ring.c02.ins[1] ;
 wire \vgaringosc.tapped_ring.c02.ins[2] ;
 wire \vgaringosc.tapped_ring.c02.ins[3] ;
 wire \vgaringosc.tapped_ring.c02.y ;
 wire \vgaringosc.tapped_ring.c03.ins[1] ;
 wire \vgaringosc.tapped_ring.c03.ins[2] ;
 wire \vgaringosc.tapped_ring.c03.ins[3] ;
 wire \vgaringosc.tapped_ring.c03.y ;
 wire \vgaringosc.tapped_ring.c04.ins[1] ;
 wire \vgaringosc.tapped_ring.c04.ins[2] ;
 wire \vgaringosc.tapped_ring.c04.ins[3] ;
 wire \vgaringosc.tapped_ring.c04.ins[4] ;
 wire \vgaringosc.tapped_ring.c04.ins[5] ;
 wire \vgaringosc.tapped_ring.c04.y ;
 wire \vgaringosc.tapped_ring.c05.ins[1] ;
 wire \vgaringosc.tapped_ring.c05.ins[2] ;
 wire \vgaringosc.tapped_ring.c05.ins[3] ;
 wire \vgaringosc.tapped_ring.c05.ins[4] ;
 wire \vgaringosc.tapped_ring.c05.ins[5] ;
 wire \vgaringosc.tapped_ring.c05.y ;
 wire \vgaringosc.tapped_ring.c06.ins[1] ;
 wire \vgaringosc.tapped_ring.c06.ins[2] ;
 wire \vgaringosc.tapped_ring.c06.ins[3] ;
 wire \vgaringosc.tapped_ring.c06.ins[4] ;
 wire \vgaringosc.tapped_ring.c06.ins[5] ;
 wire \vgaringosc.tapped_ring.c06.ins[6] ;
 wire \vgaringosc.tapped_ring.c06.ins[7] ;
 wire \vgaringosc.tapped_ring.c06.y ;
 wire \vgaringosc.tapped_ring.c07.ins[1] ;
 wire \vgaringosc.tapped_ring.c07.ins[2] ;
 wire \vgaringosc.tapped_ring.c07.ins[3] ;
 wire \vgaringosc.tapped_ring.c07.ins[4] ;
 wire \vgaringosc.tapped_ring.c07.ins[5] ;
 wire \vgaringosc.tapped_ring.c07.ins[6] ;
 wire \vgaringosc.tapped_ring.c07.ins[7] ;
 wire \vgaringosc.tapped_ring.c07.y ;
 wire \vgaringosc.tapped_ring.c08.ins[10] ;
 wire \vgaringosc.tapped_ring.c08.ins[11] ;
 wire \vgaringosc.tapped_ring.c08.ins[12] ;
 wire \vgaringosc.tapped_ring.c08.ins[13] ;
 wire \vgaringosc.tapped_ring.c08.ins[14] ;
 wire \vgaringosc.tapped_ring.c08.ins[15] ;
 wire \vgaringosc.tapped_ring.c08.ins[1] ;
 wire \vgaringosc.tapped_ring.c08.ins[2] ;
 wire \vgaringosc.tapped_ring.c08.ins[3] ;
 wire \vgaringosc.tapped_ring.c08.ins[4] ;
 wire \vgaringosc.tapped_ring.c08.ins[5] ;
 wire \vgaringosc.tapped_ring.c08.ins[6] ;
 wire \vgaringosc.tapped_ring.c08.ins[7] ;
 wire \vgaringosc.tapped_ring.c08.ins[8] ;
 wire \vgaringosc.tapped_ring.c08.ins[9] ;
 wire \vgaringosc.tapped_ring.c08.y ;
 wire \vgaringosc.tapped_ring.c09.ins[10] ;
 wire \vgaringosc.tapped_ring.c09.ins[11] ;
 wire \vgaringosc.tapped_ring.c09.ins[12] ;
 wire \vgaringosc.tapped_ring.c09.ins[13] ;
 wire \vgaringosc.tapped_ring.c09.ins[14] ;
 wire \vgaringosc.tapped_ring.c09.ins[15] ;
 wire \vgaringosc.tapped_ring.c09.ins[1] ;
 wire \vgaringosc.tapped_ring.c09.ins[2] ;
 wire \vgaringosc.tapped_ring.c09.ins[3] ;
 wire \vgaringosc.tapped_ring.c09.ins[4] ;
 wire \vgaringosc.tapped_ring.c09.ins[5] ;
 wire \vgaringosc.tapped_ring.c09.ins[6] ;
 wire \vgaringosc.tapped_ring.c09.ins[7] ;
 wire \vgaringosc.tapped_ring.c09.ins[8] ;
 wire \vgaringosc.tapped_ring.c09.ins[9] ;
 wire \vgaringosc.tapped_ring.c09.y ;
 wire \vgaringosc.tapped_ring.c10.ins[10] ;
 wire \vgaringosc.tapped_ring.c10.ins[11] ;
 wire \vgaringosc.tapped_ring.c10.ins[12] ;
 wire \vgaringosc.tapped_ring.c10.ins[13] ;
 wire \vgaringosc.tapped_ring.c10.ins[14] ;
 wire \vgaringosc.tapped_ring.c10.ins[15] ;
 wire \vgaringosc.tapped_ring.c10.ins[16] ;
 wire \vgaringosc.tapped_ring.c10.ins[17] ;
 wire \vgaringosc.tapped_ring.c10.ins[18] ;
 wire \vgaringosc.tapped_ring.c10.ins[19] ;
 wire \vgaringosc.tapped_ring.c10.ins[1] ;
 wire \vgaringosc.tapped_ring.c10.ins[20] ;
 wire \vgaringosc.tapped_ring.c10.ins[21] ;
 wire \vgaringosc.tapped_ring.c10.ins[22] ;
 wire \vgaringosc.tapped_ring.c10.ins[23] ;
 wire \vgaringosc.tapped_ring.c10.ins[24] ;
 wire \vgaringosc.tapped_ring.c10.ins[25] ;
 wire \vgaringosc.tapped_ring.c10.ins[26] ;
 wire \vgaringosc.tapped_ring.c10.ins[27] ;
 wire \vgaringosc.tapped_ring.c10.ins[28] ;
 wire \vgaringosc.tapped_ring.c10.ins[29] ;
 wire \vgaringosc.tapped_ring.c10.ins[2] ;
 wire \vgaringosc.tapped_ring.c10.ins[30] ;
 wire \vgaringosc.tapped_ring.c10.ins[31] ;
 wire \vgaringosc.tapped_ring.c10.ins[3] ;
 wire \vgaringosc.tapped_ring.c10.ins[4] ;
 wire \vgaringosc.tapped_ring.c10.ins[5] ;
 wire \vgaringosc.tapped_ring.c10.ins[6] ;
 wire \vgaringosc.tapped_ring.c10.ins[7] ;
 wire \vgaringosc.tapped_ring.c10.ins[8] ;
 wire \vgaringosc.tapped_ring.c10.ins[9] ;
 wire \vgaringosc.tapped_ring.c10.y ;
 wire \vgaringosc.tapped_ring.c11.ins[10] ;
 wire \vgaringosc.tapped_ring.c11.ins[11] ;
 wire \vgaringosc.tapped_ring.c11.ins[12] ;
 wire \vgaringosc.tapped_ring.c11.ins[13] ;
 wire \vgaringosc.tapped_ring.c11.ins[14] ;
 wire \vgaringosc.tapped_ring.c11.ins[15] ;
 wire \vgaringosc.tapped_ring.c11.ins[16] ;
 wire \vgaringosc.tapped_ring.c11.ins[17] ;
 wire \vgaringosc.tapped_ring.c11.ins[18] ;
 wire \vgaringosc.tapped_ring.c11.ins[19] ;
 wire \vgaringosc.tapped_ring.c11.ins[1] ;
 wire \vgaringosc.tapped_ring.c11.ins[20] ;
 wire \vgaringosc.tapped_ring.c11.ins[21] ;
 wire \vgaringosc.tapped_ring.c11.ins[22] ;
 wire \vgaringosc.tapped_ring.c11.ins[23] ;
 wire \vgaringosc.tapped_ring.c11.ins[24] ;
 wire \vgaringosc.tapped_ring.c11.ins[25] ;
 wire \vgaringosc.tapped_ring.c11.ins[26] ;
 wire \vgaringosc.tapped_ring.c11.ins[27] ;
 wire \vgaringosc.tapped_ring.c11.ins[28] ;
 wire \vgaringosc.tapped_ring.c11.ins[29] ;
 wire \vgaringosc.tapped_ring.c11.ins[2] ;
 wire \vgaringosc.tapped_ring.c11.ins[30] ;
 wire \vgaringosc.tapped_ring.c11.ins[31] ;
 wire \vgaringosc.tapped_ring.c11.ins[32] ;
 wire \vgaringosc.tapped_ring.c11.ins[33] ;
 wire \vgaringosc.tapped_ring.c11.ins[34] ;
 wire \vgaringosc.tapped_ring.c11.ins[35] ;
 wire \vgaringosc.tapped_ring.c11.ins[36] ;
 wire \vgaringosc.tapped_ring.c11.ins[37] ;
 wire \vgaringosc.tapped_ring.c11.ins[38] ;
 wire \vgaringosc.tapped_ring.c11.ins[39] ;
 wire \vgaringosc.tapped_ring.c11.ins[3] ;
 wire \vgaringosc.tapped_ring.c11.ins[40] ;
 wire \vgaringosc.tapped_ring.c11.ins[41] ;
 wire \vgaringosc.tapped_ring.c11.ins[42] ;
 wire \vgaringosc.tapped_ring.c11.ins[43] ;
 wire \vgaringosc.tapped_ring.c11.ins[44] ;
 wire \vgaringosc.tapped_ring.c11.ins[45] ;
 wire \vgaringosc.tapped_ring.c11.ins[46] ;
 wire \vgaringosc.tapped_ring.c11.ins[47] ;
 wire \vgaringosc.tapped_ring.c11.ins[48] ;
 wire \vgaringosc.tapped_ring.c11.ins[49] ;
 wire \vgaringosc.tapped_ring.c11.ins[4] ;
 wire \vgaringosc.tapped_ring.c11.ins[50] ;
 wire \vgaringosc.tapped_ring.c11.ins[51] ;
 wire \vgaringosc.tapped_ring.c11.ins[52] ;
 wire \vgaringosc.tapped_ring.c11.ins[53] ;
 wire \vgaringosc.tapped_ring.c11.ins[54] ;
 wire \vgaringosc.tapped_ring.c11.ins[55] ;
 wire \vgaringosc.tapped_ring.c11.ins[56] ;
 wire \vgaringosc.tapped_ring.c11.ins[57] ;
 wire \vgaringosc.tapped_ring.c11.ins[58] ;
 wire \vgaringosc.tapped_ring.c11.ins[59] ;
 wire \vgaringosc.tapped_ring.c11.ins[5] ;
 wire \vgaringosc.tapped_ring.c11.ins[60] ;
 wire \vgaringosc.tapped_ring.c11.ins[61] ;
 wire \vgaringosc.tapped_ring.c11.ins[62] ;
 wire \vgaringosc.tapped_ring.c11.ins[63] ;
 wire \vgaringosc.tapped_ring.c11.ins[6] ;
 wire \vgaringosc.tapped_ring.c11.ins[7] ;
 wire \vgaringosc.tapped_ring.c11.ins[8] ;
 wire \vgaringosc.tapped_ring.c11.ins[9] ;
 wire \vgaringosc.tapped_ring.c11.y ;
 wire \vgaringosc.tapped_ring.c12.ins[100] ;
 wire \vgaringosc.tapped_ring.c12.ins[101] ;
 wire \vgaringosc.tapped_ring.c12.ins[102] ;
 wire \vgaringosc.tapped_ring.c12.ins[103] ;
 wire \vgaringosc.tapped_ring.c12.ins[104] ;
 wire \vgaringosc.tapped_ring.c12.ins[105] ;
 wire \vgaringosc.tapped_ring.c12.ins[106] ;
 wire \vgaringosc.tapped_ring.c12.ins[107] ;
 wire \vgaringosc.tapped_ring.c12.ins[108] ;
 wire \vgaringosc.tapped_ring.c12.ins[109] ;
 wire \vgaringosc.tapped_ring.c12.ins[10] ;
 wire \vgaringosc.tapped_ring.c12.ins[110] ;
 wire \vgaringosc.tapped_ring.c12.ins[111] ;
 wire \vgaringosc.tapped_ring.c12.ins[112] ;
 wire \vgaringosc.tapped_ring.c12.ins[113] ;
 wire \vgaringosc.tapped_ring.c12.ins[114] ;
 wire \vgaringosc.tapped_ring.c12.ins[115] ;
 wire \vgaringosc.tapped_ring.c12.ins[116] ;
 wire \vgaringosc.tapped_ring.c12.ins[117] ;
 wire \vgaringosc.tapped_ring.c12.ins[118] ;
 wire \vgaringosc.tapped_ring.c12.ins[119] ;
 wire \vgaringosc.tapped_ring.c12.ins[11] ;
 wire \vgaringosc.tapped_ring.c12.ins[120] ;
 wire \vgaringosc.tapped_ring.c12.ins[121] ;
 wire \vgaringosc.tapped_ring.c12.ins[122] ;
 wire \vgaringosc.tapped_ring.c12.ins[123] ;
 wire \vgaringosc.tapped_ring.c12.ins[124] ;
 wire \vgaringosc.tapped_ring.c12.ins[125] ;
 wire \vgaringosc.tapped_ring.c12.ins[126] ;
 wire \vgaringosc.tapped_ring.c12.ins[127] ;
 wire \vgaringosc.tapped_ring.c12.ins[12] ;
 wire \vgaringosc.tapped_ring.c12.ins[13] ;
 wire \vgaringosc.tapped_ring.c12.ins[14] ;
 wire \vgaringosc.tapped_ring.c12.ins[15] ;
 wire \vgaringosc.tapped_ring.c12.ins[16] ;
 wire \vgaringosc.tapped_ring.c12.ins[17] ;
 wire \vgaringosc.tapped_ring.c12.ins[18] ;
 wire \vgaringosc.tapped_ring.c12.ins[19] ;
 wire \vgaringosc.tapped_ring.c12.ins[1] ;
 wire \vgaringosc.tapped_ring.c12.ins[20] ;
 wire \vgaringosc.tapped_ring.c12.ins[21] ;
 wire \vgaringosc.tapped_ring.c12.ins[22] ;
 wire \vgaringosc.tapped_ring.c12.ins[23] ;
 wire \vgaringosc.tapped_ring.c12.ins[24] ;
 wire \vgaringosc.tapped_ring.c12.ins[25] ;
 wire \vgaringosc.tapped_ring.c12.ins[26] ;
 wire \vgaringosc.tapped_ring.c12.ins[27] ;
 wire \vgaringosc.tapped_ring.c12.ins[28] ;
 wire \vgaringosc.tapped_ring.c12.ins[29] ;
 wire \vgaringosc.tapped_ring.c12.ins[2] ;
 wire \vgaringosc.tapped_ring.c12.ins[30] ;
 wire \vgaringosc.tapped_ring.c12.ins[31] ;
 wire \vgaringosc.tapped_ring.c12.ins[32] ;
 wire \vgaringosc.tapped_ring.c12.ins[33] ;
 wire \vgaringosc.tapped_ring.c12.ins[34] ;
 wire \vgaringosc.tapped_ring.c12.ins[35] ;
 wire \vgaringosc.tapped_ring.c12.ins[36] ;
 wire \vgaringosc.tapped_ring.c12.ins[37] ;
 wire \vgaringosc.tapped_ring.c12.ins[38] ;
 wire \vgaringosc.tapped_ring.c12.ins[39] ;
 wire \vgaringosc.tapped_ring.c12.ins[3] ;
 wire \vgaringosc.tapped_ring.c12.ins[40] ;
 wire \vgaringosc.tapped_ring.c12.ins[41] ;
 wire \vgaringosc.tapped_ring.c12.ins[42] ;
 wire \vgaringosc.tapped_ring.c12.ins[43] ;
 wire \vgaringosc.tapped_ring.c12.ins[44] ;
 wire \vgaringosc.tapped_ring.c12.ins[45] ;
 wire \vgaringosc.tapped_ring.c12.ins[46] ;
 wire \vgaringosc.tapped_ring.c12.ins[47] ;
 wire \vgaringosc.tapped_ring.c12.ins[48] ;
 wire \vgaringosc.tapped_ring.c12.ins[49] ;
 wire \vgaringosc.tapped_ring.c12.ins[4] ;
 wire \vgaringosc.tapped_ring.c12.ins[50] ;
 wire \vgaringosc.tapped_ring.c12.ins[51] ;
 wire \vgaringosc.tapped_ring.c12.ins[52] ;
 wire \vgaringosc.tapped_ring.c12.ins[53] ;
 wire \vgaringosc.tapped_ring.c12.ins[54] ;
 wire \vgaringosc.tapped_ring.c12.ins[55] ;
 wire \vgaringosc.tapped_ring.c12.ins[56] ;
 wire \vgaringosc.tapped_ring.c12.ins[57] ;
 wire \vgaringosc.tapped_ring.c12.ins[58] ;
 wire \vgaringosc.tapped_ring.c12.ins[59] ;
 wire \vgaringosc.tapped_ring.c12.ins[5] ;
 wire \vgaringosc.tapped_ring.c12.ins[60] ;
 wire \vgaringosc.tapped_ring.c12.ins[61] ;
 wire \vgaringosc.tapped_ring.c12.ins[62] ;
 wire \vgaringosc.tapped_ring.c12.ins[63] ;
 wire \vgaringosc.tapped_ring.c12.ins[64] ;
 wire \vgaringosc.tapped_ring.c12.ins[65] ;
 wire \vgaringosc.tapped_ring.c12.ins[66] ;
 wire \vgaringosc.tapped_ring.c12.ins[67] ;
 wire \vgaringosc.tapped_ring.c12.ins[68] ;
 wire \vgaringosc.tapped_ring.c12.ins[69] ;
 wire \vgaringosc.tapped_ring.c12.ins[6] ;
 wire \vgaringosc.tapped_ring.c12.ins[70] ;
 wire \vgaringosc.tapped_ring.c12.ins[71] ;
 wire \vgaringosc.tapped_ring.c12.ins[72] ;
 wire \vgaringosc.tapped_ring.c12.ins[73] ;
 wire \vgaringosc.tapped_ring.c12.ins[74] ;
 wire \vgaringosc.tapped_ring.c12.ins[75] ;
 wire \vgaringosc.tapped_ring.c12.ins[76] ;
 wire \vgaringosc.tapped_ring.c12.ins[77] ;
 wire \vgaringosc.tapped_ring.c12.ins[78] ;
 wire \vgaringosc.tapped_ring.c12.ins[79] ;
 wire \vgaringosc.tapped_ring.c12.ins[7] ;
 wire \vgaringosc.tapped_ring.c12.ins[80] ;
 wire \vgaringosc.tapped_ring.c12.ins[81] ;
 wire \vgaringosc.tapped_ring.c12.ins[82] ;
 wire \vgaringosc.tapped_ring.c12.ins[83] ;
 wire \vgaringosc.tapped_ring.c12.ins[84] ;
 wire \vgaringosc.tapped_ring.c12.ins[85] ;
 wire \vgaringosc.tapped_ring.c12.ins[86] ;
 wire \vgaringosc.tapped_ring.c12.ins[87] ;
 wire \vgaringosc.tapped_ring.c12.ins[88] ;
 wire \vgaringosc.tapped_ring.c12.ins[89] ;
 wire \vgaringosc.tapped_ring.c12.ins[8] ;
 wire \vgaringosc.tapped_ring.c12.ins[90] ;
 wire \vgaringosc.tapped_ring.c12.ins[91] ;
 wire \vgaringosc.tapped_ring.c12.ins[92] ;
 wire \vgaringosc.tapped_ring.c12.ins[93] ;
 wire \vgaringosc.tapped_ring.c12.ins[94] ;
 wire \vgaringosc.tapped_ring.c12.ins[95] ;
 wire \vgaringosc.tapped_ring.c12.ins[96] ;
 wire \vgaringosc.tapped_ring.c12.ins[97] ;
 wire \vgaringosc.tapped_ring.c12.ins[98] ;
 wire \vgaringosc.tapped_ring.c12.ins[99] ;
 wire \vgaringosc.tapped_ring.c12.ins[9] ;
 wire \vgaringosc.tapped_ring.c12.y ;
 wire \vgaringosc.tapped_ring.c13.ins[100] ;
 wire \vgaringosc.tapped_ring.c13.ins[101] ;
 wire \vgaringosc.tapped_ring.c13.ins[102] ;
 wire \vgaringosc.tapped_ring.c13.ins[103] ;
 wire \vgaringosc.tapped_ring.c13.ins[104] ;
 wire \vgaringosc.tapped_ring.c13.ins[105] ;
 wire \vgaringosc.tapped_ring.c13.ins[106] ;
 wire \vgaringosc.tapped_ring.c13.ins[107] ;
 wire \vgaringosc.tapped_ring.c13.ins[108] ;
 wire \vgaringosc.tapped_ring.c13.ins[109] ;
 wire \vgaringosc.tapped_ring.c13.ins[10] ;
 wire \vgaringosc.tapped_ring.c13.ins[110] ;
 wire \vgaringosc.tapped_ring.c13.ins[111] ;
 wire \vgaringosc.tapped_ring.c13.ins[112] ;
 wire \vgaringosc.tapped_ring.c13.ins[113] ;
 wire \vgaringosc.tapped_ring.c13.ins[114] ;
 wire \vgaringosc.tapped_ring.c13.ins[115] ;
 wire \vgaringosc.tapped_ring.c13.ins[116] ;
 wire \vgaringosc.tapped_ring.c13.ins[117] ;
 wire \vgaringosc.tapped_ring.c13.ins[118] ;
 wire \vgaringosc.tapped_ring.c13.ins[119] ;
 wire \vgaringosc.tapped_ring.c13.ins[11] ;
 wire \vgaringosc.tapped_ring.c13.ins[120] ;
 wire \vgaringosc.tapped_ring.c13.ins[121] ;
 wire \vgaringosc.tapped_ring.c13.ins[122] ;
 wire \vgaringosc.tapped_ring.c13.ins[123] ;
 wire \vgaringosc.tapped_ring.c13.ins[124] ;
 wire \vgaringosc.tapped_ring.c13.ins[125] ;
 wire \vgaringosc.tapped_ring.c13.ins[126] ;
 wire \vgaringosc.tapped_ring.c13.ins[127] ;
 wire \vgaringosc.tapped_ring.c13.ins[128] ;
 wire \vgaringosc.tapped_ring.c13.ins[129] ;
 wire \vgaringosc.tapped_ring.c13.ins[12] ;
 wire \vgaringosc.tapped_ring.c13.ins[130] ;
 wire \vgaringosc.tapped_ring.c13.ins[131] ;
 wire \vgaringosc.tapped_ring.c13.ins[132] ;
 wire \vgaringosc.tapped_ring.c13.ins[133] ;
 wire \vgaringosc.tapped_ring.c13.ins[134] ;
 wire \vgaringosc.tapped_ring.c13.ins[135] ;
 wire \vgaringosc.tapped_ring.c13.ins[136] ;
 wire \vgaringosc.tapped_ring.c13.ins[137] ;
 wire \vgaringosc.tapped_ring.c13.ins[138] ;
 wire \vgaringosc.tapped_ring.c13.ins[139] ;
 wire \vgaringosc.tapped_ring.c13.ins[13] ;
 wire \vgaringosc.tapped_ring.c13.ins[140] ;
 wire \vgaringosc.tapped_ring.c13.ins[141] ;
 wire \vgaringosc.tapped_ring.c13.ins[142] ;
 wire \vgaringosc.tapped_ring.c13.ins[143] ;
 wire \vgaringosc.tapped_ring.c13.ins[144] ;
 wire \vgaringosc.tapped_ring.c13.ins[145] ;
 wire \vgaringosc.tapped_ring.c13.ins[146] ;
 wire \vgaringosc.tapped_ring.c13.ins[147] ;
 wire \vgaringosc.tapped_ring.c13.ins[148] ;
 wire \vgaringosc.tapped_ring.c13.ins[149] ;
 wire \vgaringosc.tapped_ring.c13.ins[14] ;
 wire \vgaringosc.tapped_ring.c13.ins[150] ;
 wire \vgaringosc.tapped_ring.c13.ins[151] ;
 wire \vgaringosc.tapped_ring.c13.ins[152] ;
 wire \vgaringosc.tapped_ring.c13.ins[153] ;
 wire \vgaringosc.tapped_ring.c13.ins[154] ;
 wire \vgaringosc.tapped_ring.c13.ins[155] ;
 wire \vgaringosc.tapped_ring.c13.ins[156] ;
 wire \vgaringosc.tapped_ring.c13.ins[157] ;
 wire \vgaringosc.tapped_ring.c13.ins[158] ;
 wire \vgaringosc.tapped_ring.c13.ins[159] ;
 wire \vgaringosc.tapped_ring.c13.ins[15] ;
 wire \vgaringosc.tapped_ring.c13.ins[160] ;
 wire \vgaringosc.tapped_ring.c13.ins[161] ;
 wire \vgaringosc.tapped_ring.c13.ins[162] ;
 wire \vgaringosc.tapped_ring.c13.ins[163] ;
 wire \vgaringosc.tapped_ring.c13.ins[164] ;
 wire \vgaringosc.tapped_ring.c13.ins[165] ;
 wire \vgaringosc.tapped_ring.c13.ins[166] ;
 wire \vgaringosc.tapped_ring.c13.ins[167] ;
 wire \vgaringosc.tapped_ring.c13.ins[168] ;
 wire \vgaringosc.tapped_ring.c13.ins[169] ;
 wire \vgaringosc.tapped_ring.c13.ins[16] ;
 wire \vgaringosc.tapped_ring.c13.ins[170] ;
 wire \vgaringosc.tapped_ring.c13.ins[171] ;
 wire \vgaringosc.tapped_ring.c13.ins[172] ;
 wire \vgaringosc.tapped_ring.c13.ins[173] ;
 wire \vgaringosc.tapped_ring.c13.ins[174] ;
 wire \vgaringosc.tapped_ring.c13.ins[175] ;
 wire \vgaringosc.tapped_ring.c13.ins[176] ;
 wire \vgaringosc.tapped_ring.c13.ins[177] ;
 wire \vgaringosc.tapped_ring.c13.ins[178] ;
 wire \vgaringosc.tapped_ring.c13.ins[179] ;
 wire \vgaringosc.tapped_ring.c13.ins[17] ;
 wire \vgaringosc.tapped_ring.c13.ins[180] ;
 wire \vgaringosc.tapped_ring.c13.ins[181] ;
 wire \vgaringosc.tapped_ring.c13.ins[182] ;
 wire \vgaringosc.tapped_ring.c13.ins[183] ;
 wire \vgaringosc.tapped_ring.c13.ins[184] ;
 wire \vgaringosc.tapped_ring.c13.ins[185] ;
 wire \vgaringosc.tapped_ring.c13.ins[186] ;
 wire \vgaringosc.tapped_ring.c13.ins[187] ;
 wire \vgaringosc.tapped_ring.c13.ins[188] ;
 wire \vgaringosc.tapped_ring.c13.ins[189] ;
 wire \vgaringosc.tapped_ring.c13.ins[18] ;
 wire \vgaringosc.tapped_ring.c13.ins[190] ;
 wire \vgaringosc.tapped_ring.c13.ins[191] ;
 wire \vgaringosc.tapped_ring.c13.ins[192] ;
 wire \vgaringosc.tapped_ring.c13.ins[193] ;
 wire \vgaringosc.tapped_ring.c13.ins[194] ;
 wire \vgaringosc.tapped_ring.c13.ins[195] ;
 wire \vgaringosc.tapped_ring.c13.ins[196] ;
 wire \vgaringosc.tapped_ring.c13.ins[197] ;
 wire \vgaringosc.tapped_ring.c13.ins[198] ;
 wire \vgaringosc.tapped_ring.c13.ins[199] ;
 wire \vgaringosc.tapped_ring.c13.ins[19] ;
 wire \vgaringosc.tapped_ring.c13.ins[1] ;
 wire \vgaringosc.tapped_ring.c13.ins[200] ;
 wire \vgaringosc.tapped_ring.c13.ins[201] ;
 wire \vgaringosc.tapped_ring.c13.ins[202] ;
 wire \vgaringosc.tapped_ring.c13.ins[203] ;
 wire \vgaringosc.tapped_ring.c13.ins[204] ;
 wire \vgaringosc.tapped_ring.c13.ins[205] ;
 wire \vgaringosc.tapped_ring.c13.ins[206] ;
 wire \vgaringosc.tapped_ring.c13.ins[207] ;
 wire \vgaringosc.tapped_ring.c13.ins[208] ;
 wire \vgaringosc.tapped_ring.c13.ins[209] ;
 wire \vgaringosc.tapped_ring.c13.ins[20] ;
 wire \vgaringosc.tapped_ring.c13.ins[210] ;
 wire \vgaringosc.tapped_ring.c13.ins[211] ;
 wire \vgaringosc.tapped_ring.c13.ins[212] ;
 wire \vgaringosc.tapped_ring.c13.ins[213] ;
 wire \vgaringosc.tapped_ring.c13.ins[214] ;
 wire \vgaringosc.tapped_ring.c13.ins[215] ;
 wire \vgaringosc.tapped_ring.c13.ins[216] ;
 wire \vgaringosc.tapped_ring.c13.ins[217] ;
 wire \vgaringosc.tapped_ring.c13.ins[218] ;
 wire \vgaringosc.tapped_ring.c13.ins[219] ;
 wire \vgaringosc.tapped_ring.c13.ins[21] ;
 wire \vgaringosc.tapped_ring.c13.ins[220] ;
 wire \vgaringosc.tapped_ring.c13.ins[221] ;
 wire \vgaringosc.tapped_ring.c13.ins[222] ;
 wire \vgaringosc.tapped_ring.c13.ins[223] ;
 wire \vgaringosc.tapped_ring.c13.ins[224] ;
 wire \vgaringosc.tapped_ring.c13.ins[225] ;
 wire \vgaringosc.tapped_ring.c13.ins[226] ;
 wire \vgaringosc.tapped_ring.c13.ins[227] ;
 wire \vgaringosc.tapped_ring.c13.ins[228] ;
 wire \vgaringosc.tapped_ring.c13.ins[229] ;
 wire \vgaringosc.tapped_ring.c13.ins[22] ;
 wire \vgaringosc.tapped_ring.c13.ins[230] ;
 wire \vgaringosc.tapped_ring.c13.ins[231] ;
 wire \vgaringosc.tapped_ring.c13.ins[232] ;
 wire \vgaringosc.tapped_ring.c13.ins[233] ;
 wire \vgaringosc.tapped_ring.c13.ins[234] ;
 wire \vgaringosc.tapped_ring.c13.ins[235] ;
 wire \vgaringosc.tapped_ring.c13.ins[236] ;
 wire \vgaringosc.tapped_ring.c13.ins[237] ;
 wire \vgaringosc.tapped_ring.c13.ins[238] ;
 wire \vgaringosc.tapped_ring.c13.ins[239] ;
 wire \vgaringosc.tapped_ring.c13.ins[23] ;
 wire \vgaringosc.tapped_ring.c13.ins[240] ;
 wire \vgaringosc.tapped_ring.c13.ins[241] ;
 wire \vgaringosc.tapped_ring.c13.ins[242] ;
 wire \vgaringosc.tapped_ring.c13.ins[243] ;
 wire \vgaringosc.tapped_ring.c13.ins[244] ;
 wire \vgaringosc.tapped_ring.c13.ins[245] ;
 wire \vgaringosc.tapped_ring.c13.ins[246] ;
 wire \vgaringosc.tapped_ring.c13.ins[247] ;
 wire \vgaringosc.tapped_ring.c13.ins[248] ;
 wire \vgaringosc.tapped_ring.c13.ins[249] ;
 wire \vgaringosc.tapped_ring.c13.ins[24] ;
 wire \vgaringosc.tapped_ring.c13.ins[250] ;
 wire \vgaringosc.tapped_ring.c13.ins[251] ;
 wire \vgaringosc.tapped_ring.c13.ins[252] ;
 wire \vgaringosc.tapped_ring.c13.ins[253] ;
 wire \vgaringosc.tapped_ring.c13.ins[254] ;
 wire \vgaringosc.tapped_ring.c13.ins[255] ;
 wire \vgaringosc.tapped_ring.c13.ins[25] ;
 wire \vgaringosc.tapped_ring.c13.ins[26] ;
 wire \vgaringosc.tapped_ring.c13.ins[27] ;
 wire \vgaringosc.tapped_ring.c13.ins[28] ;
 wire \vgaringosc.tapped_ring.c13.ins[29] ;
 wire \vgaringosc.tapped_ring.c13.ins[2] ;
 wire \vgaringosc.tapped_ring.c13.ins[30] ;
 wire \vgaringosc.tapped_ring.c13.ins[31] ;
 wire \vgaringosc.tapped_ring.c13.ins[32] ;
 wire \vgaringosc.tapped_ring.c13.ins[33] ;
 wire \vgaringosc.tapped_ring.c13.ins[34] ;
 wire \vgaringosc.tapped_ring.c13.ins[35] ;
 wire \vgaringosc.tapped_ring.c13.ins[36] ;
 wire \vgaringosc.tapped_ring.c13.ins[37] ;
 wire \vgaringosc.tapped_ring.c13.ins[38] ;
 wire \vgaringosc.tapped_ring.c13.ins[39] ;
 wire \vgaringosc.tapped_ring.c13.ins[3] ;
 wire \vgaringosc.tapped_ring.c13.ins[40] ;
 wire \vgaringosc.tapped_ring.c13.ins[41] ;
 wire \vgaringosc.tapped_ring.c13.ins[42] ;
 wire \vgaringosc.tapped_ring.c13.ins[43] ;
 wire \vgaringosc.tapped_ring.c13.ins[44] ;
 wire \vgaringosc.tapped_ring.c13.ins[45] ;
 wire \vgaringosc.tapped_ring.c13.ins[46] ;
 wire \vgaringosc.tapped_ring.c13.ins[47] ;
 wire \vgaringosc.tapped_ring.c13.ins[48] ;
 wire \vgaringosc.tapped_ring.c13.ins[49] ;
 wire \vgaringosc.tapped_ring.c13.ins[4] ;
 wire \vgaringosc.tapped_ring.c13.ins[50] ;
 wire \vgaringosc.tapped_ring.c13.ins[51] ;
 wire \vgaringosc.tapped_ring.c13.ins[52] ;
 wire \vgaringosc.tapped_ring.c13.ins[53] ;
 wire \vgaringosc.tapped_ring.c13.ins[54] ;
 wire \vgaringosc.tapped_ring.c13.ins[55] ;
 wire \vgaringosc.tapped_ring.c13.ins[56] ;
 wire \vgaringosc.tapped_ring.c13.ins[57] ;
 wire \vgaringosc.tapped_ring.c13.ins[58] ;
 wire \vgaringosc.tapped_ring.c13.ins[59] ;
 wire \vgaringosc.tapped_ring.c13.ins[5] ;
 wire \vgaringosc.tapped_ring.c13.ins[60] ;
 wire \vgaringosc.tapped_ring.c13.ins[61] ;
 wire \vgaringosc.tapped_ring.c13.ins[62] ;
 wire \vgaringosc.tapped_ring.c13.ins[63] ;
 wire \vgaringosc.tapped_ring.c13.ins[64] ;
 wire \vgaringosc.tapped_ring.c13.ins[65] ;
 wire \vgaringosc.tapped_ring.c13.ins[66] ;
 wire \vgaringosc.tapped_ring.c13.ins[67] ;
 wire \vgaringosc.tapped_ring.c13.ins[68] ;
 wire \vgaringosc.tapped_ring.c13.ins[69] ;
 wire \vgaringosc.tapped_ring.c13.ins[6] ;
 wire \vgaringosc.tapped_ring.c13.ins[70] ;
 wire \vgaringosc.tapped_ring.c13.ins[71] ;
 wire \vgaringosc.tapped_ring.c13.ins[72] ;
 wire \vgaringosc.tapped_ring.c13.ins[73] ;
 wire \vgaringosc.tapped_ring.c13.ins[74] ;
 wire \vgaringosc.tapped_ring.c13.ins[75] ;
 wire \vgaringosc.tapped_ring.c13.ins[76] ;
 wire \vgaringosc.tapped_ring.c13.ins[77] ;
 wire \vgaringosc.tapped_ring.c13.ins[78] ;
 wire \vgaringosc.tapped_ring.c13.ins[79] ;
 wire \vgaringosc.tapped_ring.c13.ins[7] ;
 wire \vgaringosc.tapped_ring.c13.ins[80] ;
 wire \vgaringosc.tapped_ring.c13.ins[81] ;
 wire \vgaringosc.tapped_ring.c13.ins[82] ;
 wire \vgaringosc.tapped_ring.c13.ins[83] ;
 wire \vgaringosc.tapped_ring.c13.ins[84] ;
 wire \vgaringosc.tapped_ring.c13.ins[85] ;
 wire \vgaringosc.tapped_ring.c13.ins[86] ;
 wire \vgaringosc.tapped_ring.c13.ins[87] ;
 wire \vgaringosc.tapped_ring.c13.ins[88] ;
 wire \vgaringosc.tapped_ring.c13.ins[89] ;
 wire \vgaringosc.tapped_ring.c13.ins[8] ;
 wire \vgaringosc.tapped_ring.c13.ins[90] ;
 wire \vgaringosc.tapped_ring.c13.ins[91] ;
 wire \vgaringosc.tapped_ring.c13.ins[92] ;
 wire \vgaringosc.tapped_ring.c13.ins[93] ;
 wire \vgaringosc.tapped_ring.c13.ins[94] ;
 wire \vgaringosc.tapped_ring.c13.ins[95] ;
 wire \vgaringosc.tapped_ring.c13.ins[96] ;
 wire \vgaringosc.tapped_ring.c13.ins[97] ;
 wire \vgaringosc.tapped_ring.c13.ins[98] ;
 wire \vgaringosc.tapped_ring.c13.ins[99] ;
 wire \vgaringosc.tapped_ring.c13.ins[9] ;
 wire \vgaringosc.tapped_ring.c13.y ;
 wire \vgaringosc.v[0] ;
 wire \vgaringosc.v[1] ;
 wire \vgaringosc.v[2] ;
 wire \vgaringosc.v[3] ;
 wire \vgaringosc.v[4] ;
 wire \vgaringosc.v[5] ;
 wire \vgaringosc.v[6] ;
 wire \vgaringosc.v[7] ;
 wire \vgaringosc.v[8] ;
 wire \vgaringosc.v[9] ;
 wire \vgaringosc.vga_sync.hsync ;
 wire \vgaringosc.vga_sync.o_vsync ;
 wire \vgaringosc.vga_sync.vsync ;
 wire \vgaringosc.worker_clock_unbuffered ;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net;
 wire \vgaringosc.ring_worker.clk_regs ;
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire clknet_0_clk_regs;
 wire clknet_2_0__leaf_clk_regs;
 wire clknet_2_1__leaf_clk_regs;
 wire clknet_2_2__leaf_clk_regs;
 wire clknet_2_3__leaf_clk_regs;
 wire \clknet_0_vgaringosc.ring_worker.clk ;
 wire \clknet_1_0__leaf_vgaringosc.ring_worker.clk ;
 wire \clknet_0_vgaringosc.ring_worker.clk_regs ;
 wire \clknet_2_0__leaf_vgaringosc.ring_worker.clk_regs ;
 wire \clknet_2_1__leaf_vgaringosc.ring_worker.clk_regs ;
 wire \clknet_2_2__leaf_vgaringosc.ring_worker.clk_regs ;
 wire \clknet_2_3__leaf_vgaringosc.ring_worker.clk_regs ;
 wire delaynet_0_clk;
 wire delaynet_1_clk;
 wire delaynet_2_clk;
 wire delaynet_3_clk;
 wire delaynet_4_clk;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire net89;
 wire net90;
 wire net91;
 wire net92;
 wire net93;
 wire net94;
 wire net95;
 wire net96;
 wire net97;
 wire net98;
 wire net99;
 wire net100;
 wire net101;
 wire net102;
 wire net103;
 wire net104;
 wire net105;
 wire net106;
 wire net107;
 wire net108;
 wire net109;
 wire net110;
 wire net111;
 wire net112;
 wire net113;
 wire net114;
 wire net115;
 wire net116;
 wire net117;
 wire net118;
 wire net119;
 wire net120;
 wire net121;
 wire net122;
 wire net123;
 wire net124;
 wire net125;
 wire net126;
 wire net127;
 wire net128;
 wire net129;
 wire net130;
 wire net131;
 wire net132;
 wire net133;
 wire net134;
 wire net135;
 wire net136;
 wire net137;
 wire net138;
 wire net139;
 wire net140;
 wire net141;
 wire net142;
 wire net143;
 wire net144;
 wire net145;
 wire net146;
 wire net147;
 wire net148;
 wire net149;
 wire net150;
 wire net151;
 wire net152;
 wire net153;

 sg13cmos5l_decap_8 FILLER_0_0 ();
 sg13cmos5l_decap_8 FILLER_0_105 ();
 sg13cmos5l_decap_8 FILLER_0_112 ();
 sg13cmos5l_decap_8 FILLER_0_119 ();
 sg13cmos5l_decap_8 FILLER_0_126 ();
 sg13cmos5l_decap_8 FILLER_0_133 ();
 sg13cmos5l_decap_8 FILLER_0_14 ();
 sg13cmos5l_decap_8 FILLER_0_140 ();
 sg13cmos5l_decap_8 FILLER_0_147 ();
 sg13cmos5l_decap_8 FILLER_0_154 ();
 sg13cmos5l_decap_8 FILLER_0_161 ();
 sg13cmos5l_decap_8 FILLER_0_168 ();
 sg13cmos5l_decap_8 FILLER_0_175 ();
 sg13cmos5l_decap_8 FILLER_0_182 ();
 sg13cmos5l_decap_8 FILLER_0_189 ();
 sg13cmos5l_decap_8 FILLER_0_196 ();
 sg13cmos5l_decap_8 FILLER_0_203 ();
 sg13cmos5l_decap_8 FILLER_0_21 ();
 sg13cmos5l_decap_8 FILLER_0_210 ();
 sg13cmos5l_decap_8 FILLER_0_217 ();
 sg13cmos5l_decap_8 FILLER_0_224 ();
 sg13cmos5l_decap_8 FILLER_0_231 ();
 sg13cmos5l_decap_8 FILLER_0_238 ();
 sg13cmos5l_decap_8 FILLER_0_245 ();
 sg13cmos5l_decap_8 FILLER_0_252 ();
 sg13cmos5l_decap_8 FILLER_0_259 ();
 sg13cmos5l_decap_8 FILLER_0_266 ();
 sg13cmos5l_decap_8 FILLER_0_273 ();
 sg13cmos5l_decap_8 FILLER_0_28 ();
 sg13cmos5l_decap_8 FILLER_0_280 ();
 sg13cmos5l_decap_4 FILLER_0_287 ();
 sg13cmos5l_fill_2 FILLER_0_291 ();
 sg13cmos5l_fill_2 FILLER_0_296 ();
 sg13cmos5l_fill_1 FILLER_0_301 ();
 sg13cmos5l_decap_8 FILLER_0_305 ();
 sg13cmos5l_decap_4 FILLER_0_312 ();
 sg13cmos5l_fill_2 FILLER_0_316 ();
 sg13cmos5l_decap_4 FILLER_0_321 ();
 sg13cmos5l_fill_2 FILLER_0_325 ();
 sg13cmos5l_fill_1 FILLER_0_330 ();
 sg13cmos5l_fill_1 FILLER_0_334 ();
 sg13cmos5l_decap_8 FILLER_0_35 ();
 sg13cmos5l_decap_8 FILLER_0_350 ();
 sg13cmos5l_decap_8 FILLER_0_357 ();
 sg13cmos5l_decap_8 FILLER_0_364 ();
 sg13cmos5l_decap_8 FILLER_0_371 ();
 sg13cmos5l_decap_8 FILLER_0_378 ();
 sg13cmos5l_decap_8 FILLER_0_385 ();
 sg13cmos5l_decap_8 FILLER_0_392 ();
 sg13cmos5l_decap_8 FILLER_0_399 ();
 sg13cmos5l_fill_2 FILLER_0_406 ();
 sg13cmos5l_fill_1 FILLER_0_408 ();
 sg13cmos5l_decap_8 FILLER_0_42 ();
 sg13cmos5l_decap_8 FILLER_0_49 ();
 sg13cmos5l_decap_8 FILLER_0_56 ();
 sg13cmos5l_decap_8 FILLER_0_63 ();
 sg13cmos5l_decap_8 FILLER_0_7 ();
 sg13cmos5l_decap_8 FILLER_0_70 ();
 sg13cmos5l_decap_8 FILLER_0_77 ();
 sg13cmos5l_decap_8 FILLER_0_84 ();
 sg13cmos5l_decap_8 FILLER_0_91 ();
 sg13cmos5l_decap_8 FILLER_0_98 ();
 sg13cmos5l_decap_8 FILLER_10_0 ();
 sg13cmos5l_decap_8 FILLER_10_105 ();
 sg13cmos5l_decap_8 FILLER_10_112 ();
 sg13cmos5l_decap_8 FILLER_10_119 ();
 sg13cmos5l_decap_8 FILLER_10_126 ();
 sg13cmos5l_decap_8 FILLER_10_133 ();
 sg13cmos5l_decap_8 FILLER_10_14 ();
 sg13cmos5l_decap_8 FILLER_10_140 ();
 sg13cmos5l_decap_8 FILLER_10_147 ();
 sg13cmos5l_decap_8 FILLER_10_154 ();
 sg13cmos5l_decap_8 FILLER_10_161 ();
 sg13cmos5l_decap_8 FILLER_10_168 ();
 sg13cmos5l_decap_8 FILLER_10_175 ();
 sg13cmos5l_decap_8 FILLER_10_182 ();
 sg13cmos5l_decap_8 FILLER_10_189 ();
 sg13cmos5l_decap_8 FILLER_10_196 ();
 sg13cmos5l_decap_8 FILLER_10_203 ();
 sg13cmos5l_decap_8 FILLER_10_21 ();
 sg13cmos5l_decap_8 FILLER_10_210 ();
 sg13cmos5l_decap_8 FILLER_10_217 ();
 sg13cmos5l_decap_8 FILLER_10_224 ();
 sg13cmos5l_decap_8 FILLER_10_231 ();
 sg13cmos5l_decap_8 FILLER_10_238 ();
 sg13cmos5l_decap_8 FILLER_10_245 ();
 sg13cmos5l_decap_8 FILLER_10_252 ();
 sg13cmos5l_decap_8 FILLER_10_259 ();
 sg13cmos5l_decap_8 FILLER_10_266 ();
 sg13cmos5l_decap_8 FILLER_10_273 ();
 sg13cmos5l_decap_8 FILLER_10_28 ();
 sg13cmos5l_decap_8 FILLER_10_280 ();
 sg13cmos5l_decap_8 FILLER_10_287 ();
 sg13cmos5l_decap_8 FILLER_10_294 ();
 sg13cmos5l_decap_8 FILLER_10_301 ();
 sg13cmos5l_decap_8 FILLER_10_308 ();
 sg13cmos5l_decap_8 FILLER_10_315 ();
 sg13cmos5l_decap_8 FILLER_10_322 ();
 sg13cmos5l_decap_8 FILLER_10_329 ();
 sg13cmos5l_decap_4 FILLER_10_336 ();
 sg13cmos5l_fill_1 FILLER_10_340 ();
 sg13cmos5l_decap_8 FILLER_10_35 ();
 sg13cmos5l_decap_8 FILLER_10_353 ();
 sg13cmos5l_decap_8 FILLER_10_360 ();
 sg13cmos5l_decap_8 FILLER_10_379 ();
 sg13cmos5l_decap_8 FILLER_10_386 ();
 sg13cmos5l_decap_8 FILLER_10_393 ();
 sg13cmos5l_decap_8 FILLER_10_400 ();
 sg13cmos5l_fill_2 FILLER_10_407 ();
 sg13cmos5l_decap_8 FILLER_10_42 ();
 sg13cmos5l_decap_8 FILLER_10_49 ();
 sg13cmos5l_decap_8 FILLER_10_56 ();
 sg13cmos5l_decap_8 FILLER_10_63 ();
 sg13cmos5l_decap_8 FILLER_10_7 ();
 sg13cmos5l_decap_8 FILLER_10_70 ();
 sg13cmos5l_decap_8 FILLER_10_77 ();
 sg13cmos5l_decap_8 FILLER_10_84 ();
 sg13cmos5l_decap_8 FILLER_10_91 ();
 sg13cmos5l_decap_8 FILLER_10_98 ();
 sg13cmos5l_decap_8 FILLER_11_0 ();
 sg13cmos5l_decap_8 FILLER_11_105 ();
 sg13cmos5l_decap_8 FILLER_11_112 ();
 sg13cmos5l_decap_8 FILLER_11_119 ();
 sg13cmos5l_decap_8 FILLER_11_126 ();
 sg13cmos5l_decap_8 FILLER_11_133 ();
 sg13cmos5l_decap_8 FILLER_11_14 ();
 sg13cmos5l_decap_8 FILLER_11_140 ();
 sg13cmos5l_decap_8 FILLER_11_147 ();
 sg13cmos5l_decap_8 FILLER_11_154 ();
 sg13cmos5l_decap_8 FILLER_11_161 ();
 sg13cmos5l_decap_8 FILLER_11_168 ();
 sg13cmos5l_decap_8 FILLER_11_175 ();
 sg13cmos5l_decap_8 FILLER_11_182 ();
 sg13cmos5l_decap_8 FILLER_11_189 ();
 sg13cmos5l_decap_8 FILLER_11_196 ();
 sg13cmos5l_decap_8 FILLER_11_203 ();
 sg13cmos5l_decap_8 FILLER_11_21 ();
 sg13cmos5l_decap_8 FILLER_11_210 ();
 sg13cmos5l_decap_8 FILLER_11_217 ();
 sg13cmos5l_decap_8 FILLER_11_224 ();
 sg13cmos5l_decap_8 FILLER_11_231 ();
 sg13cmos5l_decap_8 FILLER_11_238 ();
 sg13cmos5l_decap_8 FILLER_11_245 ();
 sg13cmos5l_decap_8 FILLER_11_252 ();
 sg13cmos5l_decap_8 FILLER_11_259 ();
 sg13cmos5l_decap_8 FILLER_11_266 ();
 sg13cmos5l_decap_8 FILLER_11_273 ();
 sg13cmos5l_decap_8 FILLER_11_28 ();
 sg13cmos5l_decap_8 FILLER_11_280 ();
 sg13cmos5l_decap_8 FILLER_11_287 ();
 sg13cmos5l_decap_8 FILLER_11_294 ();
 sg13cmos5l_decap_8 FILLER_11_301 ();
 sg13cmos5l_decap_8 FILLER_11_308 ();
 sg13cmos5l_decap_8 FILLER_11_315 ();
 sg13cmos5l_decap_8 FILLER_11_322 ();
 sg13cmos5l_decap_8 FILLER_11_329 ();
 sg13cmos5l_decap_8 FILLER_11_336 ();
 sg13cmos5l_fill_2 FILLER_11_343 ();
 sg13cmos5l_fill_1 FILLER_11_345 ();
 sg13cmos5l_decap_8 FILLER_11_35 ();
 sg13cmos5l_decap_8 FILLER_11_355 ();
 sg13cmos5l_decap_4 FILLER_11_362 ();
 sg13cmos5l_fill_2 FILLER_11_366 ();
 sg13cmos5l_decap_8 FILLER_11_377 ();
 sg13cmos5l_decap_8 FILLER_11_384 ();
 sg13cmos5l_decap_8 FILLER_11_391 ();
 sg13cmos5l_decap_8 FILLER_11_398 ();
 sg13cmos5l_decap_4 FILLER_11_405 ();
 sg13cmos5l_decap_8 FILLER_11_42 ();
 sg13cmos5l_decap_8 FILLER_11_49 ();
 sg13cmos5l_decap_8 FILLER_11_56 ();
 sg13cmos5l_decap_8 FILLER_11_63 ();
 sg13cmos5l_decap_8 FILLER_11_7 ();
 sg13cmos5l_decap_8 FILLER_11_70 ();
 sg13cmos5l_decap_8 FILLER_11_77 ();
 sg13cmos5l_decap_8 FILLER_11_84 ();
 sg13cmos5l_decap_8 FILLER_11_91 ();
 sg13cmos5l_decap_8 FILLER_11_98 ();
 sg13cmos5l_decap_8 FILLER_12_0 ();
 sg13cmos5l_decap_8 FILLER_12_105 ();
 sg13cmos5l_decap_8 FILLER_12_112 ();
 sg13cmos5l_decap_8 FILLER_12_119 ();
 sg13cmos5l_decap_8 FILLER_12_126 ();
 sg13cmos5l_decap_8 FILLER_12_133 ();
 sg13cmos5l_decap_8 FILLER_12_14 ();
 sg13cmos5l_decap_8 FILLER_12_140 ();
 sg13cmos5l_decap_8 FILLER_12_147 ();
 sg13cmos5l_decap_8 FILLER_12_154 ();
 sg13cmos5l_decap_8 FILLER_12_161 ();
 sg13cmos5l_decap_8 FILLER_12_168 ();
 sg13cmos5l_decap_8 FILLER_12_175 ();
 sg13cmos5l_decap_8 FILLER_12_182 ();
 sg13cmos5l_decap_8 FILLER_12_189 ();
 sg13cmos5l_decap_8 FILLER_12_196 ();
 sg13cmos5l_decap_8 FILLER_12_203 ();
 sg13cmos5l_decap_8 FILLER_12_21 ();
 sg13cmos5l_decap_8 FILLER_12_210 ();
 sg13cmos5l_decap_8 FILLER_12_217 ();
 sg13cmos5l_decap_8 FILLER_12_224 ();
 sg13cmos5l_decap_8 FILLER_12_231 ();
 sg13cmos5l_decap_8 FILLER_12_238 ();
 sg13cmos5l_decap_8 FILLER_12_245 ();
 sg13cmos5l_decap_8 FILLER_12_252 ();
 sg13cmos5l_decap_8 FILLER_12_259 ();
 sg13cmos5l_decap_8 FILLER_12_266 ();
 sg13cmos5l_decap_8 FILLER_12_273 ();
 sg13cmos5l_decap_8 FILLER_12_28 ();
 sg13cmos5l_decap_8 FILLER_12_280 ();
 sg13cmos5l_decap_8 FILLER_12_287 ();
 sg13cmos5l_decap_8 FILLER_12_294 ();
 sg13cmos5l_decap_8 FILLER_12_301 ();
 sg13cmos5l_decap_8 FILLER_12_308 ();
 sg13cmos5l_decap_8 FILLER_12_315 ();
 sg13cmos5l_decap_8 FILLER_12_322 ();
 sg13cmos5l_decap_8 FILLER_12_329 ();
 sg13cmos5l_decap_8 FILLER_12_336 ();
 sg13cmos5l_fill_2 FILLER_12_343 ();
 sg13cmos5l_decap_8 FILLER_12_35 ();
 sg13cmos5l_decap_8 FILLER_12_354 ();
 sg13cmos5l_decap_8 FILLER_12_361 ();
 sg13cmos5l_fill_2 FILLER_12_368 ();
 sg13cmos5l_fill_1 FILLER_12_370 ();
 sg13cmos5l_decap_8 FILLER_12_380 ();
 sg13cmos5l_decap_8 FILLER_12_387 ();
 sg13cmos5l_decap_8 FILLER_12_394 ();
 sg13cmos5l_decap_8 FILLER_12_401 ();
 sg13cmos5l_fill_1 FILLER_12_408 ();
 sg13cmos5l_decap_8 FILLER_12_42 ();
 sg13cmos5l_decap_8 FILLER_12_49 ();
 sg13cmos5l_decap_8 FILLER_12_56 ();
 sg13cmos5l_decap_8 FILLER_12_63 ();
 sg13cmos5l_decap_8 FILLER_12_7 ();
 sg13cmos5l_decap_8 FILLER_12_70 ();
 sg13cmos5l_decap_8 FILLER_12_77 ();
 sg13cmos5l_decap_8 FILLER_12_84 ();
 sg13cmos5l_decap_8 FILLER_12_91 ();
 sg13cmos5l_decap_8 FILLER_12_98 ();
 sg13cmos5l_decap_8 FILLER_13_0 ();
 sg13cmos5l_decap_8 FILLER_13_105 ();
 sg13cmos5l_decap_8 FILLER_13_112 ();
 sg13cmos5l_decap_8 FILLER_13_119 ();
 sg13cmos5l_decap_8 FILLER_13_126 ();
 sg13cmos5l_decap_8 FILLER_13_133 ();
 sg13cmos5l_decap_8 FILLER_13_14 ();
 sg13cmos5l_decap_8 FILLER_13_140 ();
 sg13cmos5l_decap_8 FILLER_13_147 ();
 sg13cmos5l_decap_8 FILLER_13_154 ();
 sg13cmos5l_decap_8 FILLER_13_161 ();
 sg13cmos5l_decap_8 FILLER_13_168 ();
 sg13cmos5l_decap_8 FILLER_13_175 ();
 sg13cmos5l_decap_8 FILLER_13_182 ();
 sg13cmos5l_decap_8 FILLER_13_189 ();
 sg13cmos5l_decap_8 FILLER_13_196 ();
 sg13cmos5l_decap_8 FILLER_13_203 ();
 sg13cmos5l_decap_8 FILLER_13_21 ();
 sg13cmos5l_decap_8 FILLER_13_210 ();
 sg13cmos5l_decap_8 FILLER_13_217 ();
 sg13cmos5l_decap_8 FILLER_13_224 ();
 sg13cmos5l_decap_8 FILLER_13_231 ();
 sg13cmos5l_decap_8 FILLER_13_238 ();
 sg13cmos5l_decap_8 FILLER_13_245 ();
 sg13cmos5l_decap_8 FILLER_13_252 ();
 sg13cmos5l_decap_8 FILLER_13_259 ();
 sg13cmos5l_decap_8 FILLER_13_266 ();
 sg13cmos5l_decap_8 FILLER_13_273 ();
 sg13cmos5l_decap_8 FILLER_13_28 ();
 sg13cmos5l_decap_8 FILLER_13_280 ();
 sg13cmos5l_decap_8 FILLER_13_287 ();
 sg13cmos5l_decap_8 FILLER_13_294 ();
 sg13cmos5l_decap_8 FILLER_13_301 ();
 sg13cmos5l_decap_8 FILLER_13_308 ();
 sg13cmos5l_decap_8 FILLER_13_315 ();
 sg13cmos5l_decap_8 FILLER_13_322 ();
 sg13cmos5l_decap_4 FILLER_13_329 ();
 sg13cmos5l_decap_8 FILLER_13_336 ();
 sg13cmos5l_decap_4 FILLER_13_343 ();
 sg13cmos5l_fill_1 FILLER_13_347 ();
 sg13cmos5l_decap_8 FILLER_13_35 ();
 sg13cmos5l_decap_8 FILLER_13_360 ();
 sg13cmos5l_decap_4 FILLER_13_367 ();
 sg13cmos5l_fill_1 FILLER_13_377 ();
 sg13cmos5l_decap_8 FILLER_13_384 ();
 sg13cmos5l_decap_8 FILLER_13_391 ();
 sg13cmos5l_decap_8 FILLER_13_398 ();
 sg13cmos5l_decap_4 FILLER_13_405 ();
 sg13cmos5l_decap_8 FILLER_13_42 ();
 sg13cmos5l_decap_8 FILLER_13_49 ();
 sg13cmos5l_decap_8 FILLER_13_56 ();
 sg13cmos5l_decap_8 FILLER_13_63 ();
 sg13cmos5l_decap_8 FILLER_13_7 ();
 sg13cmos5l_decap_8 FILLER_13_70 ();
 sg13cmos5l_decap_8 FILLER_13_77 ();
 sg13cmos5l_decap_8 FILLER_13_84 ();
 sg13cmos5l_decap_8 FILLER_13_91 ();
 sg13cmos5l_decap_8 FILLER_13_98 ();
 sg13cmos5l_decap_8 FILLER_14_0 ();
 sg13cmos5l_decap_8 FILLER_14_105 ();
 sg13cmos5l_decap_8 FILLER_14_112 ();
 sg13cmos5l_decap_8 FILLER_14_119 ();
 sg13cmos5l_decap_8 FILLER_14_126 ();
 sg13cmos5l_decap_8 FILLER_14_133 ();
 sg13cmos5l_decap_8 FILLER_14_14 ();
 sg13cmos5l_decap_8 FILLER_14_140 ();
 sg13cmos5l_decap_8 FILLER_14_147 ();
 sg13cmos5l_decap_8 FILLER_14_154 ();
 sg13cmos5l_decap_8 FILLER_14_161 ();
 sg13cmos5l_decap_8 FILLER_14_168 ();
 sg13cmos5l_decap_8 FILLER_14_175 ();
 sg13cmos5l_decap_8 FILLER_14_182 ();
 sg13cmos5l_decap_8 FILLER_14_189 ();
 sg13cmos5l_decap_8 FILLER_14_196 ();
 sg13cmos5l_decap_8 FILLER_14_203 ();
 sg13cmos5l_decap_8 FILLER_14_21 ();
 sg13cmos5l_decap_8 FILLER_14_210 ();
 sg13cmos5l_decap_8 FILLER_14_217 ();
 sg13cmos5l_decap_8 FILLER_14_224 ();
 sg13cmos5l_decap_8 FILLER_14_231 ();
 sg13cmos5l_decap_8 FILLER_14_238 ();
 sg13cmos5l_decap_8 FILLER_14_245 ();
 sg13cmos5l_decap_8 FILLER_14_252 ();
 sg13cmos5l_decap_8 FILLER_14_259 ();
 sg13cmos5l_decap_8 FILLER_14_266 ();
 sg13cmos5l_decap_8 FILLER_14_273 ();
 sg13cmos5l_decap_8 FILLER_14_28 ();
 sg13cmos5l_decap_8 FILLER_14_280 ();
 sg13cmos5l_decap_8 FILLER_14_287 ();
 sg13cmos5l_decap_8 FILLER_14_294 ();
 sg13cmos5l_fill_2 FILLER_14_301 ();
 sg13cmos5l_fill_1 FILLER_14_303 ();
 sg13cmos5l_fill_1 FILLER_14_307 ();
 sg13cmos5l_decap_8 FILLER_14_341 ();
 sg13cmos5l_fill_2 FILLER_14_348 ();
 sg13cmos5l_decap_8 FILLER_14_35 ();
 sg13cmos5l_fill_1 FILLER_14_350 ();
 sg13cmos5l_decap_8 FILLER_14_360 ();
 sg13cmos5l_decap_8 FILLER_14_367 ();
 sg13cmos5l_fill_1 FILLER_14_374 ();
 sg13cmos5l_decap_8 FILLER_14_384 ();
 sg13cmos5l_decap_8 FILLER_14_391 ();
 sg13cmos5l_decap_8 FILLER_14_398 ();
 sg13cmos5l_decap_4 FILLER_14_405 ();
 sg13cmos5l_decap_8 FILLER_14_42 ();
 sg13cmos5l_decap_8 FILLER_14_49 ();
 sg13cmos5l_decap_8 FILLER_14_56 ();
 sg13cmos5l_decap_8 FILLER_14_63 ();
 sg13cmos5l_decap_8 FILLER_14_7 ();
 sg13cmos5l_decap_8 FILLER_14_70 ();
 sg13cmos5l_decap_8 FILLER_14_77 ();
 sg13cmos5l_decap_8 FILLER_14_84 ();
 sg13cmos5l_decap_8 FILLER_14_91 ();
 sg13cmos5l_decap_8 FILLER_14_98 ();
 sg13cmos5l_decap_8 FILLER_15_0 ();
 sg13cmos5l_decap_8 FILLER_15_105 ();
 sg13cmos5l_decap_8 FILLER_15_112 ();
 sg13cmos5l_decap_8 FILLER_15_119 ();
 sg13cmos5l_decap_8 FILLER_15_126 ();
 sg13cmos5l_decap_8 FILLER_15_133 ();
 sg13cmos5l_decap_8 FILLER_15_14 ();
 sg13cmos5l_decap_8 FILLER_15_140 ();
 sg13cmos5l_decap_8 FILLER_15_147 ();
 sg13cmos5l_decap_8 FILLER_15_154 ();
 sg13cmos5l_decap_8 FILLER_15_161 ();
 sg13cmos5l_decap_8 FILLER_15_168 ();
 sg13cmos5l_decap_8 FILLER_15_175 ();
 sg13cmos5l_decap_8 FILLER_15_182 ();
 sg13cmos5l_decap_4 FILLER_15_189 ();
 sg13cmos5l_decap_8 FILLER_15_197 ();
 sg13cmos5l_decap_8 FILLER_15_204 ();
 sg13cmos5l_decap_8 FILLER_15_21 ();
 sg13cmos5l_decap_8 FILLER_15_211 ();
 sg13cmos5l_decap_4 FILLER_15_218 ();
 sg13cmos5l_decap_8 FILLER_15_226 ();
 sg13cmos5l_decap_8 FILLER_15_233 ();
 sg13cmos5l_decap_8 FILLER_15_240 ();
 sg13cmos5l_decap_8 FILLER_15_247 ();
 sg13cmos5l_decap_8 FILLER_15_254 ();
 sg13cmos5l_decap_8 FILLER_15_261 ();
 sg13cmos5l_decap_8 FILLER_15_268 ();
 sg13cmos5l_decap_8 FILLER_15_275 ();
 sg13cmos5l_decap_8 FILLER_15_28 ();
 sg13cmos5l_decap_8 FILLER_15_282 ();
 sg13cmos5l_decap_8 FILLER_15_289 ();
 sg13cmos5l_fill_2 FILLER_15_296 ();
 sg13cmos5l_decap_8 FILLER_15_310 ();
 sg13cmos5l_decap_8 FILLER_15_317 ();
 sg13cmos5l_decap_8 FILLER_15_324 ();
 sg13cmos5l_decap_8 FILLER_15_343 ();
 sg13cmos5l_decap_8 FILLER_15_35 ();
 sg13cmos5l_decap_4 FILLER_15_350 ();
 sg13cmos5l_fill_1 FILLER_15_354 ();
 sg13cmos5l_decap_8 FILLER_15_364 ();
 sg13cmos5l_decap_8 FILLER_15_371 ();
 sg13cmos5l_fill_1 FILLER_15_378 ();
 sg13cmos5l_decap_8 FILLER_15_388 ();
 sg13cmos5l_decap_8 FILLER_15_395 ();
 sg13cmos5l_decap_8 FILLER_15_402 ();
 sg13cmos5l_decap_8 FILLER_15_42 ();
 sg13cmos5l_decap_8 FILLER_15_49 ();
 sg13cmos5l_decap_8 FILLER_15_56 ();
 sg13cmos5l_decap_8 FILLER_15_63 ();
 sg13cmos5l_decap_8 FILLER_15_7 ();
 sg13cmos5l_decap_8 FILLER_15_70 ();
 sg13cmos5l_decap_8 FILLER_15_77 ();
 sg13cmos5l_decap_8 FILLER_15_84 ();
 sg13cmos5l_decap_8 FILLER_15_91 ();
 sg13cmos5l_decap_8 FILLER_15_98 ();
 sg13cmos5l_decap_8 FILLER_16_0 ();
 sg13cmos5l_decap_8 FILLER_16_105 ();
 sg13cmos5l_decap_8 FILLER_16_112 ();
 sg13cmos5l_decap_8 FILLER_16_119 ();
 sg13cmos5l_decap_8 FILLER_16_126 ();
 sg13cmos5l_decap_8 FILLER_16_133 ();
 sg13cmos5l_decap_8 FILLER_16_14 ();
 sg13cmos5l_decap_8 FILLER_16_140 ();
 sg13cmos5l_decap_8 FILLER_16_147 ();
 sg13cmos5l_decap_8 FILLER_16_154 ();
 sg13cmos5l_decap_8 FILLER_16_161 ();
 sg13cmos5l_decap_8 FILLER_16_168 ();
 sg13cmos5l_decap_8 FILLER_16_175 ();
 sg13cmos5l_decap_4 FILLER_16_182 ();
 sg13cmos5l_fill_2 FILLER_16_186 ();
 sg13cmos5l_decap_8 FILLER_16_21 ();
 sg13cmos5l_fill_2 FILLER_16_215 ();
 sg13cmos5l_decap_8 FILLER_16_253 ();
 sg13cmos5l_decap_4 FILLER_16_260 ();
 sg13cmos5l_decap_8 FILLER_16_278 ();
 sg13cmos5l_decap_8 FILLER_16_28 ();
 sg13cmos5l_fill_2 FILLER_16_285 ();
 sg13cmos5l_fill_1 FILLER_16_287 ();
 sg13cmos5l_decap_4 FILLER_16_293 ();
 sg13cmos5l_decap_8 FILLER_16_324 ();
 sg13cmos5l_decap_4 FILLER_16_331 ();
 sg13cmos5l_fill_1 FILLER_16_335 ();
 sg13cmos5l_decap_8 FILLER_16_35 ();
 sg13cmos5l_decap_4 FILLER_16_354 ();
 sg13cmos5l_fill_2 FILLER_16_358 ();
 sg13cmos5l_decap_8 FILLER_16_369 ();
 sg13cmos5l_fill_2 FILLER_16_376 ();
 sg13cmos5l_fill_1 FILLER_16_378 ();
 sg13cmos5l_decap_8 FILLER_16_388 ();
 sg13cmos5l_decap_8 FILLER_16_395 ();
 sg13cmos5l_decap_8 FILLER_16_402 ();
 sg13cmos5l_decap_8 FILLER_16_42 ();
 sg13cmos5l_decap_8 FILLER_16_49 ();
 sg13cmos5l_decap_8 FILLER_16_56 ();
 sg13cmos5l_decap_8 FILLER_16_63 ();
 sg13cmos5l_decap_8 FILLER_16_7 ();
 sg13cmos5l_decap_8 FILLER_16_70 ();
 sg13cmos5l_decap_8 FILLER_16_77 ();
 sg13cmos5l_decap_8 FILLER_16_84 ();
 sg13cmos5l_decap_8 FILLER_16_91 ();
 sg13cmos5l_decap_8 FILLER_16_98 ();
 sg13cmos5l_decap_8 FILLER_17_0 ();
 sg13cmos5l_decap_8 FILLER_17_105 ();
 sg13cmos5l_decap_8 FILLER_17_112 ();
 sg13cmos5l_decap_8 FILLER_17_119 ();
 sg13cmos5l_decap_8 FILLER_17_126 ();
 sg13cmos5l_decap_8 FILLER_17_133 ();
 sg13cmos5l_decap_8 FILLER_17_14 ();
 sg13cmos5l_decap_8 FILLER_17_140 ();
 sg13cmos5l_decap_8 FILLER_17_147 ();
 sg13cmos5l_decap_8 FILLER_17_154 ();
 sg13cmos5l_fill_2 FILLER_17_161 ();
 sg13cmos5l_fill_1 FILLER_17_163 ();
 sg13cmos5l_decap_8 FILLER_17_168 ();
 sg13cmos5l_fill_1 FILLER_17_175 ();
 sg13cmos5l_fill_1 FILLER_17_203 ();
 sg13cmos5l_decap_8 FILLER_17_21 ();
 sg13cmos5l_fill_2 FILLER_17_213 ();
 sg13cmos5l_fill_1 FILLER_17_215 ();
 sg13cmos5l_fill_1 FILLER_17_232 ();
 sg13cmos5l_fill_1 FILLER_17_269 ();
 sg13cmos5l_decap_8 FILLER_17_28 ();
 sg13cmos5l_decap_8 FILLER_17_301 ();
 sg13cmos5l_fill_2 FILLER_17_308 ();
 sg13cmos5l_fill_1 FILLER_17_310 ();
 sg13cmos5l_decap_8 FILLER_17_329 ();
 sg13cmos5l_fill_2 FILLER_17_336 ();
 sg13cmos5l_fill_1 FILLER_17_338 ();
 sg13cmos5l_decap_8 FILLER_17_35 ();
 sg13cmos5l_decap_8 FILLER_17_357 ();
 sg13cmos5l_fill_1 FILLER_17_364 ();
 sg13cmos5l_decap_8 FILLER_17_374 ();
 sg13cmos5l_fill_1 FILLER_17_387 ();
 sg13cmos5l_decap_8 FILLER_17_391 ();
 sg13cmos5l_decap_8 FILLER_17_398 ();
 sg13cmos5l_decap_4 FILLER_17_405 ();
 sg13cmos5l_decap_8 FILLER_17_42 ();
 sg13cmos5l_decap_8 FILLER_17_49 ();
 sg13cmos5l_decap_8 FILLER_17_56 ();
 sg13cmos5l_decap_8 FILLER_17_63 ();
 sg13cmos5l_decap_8 FILLER_17_7 ();
 sg13cmos5l_decap_8 FILLER_17_70 ();
 sg13cmos5l_decap_8 FILLER_17_77 ();
 sg13cmos5l_decap_8 FILLER_17_84 ();
 sg13cmos5l_decap_8 FILLER_17_91 ();
 sg13cmos5l_decap_8 FILLER_17_98 ();
 sg13cmos5l_decap_8 FILLER_18_0 ();
 sg13cmos5l_decap_8 FILLER_18_105 ();
 sg13cmos5l_decap_8 FILLER_18_112 ();
 sg13cmos5l_decap_8 FILLER_18_119 ();
 sg13cmos5l_decap_8 FILLER_18_126 ();
 sg13cmos5l_decap_8 FILLER_18_133 ();
 sg13cmos5l_decap_8 FILLER_18_14 ();
 sg13cmos5l_decap_8 FILLER_18_140 ();
 sg13cmos5l_decap_8 FILLER_18_147 ();
 sg13cmos5l_decap_8 FILLER_18_200 ();
 sg13cmos5l_fill_2 FILLER_18_207 ();
 sg13cmos5l_fill_1 FILLER_18_209 ();
 sg13cmos5l_decap_8 FILLER_18_21 ();
 sg13cmos5l_decap_4 FILLER_18_215 ();
 sg13cmos5l_decap_4 FILLER_18_238 ();
 sg13cmos5l_fill_2 FILLER_18_251 ();
 sg13cmos5l_fill_1 FILLER_18_253 ();
 sg13cmos5l_fill_2 FILLER_18_263 ();
 sg13cmos5l_decap_8 FILLER_18_28 ();
 sg13cmos5l_fill_2 FILLER_18_301 ();
 sg13cmos5l_fill_1 FILLER_18_303 ();
 sg13cmos5l_decap_4 FILLER_18_313 ();
 sg13cmos5l_fill_2 FILLER_18_317 ();
 sg13cmos5l_decap_8 FILLER_18_325 ();
 sg13cmos5l_decap_8 FILLER_18_332 ();
 sg13cmos5l_fill_1 FILLER_18_339 ();
 sg13cmos5l_decap_8 FILLER_18_35 ();
 sg13cmos5l_decap_8 FILLER_18_355 ();
 sg13cmos5l_fill_2 FILLER_18_362 ();
 sg13cmos5l_decap_8 FILLER_18_376 ();
 sg13cmos5l_decap_4 FILLER_18_383 ();
 sg13cmos5l_decap_8 FILLER_18_393 ();
 sg13cmos5l_decap_8 FILLER_18_400 ();
 sg13cmos5l_fill_2 FILLER_18_407 ();
 sg13cmos5l_decap_8 FILLER_18_42 ();
 sg13cmos5l_decap_8 FILLER_18_49 ();
 sg13cmos5l_decap_8 FILLER_18_56 ();
 sg13cmos5l_decap_8 FILLER_18_63 ();
 sg13cmos5l_decap_8 FILLER_18_7 ();
 sg13cmos5l_decap_8 FILLER_18_70 ();
 sg13cmos5l_decap_8 FILLER_18_77 ();
 sg13cmos5l_decap_8 FILLER_18_84 ();
 sg13cmos5l_decap_8 FILLER_18_91 ();
 sg13cmos5l_decap_8 FILLER_18_98 ();
 sg13cmos5l_decap_8 FILLER_19_0 ();
 sg13cmos5l_decap_8 FILLER_19_105 ();
 sg13cmos5l_decap_8 FILLER_19_112 ();
 sg13cmos5l_decap_8 FILLER_19_119 ();
 sg13cmos5l_decap_8 FILLER_19_126 ();
 sg13cmos5l_fill_1 FILLER_19_133 ();
 sg13cmos5l_decap_8 FILLER_19_14 ();
 sg13cmos5l_fill_2 FILLER_19_161 ();
 sg13cmos5l_decap_8 FILLER_19_172 ();
 sg13cmos5l_fill_2 FILLER_19_193 ();
 sg13cmos5l_fill_1 FILLER_19_205 ();
 sg13cmos5l_decap_8 FILLER_19_21 ();
 sg13cmos5l_decap_4 FILLER_19_221 ();
 sg13cmos5l_fill_2 FILLER_19_230 ();
 sg13cmos5l_fill_1 FILLER_19_232 ();
 sg13cmos5l_fill_2 FILLER_19_248 ();
 sg13cmos5l_fill_1 FILLER_19_250 ();
 sg13cmos5l_decap_8 FILLER_19_268 ();
 sg13cmos5l_decap_8 FILLER_19_275 ();
 sg13cmos5l_decap_8 FILLER_19_28 ();
 sg13cmos5l_fill_2 FILLER_19_282 ();
 sg13cmos5l_fill_1 FILLER_19_284 ();
 sg13cmos5l_fill_2 FILLER_19_290 ();
 sg13cmos5l_decap_8 FILLER_19_328 ();
 sg13cmos5l_decap_8 FILLER_19_35 ();
 sg13cmos5l_decap_8 FILLER_19_353 ();
 sg13cmos5l_decap_8 FILLER_19_360 ();
 sg13cmos5l_fill_1 FILLER_19_367 ();
 sg13cmos5l_decap_8 FILLER_19_380 ();
 sg13cmos5l_decap_8 FILLER_19_396 ();
 sg13cmos5l_decap_4 FILLER_19_403 ();
 sg13cmos5l_fill_2 FILLER_19_407 ();
 sg13cmos5l_decap_8 FILLER_19_42 ();
 sg13cmos5l_decap_8 FILLER_19_49 ();
 sg13cmos5l_decap_8 FILLER_19_56 ();
 sg13cmos5l_decap_8 FILLER_19_63 ();
 sg13cmos5l_decap_8 FILLER_19_7 ();
 sg13cmos5l_decap_8 FILLER_19_70 ();
 sg13cmos5l_decap_8 FILLER_19_77 ();
 sg13cmos5l_decap_8 FILLER_19_84 ();
 sg13cmos5l_decap_8 FILLER_19_91 ();
 sg13cmos5l_decap_8 FILLER_19_98 ();
 sg13cmos5l_decap_8 FILLER_1_0 ();
 sg13cmos5l_decap_8 FILLER_1_105 ();
 sg13cmos5l_decap_8 FILLER_1_112 ();
 sg13cmos5l_decap_8 FILLER_1_119 ();
 sg13cmos5l_decap_8 FILLER_1_126 ();
 sg13cmos5l_decap_8 FILLER_1_133 ();
 sg13cmos5l_decap_8 FILLER_1_14 ();
 sg13cmos5l_decap_8 FILLER_1_140 ();
 sg13cmos5l_decap_8 FILLER_1_147 ();
 sg13cmos5l_decap_8 FILLER_1_154 ();
 sg13cmos5l_decap_8 FILLER_1_161 ();
 sg13cmos5l_decap_8 FILLER_1_168 ();
 sg13cmos5l_decap_8 FILLER_1_175 ();
 sg13cmos5l_decap_8 FILLER_1_182 ();
 sg13cmos5l_decap_8 FILLER_1_189 ();
 sg13cmos5l_decap_8 FILLER_1_196 ();
 sg13cmos5l_decap_8 FILLER_1_203 ();
 sg13cmos5l_decap_8 FILLER_1_21 ();
 sg13cmos5l_decap_8 FILLER_1_210 ();
 sg13cmos5l_decap_8 FILLER_1_217 ();
 sg13cmos5l_decap_8 FILLER_1_224 ();
 sg13cmos5l_decap_8 FILLER_1_231 ();
 sg13cmos5l_decap_8 FILLER_1_238 ();
 sg13cmos5l_decap_8 FILLER_1_245 ();
 sg13cmos5l_decap_8 FILLER_1_252 ();
 sg13cmos5l_decap_8 FILLER_1_259 ();
 sg13cmos5l_decap_8 FILLER_1_266 ();
 sg13cmos5l_decap_8 FILLER_1_273 ();
 sg13cmos5l_decap_8 FILLER_1_28 ();
 sg13cmos5l_decap_4 FILLER_1_280 ();
 sg13cmos5l_fill_1 FILLER_1_284 ();
 sg13cmos5l_fill_2 FILLER_1_339 ();
 sg13cmos5l_decap_8 FILLER_1_35 ();
 sg13cmos5l_decap_8 FILLER_1_356 ();
 sg13cmos5l_decap_8 FILLER_1_363 ();
 sg13cmos5l_decap_8 FILLER_1_370 ();
 sg13cmos5l_decap_8 FILLER_1_377 ();
 sg13cmos5l_decap_8 FILLER_1_384 ();
 sg13cmos5l_decap_8 FILLER_1_391 ();
 sg13cmos5l_decap_8 FILLER_1_398 ();
 sg13cmos5l_decap_4 FILLER_1_405 ();
 sg13cmos5l_decap_8 FILLER_1_42 ();
 sg13cmos5l_decap_8 FILLER_1_49 ();
 sg13cmos5l_decap_8 FILLER_1_56 ();
 sg13cmos5l_decap_8 FILLER_1_63 ();
 sg13cmos5l_decap_8 FILLER_1_7 ();
 sg13cmos5l_decap_8 FILLER_1_70 ();
 sg13cmos5l_decap_8 FILLER_1_77 ();
 sg13cmos5l_decap_8 FILLER_1_84 ();
 sg13cmos5l_decap_8 FILLER_1_91 ();
 sg13cmos5l_decap_8 FILLER_1_98 ();
 sg13cmos5l_decap_8 FILLER_20_0 ();
 sg13cmos5l_decap_8 FILLER_20_105 ();
 sg13cmos5l_decap_8 FILLER_20_112 ();
 sg13cmos5l_decap_8 FILLER_20_119 ();
 sg13cmos5l_decap_8 FILLER_20_126 ();
 sg13cmos5l_decap_4 FILLER_20_133 ();
 sg13cmos5l_fill_2 FILLER_20_137 ();
 sg13cmos5l_decap_8 FILLER_20_14 ();
 sg13cmos5l_decap_8 FILLER_20_143 ();
 sg13cmos5l_decap_4 FILLER_20_150 ();
 sg13cmos5l_decap_4 FILLER_20_173 ();
 sg13cmos5l_fill_1 FILLER_20_208 ();
 sg13cmos5l_decap_8 FILLER_20_21 ();
 sg13cmos5l_decap_8 FILLER_20_215 ();
 sg13cmos5l_decap_8 FILLER_20_222 ();
 sg13cmos5l_decap_4 FILLER_20_229 ();
 sg13cmos5l_fill_1 FILLER_20_233 ();
 sg13cmos5l_decap_8 FILLER_20_245 ();
 sg13cmos5l_decap_4 FILLER_20_252 ();
 sg13cmos5l_fill_1 FILLER_20_256 ();
 sg13cmos5l_decap_4 FILLER_20_264 ();
 sg13cmos5l_fill_1 FILLER_20_268 ();
 sg13cmos5l_decap_4 FILLER_20_273 ();
 sg13cmos5l_fill_1 FILLER_20_277 ();
 sg13cmos5l_decap_8 FILLER_20_28 ();
 sg13cmos5l_decap_8 FILLER_20_296 ();
 sg13cmos5l_decap_8 FILLER_20_303 ();
 sg13cmos5l_fill_2 FILLER_20_310 ();
 sg13cmos5l_fill_1 FILLER_20_312 ();
 sg13cmos5l_decap_8 FILLER_20_328 ();
 sg13cmos5l_fill_1 FILLER_20_335 ();
 sg13cmos5l_decap_8 FILLER_20_35 ();
 sg13cmos5l_decap_8 FILLER_20_354 ();
 sg13cmos5l_decap_4 FILLER_20_361 ();
 sg13cmos5l_fill_2 FILLER_20_365 ();
 sg13cmos5l_decap_8 FILLER_20_379 ();
 sg13cmos5l_decap_4 FILLER_20_386 ();
 sg13cmos5l_decap_8 FILLER_20_399 ();
 sg13cmos5l_fill_2 FILLER_20_406 ();
 sg13cmos5l_fill_1 FILLER_20_408 ();
 sg13cmos5l_decap_8 FILLER_20_42 ();
 sg13cmos5l_decap_8 FILLER_20_49 ();
 sg13cmos5l_decap_8 FILLER_20_56 ();
 sg13cmos5l_decap_8 FILLER_20_63 ();
 sg13cmos5l_decap_8 FILLER_20_7 ();
 sg13cmos5l_decap_8 FILLER_20_70 ();
 sg13cmos5l_decap_8 FILLER_20_77 ();
 sg13cmos5l_decap_8 FILLER_20_84 ();
 sg13cmos5l_decap_8 FILLER_20_91 ();
 sg13cmos5l_decap_8 FILLER_20_98 ();
 sg13cmos5l_decap_8 FILLER_21_0 ();
 sg13cmos5l_decap_8 FILLER_21_105 ();
 sg13cmos5l_decap_8 FILLER_21_112 ();
 sg13cmos5l_decap_8 FILLER_21_119 ();
 sg13cmos5l_decap_8 FILLER_21_126 ();
 sg13cmos5l_decap_8 FILLER_21_133 ();
 sg13cmos5l_decap_8 FILLER_21_14 ();
 sg13cmos5l_fill_1 FILLER_21_140 ();
 sg13cmos5l_fill_2 FILLER_21_177 ();
 sg13cmos5l_decap_4 FILLER_21_188 ();
 sg13cmos5l_fill_1 FILLER_21_205 ();
 sg13cmos5l_decap_8 FILLER_21_21 ();
 sg13cmos5l_decap_8 FILLER_21_219 ();
 sg13cmos5l_decap_4 FILLER_21_226 ();
 sg13cmos5l_decap_8 FILLER_21_245 ();
 sg13cmos5l_fill_2 FILLER_21_252 ();
 sg13cmos5l_fill_1 FILLER_21_254 ();
 sg13cmos5l_decap_4 FILLER_21_264 ();
 sg13cmos5l_fill_2 FILLER_21_273 ();
 sg13cmos5l_fill_1 FILLER_21_275 ();
 sg13cmos5l_decap_8 FILLER_21_28 ();
 sg13cmos5l_fill_1 FILLER_21_303 ();
 sg13cmos5l_decap_8 FILLER_21_316 ();
 sg13cmos5l_fill_2 FILLER_21_323 ();
 sg13cmos5l_fill_2 FILLER_21_328 ();
 sg13cmos5l_fill_1 FILLER_21_330 ();
 sg13cmos5l_decap_8 FILLER_21_349 ();
 sg13cmos5l_decap_8 FILLER_21_35 ();
 sg13cmos5l_fill_2 FILLER_21_356 ();
 sg13cmos5l_decap_8 FILLER_21_376 ();
 sg13cmos5l_decap_4 FILLER_21_383 ();
 sg13cmos5l_fill_2 FILLER_21_387 ();
 sg13cmos5l_decap_8 FILLER_21_401 ();
 sg13cmos5l_fill_1 FILLER_21_408 ();
 sg13cmos5l_decap_8 FILLER_21_42 ();
 sg13cmos5l_decap_8 FILLER_21_49 ();
 sg13cmos5l_decap_8 FILLER_21_56 ();
 sg13cmos5l_decap_8 FILLER_21_63 ();
 sg13cmos5l_decap_8 FILLER_21_7 ();
 sg13cmos5l_decap_8 FILLER_21_70 ();
 sg13cmos5l_decap_8 FILLER_21_77 ();
 sg13cmos5l_decap_8 FILLER_21_84 ();
 sg13cmos5l_decap_8 FILLER_21_91 ();
 sg13cmos5l_decap_8 FILLER_21_98 ();
 sg13cmos5l_decap_8 FILLER_22_0 ();
 sg13cmos5l_decap_8 FILLER_22_105 ();
 sg13cmos5l_decap_8 FILLER_22_112 ();
 sg13cmos5l_decap_8 FILLER_22_119 ();
 sg13cmos5l_decap_8 FILLER_22_126 ();
 sg13cmos5l_decap_8 FILLER_22_133 ();
 sg13cmos5l_decap_8 FILLER_22_14 ();
 sg13cmos5l_decap_4 FILLER_22_140 ();
 sg13cmos5l_fill_2 FILLER_22_144 ();
 sg13cmos5l_decap_8 FILLER_22_150 ();
 sg13cmos5l_decap_8 FILLER_22_157 ();
 sg13cmos5l_decap_4 FILLER_22_173 ();
 sg13cmos5l_decap_8 FILLER_22_182 ();
 sg13cmos5l_decap_8 FILLER_22_189 ();
 sg13cmos5l_decap_8 FILLER_22_196 ();
 sg13cmos5l_decap_4 FILLER_22_203 ();
 sg13cmos5l_fill_2 FILLER_22_207 ();
 sg13cmos5l_decap_8 FILLER_22_21 ();
 sg13cmos5l_decap_8 FILLER_22_214 ();
 sg13cmos5l_decap_8 FILLER_22_221 ();
 sg13cmos5l_decap_8 FILLER_22_250 ();
 sg13cmos5l_fill_1 FILLER_22_257 ();
 sg13cmos5l_decap_8 FILLER_22_279 ();
 sg13cmos5l_decap_8 FILLER_22_28 ();
 sg13cmos5l_decap_8 FILLER_22_286 ();
 sg13cmos5l_decap_4 FILLER_22_293 ();
 sg13cmos5l_fill_1 FILLER_22_306 ();
 sg13cmos5l_decap_8 FILLER_22_310 ();
 sg13cmos5l_fill_2 FILLER_22_317 ();
 sg13cmos5l_fill_1 FILLER_22_319 ();
 sg13cmos5l_decap_8 FILLER_22_335 ();
 sg13cmos5l_decap_8 FILLER_22_342 ();
 sg13cmos5l_fill_2 FILLER_22_349 ();
 sg13cmos5l_decap_8 FILLER_22_35 ();
 sg13cmos5l_fill_1 FILLER_22_357 ();
 sg13cmos5l_decap_8 FILLER_22_367 ();
 sg13cmos5l_decap_8 FILLER_22_374 ();
 sg13cmos5l_decap_8 FILLER_22_381 ();
 sg13cmos5l_decap_8 FILLER_22_400 ();
 sg13cmos5l_fill_2 FILLER_22_407 ();
 sg13cmos5l_decap_8 FILLER_22_42 ();
 sg13cmos5l_decap_8 FILLER_22_49 ();
 sg13cmos5l_decap_8 FILLER_22_56 ();
 sg13cmos5l_decap_8 FILLER_22_63 ();
 sg13cmos5l_decap_8 FILLER_22_7 ();
 sg13cmos5l_decap_8 FILLER_22_70 ();
 sg13cmos5l_decap_8 FILLER_22_77 ();
 sg13cmos5l_decap_8 FILLER_22_84 ();
 sg13cmos5l_decap_8 FILLER_22_91 ();
 sg13cmos5l_decap_8 FILLER_22_98 ();
 sg13cmos5l_decap_8 FILLER_23_0 ();
 sg13cmos5l_decap_8 FILLER_23_105 ();
 sg13cmos5l_decap_8 FILLER_23_112 ();
 sg13cmos5l_decap_8 FILLER_23_119 ();
 sg13cmos5l_decap_8 FILLER_23_126 ();
 sg13cmos5l_decap_8 FILLER_23_133 ();
 sg13cmos5l_decap_8 FILLER_23_14 ();
 sg13cmos5l_decap_8 FILLER_23_140 ();
 sg13cmos5l_decap_8 FILLER_23_147 ();
 sg13cmos5l_decap_4 FILLER_23_154 ();
 sg13cmos5l_fill_1 FILLER_23_158 ();
 sg13cmos5l_decap_8 FILLER_23_21 ();
 sg13cmos5l_fill_1 FILLER_23_211 ();
 sg13cmos5l_decap_8 FILLER_23_221 ();
 sg13cmos5l_decap_8 FILLER_23_228 ();
 sg13cmos5l_fill_2 FILLER_23_235 ();
 sg13cmos5l_decap_8 FILLER_23_242 ();
 sg13cmos5l_decap_8 FILLER_23_249 ();
 sg13cmos5l_decap_8 FILLER_23_256 ();
 sg13cmos5l_decap_8 FILLER_23_28 ();
 sg13cmos5l_fill_2 FILLER_23_294 ();
 sg13cmos5l_decap_4 FILLER_23_314 ();
 sg13cmos5l_fill_1 FILLER_23_318 ();
 sg13cmos5l_decap_8 FILLER_23_331 ();
 sg13cmos5l_decap_4 FILLER_23_338 ();
 sg13cmos5l_fill_1 FILLER_23_342 ();
 sg13cmos5l_fill_1 FILLER_23_349 ();
 sg13cmos5l_decap_8 FILLER_23_35 ();
 sg13cmos5l_decap_8 FILLER_23_356 ();
 sg13cmos5l_fill_2 FILLER_23_363 ();
 sg13cmos5l_fill_1 FILLER_23_368 ();
 sg13cmos5l_decap_8 FILLER_23_372 ();
 sg13cmos5l_decap_8 FILLER_23_379 ();
 sg13cmos5l_fill_1 FILLER_23_386 ();
 sg13cmos5l_decap_8 FILLER_23_399 ();
 sg13cmos5l_fill_2 FILLER_23_406 ();
 sg13cmos5l_fill_1 FILLER_23_408 ();
 sg13cmos5l_decap_8 FILLER_23_42 ();
 sg13cmos5l_decap_8 FILLER_23_49 ();
 sg13cmos5l_decap_8 FILLER_23_56 ();
 sg13cmos5l_decap_8 FILLER_23_63 ();
 sg13cmos5l_decap_8 FILLER_23_7 ();
 sg13cmos5l_decap_8 FILLER_23_70 ();
 sg13cmos5l_decap_8 FILLER_23_77 ();
 sg13cmos5l_decap_8 FILLER_23_84 ();
 sg13cmos5l_decap_8 FILLER_23_91 ();
 sg13cmos5l_decap_8 FILLER_23_98 ();
 sg13cmos5l_decap_8 FILLER_24_0 ();
 sg13cmos5l_decap_8 FILLER_24_105 ();
 sg13cmos5l_decap_8 FILLER_24_112 ();
 sg13cmos5l_decap_8 FILLER_24_119 ();
 sg13cmos5l_decap_8 FILLER_24_126 ();
 sg13cmos5l_decap_8 FILLER_24_133 ();
 sg13cmos5l_decap_8 FILLER_24_14 ();
 sg13cmos5l_fill_2 FILLER_24_140 ();
 sg13cmos5l_fill_2 FILLER_24_173 ();
 sg13cmos5l_fill_2 FILLER_24_179 ();
 sg13cmos5l_decap_8 FILLER_24_21 ();
 sg13cmos5l_decap_8 FILLER_24_226 ();
 sg13cmos5l_decap_4 FILLER_24_273 ();
 sg13cmos5l_fill_2 FILLER_24_277 ();
 sg13cmos5l_decap_8 FILLER_24_28 ();
 sg13cmos5l_decap_8 FILLER_24_288 ();
 sg13cmos5l_decap_4 FILLER_24_295 ();
 sg13cmos5l_fill_2 FILLER_24_299 ();
 sg13cmos5l_decap_8 FILLER_24_313 ();
 sg13cmos5l_fill_2 FILLER_24_320 ();
 sg13cmos5l_decap_4 FILLER_24_334 ();
 sg13cmos5l_fill_1 FILLER_24_338 ();
 sg13cmos5l_decap_4 FILLER_24_345 ();
 sg13cmos5l_fill_2 FILLER_24_349 ();
 sg13cmos5l_decap_8 FILLER_24_35 ();
 sg13cmos5l_fill_1 FILLER_24_363 ();
 sg13cmos5l_fill_1 FILLER_24_367 ();
 sg13cmos5l_decap_4 FILLER_24_380 ();
 sg13cmos5l_fill_2 FILLER_24_384 ();
 sg13cmos5l_decap_8 FILLER_24_398 ();
 sg13cmos5l_decap_4 FILLER_24_405 ();
 sg13cmos5l_decap_8 FILLER_24_42 ();
 sg13cmos5l_decap_8 FILLER_24_49 ();
 sg13cmos5l_decap_8 FILLER_24_56 ();
 sg13cmos5l_decap_8 FILLER_24_63 ();
 sg13cmos5l_decap_8 FILLER_24_7 ();
 sg13cmos5l_decap_8 FILLER_24_70 ();
 sg13cmos5l_decap_8 FILLER_24_77 ();
 sg13cmos5l_decap_8 FILLER_24_84 ();
 sg13cmos5l_decap_8 FILLER_24_91 ();
 sg13cmos5l_decap_8 FILLER_24_98 ();
 sg13cmos5l_decap_8 FILLER_25_0 ();
 sg13cmos5l_decap_8 FILLER_25_105 ();
 sg13cmos5l_decap_8 FILLER_25_112 ();
 sg13cmos5l_decap_8 FILLER_25_119 ();
 sg13cmos5l_decap_8 FILLER_25_126 ();
 sg13cmos5l_fill_2 FILLER_25_133 ();
 sg13cmos5l_decap_8 FILLER_25_139 ();
 sg13cmos5l_decap_8 FILLER_25_14 ();
 sg13cmos5l_fill_2 FILLER_25_146 ();
 sg13cmos5l_fill_2 FILLER_25_152 ();
 sg13cmos5l_fill_1 FILLER_25_154 ();
 sg13cmos5l_fill_2 FILLER_25_192 ();
 sg13cmos5l_decap_8 FILLER_25_21 ();
 sg13cmos5l_fill_2 FILLER_25_212 ();
 sg13cmos5l_decap_8 FILLER_25_219 ();
 sg13cmos5l_fill_2 FILLER_25_226 ();
 sg13cmos5l_fill_1 FILLER_25_228 ();
 sg13cmos5l_decap_8 FILLER_25_239 ();
 sg13cmos5l_decap_4 FILLER_25_246 ();
 sg13cmos5l_fill_1 FILLER_25_250 ();
 sg13cmos5l_decap_8 FILLER_25_255 ();
 sg13cmos5l_fill_2 FILLER_25_262 ();
 sg13cmos5l_decap_8 FILLER_25_28 ();
 sg13cmos5l_fill_2 FILLER_25_306 ();
 sg13cmos5l_decap_8 FILLER_25_320 ();
 sg13cmos5l_fill_2 FILLER_25_327 ();
 sg13cmos5l_fill_1 FILLER_25_341 ();
 sg13cmos5l_fill_1 FILLER_25_348 ();
 sg13cmos5l_decap_8 FILLER_25_35 ();
 sg13cmos5l_decap_8 FILLER_25_355 ();
 sg13cmos5l_decap_4 FILLER_25_362 ();
 sg13cmos5l_decap_8 FILLER_25_375 ();
 sg13cmos5l_fill_1 FILLER_25_382 ();
 sg13cmos5l_decap_8 FILLER_25_392 ();
 sg13cmos5l_decap_8 FILLER_25_399 ();
 sg13cmos5l_fill_2 FILLER_25_406 ();
 sg13cmos5l_fill_1 FILLER_25_408 ();
 sg13cmos5l_decap_8 FILLER_25_42 ();
 sg13cmos5l_decap_8 FILLER_25_49 ();
 sg13cmos5l_decap_8 FILLER_25_56 ();
 sg13cmos5l_decap_8 FILLER_25_63 ();
 sg13cmos5l_decap_8 FILLER_25_7 ();
 sg13cmos5l_decap_8 FILLER_25_70 ();
 sg13cmos5l_decap_8 FILLER_25_77 ();
 sg13cmos5l_decap_8 FILLER_25_84 ();
 sg13cmos5l_decap_8 FILLER_25_91 ();
 sg13cmos5l_decap_8 FILLER_25_98 ();
 sg13cmos5l_decap_8 FILLER_26_0 ();
 sg13cmos5l_decap_8 FILLER_26_105 ();
 sg13cmos5l_decap_8 FILLER_26_112 ();
 sg13cmos5l_decap_8 FILLER_26_119 ();
 sg13cmos5l_decap_4 FILLER_26_126 ();
 sg13cmos5l_decap_8 FILLER_26_14 ();
 sg13cmos5l_fill_2 FILLER_26_157 ();
 sg13cmos5l_fill_1 FILLER_26_159 ();
 sg13cmos5l_fill_2 FILLER_26_169 ();
 sg13cmos5l_fill_1 FILLER_26_188 ();
 sg13cmos5l_decap_8 FILLER_26_207 ();
 sg13cmos5l_decap_8 FILLER_26_21 ();
 sg13cmos5l_decap_4 FILLER_26_214 ();
 sg13cmos5l_fill_2 FILLER_26_218 ();
 sg13cmos5l_decap_4 FILLER_26_233 ();
 sg13cmos5l_decap_8 FILLER_26_242 ();
 sg13cmos5l_decap_8 FILLER_26_249 ();
 sg13cmos5l_fill_1 FILLER_26_256 ();
 sg13cmos5l_fill_2 FILLER_26_261 ();
 sg13cmos5l_decap_8 FILLER_26_28 ();
 sg13cmos5l_decap_4 FILLER_26_306 ();
 sg13cmos5l_fill_2 FILLER_26_310 ();
 sg13cmos5l_fill_1 FILLER_26_321 ();
 sg13cmos5l_fill_1 FILLER_26_331 ();
 sg13cmos5l_decap_8 FILLER_26_344 ();
 sg13cmos5l_decap_8 FILLER_26_35 ();
 sg13cmos5l_decap_4 FILLER_26_351 ();
 sg13cmos5l_fill_1 FILLER_26_355 ();
 sg13cmos5l_fill_1 FILLER_26_362 ();
 sg13cmos5l_decap_4 FILLER_26_372 ();
 sg13cmos5l_fill_1 FILLER_26_376 ();
 sg13cmos5l_decap_8 FILLER_26_389 ();
 sg13cmos5l_decap_8 FILLER_26_396 ();
 sg13cmos5l_decap_4 FILLER_26_403 ();
 sg13cmos5l_fill_2 FILLER_26_407 ();
 sg13cmos5l_decap_8 FILLER_26_42 ();
 sg13cmos5l_decap_8 FILLER_26_49 ();
 sg13cmos5l_decap_8 FILLER_26_56 ();
 sg13cmos5l_decap_8 FILLER_26_63 ();
 sg13cmos5l_decap_8 FILLER_26_7 ();
 sg13cmos5l_decap_8 FILLER_26_70 ();
 sg13cmos5l_decap_8 FILLER_26_77 ();
 sg13cmos5l_decap_8 FILLER_26_84 ();
 sg13cmos5l_decap_8 FILLER_26_91 ();
 sg13cmos5l_decap_8 FILLER_26_98 ();
 sg13cmos5l_decap_8 FILLER_27_0 ();
 sg13cmos5l_decap_8 FILLER_27_105 ();
 sg13cmos5l_decap_8 FILLER_27_112 ();
 sg13cmos5l_decap_8 FILLER_27_14 ();
 sg13cmos5l_fill_1 FILLER_27_176 ();
 sg13cmos5l_decap_8 FILLER_27_189 ();
 sg13cmos5l_decap_8 FILLER_27_21 ();
 sg13cmos5l_decap_4 FILLER_27_212 ();
 sg13cmos5l_fill_2 FILLER_27_244 ();
 sg13cmos5l_fill_1 FILLER_27_246 ();
 sg13cmos5l_fill_2 FILLER_27_253 ();
 sg13cmos5l_fill_1 FILLER_27_255 ();
 sg13cmos5l_fill_2 FILLER_27_264 ();
 sg13cmos5l_fill_1 FILLER_27_266 ();
 sg13cmos5l_decap_8 FILLER_27_28 ();
 sg13cmos5l_fill_2 FILLER_27_288 ();
 sg13cmos5l_fill_2 FILLER_27_299 ();
 sg13cmos5l_decap_4 FILLER_27_310 ();
 sg13cmos5l_fill_2 FILLER_27_314 ();
 sg13cmos5l_fill_2 FILLER_27_322 ();
 sg13cmos5l_decap_8 FILLER_27_330 ();
 sg13cmos5l_decap_8 FILLER_27_337 ();
 sg13cmos5l_decap_8 FILLER_27_35 ();
 sg13cmos5l_fill_1 FILLER_27_353 ();
 sg13cmos5l_decap_4 FILLER_27_366 ();
 sg13cmos5l_fill_2 FILLER_27_370 ();
 sg13cmos5l_decap_8 FILLER_27_384 ();
 sg13cmos5l_decap_8 FILLER_27_391 ();
 sg13cmos5l_decap_8 FILLER_27_401 ();
 sg13cmos5l_fill_1 FILLER_27_408 ();
 sg13cmos5l_decap_8 FILLER_27_42 ();
 sg13cmos5l_decap_8 FILLER_27_49 ();
 sg13cmos5l_decap_8 FILLER_27_56 ();
 sg13cmos5l_decap_8 FILLER_27_63 ();
 sg13cmos5l_decap_8 FILLER_27_7 ();
 sg13cmos5l_decap_8 FILLER_27_70 ();
 sg13cmos5l_decap_8 FILLER_27_77 ();
 sg13cmos5l_decap_8 FILLER_27_84 ();
 sg13cmos5l_decap_8 FILLER_27_91 ();
 sg13cmos5l_decap_8 FILLER_27_98 ();
 sg13cmos5l_decap_8 FILLER_28_0 ();
 sg13cmos5l_decap_8 FILLER_28_105 ();
 sg13cmos5l_decap_8 FILLER_28_112 ();
 sg13cmos5l_decap_4 FILLER_28_119 ();
 sg13cmos5l_fill_1 FILLER_28_123 ();
 sg13cmos5l_fill_2 FILLER_28_128 ();
 sg13cmos5l_fill_1 FILLER_28_130 ();
 sg13cmos5l_decap_8 FILLER_28_14 ();
 sg13cmos5l_fill_1 FILLER_28_147 ();
 sg13cmos5l_fill_1 FILLER_28_162 ();
 sg13cmos5l_fill_2 FILLER_28_168 ();
 sg13cmos5l_decap_4 FILLER_28_174 ();
 sg13cmos5l_decap_8 FILLER_28_186 ();
 sg13cmos5l_fill_2 FILLER_28_193 ();
 sg13cmos5l_fill_1 FILLER_28_195 ();
 sg13cmos5l_decap_4 FILLER_28_201 ();
 sg13cmos5l_fill_1 FILLER_28_205 ();
 sg13cmos5l_decap_8 FILLER_28_21 ();
 sg13cmos5l_decap_4 FILLER_28_215 ();
 sg13cmos5l_decap_8 FILLER_28_235 ();
 sg13cmos5l_decap_4 FILLER_28_242 ();
 sg13cmos5l_fill_2 FILLER_28_246 ();
 sg13cmos5l_fill_2 FILLER_28_256 ();
 sg13cmos5l_fill_2 FILLER_28_263 ();
 sg13cmos5l_decap_8 FILLER_28_28 ();
 sg13cmos5l_fill_2 FILLER_28_280 ();
 sg13cmos5l_fill_1 FILLER_28_282 ();
 sg13cmos5l_fill_2 FILLER_28_323 ();
 sg13cmos5l_decap_8 FILLER_28_328 ();
 sg13cmos5l_decap_8 FILLER_28_35 ();
 sg13cmos5l_decap_8 FILLER_28_353 ();
 sg13cmos5l_decap_8 FILLER_28_360 ();
 sg13cmos5l_fill_2 FILLER_28_367 ();
 sg13cmos5l_fill_1 FILLER_28_369 ();
 sg13cmos5l_fill_2 FILLER_28_376 ();
 sg13cmos5l_fill_1 FILLER_28_384 ();
 sg13cmos5l_fill_1 FILLER_28_388 ();
 sg13cmos5l_fill_1 FILLER_28_395 ();
 sg13cmos5l_fill_1 FILLER_28_408 ();
 sg13cmos5l_decap_8 FILLER_28_42 ();
 sg13cmos5l_decap_8 FILLER_28_49 ();
 sg13cmos5l_decap_8 FILLER_28_56 ();
 sg13cmos5l_decap_8 FILLER_28_63 ();
 sg13cmos5l_decap_8 FILLER_28_7 ();
 sg13cmos5l_decap_8 FILLER_28_70 ();
 sg13cmos5l_decap_8 FILLER_28_77 ();
 sg13cmos5l_decap_8 FILLER_28_84 ();
 sg13cmos5l_decap_8 FILLER_28_91 ();
 sg13cmos5l_decap_8 FILLER_28_98 ();
 sg13cmos5l_decap_8 FILLER_29_0 ();
 sg13cmos5l_decap_8 FILLER_29_105 ();
 sg13cmos5l_decap_8 FILLER_29_112 ();
 sg13cmos5l_decap_8 FILLER_29_14 ();
 sg13cmos5l_decap_8 FILLER_29_172 ();
 sg13cmos5l_fill_1 FILLER_29_189 ();
 sg13cmos5l_decap_4 FILLER_29_196 ();
 sg13cmos5l_fill_2 FILLER_29_200 ();
 sg13cmos5l_decap_8 FILLER_29_21 ();
 sg13cmos5l_fill_2 FILLER_29_214 ();
 sg13cmos5l_fill_1 FILLER_29_216 ();
 sg13cmos5l_decap_8 FILLER_29_222 ();
 sg13cmos5l_decap_8 FILLER_29_229 ();
 sg13cmos5l_decap_4 FILLER_29_236 ();
 sg13cmos5l_fill_1 FILLER_29_244 ();
 sg13cmos5l_fill_1 FILLER_29_279 ();
 sg13cmos5l_decap_8 FILLER_29_28 ();
 sg13cmos5l_decap_4 FILLER_29_306 ();
 sg13cmos5l_fill_2 FILLER_29_310 ();
 sg13cmos5l_decap_4 FILLER_29_321 ();
 sg13cmos5l_fill_2 FILLER_29_325 ();
 sg13cmos5l_fill_1 FILLER_29_333 ();
 sg13cmos5l_decap_8 FILLER_29_349 ();
 sg13cmos5l_decap_8 FILLER_29_35 ();
 sg13cmos5l_decap_8 FILLER_29_356 ();
 sg13cmos5l_fill_2 FILLER_29_369 ();
 sg13cmos5l_decap_8 FILLER_29_383 ();
 sg13cmos5l_decap_4 FILLER_29_390 ();
 sg13cmos5l_fill_1 FILLER_29_394 ();
 sg13cmos5l_decap_4 FILLER_29_404 ();
 sg13cmos5l_fill_1 FILLER_29_408 ();
 sg13cmos5l_decap_8 FILLER_29_42 ();
 sg13cmos5l_decap_8 FILLER_29_49 ();
 sg13cmos5l_decap_8 FILLER_29_56 ();
 sg13cmos5l_decap_8 FILLER_29_63 ();
 sg13cmos5l_decap_8 FILLER_29_7 ();
 sg13cmos5l_decap_8 FILLER_29_70 ();
 sg13cmos5l_decap_8 FILLER_29_77 ();
 sg13cmos5l_decap_8 FILLER_29_84 ();
 sg13cmos5l_decap_8 FILLER_29_91 ();
 sg13cmos5l_decap_8 FILLER_29_98 ();
 sg13cmos5l_decap_8 FILLER_2_0 ();
 sg13cmos5l_decap_8 FILLER_2_105 ();
 sg13cmos5l_decap_8 FILLER_2_112 ();
 sg13cmos5l_decap_8 FILLER_2_119 ();
 sg13cmos5l_decap_8 FILLER_2_126 ();
 sg13cmos5l_decap_8 FILLER_2_133 ();
 sg13cmos5l_decap_8 FILLER_2_14 ();
 sg13cmos5l_decap_8 FILLER_2_140 ();
 sg13cmos5l_decap_8 FILLER_2_147 ();
 sg13cmos5l_decap_8 FILLER_2_154 ();
 sg13cmos5l_decap_8 FILLER_2_161 ();
 sg13cmos5l_decap_8 FILLER_2_168 ();
 sg13cmos5l_decap_8 FILLER_2_175 ();
 sg13cmos5l_decap_8 FILLER_2_182 ();
 sg13cmos5l_decap_8 FILLER_2_189 ();
 sg13cmos5l_decap_8 FILLER_2_196 ();
 sg13cmos5l_decap_8 FILLER_2_203 ();
 sg13cmos5l_decap_8 FILLER_2_21 ();
 sg13cmos5l_decap_8 FILLER_2_210 ();
 sg13cmos5l_decap_8 FILLER_2_217 ();
 sg13cmos5l_decap_8 FILLER_2_224 ();
 sg13cmos5l_decap_8 FILLER_2_231 ();
 sg13cmos5l_decap_8 FILLER_2_238 ();
 sg13cmos5l_decap_8 FILLER_2_245 ();
 sg13cmos5l_decap_8 FILLER_2_252 ();
 sg13cmos5l_decap_8 FILLER_2_259 ();
 sg13cmos5l_decap_8 FILLER_2_266 ();
 sg13cmos5l_decap_8 FILLER_2_273 ();
 sg13cmos5l_decap_8 FILLER_2_28 ();
 sg13cmos5l_fill_2 FILLER_2_280 ();
 sg13cmos5l_decap_8 FILLER_2_294 ();
 sg13cmos5l_decap_8 FILLER_2_301 ();
 sg13cmos5l_decap_8 FILLER_2_308 ();
 sg13cmos5l_decap_4 FILLER_2_315 ();
 sg13cmos5l_fill_1 FILLER_2_319 ();
 sg13cmos5l_decap_8 FILLER_2_323 ();
 sg13cmos5l_decap_4 FILLER_2_330 ();
 sg13cmos5l_fill_1 FILLER_2_334 ();
 sg13cmos5l_decap_8 FILLER_2_338 ();
 sg13cmos5l_fill_1 FILLER_2_345 ();
 sg13cmos5l_decap_8 FILLER_2_35 ();
 sg13cmos5l_decap_8 FILLER_2_364 ();
 sg13cmos5l_decap_8 FILLER_2_371 ();
 sg13cmos5l_decap_8 FILLER_2_378 ();
 sg13cmos5l_decap_8 FILLER_2_385 ();
 sg13cmos5l_fill_2 FILLER_2_392 ();
 sg13cmos5l_decap_8 FILLER_2_397 ();
 sg13cmos5l_decap_4 FILLER_2_404 ();
 sg13cmos5l_fill_1 FILLER_2_408 ();
 sg13cmos5l_decap_8 FILLER_2_42 ();
 sg13cmos5l_decap_8 FILLER_2_49 ();
 sg13cmos5l_decap_8 FILLER_2_56 ();
 sg13cmos5l_decap_8 FILLER_2_63 ();
 sg13cmos5l_decap_8 FILLER_2_7 ();
 sg13cmos5l_decap_8 FILLER_2_70 ();
 sg13cmos5l_decap_8 FILLER_2_77 ();
 sg13cmos5l_decap_8 FILLER_2_84 ();
 sg13cmos5l_decap_8 FILLER_2_91 ();
 sg13cmos5l_decap_8 FILLER_2_98 ();
 sg13cmos5l_decap_8 FILLER_30_0 ();
 sg13cmos5l_decap_8 FILLER_30_101 ();
 sg13cmos5l_decap_8 FILLER_30_108 ();
 sg13cmos5l_decap_8 FILLER_30_115 ();
 sg13cmos5l_fill_2 FILLER_30_122 ();
 sg13cmos5l_fill_2 FILLER_30_128 ();
 sg13cmos5l_fill_1 FILLER_30_130 ();
 sg13cmos5l_decap_8 FILLER_30_14 ();
 sg13cmos5l_fill_2 FILLER_30_144 ();
 sg13cmos5l_fill_1 FILLER_30_146 ();
 sg13cmos5l_decap_4 FILLER_30_183 ();
 sg13cmos5l_decap_8 FILLER_30_192 ();
 sg13cmos5l_decap_8 FILLER_30_199 ();
 sg13cmos5l_decap_8 FILLER_30_206 ();
 sg13cmos5l_decap_8 FILLER_30_21 ();
 sg13cmos5l_decap_8 FILLER_30_213 ();
 sg13cmos5l_decap_4 FILLER_30_229 ();
 sg13cmos5l_fill_2 FILLER_30_271 ();
 sg13cmos5l_fill_1 FILLER_30_273 ();
 sg13cmos5l_decap_8 FILLER_30_28 ();
 sg13cmos5l_decap_4 FILLER_30_306 ();
 sg13cmos5l_fill_2 FILLER_30_310 ();
 sg13cmos5l_decap_4 FILLER_30_327 ();
 sg13cmos5l_decap_8 FILLER_30_337 ();
 sg13cmos5l_decap_4 FILLER_30_344 ();
 sg13cmos5l_fill_1 FILLER_30_348 ();
 sg13cmos5l_decap_8 FILLER_30_35 ();
 sg13cmos5l_fill_1 FILLER_30_352 ();
 sg13cmos5l_fill_2 FILLER_30_359 ();
 sg13cmos5l_fill_2 FILLER_30_367 ();
 sg13cmos5l_decap_8 FILLER_30_375 ();
 sg13cmos5l_decap_4 FILLER_30_382 ();
 sg13cmos5l_decap_4 FILLER_30_389 ();
 sg13cmos5l_fill_2 FILLER_30_393 ();
 sg13cmos5l_decap_4 FILLER_30_404 ();
 sg13cmos5l_fill_1 FILLER_30_408 ();
 sg13cmos5l_decap_8 FILLER_30_42 ();
 sg13cmos5l_decap_8 FILLER_30_49 ();
 sg13cmos5l_decap_8 FILLER_30_56 ();
 sg13cmos5l_decap_8 FILLER_30_63 ();
 sg13cmos5l_decap_8 FILLER_30_7 ();
 sg13cmos5l_decap_8 FILLER_30_70 ();
 sg13cmos5l_decap_4 FILLER_30_77 ();
 sg13cmos5l_fill_1 FILLER_30_81 ();
 sg13cmos5l_decap_8 FILLER_30_94 ();
 sg13cmos5l_decap_8 FILLER_31_0 ();
 sg13cmos5l_fill_2 FILLER_31_135 ();
 sg13cmos5l_decap_8 FILLER_31_14 ();
 sg13cmos5l_fill_1 FILLER_31_151 ();
 sg13cmos5l_fill_2 FILLER_31_188 ();
 sg13cmos5l_fill_1 FILLER_31_190 ();
 sg13cmos5l_decap_8 FILLER_31_204 ();
 sg13cmos5l_decap_8 FILLER_31_21 ();
 sg13cmos5l_decap_8 FILLER_31_211 ();
 sg13cmos5l_decap_8 FILLER_31_218 ();
 sg13cmos5l_decap_4 FILLER_31_225 ();
 sg13cmos5l_fill_2 FILLER_31_229 ();
 sg13cmos5l_decap_8 FILLER_31_244 ();
 sg13cmos5l_fill_2 FILLER_31_251 ();
 sg13cmos5l_fill_2 FILLER_31_260 ();
 sg13cmos5l_fill_1 FILLER_31_262 ();
 sg13cmos5l_decap_8 FILLER_31_269 ();
 sg13cmos5l_fill_2 FILLER_31_276 ();
 sg13cmos5l_fill_1 FILLER_31_278 ();
 sg13cmos5l_decap_8 FILLER_31_28 ();
 sg13cmos5l_decap_8 FILLER_31_303 ();
 sg13cmos5l_decap_4 FILLER_31_316 ();
 sg13cmos5l_fill_1 FILLER_31_320 ();
 sg13cmos5l_fill_1 FILLER_31_324 ();
 sg13cmos5l_fill_2 FILLER_31_328 ();
 sg13cmos5l_fill_1 FILLER_31_330 ();
 sg13cmos5l_fill_2 FILLER_31_337 ();
 sg13cmos5l_fill_2 FILLER_31_342 ();
 sg13cmos5l_fill_1 FILLER_31_344 ();
 sg13cmos5l_decap_4 FILLER_31_348 ();
 sg13cmos5l_decap_8 FILLER_31_35 ();
 sg13cmos5l_fill_1 FILLER_31_352 ();
 sg13cmos5l_fill_2 FILLER_31_356 ();
 sg13cmos5l_decap_8 FILLER_31_367 ();
 sg13cmos5l_fill_2 FILLER_31_374 ();
 sg13cmos5l_fill_1 FILLER_31_388 ();
 sg13cmos5l_decap_4 FILLER_31_404 ();
 sg13cmos5l_fill_1 FILLER_31_408 ();
 sg13cmos5l_decap_8 FILLER_31_42 ();
 sg13cmos5l_decap_8 FILLER_31_49 ();
 sg13cmos5l_decap_8 FILLER_31_56 ();
 sg13cmos5l_decap_8 FILLER_31_63 ();
 sg13cmos5l_decap_8 FILLER_31_7 ();
 sg13cmos5l_fill_2 FILLER_31_70 ();
 sg13cmos5l_decap_8 FILLER_32_0 ();
 sg13cmos5l_fill_2 FILLER_32_108 ();
 sg13cmos5l_decap_8 FILLER_32_14 ();
 sg13cmos5l_decap_8 FILLER_32_21 ();
 sg13cmos5l_decap_8 FILLER_32_218 ();
 sg13cmos5l_decap_8 FILLER_32_225 ();
 sg13cmos5l_fill_2 FILLER_32_268 ();
 sg13cmos5l_decap_8 FILLER_32_28 ();
 sg13cmos5l_decap_8 FILLER_32_295 ();
 sg13cmos5l_fill_1 FILLER_32_302 ();
 sg13cmos5l_decap_8 FILLER_32_321 ();
 sg13cmos5l_fill_1 FILLER_32_328 ();
 sg13cmos5l_decap_8 FILLER_32_35 ();
 sg13cmos5l_fill_1 FILLER_32_354 ();
 sg13cmos5l_decap_8 FILLER_32_358 ();
 sg13cmos5l_decap_8 FILLER_32_365 ();
 sg13cmos5l_fill_2 FILLER_32_372 ();
 sg13cmos5l_fill_1 FILLER_32_380 ();
 sg13cmos5l_fill_1 FILLER_32_391 ();
 sg13cmos5l_decap_4 FILLER_32_404 ();
 sg13cmos5l_fill_1 FILLER_32_408 ();
 sg13cmos5l_decap_8 FILLER_32_42 ();
 sg13cmos5l_decap_4 FILLER_32_49 ();
 sg13cmos5l_fill_2 FILLER_32_53 ();
 sg13cmos5l_decap_8 FILLER_32_7 ();
 sg13cmos5l_fill_1 FILLER_32_82 ();
 sg13cmos5l_fill_2 FILLER_32_97 ();
 sg13cmos5l_decap_8 FILLER_33_0 ();
 sg13cmos5l_decap_4 FILLER_33_122 ();
 sg13cmos5l_fill_1 FILLER_33_126 ();
 sg13cmos5l_fill_1 FILLER_33_137 ();
 sg13cmos5l_decap_8 FILLER_33_14 ();
 sg13cmos5l_fill_1 FILLER_33_174 ();
 sg13cmos5l_fill_2 FILLER_33_184 ();
 sg13cmos5l_fill_1 FILLER_33_200 ();
 sg13cmos5l_decap_8 FILLER_33_21 ();
 sg13cmos5l_decap_8 FILLER_33_237 ();
 sg13cmos5l_fill_2 FILLER_33_244 ();
 sg13cmos5l_decap_8 FILLER_33_274 ();
 sg13cmos5l_decap_8 FILLER_33_28 ();
 sg13cmos5l_decap_8 FILLER_33_293 ();
 sg13cmos5l_decap_4 FILLER_33_300 ();
 sg13cmos5l_fill_1 FILLER_33_304 ();
 sg13cmos5l_decap_8 FILLER_33_317 ();
 sg13cmos5l_decap_8 FILLER_33_324 ();
 sg13cmos5l_decap_8 FILLER_33_331 ();
 sg13cmos5l_fill_1 FILLER_33_338 ();
 sg13cmos5l_fill_2 FILLER_33_343 ();
 sg13cmos5l_decap_8 FILLER_33_35 ();
 sg13cmos5l_decap_8 FILLER_33_362 ();
 sg13cmos5l_decap_8 FILLER_33_369 ();
 sg13cmos5l_fill_2 FILLER_33_376 ();
 sg13cmos5l_fill_1 FILLER_33_378 ();
 sg13cmos5l_decap_4 FILLER_33_385 ();
 sg13cmos5l_fill_1 FILLER_33_392 ();
 sg13cmos5l_decap_8 FILLER_33_402 ();
 sg13cmos5l_decap_8 FILLER_33_42 ();
 sg13cmos5l_decap_8 FILLER_33_49 ();
 sg13cmos5l_decap_4 FILLER_33_56 ();
 sg13cmos5l_fill_1 FILLER_33_64 ();
 sg13cmos5l_decap_8 FILLER_33_7 ();
 sg13cmos5l_fill_2 FILLER_33_79 ();
 sg13cmos5l_decap_8 FILLER_34_0 ();
 sg13cmos5l_decap_8 FILLER_34_103 ();
 sg13cmos5l_fill_1 FILLER_34_110 ();
 sg13cmos5l_decap_4 FILLER_34_119 ();
 sg13cmos5l_decap_8 FILLER_34_14 ();
 sg13cmos5l_fill_1 FILLER_34_140 ();
 sg13cmos5l_decap_8 FILLER_34_21 ();
 sg13cmos5l_decap_4 FILLER_34_237 ();
 sg13cmos5l_fill_1 FILLER_34_241 ();
 sg13cmos5l_decap_4 FILLER_34_258 ();
 sg13cmos5l_fill_1 FILLER_34_262 ();
 sg13cmos5l_decap_8 FILLER_34_275 ();
 sg13cmos5l_decap_8 FILLER_34_28 ();
 sg13cmos5l_decap_4 FILLER_34_282 ();
 sg13cmos5l_decap_4 FILLER_34_298 ();
 sg13cmos5l_fill_1 FILLER_34_302 ();
 sg13cmos5l_fill_2 FILLER_34_328 ();
 sg13cmos5l_decap_4 FILLER_34_339 ();
 sg13cmos5l_fill_2 FILLER_34_343 ();
 sg13cmos5l_decap_4 FILLER_34_348 ();
 sg13cmos5l_decap_8 FILLER_34_35 ();
 sg13cmos5l_fill_1 FILLER_34_352 ();
 sg13cmos5l_fill_2 FILLER_34_359 ();
 sg13cmos5l_fill_1 FILLER_34_364 ();
 sg13cmos5l_decap_8 FILLER_34_385 ();
 sg13cmos5l_decap_4 FILLER_34_404 ();
 sg13cmos5l_fill_1 FILLER_34_408 ();
 sg13cmos5l_decap_8 FILLER_34_42 ();
 sg13cmos5l_fill_2 FILLER_34_49 ();
 sg13cmos5l_fill_1 FILLER_34_51 ();
 sg13cmos5l_decap_8 FILLER_34_7 ();
 sg13cmos5l_fill_2 FILLER_34_92 ();
 sg13cmos5l_fill_1 FILLER_34_94 ();
 sg13cmos5l_decap_8 FILLER_35_0 ();
 sg13cmos5l_decap_8 FILLER_35_110 ();
 sg13cmos5l_decap_8 FILLER_35_14 ();
 sg13cmos5l_fill_1 FILLER_35_147 ();
 sg13cmos5l_fill_2 FILLER_35_174 ();
 sg13cmos5l_fill_1 FILLER_35_176 ();
 sg13cmos5l_fill_1 FILLER_35_186 ();
 sg13cmos5l_decap_8 FILLER_35_21 ();
 sg13cmos5l_fill_1 FILLER_35_219 ();
 sg13cmos5l_decap_4 FILLER_35_245 ();
 sg13cmos5l_decap_8 FILLER_35_257 ();
 sg13cmos5l_fill_2 FILLER_35_264 ();
 sg13cmos5l_decap_8 FILLER_35_278 ();
 sg13cmos5l_decap_8 FILLER_35_28 ();
 sg13cmos5l_decap_4 FILLER_35_285 ();
 sg13cmos5l_fill_1 FILLER_35_289 ();
 sg13cmos5l_fill_2 FILLER_35_302 ();
 sg13cmos5l_fill_1 FILLER_35_304 ();
 sg13cmos5l_fill_1 FILLER_35_323 ();
 sg13cmos5l_decap_8 FILLER_35_35 ();
 sg13cmos5l_decap_8 FILLER_35_362 ();
 sg13cmos5l_fill_1 FILLER_35_369 ();
 sg13cmos5l_decap_4 FILLER_35_388 ();
 sg13cmos5l_fill_2 FILLER_35_407 ();
 sg13cmos5l_decap_8 FILLER_35_42 ();
 sg13cmos5l_decap_4 FILLER_35_49 ();
 sg13cmos5l_fill_1 FILLER_35_53 ();
 sg13cmos5l_decap_8 FILLER_35_7 ();
 sg13cmos5l_decap_8 FILLER_36_0 ();
 sg13cmos5l_fill_2 FILLER_36_104 ();
 sg13cmos5l_fill_1 FILLER_36_106 ();
 sg13cmos5l_fill_1 FILLER_36_128 ();
 sg13cmos5l_decap_8 FILLER_36_14 ();
 sg13cmos5l_fill_1 FILLER_36_178 ();
 sg13cmos5l_decap_4 FILLER_36_188 ();
 sg13cmos5l_fill_2 FILLER_36_192 ();
 sg13cmos5l_decap_8 FILLER_36_21 ();
 sg13cmos5l_decap_8 FILLER_36_241 ();
 sg13cmos5l_decap_4 FILLER_36_248 ();
 sg13cmos5l_fill_1 FILLER_36_252 ();
 sg13cmos5l_decap_8 FILLER_36_265 ();
 sg13cmos5l_fill_1 FILLER_36_272 ();
 sg13cmos5l_decap_8 FILLER_36_28 ();
 sg13cmos5l_decap_8 FILLER_36_285 ();
 sg13cmos5l_fill_2 FILLER_36_292 ();
 sg13cmos5l_fill_2 FILLER_36_305 ();
 sg13cmos5l_decap_8 FILLER_36_313 ();
 sg13cmos5l_fill_1 FILLER_36_320 ();
 sg13cmos5l_decap_8 FILLER_36_343 ();
 sg13cmos5l_decap_8 FILLER_36_35 ();
 sg13cmos5l_fill_1 FILLER_36_350 ();
 sg13cmos5l_decap_4 FILLER_36_359 ();
 sg13cmos5l_fill_1 FILLER_36_363 ();
 sg13cmos5l_decap_8 FILLER_36_370 ();
 sg13cmos5l_decap_8 FILLER_36_380 ();
 sg13cmos5l_decap_8 FILLER_36_387 ();
 sg13cmos5l_decap_8 FILLER_36_400 ();
 sg13cmos5l_fill_2 FILLER_36_407 ();
 sg13cmos5l_decap_8 FILLER_36_42 ();
 sg13cmos5l_decap_8 FILLER_36_49 ();
 sg13cmos5l_decap_8 FILLER_36_56 ();
 sg13cmos5l_fill_1 FILLER_36_67 ();
 sg13cmos5l_decap_8 FILLER_36_7 ();
 sg13cmos5l_decap_8 FILLER_37_0 ();
 sg13cmos5l_fill_2 FILLER_37_131 ();
 sg13cmos5l_decap_8 FILLER_37_14 ();
 sg13cmos5l_decap_8 FILLER_37_21 ();
 sg13cmos5l_fill_1 FILLER_37_242 ();
 sg13cmos5l_decap_8 FILLER_37_250 ();
 sg13cmos5l_fill_1 FILLER_37_257 ();
 sg13cmos5l_decap_4 FILLER_37_272 ();
 sg13cmos5l_fill_2 FILLER_37_276 ();
 sg13cmos5l_decap_8 FILLER_37_28 ();
 sg13cmos5l_fill_1 FILLER_37_286 ();
 sg13cmos5l_fill_1 FILLER_37_311 ();
 sg13cmos5l_fill_2 FILLER_37_319 ();
 sg13cmos5l_fill_1 FILLER_37_321 ();
 sg13cmos5l_fill_1 FILLER_37_337 ();
 sg13cmos5l_decap_8 FILLER_37_35 ();
 sg13cmos5l_fill_1 FILLER_37_364 ();
 sg13cmos5l_fill_2 FILLER_37_377 ();
 sg13cmos5l_fill_1 FILLER_37_379 ();
 sg13cmos5l_fill_1 FILLER_37_393 ();
 sg13cmos5l_decap_8 FILLER_37_42 ();
 sg13cmos5l_fill_2 FILLER_37_49 ();
 sg13cmos5l_decap_8 FILLER_37_7 ();
 sg13cmos5l_fill_2 FILLER_37_81 ();
 sg13cmos5l_fill_2 FILLER_37_97 ();
 sg13cmos5l_decap_8 FILLER_38_0 ();
 sg13cmos5l_decap_8 FILLER_38_14 ();
 sg13cmos5l_fill_1 FILLER_38_171 ();
 sg13cmos5l_fill_2 FILLER_38_188 ();
 sg13cmos5l_fill_1 FILLER_38_190 ();
 sg13cmos5l_decap_8 FILLER_38_206 ();
 sg13cmos5l_decap_8 FILLER_38_21 ();
 sg13cmos5l_decap_4 FILLER_38_213 ();
 sg13cmos5l_fill_2 FILLER_38_217 ();
 sg13cmos5l_decap_4 FILLER_38_238 ();
 sg13cmos5l_fill_2 FILLER_38_242 ();
 sg13cmos5l_decap_4 FILLER_38_261 ();
 sg13cmos5l_fill_2 FILLER_38_265 ();
 sg13cmos5l_decap_8 FILLER_38_270 ();
 sg13cmos5l_fill_1 FILLER_38_277 ();
 sg13cmos5l_decap_8 FILLER_38_28 ();
 sg13cmos5l_fill_2 FILLER_38_295 ();
 sg13cmos5l_fill_1 FILLER_38_314 ();
 sg13cmos5l_fill_1 FILLER_38_340 ();
 sg13cmos5l_decap_8 FILLER_38_35 ();
 sg13cmos5l_fill_2 FILLER_38_350 ();
 sg13cmos5l_fill_1 FILLER_38_356 ();
 sg13cmos5l_decap_4 FILLER_38_388 ();
 sg13cmos5l_fill_1 FILLER_38_408 ();
 sg13cmos5l_fill_2 FILLER_38_42 ();
 sg13cmos5l_decap_8 FILLER_38_7 ();
 sg13cmos5l_decap_8 FILLER_3_0 ();
 sg13cmos5l_decap_8 FILLER_3_105 ();
 sg13cmos5l_decap_8 FILLER_3_112 ();
 sg13cmos5l_decap_8 FILLER_3_119 ();
 sg13cmos5l_decap_8 FILLER_3_126 ();
 sg13cmos5l_decap_8 FILLER_3_133 ();
 sg13cmos5l_decap_8 FILLER_3_14 ();
 sg13cmos5l_decap_8 FILLER_3_140 ();
 sg13cmos5l_decap_8 FILLER_3_147 ();
 sg13cmos5l_decap_8 FILLER_3_154 ();
 sg13cmos5l_decap_8 FILLER_3_161 ();
 sg13cmos5l_decap_8 FILLER_3_168 ();
 sg13cmos5l_decap_8 FILLER_3_175 ();
 sg13cmos5l_decap_8 FILLER_3_182 ();
 sg13cmos5l_decap_8 FILLER_3_189 ();
 sg13cmos5l_decap_8 FILLER_3_196 ();
 sg13cmos5l_decap_8 FILLER_3_203 ();
 sg13cmos5l_decap_8 FILLER_3_21 ();
 sg13cmos5l_decap_8 FILLER_3_210 ();
 sg13cmos5l_decap_8 FILLER_3_217 ();
 sg13cmos5l_decap_8 FILLER_3_224 ();
 sg13cmos5l_decap_8 FILLER_3_231 ();
 sg13cmos5l_decap_8 FILLER_3_238 ();
 sg13cmos5l_decap_8 FILLER_3_245 ();
 sg13cmos5l_decap_8 FILLER_3_252 ();
 sg13cmos5l_decap_8 FILLER_3_259 ();
 sg13cmos5l_decap_8 FILLER_3_266 ();
 sg13cmos5l_decap_8 FILLER_3_273 ();
 sg13cmos5l_decap_8 FILLER_3_28 ();
 sg13cmos5l_decap_8 FILLER_3_280 ();
 sg13cmos5l_fill_2 FILLER_3_287 ();
 sg13cmos5l_decap_8 FILLER_3_346 ();
 sg13cmos5l_decap_8 FILLER_3_35 ();
 sg13cmos5l_decap_4 FILLER_3_353 ();
 sg13cmos5l_fill_1 FILLER_3_357 ();
 sg13cmos5l_fill_2 FILLER_3_361 ();
 sg13cmos5l_decap_8 FILLER_3_402 ();
 sg13cmos5l_decap_8 FILLER_3_42 ();
 sg13cmos5l_decap_8 FILLER_3_49 ();
 sg13cmos5l_decap_8 FILLER_3_56 ();
 sg13cmos5l_decap_8 FILLER_3_63 ();
 sg13cmos5l_decap_8 FILLER_3_7 ();
 sg13cmos5l_decap_8 FILLER_3_70 ();
 sg13cmos5l_decap_8 FILLER_3_77 ();
 sg13cmos5l_decap_8 FILLER_3_84 ();
 sg13cmos5l_decap_8 FILLER_3_91 ();
 sg13cmos5l_decap_8 FILLER_3_98 ();
 sg13cmos5l_decap_8 FILLER_4_0 ();
 sg13cmos5l_decap_8 FILLER_4_105 ();
 sg13cmos5l_decap_8 FILLER_4_112 ();
 sg13cmos5l_decap_8 FILLER_4_119 ();
 sg13cmos5l_decap_8 FILLER_4_126 ();
 sg13cmos5l_decap_8 FILLER_4_133 ();
 sg13cmos5l_decap_8 FILLER_4_14 ();
 sg13cmos5l_decap_8 FILLER_4_140 ();
 sg13cmos5l_decap_8 FILLER_4_147 ();
 sg13cmos5l_decap_8 FILLER_4_154 ();
 sg13cmos5l_decap_8 FILLER_4_161 ();
 sg13cmos5l_decap_8 FILLER_4_168 ();
 sg13cmos5l_decap_8 FILLER_4_175 ();
 sg13cmos5l_decap_8 FILLER_4_182 ();
 sg13cmos5l_decap_8 FILLER_4_189 ();
 sg13cmos5l_decap_8 FILLER_4_196 ();
 sg13cmos5l_decap_8 FILLER_4_203 ();
 sg13cmos5l_decap_8 FILLER_4_21 ();
 sg13cmos5l_decap_8 FILLER_4_210 ();
 sg13cmos5l_decap_8 FILLER_4_217 ();
 sg13cmos5l_decap_8 FILLER_4_224 ();
 sg13cmos5l_decap_8 FILLER_4_231 ();
 sg13cmos5l_decap_8 FILLER_4_238 ();
 sg13cmos5l_decap_8 FILLER_4_245 ();
 sg13cmos5l_decap_8 FILLER_4_252 ();
 sg13cmos5l_decap_8 FILLER_4_259 ();
 sg13cmos5l_decap_8 FILLER_4_266 ();
 sg13cmos5l_decap_8 FILLER_4_273 ();
 sg13cmos5l_decap_8 FILLER_4_28 ();
 sg13cmos5l_decap_8 FILLER_4_280 ();
 sg13cmos5l_decap_8 FILLER_4_287 ();
 sg13cmos5l_decap_8 FILLER_4_294 ();
 sg13cmos5l_decap_8 FILLER_4_301 ();
 sg13cmos5l_decap_8 FILLER_4_308 ();
 sg13cmos5l_decap_8 FILLER_4_315 ();
 sg13cmos5l_decap_8 FILLER_4_322 ();
 sg13cmos5l_decap_4 FILLER_4_329 ();
 sg13cmos5l_fill_1 FILLER_4_333 ();
 sg13cmos5l_decap_8 FILLER_4_35 ();
 sg13cmos5l_decap_8 FILLER_4_352 ();
 sg13cmos5l_decap_8 FILLER_4_359 ();
 sg13cmos5l_decap_8 FILLER_4_366 ();
 sg13cmos5l_decap_8 FILLER_4_373 ();
 sg13cmos5l_decap_8 FILLER_4_380 ();
 sg13cmos5l_decap_4 FILLER_4_387 ();
 sg13cmos5l_fill_2 FILLER_4_406 ();
 sg13cmos5l_fill_1 FILLER_4_408 ();
 sg13cmos5l_decap_8 FILLER_4_42 ();
 sg13cmos5l_decap_8 FILLER_4_49 ();
 sg13cmos5l_decap_8 FILLER_4_56 ();
 sg13cmos5l_decap_8 FILLER_4_63 ();
 sg13cmos5l_decap_8 FILLER_4_7 ();
 sg13cmos5l_decap_8 FILLER_4_70 ();
 sg13cmos5l_decap_8 FILLER_4_77 ();
 sg13cmos5l_decap_8 FILLER_4_84 ();
 sg13cmos5l_decap_8 FILLER_4_91 ();
 sg13cmos5l_decap_8 FILLER_4_98 ();
 sg13cmos5l_decap_8 FILLER_5_0 ();
 sg13cmos5l_decap_8 FILLER_5_105 ();
 sg13cmos5l_decap_8 FILLER_5_112 ();
 sg13cmos5l_decap_8 FILLER_5_119 ();
 sg13cmos5l_decap_8 FILLER_5_126 ();
 sg13cmos5l_decap_8 FILLER_5_133 ();
 sg13cmos5l_decap_8 FILLER_5_14 ();
 sg13cmos5l_decap_8 FILLER_5_140 ();
 sg13cmos5l_decap_8 FILLER_5_147 ();
 sg13cmos5l_decap_8 FILLER_5_154 ();
 sg13cmos5l_decap_8 FILLER_5_161 ();
 sg13cmos5l_decap_8 FILLER_5_168 ();
 sg13cmos5l_decap_8 FILLER_5_175 ();
 sg13cmos5l_decap_8 FILLER_5_182 ();
 sg13cmos5l_decap_8 FILLER_5_189 ();
 sg13cmos5l_decap_8 FILLER_5_196 ();
 sg13cmos5l_decap_8 FILLER_5_203 ();
 sg13cmos5l_decap_8 FILLER_5_21 ();
 sg13cmos5l_decap_8 FILLER_5_210 ();
 sg13cmos5l_decap_8 FILLER_5_217 ();
 sg13cmos5l_decap_8 FILLER_5_224 ();
 sg13cmos5l_decap_8 FILLER_5_231 ();
 sg13cmos5l_decap_8 FILLER_5_238 ();
 sg13cmos5l_decap_8 FILLER_5_245 ();
 sg13cmos5l_decap_8 FILLER_5_252 ();
 sg13cmos5l_decap_8 FILLER_5_259 ();
 sg13cmos5l_decap_8 FILLER_5_266 ();
 sg13cmos5l_decap_8 FILLER_5_273 ();
 sg13cmos5l_decap_8 FILLER_5_28 ();
 sg13cmos5l_decap_8 FILLER_5_280 ();
 sg13cmos5l_decap_8 FILLER_5_287 ();
 sg13cmos5l_decap_8 FILLER_5_294 ();
 sg13cmos5l_decap_8 FILLER_5_301 ();
 sg13cmos5l_decap_8 FILLER_5_308 ();
 sg13cmos5l_decap_8 FILLER_5_315 ();
 sg13cmos5l_decap_8 FILLER_5_322 ();
 sg13cmos5l_decap_8 FILLER_5_329 ();
 sg13cmos5l_decap_4 FILLER_5_336 ();
 sg13cmos5l_fill_2 FILLER_5_340 ();
 sg13cmos5l_decap_8 FILLER_5_35 ();
 sg13cmos5l_decap_8 FILLER_5_354 ();
 sg13cmos5l_decap_8 FILLER_5_361 ();
 sg13cmos5l_decap_8 FILLER_5_368 ();
 sg13cmos5l_decap_8 FILLER_5_375 ();
 sg13cmos5l_decap_4 FILLER_5_382 ();
 sg13cmos5l_fill_1 FILLER_5_386 ();
 sg13cmos5l_decap_8 FILLER_5_399 ();
 sg13cmos5l_fill_2 FILLER_5_406 ();
 sg13cmos5l_fill_1 FILLER_5_408 ();
 sg13cmos5l_decap_8 FILLER_5_42 ();
 sg13cmos5l_decap_8 FILLER_5_49 ();
 sg13cmos5l_decap_8 FILLER_5_56 ();
 sg13cmos5l_decap_8 FILLER_5_63 ();
 sg13cmos5l_decap_8 FILLER_5_7 ();
 sg13cmos5l_decap_8 FILLER_5_70 ();
 sg13cmos5l_decap_8 FILLER_5_77 ();
 sg13cmos5l_decap_8 FILLER_5_84 ();
 sg13cmos5l_decap_8 FILLER_5_91 ();
 sg13cmos5l_decap_8 FILLER_5_98 ();
 sg13cmos5l_decap_8 FILLER_6_0 ();
 sg13cmos5l_decap_8 FILLER_6_105 ();
 sg13cmos5l_decap_8 FILLER_6_112 ();
 sg13cmos5l_decap_8 FILLER_6_119 ();
 sg13cmos5l_decap_8 FILLER_6_126 ();
 sg13cmos5l_decap_8 FILLER_6_133 ();
 sg13cmos5l_decap_8 FILLER_6_14 ();
 sg13cmos5l_decap_8 FILLER_6_140 ();
 sg13cmos5l_decap_8 FILLER_6_147 ();
 sg13cmos5l_decap_8 FILLER_6_154 ();
 sg13cmos5l_decap_8 FILLER_6_161 ();
 sg13cmos5l_decap_8 FILLER_6_168 ();
 sg13cmos5l_decap_8 FILLER_6_175 ();
 sg13cmos5l_decap_8 FILLER_6_182 ();
 sg13cmos5l_decap_8 FILLER_6_189 ();
 sg13cmos5l_decap_8 FILLER_6_196 ();
 sg13cmos5l_decap_8 FILLER_6_203 ();
 sg13cmos5l_decap_8 FILLER_6_21 ();
 sg13cmos5l_decap_8 FILLER_6_210 ();
 sg13cmos5l_decap_8 FILLER_6_217 ();
 sg13cmos5l_decap_8 FILLER_6_224 ();
 sg13cmos5l_decap_8 FILLER_6_231 ();
 sg13cmos5l_decap_8 FILLER_6_238 ();
 sg13cmos5l_decap_8 FILLER_6_245 ();
 sg13cmos5l_decap_8 FILLER_6_252 ();
 sg13cmos5l_decap_8 FILLER_6_259 ();
 sg13cmos5l_decap_8 FILLER_6_266 ();
 sg13cmos5l_decap_8 FILLER_6_273 ();
 sg13cmos5l_decap_8 FILLER_6_28 ();
 sg13cmos5l_decap_8 FILLER_6_280 ();
 sg13cmos5l_decap_8 FILLER_6_287 ();
 sg13cmos5l_decap_8 FILLER_6_294 ();
 sg13cmos5l_decap_8 FILLER_6_301 ();
 sg13cmos5l_decap_8 FILLER_6_308 ();
 sg13cmos5l_decap_8 FILLER_6_315 ();
 sg13cmos5l_decap_8 FILLER_6_322 ();
 sg13cmos5l_decap_8 FILLER_6_329 ();
 sg13cmos5l_decap_8 FILLER_6_336 ();
 sg13cmos5l_fill_2 FILLER_6_343 ();
 sg13cmos5l_fill_1 FILLER_6_345 ();
 sg13cmos5l_decap_8 FILLER_6_35 ();
 sg13cmos5l_decap_8 FILLER_6_355 ();
 sg13cmos5l_decap_8 FILLER_6_362 ();
 sg13cmos5l_decap_8 FILLER_6_369 ();
 sg13cmos5l_fill_1 FILLER_6_376 ();
 sg13cmos5l_decap_8 FILLER_6_389 ();
 sg13cmos5l_decap_8 FILLER_6_396 ();
 sg13cmos5l_decap_4 FILLER_6_403 ();
 sg13cmos5l_fill_2 FILLER_6_407 ();
 sg13cmos5l_decap_8 FILLER_6_42 ();
 sg13cmos5l_decap_8 FILLER_6_49 ();
 sg13cmos5l_decap_8 FILLER_6_56 ();
 sg13cmos5l_decap_8 FILLER_6_63 ();
 sg13cmos5l_decap_8 FILLER_6_7 ();
 sg13cmos5l_decap_8 FILLER_6_70 ();
 sg13cmos5l_decap_8 FILLER_6_77 ();
 sg13cmos5l_decap_8 FILLER_6_84 ();
 sg13cmos5l_decap_8 FILLER_6_91 ();
 sg13cmos5l_decap_8 FILLER_6_98 ();
 sg13cmos5l_decap_8 FILLER_7_0 ();
 sg13cmos5l_decap_8 FILLER_7_105 ();
 sg13cmos5l_decap_8 FILLER_7_112 ();
 sg13cmos5l_decap_8 FILLER_7_119 ();
 sg13cmos5l_decap_8 FILLER_7_126 ();
 sg13cmos5l_decap_8 FILLER_7_133 ();
 sg13cmos5l_decap_8 FILLER_7_14 ();
 sg13cmos5l_decap_8 FILLER_7_140 ();
 sg13cmos5l_decap_8 FILLER_7_147 ();
 sg13cmos5l_decap_8 FILLER_7_154 ();
 sg13cmos5l_decap_8 FILLER_7_161 ();
 sg13cmos5l_decap_8 FILLER_7_168 ();
 sg13cmos5l_decap_8 FILLER_7_175 ();
 sg13cmos5l_decap_8 FILLER_7_182 ();
 sg13cmos5l_decap_8 FILLER_7_189 ();
 sg13cmos5l_decap_8 FILLER_7_196 ();
 sg13cmos5l_decap_8 FILLER_7_203 ();
 sg13cmos5l_decap_8 FILLER_7_21 ();
 sg13cmos5l_decap_8 FILLER_7_210 ();
 sg13cmos5l_decap_8 FILLER_7_217 ();
 sg13cmos5l_decap_8 FILLER_7_224 ();
 sg13cmos5l_decap_8 FILLER_7_231 ();
 sg13cmos5l_decap_8 FILLER_7_238 ();
 sg13cmos5l_decap_8 FILLER_7_245 ();
 sg13cmos5l_decap_8 FILLER_7_252 ();
 sg13cmos5l_decap_8 FILLER_7_259 ();
 sg13cmos5l_decap_8 FILLER_7_266 ();
 sg13cmos5l_decap_8 FILLER_7_273 ();
 sg13cmos5l_decap_8 FILLER_7_28 ();
 sg13cmos5l_decap_8 FILLER_7_280 ();
 sg13cmos5l_decap_8 FILLER_7_287 ();
 sg13cmos5l_decap_8 FILLER_7_294 ();
 sg13cmos5l_decap_8 FILLER_7_301 ();
 sg13cmos5l_decap_8 FILLER_7_308 ();
 sg13cmos5l_decap_8 FILLER_7_315 ();
 sg13cmos5l_decap_8 FILLER_7_322 ();
 sg13cmos5l_decap_8 FILLER_7_329 ();
 sg13cmos5l_decap_8 FILLER_7_336 ();
 sg13cmos5l_decap_8 FILLER_7_35 ();
 sg13cmos5l_decap_8 FILLER_7_355 ();
 sg13cmos5l_decap_8 FILLER_7_362 ();
 sg13cmos5l_decap_8 FILLER_7_384 ();
 sg13cmos5l_decap_8 FILLER_7_391 ();
 sg13cmos5l_decap_8 FILLER_7_398 ();
 sg13cmos5l_decap_4 FILLER_7_405 ();
 sg13cmos5l_decap_8 FILLER_7_42 ();
 sg13cmos5l_decap_8 FILLER_7_49 ();
 sg13cmos5l_decap_8 FILLER_7_56 ();
 sg13cmos5l_decap_8 FILLER_7_63 ();
 sg13cmos5l_decap_8 FILLER_7_7 ();
 sg13cmos5l_decap_8 FILLER_7_70 ();
 sg13cmos5l_decap_8 FILLER_7_77 ();
 sg13cmos5l_decap_8 FILLER_7_84 ();
 sg13cmos5l_decap_8 FILLER_7_91 ();
 sg13cmos5l_decap_8 FILLER_7_98 ();
 sg13cmos5l_decap_8 FILLER_8_0 ();
 sg13cmos5l_decap_8 FILLER_8_105 ();
 sg13cmos5l_decap_8 FILLER_8_112 ();
 sg13cmos5l_decap_8 FILLER_8_119 ();
 sg13cmos5l_decap_8 FILLER_8_126 ();
 sg13cmos5l_decap_8 FILLER_8_133 ();
 sg13cmos5l_decap_8 FILLER_8_14 ();
 sg13cmos5l_decap_8 FILLER_8_140 ();
 sg13cmos5l_decap_8 FILLER_8_147 ();
 sg13cmos5l_decap_8 FILLER_8_154 ();
 sg13cmos5l_decap_8 FILLER_8_161 ();
 sg13cmos5l_decap_8 FILLER_8_168 ();
 sg13cmos5l_decap_8 FILLER_8_175 ();
 sg13cmos5l_decap_8 FILLER_8_182 ();
 sg13cmos5l_decap_8 FILLER_8_189 ();
 sg13cmos5l_decap_8 FILLER_8_196 ();
 sg13cmos5l_decap_8 FILLER_8_203 ();
 sg13cmos5l_decap_8 FILLER_8_21 ();
 sg13cmos5l_decap_8 FILLER_8_210 ();
 sg13cmos5l_decap_8 FILLER_8_217 ();
 sg13cmos5l_decap_8 FILLER_8_224 ();
 sg13cmos5l_decap_8 FILLER_8_231 ();
 sg13cmos5l_decap_8 FILLER_8_238 ();
 sg13cmos5l_decap_8 FILLER_8_245 ();
 sg13cmos5l_decap_8 FILLER_8_252 ();
 sg13cmos5l_decap_8 FILLER_8_259 ();
 sg13cmos5l_decap_8 FILLER_8_266 ();
 sg13cmos5l_decap_8 FILLER_8_273 ();
 sg13cmos5l_decap_8 FILLER_8_28 ();
 sg13cmos5l_decap_8 FILLER_8_280 ();
 sg13cmos5l_decap_8 FILLER_8_287 ();
 sg13cmos5l_decap_8 FILLER_8_294 ();
 sg13cmos5l_decap_8 FILLER_8_301 ();
 sg13cmos5l_decap_8 FILLER_8_308 ();
 sg13cmos5l_decap_8 FILLER_8_315 ();
 sg13cmos5l_decap_8 FILLER_8_322 ();
 sg13cmos5l_decap_8 FILLER_8_329 ();
 sg13cmos5l_decap_8 FILLER_8_336 ();
 sg13cmos5l_fill_1 FILLER_8_343 ();
 sg13cmos5l_decap_8 FILLER_8_35 ();
 sg13cmos5l_decap_8 FILLER_8_356 ();
 sg13cmos5l_decap_4 FILLER_8_363 ();
 sg13cmos5l_fill_1 FILLER_8_367 ();
 sg13cmos5l_decap_8 FILLER_8_380 ();
 sg13cmos5l_decap_8 FILLER_8_387 ();
 sg13cmos5l_decap_8 FILLER_8_394 ();
 sg13cmos5l_decap_8 FILLER_8_401 ();
 sg13cmos5l_fill_1 FILLER_8_408 ();
 sg13cmos5l_decap_8 FILLER_8_42 ();
 sg13cmos5l_decap_8 FILLER_8_49 ();
 sg13cmos5l_decap_8 FILLER_8_56 ();
 sg13cmos5l_decap_8 FILLER_8_63 ();
 sg13cmos5l_decap_8 FILLER_8_7 ();
 sg13cmos5l_decap_8 FILLER_8_70 ();
 sg13cmos5l_decap_8 FILLER_8_77 ();
 sg13cmos5l_decap_8 FILLER_8_84 ();
 sg13cmos5l_decap_8 FILLER_8_91 ();
 sg13cmos5l_decap_8 FILLER_8_98 ();
 sg13cmos5l_decap_8 FILLER_9_0 ();
 sg13cmos5l_decap_8 FILLER_9_105 ();
 sg13cmos5l_decap_8 FILLER_9_112 ();
 sg13cmos5l_decap_8 FILLER_9_119 ();
 sg13cmos5l_decap_8 FILLER_9_126 ();
 sg13cmos5l_decap_8 FILLER_9_133 ();
 sg13cmos5l_decap_8 FILLER_9_14 ();
 sg13cmos5l_decap_8 FILLER_9_140 ();
 sg13cmos5l_decap_8 FILLER_9_147 ();
 sg13cmos5l_decap_8 FILLER_9_154 ();
 sg13cmos5l_decap_8 FILLER_9_161 ();
 sg13cmos5l_decap_8 FILLER_9_168 ();
 sg13cmos5l_decap_8 FILLER_9_175 ();
 sg13cmos5l_decap_8 FILLER_9_182 ();
 sg13cmos5l_decap_8 FILLER_9_189 ();
 sg13cmos5l_decap_8 FILLER_9_196 ();
 sg13cmos5l_decap_8 FILLER_9_203 ();
 sg13cmos5l_decap_8 FILLER_9_21 ();
 sg13cmos5l_decap_8 FILLER_9_210 ();
 sg13cmos5l_decap_8 FILLER_9_217 ();
 sg13cmos5l_decap_8 FILLER_9_224 ();
 sg13cmos5l_decap_8 FILLER_9_231 ();
 sg13cmos5l_decap_8 FILLER_9_238 ();
 sg13cmos5l_decap_8 FILLER_9_245 ();
 sg13cmos5l_decap_8 FILLER_9_252 ();
 sg13cmos5l_decap_8 FILLER_9_259 ();
 sg13cmos5l_decap_8 FILLER_9_266 ();
 sg13cmos5l_decap_8 FILLER_9_273 ();
 sg13cmos5l_decap_8 FILLER_9_28 ();
 sg13cmos5l_decap_8 FILLER_9_280 ();
 sg13cmos5l_decap_8 FILLER_9_287 ();
 sg13cmos5l_decap_8 FILLER_9_294 ();
 sg13cmos5l_decap_8 FILLER_9_301 ();
 sg13cmos5l_decap_8 FILLER_9_308 ();
 sg13cmos5l_decap_8 FILLER_9_315 ();
 sg13cmos5l_decap_8 FILLER_9_322 ();
 sg13cmos5l_decap_8 FILLER_9_329 ();
 sg13cmos5l_decap_4 FILLER_9_336 ();
 sg13cmos5l_fill_1 FILLER_9_340 ();
 sg13cmos5l_decap_8 FILLER_9_35 ();
 sg13cmos5l_decap_8 FILLER_9_353 ();
 sg13cmos5l_decap_8 FILLER_9_360 ();
 sg13cmos5l_fill_2 FILLER_9_367 ();
 sg13cmos5l_decap_8 FILLER_9_378 ();
 sg13cmos5l_decap_8 FILLER_9_385 ();
 sg13cmos5l_decap_8 FILLER_9_392 ();
 sg13cmos5l_decap_8 FILLER_9_399 ();
 sg13cmos5l_fill_2 FILLER_9_406 ();
 sg13cmos5l_fill_1 FILLER_9_408 ();
 sg13cmos5l_decap_8 FILLER_9_42 ();
 sg13cmos5l_decap_8 FILLER_9_49 ();
 sg13cmos5l_decap_8 FILLER_9_56 ();
 sg13cmos5l_decap_8 FILLER_9_63 ();
 sg13cmos5l_decap_8 FILLER_9_7 ();
 sg13cmos5l_decap_8 FILLER_9_70 ();
 sg13cmos5l_decap_8 FILLER_9_77 ();
 sg13cmos5l_decap_8 FILLER_9_84 ();
 sg13cmos5l_decap_8 FILLER_9_91 ();
 sg13cmos5l_decap_8 FILLER_9_98 ();
 sg13cmos5l_inv_1 _263_ (.Y(_037_),
    .A(net149));
 sg13cmos5l_inv_1 _264_ (.Y(_038_),
    .A(net141));
 sg13cmos5l_inv_1 _265_ (.Y(_039_),
    .A(net143));
 sg13cmos5l_inv_1 _266_ (.Y(_040_),
    .A(net90));
 sg13cmos5l_inv_1 _267_ (.Y(_041_),
    .A(net114));
 sg13cmos5l_inv_1 _268_ (.Y(_042_),
    .A(net137));
 sg13cmos5l_inv_1 _269_ (.Y(_043_),
    .A(\vgaringosc.rgb_raw[2] ));
 sg13cmos5l_inv_1 _270_ (.Y(_044_),
    .A(\vgaringosc.rgb_raw[1] ));
 sg13cmos5l_inv_1 _271_ (.Y(_045_),
    .A(\vgaringosc.rgb_raw[0] ));
 sg13cmos5l_inv_1 _272_ (.Y(_046_),
    .A(net19));
 sg13cmos5l_inv_1 _273_ (.Y(_047_),
    .A(net4));
 sg13cmos5l_inv_1 _274_ (.Y(_048_),
    .A(net3));
 sg13cmos5l_inv_1 _275_ (.Y(_049_),
    .A(net5));
 sg13cmos5l_inv_1 _276_ (.Y(_050_),
    .A(net10));
 sg13cmos5l_inv_1 _277_ (.Y(_051_),
    .A(net9));
 sg13cmos5l_inv_1 _278_ (.Y(_052_),
    .A(net129));
 sg13cmos5l_inv_1 _279__70 (.Y(net70),
    .A(clknet_2_3__leaf_clk_regs));
 sg13cmos5l_inv_1 _280_ (.Y(\vgaringosc.hsync_n ),
    .A(net98));
 sg13cmos5l_inv_1 _281_ (.Y(_054_),
    .A(net11));
 sg13cmos5l_nor3_1 _282_ (.A(net4),
    .B(net5),
    .C(net6),
    .Y(_055_));
 sg13cmos5l_nand2_1 _283_ (.Y(_056_),
    .A(net2),
    .B(net1));
 sg13cmos5l_nor2_1 _284_ (.A(_055_),
    .B(_056_),
    .Y(_057_));
 sg13cmos5l_and4_1 _285_ (.A(net10),
    .B(_051_),
    .C(\vgaringosc.ro_inv4.outs[24] ),
    .D(_057_),
    .X(\vgaringosc.ring_clk4x5 ));
 sg13cmos5l_nand2_1 _286_ (.Y(_058_),
    .A(_050_),
    .B(net9));
 sg13cmos5l_and4_1 _287_ (.A(_050_),
    .B(net9),
    .C(\vgaringosc.ro_inv2.outs[24] ),
    .D(_057_),
    .X(\vgaringosc.ring_clk2x5 ));
 sg13cmos5l_nor2_1 _288_ (.A(net16),
    .B(net103),
    .Y(_059_));
 sg13cmos5l_nor2_1 _289_ (.A(net121),
    .B(net123),
    .Y(_060_));
 sg13cmos5l_nand3_1 _290_ (.B(_059_),
    .C(_060_),
    .A(_039_),
    .Y(_061_));
 sg13cmos5l_and2_1 _291_ (.A(\vgaringosc.h[5] ),
    .B(\vgaringosc.h[6] ),
    .X(_062_));
 sg13cmos5l_o21ai_1 _292_ (.B1(_062_),
    .Y(_063_),
    .A1(\vgaringosc.h[3] ),
    .A2(net15));
 sg13cmos5l_nand2b_1 _293_ (.Y(_064_),
    .B(_063_),
    .A_N(net14));
 sg13cmos5l_and2_1 _294_ (.A(\vgaringosc.h[8] ),
    .B(net18),
    .X(_065_));
 sg13cmos5l_or3_1 _295_ (.A(net14),
    .B(\vgaringosc.h[8] ),
    .C(net18),
    .X(_066_));
 sg13cmos5l_a22oi_1 _296_ (.Y(_067_),
    .B1(_066_),
    .B2(net71),
    .A2(_065_),
    .A1(_064_));
 sg13cmos5l_nand3_1 _297_ (.B(net143),
    .C(net16),
    .A(net141),
    .Y(_068_));
 sg13cmos5l_inv_1 _298_ (.Y(_069_),
    .A(_068_));
 sg13cmos5l_a21oi_1 _299_ (.A1(\vgaringosc.v[8] ),
    .A2(_069_),
    .Y(_070_),
    .B1(\vgaringosc.v[9] ));
 sg13cmos5l_nand4_1 _300_ (.B(\vgaringosc.v[8] ),
    .C(\vgaringosc.v[7] ),
    .A(\vgaringosc.v[9] ),
    .Y(_071_),
    .D(_061_));
 sg13cmos5l_and2_1 _301_ (.A(_067_),
    .B(_071_),
    .X(_072_));
 sg13cmos5l_o21ai_1 _302_ (.B1(_072_),
    .Y(_073_),
    .A1(net18),
    .A2(_070_));
 sg13cmos5l_nand2_1 _303_ (.Y(_074_),
    .A(net118),
    .B(net17));
 sg13cmos5l_nand3_1 _304_ (.B(net118),
    .C(net17),
    .A(\vgaringosc.v[2] ),
    .Y(_075_));
 sg13cmos5l_nand2_1 _305_ (.Y(_076_),
    .A(net121),
    .B(net123));
 sg13cmos5l_nor2_1 _306_ (.A(_074_),
    .B(_076_),
    .Y(_077_));
 sg13cmos5l_and2_1 _307_ (.A(net103),
    .B(_077_),
    .X(_078_));
 sg13cmos5l_nand2_1 _308_ (.Y(_079_),
    .A(net103),
    .B(_077_));
 sg13cmos5l_nand2b_1 _309_ (.Y(_080_),
    .B(\vgaringosc.v[8] ),
    .A_N(net135));
 sg13cmos5l_or4_1 _310_ (.A(_038_),
    .B(_039_),
    .C(net16),
    .D(_079_),
    .X(_081_));
 sg13cmos5l_nor2_1 _311_ (.A(net118),
    .B(net17),
    .Y(_082_));
 sg13cmos5l_nor2_1 _312_ (.A(net149),
    .B(net141),
    .Y(_083_));
 sg13cmos5l_nor3_1 _313_ (.A(\vgaringosc.v[9] ),
    .B(\vgaringosc.v[8] ),
    .C(\vgaringosc.v[7] ),
    .Y(_084_));
 sg13cmos5l_nand3b_1 _314_ (.B(_082_),
    .C(_084_),
    .Y(_085_),
    .A_N(_061_));
 sg13cmos5l_o21ai_1 _315_ (.B1(_085_),
    .Y(_086_),
    .A1(_080_),
    .A2(_081_));
 sg13cmos5l_and2_1 _316_ (.A(net95),
    .B(net139),
    .X(_087_));
 sg13cmos5l_and4_1 _317_ (.A(net95),
    .B(net139),
    .C(net129),
    .D(net108),
    .X(_088_));
 sg13cmos5l_nand2_1 _318_ (.Y(_089_),
    .A(net15),
    .B(_062_));
 sg13cmos5l_and3_1 _319_ (.X(_090_),
    .A(net111),
    .B(net15),
    .C(_088_));
 sg13cmos5l_and2_1 _320_ (.A(net133),
    .B(_090_),
    .X(_091_));
 sg13cmos5l_nor2_1 _321_ (.A(\vgaringosc.h[2] ),
    .B(\vgaringosc.h[3] ),
    .Y(_092_));
 sg13cmos5l_nor2_1 _322_ (.A(net95),
    .B(net139),
    .Y(_093_));
 sg13cmos5l_and2_1 _323_ (.A(_092_),
    .B(_093_),
    .X(_094_));
 sg13cmos5l_nor4_1 _324_ (.A(\vgaringosc.h[5] ),
    .B(net15),
    .C(\vgaringosc.h[6] ),
    .D(\vgaringosc.h[9] ),
    .Y(_095_));
 sg13cmos5l_a22oi_1 _325_ (.Y(_096_),
    .B1(_094_),
    .B2(_095_),
    .A2(_091_),
    .A1(\vgaringosc.h[9] ));
 sg13cmos5l_nor3_1 _326_ (.A(net14),
    .B(\vgaringosc.h[8] ),
    .C(_096_),
    .Y(_097_));
 sg13cmos5l_xor2_1 _327_ (.B(\vgaringosc.h[0] ),
    .A(net17),
    .X(_098_));
 sg13cmos5l_o21ai_1 _328_ (.B1(_098_),
    .Y(_099_),
    .A1(_086_),
    .A2(_097_));
 sg13cmos5l_a21oi_1 _329_ (.A1(_045_),
    .A2(_099_),
    .Y(uo_out[6]),
    .B1(_073_));
 sg13cmos5l_a21oi_1 _330_ (.A1(_044_),
    .A2(_099_),
    .Y(uo_out[2]),
    .B1(_073_));
 sg13cmos5l_a21oi_1 _331_ (.A1(_043_),
    .A2(_099_),
    .Y(uo_out[5]),
    .B1(_073_));
 sg13cmos5l_a21oi_1 _332_ (.A1(_042_),
    .A2(_099_),
    .Y(uo_out[1]),
    .B1(_073_));
 sg13cmos5l_a21oi_1 _333_ (.A1(_041_),
    .A2(_099_),
    .Y(uo_out[4]),
    .B1(_073_));
 sg13cmos5l_a21oi_1 _334_ (.A1(_040_),
    .A2(_099_),
    .Y(uo_out[0]),
    .B1(_073_));
 sg13cmos5l_nand2_1 _335_ (.Y(\vgaringosc.ring_worker.reset ),
    .A(net19),
    .B(net72));
 sg13cmos5l_mux4_1 _336_ (.S0(net3),
    .A0(\vgaringosc.tapped_ring.c00.y ),
    .A1(\vgaringosc.tapped_ring.c01.y ),
    .A2(\vgaringosc.tapped_ring.c04.y ),
    .A3(\vgaringosc.tapped_ring.c05.y ),
    .S1(net5),
    .X(_100_));
 sg13cmos5l_nand2b_1 _337_ (.Y(_101_),
    .B(net3),
    .A_N(\vgaringosc.tapped_ring.c03.y ));
 sg13cmos5l_nor2_1 _338_ (.A(net3),
    .B(\vgaringosc.tapped_ring.c02.y ),
    .Y(_102_));
 sg13cmos5l_nor3_1 _339_ (.A(net4),
    .B(_049_),
    .C(_102_),
    .Y(_103_));
 sg13cmos5l_a221oi_1 _340_ (.B2(_103_),
    .C1(net6),
    .B1(_101_),
    .A1(net4),
    .Y(_104_),
    .A2(_100_));
 sg13cmos5l_mux4_1 _341_ (.S0(net3),
    .A0(\vgaringosc.tapped_ring.c10.y ),
    .A1(\vgaringosc.tapped_ring.c11.y ),
    .A2(\vgaringosc.tapped_ring.c12.y ),
    .A3(\vgaringosc.tapped_ring.c13.y ),
    .S1(net4),
    .X(_105_));
 sg13cmos5l_nand2_1 _342_ (.Y(_106_),
    .A(net5),
    .B(_105_));
 sg13cmos5l_mux2_1 _343_ (.A0(\vgaringosc.tapped_ring.c08.y ),
    .A1(\vgaringosc.tapped_ring.c09.y ),
    .S(net3),
    .X(_107_));
 sg13cmos5l_o21ai_1 _344_ (.B1(_049_),
    .Y(_108_),
    .A1(_047_),
    .A2(_107_));
 sg13cmos5l_and3_1 _345_ (.X(_109_),
    .A(net6),
    .B(_106_),
    .C(_108_));
 sg13cmos5l_mux2_1 _346_ (.A0(\vgaringosc.tapped_ring.c06.y ),
    .A1(\vgaringosc.tapped_ring.c07.y ),
    .S(net3),
    .X(_110_));
 sg13cmos5l_nor3_1 _347_ (.A(net4),
    .B(net5),
    .C(_110_),
    .Y(_111_));
 sg13cmos5l_or4_1 _348_ (.A(_056_),
    .B(_104_),
    .C(_109_),
    .D(_111_),
    .X(_112_));
 sg13cmos5l_inv_1 _349_ (.Y(\vgaringosc.ring_clk ),
    .A(_112_));
 sg13cmos5l_o21ai_1 _350_ (.B1(_055_),
    .Y(_113_),
    .A1(_048_),
    .A2(net7));
 sg13cmos5l_nor2_1 _351_ (.A(net3),
    .B(clknet_1_1__leaf_clk),
    .Y(_114_));
 sg13cmos5l_a221oi_1 _352_ (.B2(_055_),
    .C1(net10),
    .B1(_114_),
    .A1(_112_),
    .Y(_115_),
    .A2(_113_));
 sg13cmos5l_nor3_1 _353_ (.A(_050_),
    .B(_051_),
    .C(clknet_1_0__leaf_clk),
    .Y(_116_));
 sg13cmos5l_or2_1 _354_ (.X(_117_),
    .B(_116_),
    .A(\vgaringosc.ring_clk4x5 ));
 sg13cmos5l_o21ai_1 _355_ (.B1(_058_),
    .Y(_118_),
    .A1(_115_),
    .A2(_117_));
 sg13cmos5l_nor2_1 _356_ (.A(_046_),
    .B(\vgaringosc.ring_clk2x5 ),
    .Y(_119_));
 sg13cmos5l_a22oi_1 _357_ (.Y(\vgaringosc.worker_clock_unbuffered ),
    .B1(_118_),
    .B2(_119_),
    .A2(net70),
    .A1(_046_));
 sg13cmos5l_xnor2_1 _358_ (.Y(\vgaringosc.vga_sync.o_vsync ),
    .A(net18),
    .B(\vgaringosc.vga_sync.vsync ));
 sg13cmos5l_and3_1 _359_ (.X(_120_),
    .A(net137),
    .B(net82),
    .C(net96));
 sg13cmos5l_and3_1 _360_ (.X(_121_),
    .A(net79),
    .B(net88),
    .C(net85));
 sg13cmos5l_o21ai_1 _361_ (.B1(_120_),
    .Y(_122_),
    .A1(\vgaringosc.rgb_raw[0] ),
    .A2(_121_));
 sg13cmos5l_a21o_1 _362_ (.A2(_122_),
    .A1(_041_),
    .B1(_040_),
    .X(_123_));
 sg13cmos5l_nor2_1 _363_ (.A(net92),
    .B(_123_),
    .Y(_124_));
 sg13cmos5l_and2_1 _364_ (.A(net92),
    .B(_123_),
    .X(_125_));
 sg13cmos5l_nor3_1 _365_ (.A(net11),
    .B(net93),
    .C(_125_),
    .Y(_000_));
 sg13cmos5l_and2_1 _366_ (.A(net100),
    .B(net92),
    .X(_126_));
 sg13cmos5l_and2_1 _367_ (.A(_123_),
    .B(_126_),
    .X(_127_));
 sg13cmos5l_o21ai_1 _368_ (.B1(_054_),
    .Y(_128_),
    .A1(net100),
    .A2(_125_));
 sg13cmos5l_nor2_1 _369_ (.A(_127_),
    .B(net101),
    .Y(_001_));
 sg13cmos5l_xnor2_1 _370_ (.Y(_129_),
    .A(net116),
    .B(_127_));
 sg13cmos5l_nor2_1 _371_ (.A(net11),
    .B(_129_),
    .Y(_002_));
 sg13cmos5l_a21oi_1 _372_ (.A1(\vgaringosc.ring_worker.raw_data[2] ),
    .A2(_127_),
    .Y(_130_),
    .B1(net85));
 sg13cmos5l_and3_1 _373_ (.X(_131_),
    .A(net85),
    .B(\vgaringosc.ring_worker.raw_data[2] ),
    .C(_127_));
 sg13cmos5l_nor3_1 _374_ (.A(net11),
    .B(net86),
    .C(_131_),
    .Y(_003_));
 sg13cmos5l_o21ai_1 _375_ (.B1(_054_),
    .Y(_132_),
    .A1(net88),
    .A2(_131_));
 sg13cmos5l_a21oi_1 _376_ (.A1(net88),
    .A2(_131_),
    .Y(_004_),
    .B1(_132_));
 sg13cmos5l_a21oi_1 _377_ (.A1(\vgaringosc.ring_worker.raw_data[4] ),
    .A2(_131_),
    .Y(_133_),
    .B1(net79));
 sg13cmos5l_and4_1 _378_ (.A(net116),
    .B(_121_),
    .C(_123_),
    .D(_126_),
    .X(_134_));
 sg13cmos5l_nor3_1 _379_ (.A(net11),
    .B(net80),
    .C(_134_),
    .Y(_005_));
 sg13cmos5l_nor2_1 _380_ (.A(net127),
    .B(_134_),
    .Y(_135_));
 sg13cmos5l_and2_1 _381_ (.A(net127),
    .B(_134_),
    .X(_136_));
 sg13cmos5l_nor3_1 _382_ (.A(net12),
    .B(_135_),
    .C(_136_),
    .Y(_006_));
 sg13cmos5l_o21ai_1 _383_ (.B1(_054_),
    .Y(_137_),
    .A1(net96),
    .A2(_136_));
 sg13cmos5l_a21oi_1 _384_ (.A1(net96),
    .A2(_136_),
    .Y(_007_),
    .B1(_137_));
 sg13cmos5l_a21oi_1 _385_ (.A1(\vgaringosc.rgb_raw[1] ),
    .A2(_136_),
    .Y(_138_),
    .B1(net82));
 sg13cmos5l_nand4_1 _386_ (.B(net96),
    .C(net127),
    .A(net82),
    .Y(_139_),
    .D(_134_));
 sg13cmos5l_inv_1 _387_ (.Y(_140_),
    .A(_139_));
 sg13cmos5l_nor3_1 _388_ (.A(net12),
    .B(net83),
    .C(_140_),
    .Y(_008_));
 sg13cmos5l_nand2_1 _389_ (.Y(_141_),
    .A(_042_),
    .B(_139_));
 sg13cmos5l_nand2_1 _390_ (.Y(_142_),
    .A(_120_),
    .B(_136_));
 sg13cmos5l_and3_1 _391_ (.X(_009_),
    .A(_054_),
    .B(_141_),
    .C(_142_));
 sg13cmos5l_and3_1 _392_ (.X(_143_),
    .A(net114),
    .B(\vgaringosc.rgb_raw[0] ),
    .C(_120_));
 sg13cmos5l_a221oi_1 _393_ (.B2(_134_),
    .C1(net12),
    .B1(_143_),
    .A1(_041_),
    .Y(_010_),
    .A2(_142_));
 sg13cmos5l_and4_1 _394_ (.A(net79),
    .B(net88),
    .C(net85),
    .D(\vgaringosc.ring_worker.raw_data[2] ),
    .X(_144_));
 sg13cmos5l_nand3_1 _395_ (.B(_143_),
    .C(_144_),
    .A(_126_),
    .Y(_145_));
 sg13cmos5l_a21oi_1 _396_ (.A1(_040_),
    .A2(_145_),
    .Y(_011_),
    .B1(net12));
 sg13cmos5l_nor2_1 _397_ (.A(net77),
    .B(net11),
    .Y(_012_));
 sg13cmos5l_nor2_1 _398_ (.A(net106),
    .B(net77),
    .Y(_146_));
 sg13cmos5l_and2_1 _399_ (.A(net106),
    .B(net77),
    .X(_147_));
 sg13cmos5l_nor3_1 _400_ (.A(net11),
    .B(_146_),
    .C(_147_),
    .Y(_013_));
 sg13cmos5l_a21oi_1 _401_ (.A1(net131),
    .A2(_147_),
    .Y(_148_),
    .B1(net11));
 sg13cmos5l_o21ai_1 _402_ (.B1(_148_),
    .Y(_149_),
    .A1(net131),
    .A2(_147_));
 sg13cmos5l_inv_1 _403_ (.Y(_014_),
    .A(net132));
 sg13cmos5l_nor3_1 _404_ (.A(net103),
    .B(_068_),
    .C(_080_),
    .Y(_150_));
 sg13cmos5l_nor2b_1 _405_ (.A(net123),
    .B_N(net121),
    .Y(_151_));
 sg13cmos5l_nor2_1 _406_ (.A(\vgaringosc.v[0] ),
    .B(net18),
    .Y(_152_));
 sg13cmos5l_nand4_1 _407_ (.B(_150_),
    .C(_151_),
    .A(net118),
    .Y(_153_),
    .D(_152_));
 sg13cmos5l_nand2_1 _408_ (.Y(_154_),
    .A(net141),
    .B(net8));
 sg13cmos5l_nand3_1 _409_ (.B(\vgaringosc.v[8] ),
    .C(_059_),
    .A(net135),
    .Y(_155_));
 sg13cmos5l_nor3_1 _410_ (.A(net143),
    .B(_154_),
    .C(_155_),
    .Y(_156_));
 sg13cmos5l_nor2_1 _411_ (.A(net121),
    .B(net118),
    .Y(_157_));
 sg13cmos5l_nand4_1 _412_ (.B(\vgaringosc.v[0] ),
    .C(_156_),
    .A(net123),
    .Y(_158_),
    .D(_157_));
 sg13cmos5l_nand3b_1 _413_ (.B(_153_),
    .C(_158_),
    .Y(_159_),
    .A_N(net145));
 sg13cmos5l_nor4_1 _414_ (.A(net118),
    .B(net152),
    .C(net8),
    .D(_076_),
    .Y(_160_));
 sg13cmos5l_nand3_1 _415_ (.B(_151_),
    .C(_156_),
    .A(_082_),
    .Y(_161_));
 sg13cmos5l_nand3_1 _416_ (.B(net146),
    .C(_161_),
    .A(net19),
    .Y(_162_));
 sg13cmos5l_a21oi_1 _417_ (.A1(_150_),
    .A2(_160_),
    .Y(_015_),
    .B1(net147));
 sg13cmos5l_nand3b_1 _418_ (.B(_094_),
    .C(net71),
    .Y(_163_),
    .A_N(\vgaringosc.h[8] ));
 sg13cmos5l_nand2b_1 _419_ (.Y(_164_),
    .B(net15),
    .A_N(net18));
 sg13cmos5l_and2_1 _420_ (.A(net133),
    .B(net14),
    .X(_165_));
 sg13cmos5l_nand2_1 _421_ (.Y(_166_),
    .A(\vgaringosc.h[6] ),
    .B(net14));
 sg13cmos5l_nor3_1 _422_ (.A(_163_),
    .B(_164_),
    .C(_166_),
    .Y(_167_));
 sg13cmos5l_nor2b_1 _423_ (.A(net71),
    .B_N(net18),
    .Y(_168_));
 sg13cmos5l_nand2_1 _424_ (.Y(_169_),
    .A(\vgaringosc.h[8] ),
    .B(_168_));
 sg13cmos5l_nand2b_1 _425_ (.Y(_170_),
    .B(net14),
    .A_N(\vgaringosc.h[6] ));
 sg13cmos5l_nand3b_1 _426_ (.B(_092_),
    .C(\vgaringosc.h[1] ),
    .Y(_171_),
    .A_N(net15));
 sg13cmos5l_nor4_1 _427_ (.A(net95),
    .B(_169_),
    .C(_170_),
    .D(_171_),
    .Y(_172_));
 sg13cmos5l_or2_1 _428_ (.X(_173_),
    .B(_172_),
    .A(_167_));
 sg13cmos5l_nor4_1 _429_ (.A(\vgaringosc.h[5] ),
    .B(_163_),
    .C(_164_),
    .D(_170_),
    .Y(_174_));
 sg13cmos5l_nand3_1 _430_ (.B(\vgaringosc.h[3] ),
    .C(_093_),
    .A(\vgaringosc.h[2] ),
    .Y(_175_));
 sg13cmos5l_nor4_1 _431_ (.A(\vgaringosc.h[7] ),
    .B(_089_),
    .C(_169_),
    .D(_175_),
    .Y(_176_));
 sg13cmos5l_nor2_1 _432_ (.A(_174_),
    .B(_176_),
    .Y(_177_));
 sg13cmos5l_a221oi_1 _433_ (.B2(\vgaringosc.hsync_n ),
    .C1(_046_),
    .B1(_177_),
    .A1(\vgaringosc.h[5] ),
    .Y(_016_),
    .A2(_173_));
 sg13cmos5l_a21oi_1 _434_ (.A1(_165_),
    .A2(_168_),
    .Y(_178_),
    .B1(net129));
 sg13cmos5l_nor2b_1 _435_ (.A(net111),
    .B_N(net15),
    .Y(_179_));
 sg13cmos5l_nand4_1 _436_ (.B(net125),
    .C(_087_),
    .A(net108),
    .Y(_180_),
    .D(_179_));
 sg13cmos5l_nor3_1 _437_ (.A(net133),
    .B(net14),
    .C(net18),
    .Y(_181_));
 sg13cmos5l_a21oi_1 _438_ (.A1(net71),
    .A2(_181_),
    .Y(_182_),
    .B1(_052_));
 sg13cmos5l_nor3_1 _439_ (.A(_178_),
    .B(_180_),
    .C(_182_),
    .Y(_183_));
 sg13cmos5l_a21o_1 _440_ (.A2(_160_),
    .A1(_083_),
    .B1(net16),
    .X(_184_));
 sg13cmos5l_nor2_1 _441_ (.A(net143),
    .B(net103),
    .Y(_185_));
 sg13cmos5l_nand3_1 _442_ (.B(net141),
    .C(_060_),
    .A(net149),
    .Y(_186_));
 sg13cmos5l_nand3_1 _443_ (.B(net17),
    .C(net8),
    .A(net118),
    .Y(_187_));
 sg13cmos5l_o21ai_1 _444_ (.B1(net151),
    .Y(_188_),
    .A1(_186_),
    .A2(_187_));
 sg13cmos5l_nand4_1 _445_ (.B(_184_),
    .C(_185_),
    .A(net135),
    .Y(_189_),
    .D(_188_));
 sg13cmos5l_a21oi_1 _446_ (.A1(_183_),
    .A2(_189_),
    .Y(_190_),
    .B1(net17));
 sg13cmos5l_a21oi_1 _447_ (.A1(net17),
    .A2(_183_),
    .Y(_191_),
    .B1(_046_));
 sg13cmos5l_nor2b_1 _448_ (.A(_190_),
    .B_N(_191_),
    .Y(_017_));
 sg13cmos5l_a21oi_1 _449_ (.A1(net17),
    .A2(_183_),
    .Y(_192_),
    .B1(net118));
 sg13cmos5l_nor2_1 _450_ (.A(_046_),
    .B(_183_),
    .Y(_193_));
 sg13cmos5l_nand2b_1 _451_ (.Y(_194_),
    .B(net19),
    .A_N(_183_));
 sg13cmos5l_nand2_1 _452_ (.Y(_195_),
    .A(net19),
    .B(_074_));
 sg13cmos5l_a21oi_1 _453_ (.A1(net13),
    .A2(_195_),
    .Y(_018_),
    .B1(net119));
 sg13cmos5l_nand2_1 _454_ (.Y(_196_),
    .A(net123),
    .B(_193_));
 sg13cmos5l_nand3_1 _455_ (.B(_183_),
    .C(_189_),
    .A(net19),
    .Y(_197_));
 sg13cmos5l_xor2_1 _456_ (.B(_074_),
    .A(net123),
    .X(_198_));
 sg13cmos5l_o21ai_1 _457_ (.B1(_196_),
    .Y(_019_),
    .A1(_197_),
    .A2(_198_));
 sg13cmos5l_nor2b_1 _458_ (.A(net121),
    .B_N(_075_),
    .Y(_199_));
 sg13cmos5l_nor3_1 _459_ (.A(_077_),
    .B(_197_),
    .C(_199_),
    .Y(_200_));
 sg13cmos5l_a21o_1 _460_ (.A2(_193_),
    .A1(net121),
    .B1(_200_),
    .X(_020_));
 sg13cmos5l_a21oi_1 _461_ (.A1(_077_),
    .A2(_183_),
    .Y(_201_),
    .B1(net103));
 sg13cmos5l_nand2_1 _462_ (.Y(_202_),
    .A(net19),
    .B(_079_));
 sg13cmos5l_a21oi_1 _463_ (.A1(net13),
    .A2(_202_),
    .Y(_021_),
    .B1(net104));
 sg13cmos5l_nand2_1 _464_ (.Y(_203_),
    .A(net16),
    .B(_193_));
 sg13cmos5l_xnor2_1 _465_ (.Y(_204_),
    .A(net16),
    .B(_078_));
 sg13cmos5l_o21ai_1 _466_ (.B1(_203_),
    .Y(_022_),
    .A1(_197_),
    .A2(_204_));
 sg13cmos5l_nand3_1 _467_ (.B(_078_),
    .C(_183_),
    .A(net16),
    .Y(_205_));
 sg13cmos5l_nand3_1 _468_ (.B(net16),
    .C(_078_),
    .A(net143),
    .Y(_206_));
 sg13cmos5l_nand2_1 _469_ (.Y(_207_),
    .A(net19),
    .B(_206_));
 sg13cmos5l_a22oi_1 _470_ (.Y(_023_),
    .B1(_207_),
    .B2(net13),
    .A2(_205_),
    .A1(_039_));
 sg13cmos5l_nand2_1 _471_ (.Y(_208_),
    .A(_069_),
    .B(_078_));
 sg13cmos5l_a221oi_1 _472_ (.B2(_038_),
    .C1(_197_),
    .B1(_206_),
    .A1(_069_),
    .Y(_209_),
    .A2(_078_));
 sg13cmos5l_a21o_1 _473_ (.A2(_193_),
    .A1(net141),
    .B1(_209_),
    .X(_024_));
 sg13cmos5l_nor2_1 _474_ (.A(_037_),
    .B(_208_),
    .Y(_210_));
 sg13cmos5l_o21ai_1 _475_ (.B1(net13),
    .Y(_211_),
    .A1(_197_),
    .A2(_210_));
 sg13cmos5l_o21ai_1 _476_ (.B1(_037_),
    .Y(_212_),
    .A1(_197_),
    .A2(_208_));
 sg13cmos5l_and2_1 _477_ (.A(_211_),
    .B(net150),
    .X(_025_));
 sg13cmos5l_nor3_1 _478_ (.A(_080_),
    .B(_197_),
    .C(_208_),
    .Y(_213_));
 sg13cmos5l_a21o_1 _479_ (.A2(_211_),
    .A1(net135),
    .B1(_213_),
    .X(_026_));
 sg13cmos5l_nor2_1 _480_ (.A(net95),
    .B(_046_),
    .Y(_027_));
 sg13cmos5l_nor3_1 _481_ (.A(_046_),
    .B(_087_),
    .C(_093_),
    .Y(_028_));
 sg13cmos5l_o21ai_1 _482_ (.B1(_193_),
    .Y(_214_),
    .A1(net129),
    .A2(_087_));
 sg13cmos5l_a21oi_1 _483_ (.A1(net129),
    .A2(_087_),
    .Y(_029_),
    .B1(_214_));
 sg13cmos5l_a21oi_1 _484_ (.A1(\vgaringosc.h[2] ),
    .A2(_087_),
    .Y(_215_),
    .B1(net108));
 sg13cmos5l_nor3_1 _485_ (.A(_088_),
    .B(net13),
    .C(net109),
    .Y(_030_));
 sg13cmos5l_o21ai_1 _486_ (.B1(_193_),
    .Y(_216_),
    .A1(net75),
    .A2(_088_));
 sg13cmos5l_a21oi_1 _487_ (.A1(net75),
    .A2(_088_),
    .Y(_031_),
    .B1(_216_));
 sg13cmos5l_a21oi_1 _488_ (.A1(net15),
    .A2(_088_),
    .Y(_217_),
    .B1(net111));
 sg13cmos5l_nor3_1 _489_ (.A(_090_),
    .B(_194_),
    .C(net112),
    .Y(_032_));
 sg13cmos5l_nor2_1 _490_ (.A(net133),
    .B(_090_),
    .Y(_218_));
 sg13cmos5l_nor3_1 _491_ (.A(_091_),
    .B(net13),
    .C(net134),
    .Y(_033_));
 sg13cmos5l_nor2_1 _492_ (.A(net14),
    .B(_091_),
    .Y(_219_));
 sg13cmos5l_and2_1 _493_ (.A(_090_),
    .B(_165_),
    .X(_220_));
 sg13cmos5l_nor3_1 _494_ (.A(net13),
    .B(_219_),
    .C(_220_),
    .Y(_034_));
 sg13cmos5l_nor2_1 _495_ (.A(net125),
    .B(_220_),
    .Y(_221_));
 sg13cmos5l_and2_1 _496_ (.A(net125),
    .B(_220_),
    .X(_222_));
 sg13cmos5l_nor3_1 _497_ (.A(net13),
    .B(_221_),
    .C(net126),
    .Y(_035_));
 sg13cmos5l_o21ai_1 _498_ (.B1(_193_),
    .Y(_223_),
    .A1(net71),
    .A2(net126));
 sg13cmos5l_a21oi_1 _499_ (.A1(net71),
    .A2(net126),
    .Y(_036_),
    .B1(_223_));
 sg13cmos5l_dfrbpq_1 _500_ (.RESET_B(net47),
    .D(net73),
    .Q(\vgaringosc.ring_worker.resetsync.buff[0] ),
    .CLK(\clknet_2_2__leaf_vgaringosc.ring_worker.clk_regs ));
 sg13cmos5l_tiehi _500__47 (.L_HI(net47));
 sg13cmos5l_dfrbpq_1 _501_ (.RESET_B(net28),
    .D(net74),
    .Q(\vgaringosc.ring_worker.reset_sync ),
    .CLK(\clknet_2_2__leaf_vgaringosc.ring_worker.clk_regs ));
 sg13cmos5l_tiehi _501__28 (.L_HI(net28));
 sg13cmos5l_dfrbpq_1 _502_ (.RESET_B(net30),
    .D(net94),
    .Q(\vgaringosc.ring_worker.raw_data[0] ),
    .CLK(\clknet_2_2__leaf_vgaringosc.ring_worker.clk_regs ));
 sg13cmos5l_tiehi _502__30 (.L_HI(net30));
 sg13cmos5l_dfrbpq_1 _503_ (.RESET_B(net27),
    .D(net102),
    .Q(\vgaringosc.ring_worker.raw_data[1] ),
    .CLK(\clknet_2_1__leaf_vgaringosc.ring_worker.clk_regs ));
 sg13cmos5l_tiehi _503__27 (.L_HI(net27));
 sg13cmos5l_dfrbpq_1 _504_ (.RESET_B(net64),
    .D(net117),
    .Q(\vgaringosc.ring_worker.raw_data[2] ),
    .CLK(\clknet_2_0__leaf_vgaringosc.ring_worker.clk_regs ));
 sg13cmos5l_tiehi _504__64 (.L_HI(net64));
 sg13cmos5l_dfrbpq_1 _505_ (.RESET_B(net62),
    .D(net87),
    .Q(\vgaringosc.ring_worker.raw_data[3] ),
    .CLK(\clknet_2_0__leaf_vgaringosc.ring_worker.clk_regs ));
 sg13cmos5l_tiehi _505__62 (.L_HI(net62));
 sg13cmos5l_dfrbpq_1 _506_ (.RESET_B(net60),
    .D(net89),
    .Q(\vgaringosc.ring_worker.raw_data[4] ),
    .CLK(\clknet_2_0__leaf_vgaringosc.ring_worker.clk_regs ));
 sg13cmos5l_tiehi _506__60 (.L_HI(net60));
 sg13cmos5l_dfrbpq_1 _507_ (.RESET_B(net58),
    .D(net81),
    .Q(\vgaringosc.ring_worker.raw_data[5] ),
    .CLK(\clknet_2_0__leaf_vgaringosc.ring_worker.clk_regs ));
 sg13cmos5l_tiehi _507__58 (.L_HI(net58));
 sg13cmos5l_dfrbpq_1 _508_ (.RESET_B(net56),
    .D(net128),
    .Q(\vgaringosc.rgb_raw[0] ),
    .CLK(\clknet_2_3__leaf_vgaringosc.ring_worker.clk_regs ));
 sg13cmos5l_tiehi _508__56 (.L_HI(net56));
 sg13cmos5l_dfrbpq_1 _509_ (.RESET_B(net54),
    .D(net97),
    .Q(\vgaringosc.rgb_raw[1] ),
    .CLK(\clknet_2_3__leaf_vgaringosc.ring_worker.clk_regs ));
 sg13cmos5l_tiehi _509__54 (.L_HI(net54));
 sg13cmos5l_dfrbpq_1 _510_ (.RESET_B(net52),
    .D(net84),
    .Q(\vgaringosc.rgb_raw[2] ),
    .CLK(\clknet_2_3__leaf_vgaringosc.ring_worker.clk_regs ));
 sg13cmos5l_tiehi _510__52 (.L_HI(net52));
 sg13cmos5l_dfrbpq_1 _511_ (.RESET_B(net50),
    .D(net138),
    .Q(\vgaringosc.rgb_raw[3] ),
    .CLK(\clknet_2_3__leaf_vgaringosc.ring_worker.clk_regs ));
 sg13cmos5l_tiehi _511__50 (.L_HI(net50));
 sg13cmos5l_dfrbpq_1 _512_ (.RESET_B(net48),
    .D(net115),
    .Q(\vgaringosc.rgb_raw[4] ),
    .CLK(\clknet_2_1__leaf_vgaringosc.ring_worker.clk_regs ));
 sg13cmos5l_tiehi _512__48 (.L_HI(net48));
 sg13cmos5l_dfrbpq_1 _513_ (.RESET_B(net46),
    .D(net91),
    .Q(\vgaringosc.rgb_raw[5] ),
    .CLK(\clknet_2_2__leaf_vgaringosc.ring_worker.clk_regs ));
 sg13cmos5l_tiehi _513__46 (.L_HI(net46));
 sg13cmos5l_dfrbpq_1 _514_ (.RESET_B(net44),
    .D(net78),
    .Q(uio_out[5]),
    .CLK(\clknet_2_1__leaf_vgaringosc.ring_worker.clk_regs ));
 sg13cmos5l_tiehi _514__44 (.L_HI(net44));
 sg13cmos5l_dfrbpq_1 _515_ (.RESET_B(net43),
    .D(net107),
    .Q(uio_out[6]),
    .CLK(\clknet_2_1__leaf_vgaringosc.ring_worker.clk_regs ));
 sg13cmos5l_tiehi _515__43 (.L_HI(net43));
 sg13cmos5l_dfrbpq_1 _516_ (.RESET_B(net42),
    .D(_014_),
    .Q(uio_out[7]),
    .CLK(\clknet_2_0__leaf_vgaringosc.ring_worker.clk_regs ));
 sg13cmos5l_tiehi _516__42 (.L_HI(net42));
 sg13cmos5l_dfrbpq_1 _517_ (.RESET_B(net41),
    .D(net148),
    .Q(\vgaringosc.vga_sync.vsync ),
    .CLK(clknet_2_3__leaf_clk_regs));
 sg13cmos5l_tiehi _517__41 (.L_HI(net41));
 sg13cmos5l_dfrbpq_1 _518_ (.RESET_B(net40),
    .D(net99),
    .Q(\vgaringosc.vga_sync.hsync ),
    .CLK(clknet_2_1__leaf_clk_regs));
 sg13cmos5l_tiehi _518__40 (.L_HI(net40));
 sg13cmos5l_dfrbpq_1 _519_ (.RESET_B(net39),
    .D(_017_),
    .Q(\vgaringosc.v[0] ),
    .CLK(clknet_2_0__leaf_clk_regs));
 sg13cmos5l_tiehi _519__39 (.L_HI(net39));
 sg13cmos5l_dfrbpq_1 _520_ (.RESET_B(net37),
    .D(net120),
    .Q(\vgaringosc.v[1] ),
    .CLK(clknet_2_3__leaf_clk_regs));
 sg13cmos5l_tiehi _520__37 (.L_HI(net37));
 sg13cmos5l_dfrbpq_1 _521_ (.RESET_B(net35),
    .D(net124),
    .Q(\vgaringosc.v[2] ),
    .CLK(clknet_2_3__leaf_clk_regs));
 sg13cmos5l_tiehi _521__35 (.L_HI(net35));
 sg13cmos5l_dfrbpq_1 _522_ (.RESET_B(net33),
    .D(net122),
    .Q(\vgaringosc.v[3] ),
    .CLK(clknet_2_3__leaf_clk_regs));
 sg13cmos5l_tiehi _522__33 (.L_HI(net33));
 sg13cmos5l_dfrbpq_1 _523_ (.RESET_B(net31),
    .D(net105),
    .Q(\vgaringosc.v[4] ),
    .CLK(clknet_2_0__leaf_clk_regs));
 sg13cmos5l_tiehi _523__31 (.L_HI(net31));
 sg13cmos5l_dfrbpq_1 _524_ (.RESET_B(net65),
    .D(_022_),
    .Q(\vgaringosc.v[5] ),
    .CLK(clknet_2_1__leaf_clk_regs));
 sg13cmos5l_tiehi _524__65 (.L_HI(net65));
 sg13cmos5l_dfrbpq_1 _525_ (.RESET_B(net61),
    .D(net144),
    .Q(\vgaringosc.v[6] ),
    .CLK(clknet_2_1__leaf_clk_regs));
 sg13cmos5l_tiehi _525__61 (.L_HI(net61));
 sg13cmos5l_dfrbpq_1 _526_ (.RESET_B(net57),
    .D(net142),
    .Q(\vgaringosc.v[7] ),
    .CLK(clknet_2_1__leaf_clk_regs));
 sg13cmos5l_tiehi _526__57 (.L_HI(net57));
 sg13cmos5l_dfrbpq_1 _527_ (.RESET_B(net53),
    .D(_025_),
    .Q(\vgaringosc.v[8] ),
    .CLK(clknet_2_1__leaf_clk_regs));
 sg13cmos5l_tiehi _527__53 (.L_HI(net53));
 sg13cmos5l_dfrbpq_1 _528_ (.RESET_B(net49),
    .D(net136),
    .Q(\vgaringosc.v[9] ),
    .CLK(clknet_2_1__leaf_clk_regs));
 sg13cmos5l_tiehi _528__49 (.L_HI(net49));
 sg13cmos5l_dfrbpq_1 _529_ (.RESET_B(net45),
    .D(_027_),
    .Q(\vgaringosc.h[0] ),
    .CLK(clknet_2_2__leaf_clk_regs));
 sg13cmos5l_tiehi _529__45 (.L_HI(net45));
 sg13cmos5l_dfrbpq_1 _530_ (.RESET_B(net38),
    .D(_028_),
    .Q(\vgaringosc.h[1] ),
    .CLK(clknet_2_2__leaf_clk_regs));
 sg13cmos5l_tiehi _530__38 (.L_HI(net38));
 sg13cmos5l_dfrbpq_1 _531_ (.RESET_B(net36),
    .D(net130),
    .Q(\vgaringosc.h[2] ),
    .CLK(clknet_2_2__leaf_clk_regs));
 sg13cmos5l_tiehi _531__36 (.L_HI(net36));
 sg13cmos5l_dfrbpq_1 _532_ (.RESET_B(net34),
    .D(net110),
    .Q(\vgaringosc.h[3] ),
    .CLK(clknet_2_2__leaf_clk_regs));
 sg13cmos5l_tiehi _532__34 (.L_HI(net34));
 sg13cmos5l_dfrbpq_1 _533_ (.RESET_B(net32),
    .D(net76),
    .Q(\vgaringosc.h[4] ),
    .CLK(clknet_2_2__leaf_clk_regs));
 sg13cmos5l_tiehi _533__32 (.L_HI(net32));
 sg13cmos5l_dfrbpq_1 _534_ (.RESET_B(net29),
    .D(net113),
    .Q(\vgaringosc.h[5] ),
    .CLK(clknet_2_2__leaf_clk_regs));
 sg13cmos5l_tiehi _534__29 (.L_HI(net29));
 sg13cmos5l_dfrbpq_1 _535_ (.RESET_B(net63),
    .D(_033_),
    .Q(\vgaringosc.h[6] ),
    .CLK(clknet_2_0__leaf_clk_regs));
 sg13cmos5l_tiehi _535__63 (.L_HI(net63));
 sg13cmos5l_dfrbpq_1 _536_ (.RESET_B(net59),
    .D(_034_),
    .Q(\vgaringosc.h[7] ),
    .CLK(clknet_2_0__leaf_clk_regs));
 sg13cmos5l_tiehi _536__59 (.L_HI(net59));
 sg13cmos5l_dfrbpq_1 _537_ (.RESET_B(net55),
    .D(_035_),
    .Q(\vgaringosc.h[8] ),
    .CLK(clknet_2_0__leaf_clk_regs));
 sg13cmos5l_tiehi _537__55 (.L_HI(net55));
 sg13cmos5l_dfrbpq_1 _538_ (.RESET_B(net51),
    .D(_036_),
    .Q(\vgaringosc.h[9] ),
    .CLK(clknet_2_0__leaf_clk_regs));
 sg13cmos5l_tiehi _538__51 (.L_HI(net51));
 sg13cmos5l_buf_1 _590_ (.A(\clknet_1_0__leaf_vgaringosc.ring_worker.clk ),
    .X(uio_out[4]));
 sg13cmos5l_buf_1 _591_ (.A(\vgaringosc.vga_sync.o_vsync ),
    .X(uo_out[3]));
 sg13cmos5l_buf_1 _592_ (.A(\vgaringosc.hsync_n ),
    .X(uo_out[7]));
 sg13cmos5l_buf_8 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sg13cmos5l_buf_8 clkbuf_0_clk_regs (.A(clk_regs),
    .X(clknet_0_clk_regs));
 sg13cmos5l_buf_8 \clkbuf_0_vgaringosc.ring_worker.clk  (.A(\vgaringosc.ring_worker.clk ),
    .X(\clknet_0_vgaringosc.ring_worker.clk ));
 sg13cmos5l_buf_8 \clkbuf_0_vgaringosc.ring_worker.clk_regs  (.A(\vgaringosc.ring_worker.clk_regs ),
    .X(\clknet_0_vgaringosc.ring_worker.clk_regs ));
 sg13cmos5l_buf_8 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sg13cmos5l_buf_8 \clkbuf_1_0__f_vgaringosc.ring_worker.clk  (.A(\clknet_0_vgaringosc.ring_worker.clk ),
    .X(\clknet_1_0__leaf_vgaringosc.ring_worker.clk ));
 sg13cmos5l_buf_8 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_2_0__f_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_2_0__leaf_clk_regs));
 sg13cmos5l_buf_8 \clkbuf_2_0__f_vgaringosc.ring_worker.clk_regs  (.A(\clknet_0_vgaringosc.ring_worker.clk_regs ),
    .X(\clknet_2_0__leaf_vgaringosc.ring_worker.clk_regs ));
 sg13cmos5l_buf_8 clkbuf_2_1__f_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_2_1__leaf_clk_regs));
 sg13cmos5l_buf_8 \clkbuf_2_1__f_vgaringosc.ring_worker.clk_regs  (.A(\clknet_0_vgaringosc.ring_worker.clk_regs ),
    .X(\clknet_2_1__leaf_vgaringosc.ring_worker.clk_regs ));
 sg13cmos5l_buf_8 clkbuf_2_2__f_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_2_2__leaf_clk_regs));
 sg13cmos5l_buf_8 \clkbuf_2_2__f_vgaringosc.ring_worker.clk_regs  (.A(\clknet_0_vgaringosc.ring_worker.clk_regs ),
    .X(\clknet_2_2__leaf_vgaringosc.ring_worker.clk_regs ));
 sg13cmos5l_buf_8 clkbuf_2_3__f_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_2_3__leaf_clk_regs));
 sg13cmos5l_buf_8 \clkbuf_2_3__f_vgaringosc.ring_worker.clk_regs  (.A(\clknet_0_vgaringosc.ring_worker.clk_regs ),
    .X(\clknet_2_3__leaf_vgaringosc.ring_worker.clk_regs ));
 sg13cmos5l_buf_8 clkbuf_regs_0_clk (.A(delaynet_4_clk),
    .X(clk_regs));
 sg13cmos5l_buf_8 clkbuf_regs_1_clk (.A(\vgaringosc.ring_worker.clk ),
    .X(\vgaringosc.ring_worker.clk_regs ));
 sg13cmos5l_buf_1 clkload0 (.A(clknet_1_0__leaf_clk));
 sg13cmos5l_inv_1 clkload1 (.A(clknet_2_3__leaf_clk_regs));
 sg13cmos5l_inv_1 clkload2 (.A(\clknet_2_1__leaf_vgaringosc.ring_worker.clk_regs ));
 sg13cmos5l_inv_1 clkload3 (.A(\clknet_2_2__leaf_vgaringosc.ring_worker.clk_regs ));
 sg13cmos5l_inv_1 clkload4 (.A(\clknet_2_3__leaf_vgaringosc.ring_worker.clk_regs ));
 sg13cmos5l_buf_8 delaybuf_0_clk (.A(clk),
    .X(delaynet_0_clk));
 sg13cmos5l_buf_8 delaybuf_1_clk (.A(delaynet_0_clk),
    .X(delaynet_1_clk));
 sg13cmos5l_buf_8 delaybuf_2_clk (.A(delaynet_1_clk),
    .X(delaynet_2_clk));
 sg13cmos5l_buf_8 delaybuf_3_clk (.A(delaynet_2_clk),
    .X(delaynet_3_clk));
 sg13cmos5l_buf_8 delaybuf_4_clk (.A(delaynet_3_clk),
    .X(delaynet_4_clk));
 sg13cmos5l_buf_1 fanout11 (.A(\vgaringosc.ring_worker.reset_sync ),
    .X(net11));
 sg13cmos5l_buf_1 fanout12 (.A(\vgaringosc.ring_worker.reset_sync ),
    .X(net12));
 sg13cmos5l_buf_1 fanout13 (.A(_194_),
    .X(net13));
 sg13cmos5l_buf_1 fanout14 (.A(net140),
    .X(net14));
 sg13cmos5l_buf_1 fanout15 (.A(net75),
    .X(net15));
 sg13cmos5l_buf_1 fanout16 (.A(net151),
    .X(net16));
 sg13cmos5l_buf_1 fanout17 (.A(net152),
    .X(net17));
 sg13cmos5l_buf_1 fanout18 (.A(net8),
    .X(net18));
 sg13cmos5l_buf_1 fanout19 (.A(net2),
    .X(net19));
 sg13cmos5l_dlygate4sd3_1 hold100 (.A(\vgaringosc.ring_worker.raw_data[1] ),
    .X(net100));
 sg13cmos5l_dlygate4sd3_1 hold101 (.A(_128_),
    .X(net101));
 sg13cmos5l_dlygate4sd3_1 hold102 (.A(_001_),
    .X(net102));
 sg13cmos5l_dlygate4sd3_1 hold103 (.A(\vgaringosc.v[4] ),
    .X(net103));
 sg13cmos5l_dlygate4sd3_1 hold104 (.A(_201_),
    .X(net104));
 sg13cmos5l_dlygate4sd3_1 hold105 (.A(_021_),
    .X(net105));
 sg13cmos5l_dlygate4sd3_1 hold106 (.A(uio_out[6]),
    .X(net106));
 sg13cmos5l_dlygate4sd3_1 hold107 (.A(_013_),
    .X(net107));
 sg13cmos5l_dlygate4sd3_1 hold108 (.A(\vgaringosc.h[3] ),
    .X(net108));
 sg13cmos5l_dlygate4sd3_1 hold109 (.A(_215_),
    .X(net109));
 sg13cmos5l_dlygate4sd3_1 hold110 (.A(_030_),
    .X(net110));
 sg13cmos5l_dlygate4sd3_1 hold111 (.A(\vgaringosc.h[5] ),
    .X(net111));
 sg13cmos5l_dlygate4sd3_1 hold112 (.A(_217_),
    .X(net112));
 sg13cmos5l_dlygate4sd3_1 hold113 (.A(_032_),
    .X(net113));
 sg13cmos5l_dlygate4sd3_1 hold114 (.A(\vgaringosc.rgb_raw[4] ),
    .X(net114));
 sg13cmos5l_dlygate4sd3_1 hold115 (.A(_010_),
    .X(net115));
 sg13cmos5l_dlygate4sd3_1 hold116 (.A(\vgaringosc.ring_worker.raw_data[2] ),
    .X(net116));
 sg13cmos5l_dlygate4sd3_1 hold117 (.A(_002_),
    .X(net117));
 sg13cmos5l_dlygate4sd3_1 hold118 (.A(\vgaringosc.v[1] ),
    .X(net118));
 sg13cmos5l_dlygate4sd3_1 hold119 (.A(_192_),
    .X(net119));
 sg13cmos5l_dlygate4sd3_1 hold120 (.A(_018_),
    .X(net120));
 sg13cmos5l_dlygate4sd3_1 hold121 (.A(\vgaringosc.v[3] ),
    .X(net121));
 sg13cmos5l_dlygate4sd3_1 hold122 (.A(_020_),
    .X(net122));
 sg13cmos5l_dlygate4sd3_1 hold123 (.A(\vgaringosc.v[2] ),
    .X(net123));
 sg13cmos5l_dlygate4sd3_1 hold124 (.A(_019_),
    .X(net124));
 sg13cmos5l_dlygate4sd3_1 hold125 (.A(\vgaringosc.h[8] ),
    .X(net125));
 sg13cmos5l_dlygate4sd3_1 hold126 (.A(_222_),
    .X(net126));
 sg13cmos5l_dlygate4sd3_1 hold127 (.A(\vgaringosc.rgb_raw[0] ),
    .X(net127));
 sg13cmos5l_dlygate4sd3_1 hold128 (.A(_006_),
    .X(net128));
 sg13cmos5l_dlygate4sd3_1 hold129 (.A(\vgaringosc.h[2] ),
    .X(net129));
 sg13cmos5l_dlygate4sd3_1 hold130 (.A(_029_),
    .X(net130));
 sg13cmos5l_dlygate4sd3_1 hold131 (.A(uio_out[7]),
    .X(net131));
 sg13cmos5l_dlygate4sd3_1 hold132 (.A(_149_),
    .X(net132));
 sg13cmos5l_dlygate4sd3_1 hold133 (.A(\vgaringosc.h[6] ),
    .X(net133));
 sg13cmos5l_dlygate4sd3_1 hold134 (.A(_218_),
    .X(net134));
 sg13cmos5l_dlygate4sd3_1 hold135 (.A(\vgaringosc.v[9] ),
    .X(net135));
 sg13cmos5l_dlygate4sd3_1 hold136 (.A(_026_),
    .X(net136));
 sg13cmos5l_dlygate4sd3_1 hold137 (.A(\vgaringosc.rgb_raw[3] ),
    .X(net137));
 sg13cmos5l_dlygate4sd3_1 hold138 (.A(_009_),
    .X(net138));
 sg13cmos5l_dlygate4sd3_1 hold139 (.A(\vgaringosc.h[1] ),
    .X(net139));
 sg13cmos5l_dlygate4sd3_1 hold140 (.A(\vgaringosc.h[7] ),
    .X(net140));
 sg13cmos5l_dlygate4sd3_1 hold141 (.A(\vgaringosc.v[7] ),
    .X(net141));
 sg13cmos5l_dlygate4sd3_1 hold142 (.A(_024_),
    .X(net142));
 sg13cmos5l_dlygate4sd3_1 hold143 (.A(\vgaringosc.v[6] ),
    .X(net143));
 sg13cmos5l_dlygate4sd3_1 hold144 (.A(_023_),
    .X(net144));
 sg13cmos5l_dlygate4sd3_1 hold145 (.A(\vgaringosc.vga_sync.vsync ),
    .X(net145));
 sg13cmos5l_dlygate4sd3_1 hold146 (.A(_159_),
    .X(net146));
 sg13cmos5l_dlygate4sd3_1 hold147 (.A(_162_),
    .X(net147));
 sg13cmos5l_dlygate4sd3_1 hold148 (.A(_015_),
    .X(net148));
 sg13cmos5l_dlygate4sd3_1 hold149 (.A(\vgaringosc.v[8] ),
    .X(net149));
 sg13cmos5l_dlygate4sd3_1 hold150 (.A(_212_),
    .X(net150));
 sg13cmos5l_dlygate4sd3_1 hold151 (.A(\vgaringosc.v[5] ),
    .X(net151));
 sg13cmos5l_dlygate4sd3_1 hold152 (.A(\vgaringosc.v[0] ),
    .X(net152));
 sg13cmos5l_dlygate4sd3_1 hold153 (.A(\vgaringosc.ring_worker.resetsync.buff[0] ),
    .X(net153));
 sg13cmos5l_dlygate4sd3_1 hold71 (.A(\vgaringosc.h[9] ),
    .X(net71));
 sg13cmos5l_dlygate4sd3_1 hold72 (.A(_067_),
    .X(net72));
 sg13cmos5l_dlygate4sd3_1 hold73 (.A(\vgaringosc.ring_worker.reset ),
    .X(net73));
 sg13cmos5l_dlygate4sd3_1 hold74 (.A(net153),
    .X(net74));
 sg13cmos5l_dlygate4sd3_1 hold75 (.A(\vgaringosc.h[4] ),
    .X(net75));
 sg13cmos5l_dlygate4sd3_1 hold76 (.A(_031_),
    .X(net76));
 sg13cmos5l_dlygate4sd3_1 hold77 (.A(uio_out[5]),
    .X(net77));
 sg13cmos5l_dlygate4sd3_1 hold78 (.A(_012_),
    .X(net78));
 sg13cmos5l_dlygate4sd3_1 hold79 (.A(\vgaringosc.ring_worker.raw_data[5] ),
    .X(net79));
 sg13cmos5l_dlygate4sd3_1 hold80 (.A(_133_),
    .X(net80));
 sg13cmos5l_dlygate4sd3_1 hold81 (.A(_005_),
    .X(net81));
 sg13cmos5l_dlygate4sd3_1 hold82 (.A(\vgaringosc.rgb_raw[2] ),
    .X(net82));
 sg13cmos5l_dlygate4sd3_1 hold83 (.A(_138_),
    .X(net83));
 sg13cmos5l_dlygate4sd3_1 hold84 (.A(_008_),
    .X(net84));
 sg13cmos5l_dlygate4sd3_1 hold85 (.A(\vgaringosc.ring_worker.raw_data[3] ),
    .X(net85));
 sg13cmos5l_dlygate4sd3_1 hold86 (.A(_130_),
    .X(net86));
 sg13cmos5l_dlygate4sd3_1 hold87 (.A(_003_),
    .X(net87));
 sg13cmos5l_dlygate4sd3_1 hold88 (.A(\vgaringosc.ring_worker.raw_data[4] ),
    .X(net88));
 sg13cmos5l_dlygate4sd3_1 hold89 (.A(_004_),
    .X(net89));
 sg13cmos5l_dlygate4sd3_1 hold90 (.A(\vgaringosc.rgb_raw[5] ),
    .X(net90));
 sg13cmos5l_dlygate4sd3_1 hold91 (.A(_011_),
    .X(net91));
 sg13cmos5l_dlygate4sd3_1 hold92 (.A(\vgaringosc.ring_worker.raw_data[0] ),
    .X(net92));
 sg13cmos5l_dlygate4sd3_1 hold93 (.A(_124_),
    .X(net93));
 sg13cmos5l_dlygate4sd3_1 hold94 (.A(_000_),
    .X(net94));
 sg13cmos5l_dlygate4sd3_1 hold95 (.A(\vgaringosc.h[0] ),
    .X(net95));
 sg13cmos5l_dlygate4sd3_1 hold96 (.A(\vgaringosc.rgb_raw[1] ),
    .X(net96));
 sg13cmos5l_dlygate4sd3_1 hold97 (.A(_007_),
    .X(net97));
 sg13cmos5l_dlygate4sd3_1 hold98 (.A(\vgaringosc.vga_sync.hsync ),
    .X(net98));
 sg13cmos5l_dlygate4sd3_1 hold99 (.A(_016_),
    .X(net99));
 sg13cmos5l_buf_1 input1 (.A(ena),
    .X(net1));
 sg13cmos5l_buf_1 input10 (.A(uio_in[1]),
    .X(net10));
 sg13cmos5l_buf_1 input2 (.A(rst_n),
    .X(net2));
 sg13cmos5l_buf_1 input3 (.A(ui_in[0]),
    .X(net3));
 sg13cmos5l_buf_1 input4 (.A(ui_in[1]),
    .X(net4));
 sg13cmos5l_buf_1 input5 (.A(ui_in[2]),
    .X(net5));
 sg13cmos5l_buf_1 input6 (.A(ui_in[3]),
    .X(net6));
 sg13cmos5l_buf_1 input7 (.A(ui_in[4]),
    .X(net7));
 sg13cmos5l_buf_1 input8 (.A(ui_in[7]),
    .X(net8));
 sg13cmos5l_buf_1 input9 (.A(uio_in[0]),
    .X(net9));
 sg13cmos5l_tielo tt_um_algofoogle_vgaringosc (.L_LO(net));
 sg13cmos5l_tielo tt_um_algofoogle_vgaringosc_20 (.L_LO(net20));
 sg13cmos5l_tielo tt_um_algofoogle_vgaringosc_21 (.L_LO(net21));
 sg13cmos5l_tielo tt_um_algofoogle_vgaringosc_22 (.L_LO(net22));
 sg13cmos5l_tielo tt_um_algofoogle_vgaringosc_23 (.L_LO(net23));
 sg13cmos5l_tielo tt_um_algofoogle_vgaringosc_24 (.L_LO(net24));
 sg13cmos5l_tielo tt_um_algofoogle_vgaringosc_25 (.L_LO(net25));
 sg13cmos5l_tielo tt_um_algofoogle_vgaringosc_26 (.L_LO(net26));
 sg13cmos5l_tiehi tt_um_algofoogle_vgaringosc_66 (.L_HI(net66));
 sg13cmos5l_tiehi tt_um_algofoogle_vgaringosc_67 (.L_HI(net67));
 sg13cmos5l_tiehi tt_um_algofoogle_vgaringosc_68 (.L_HI(net68));
 sg13cmos5l_tiehi tt_um_algofoogle_vgaringosc_69 (.L_HI(net69));
 sg13cmos5l_inv_2 \vgaringosc.ro_inv2.inv_array_notouch_[0]  (.Y(\vgaringosc.ro_inv2.ins[1] ),
    .A(\vgaringosc.ring_clk2x5 ));
 sg13cmos5l_inv_2 \vgaringosc.ro_inv2.inv_array_notouch_[10]  (.Y(\vgaringosc.ro_inv2.ins[11] ),
    .A(\vgaringosc.ro_inv2.ins[10] ));
 sg13cmos5l_inv_2 \vgaringosc.ro_inv2.inv_array_notouch_[11]  (.Y(\vgaringosc.ro_inv2.ins[12] ),
    .A(\vgaringosc.ro_inv2.ins[11] ));
 sg13cmos5l_inv_2 \vgaringosc.ro_inv2.inv_array_notouch_[12]  (.Y(\vgaringosc.ro_inv2.ins[13] ),
    .A(\vgaringosc.ro_inv2.ins[12] ));
 sg13cmos5l_inv_2 \vgaringosc.ro_inv2.inv_array_notouch_[13]  (.Y(\vgaringosc.ro_inv2.ins[14] ),
    .A(\vgaringosc.ro_inv2.ins[13] ));
 sg13cmos5l_inv_2 \vgaringosc.ro_inv2.inv_array_notouch_[14]  (.Y(\vgaringosc.ro_inv2.ins[15] ),
    .A(\vgaringosc.ro_inv2.ins[14] ));
 sg13cmos5l_inv_2 \vgaringosc.ro_inv2.inv_array_notouch_[15]  (.Y(\vgaringosc.ro_inv2.ins[16] ),
    .A(\vgaringosc.ro_inv2.ins[15] ));
 sg13cmos5l_inv_2 \vgaringosc.ro_inv2.inv_array_notouch_[16]  (.Y(\vgaringosc.ro_inv2.ins[17] ),
    .A(\vgaringosc.ro_inv2.ins[16] ));
 sg13cmos5l_inv_2 \vgaringosc.ro_inv2.inv_array_notouch_[17]  (.Y(\vgaringosc.ro_inv2.ins[18] ),
    .A(\vgaringosc.ro_inv2.ins[17] ));
 sg13cmos5l_inv_2 \vgaringosc.ro_inv2.inv_array_notouch_[18]  (.Y(\vgaringosc.ro_inv2.ins[19] ),
    .A(\vgaringosc.ro_inv2.ins[18] ));
 sg13cmos5l_inv_2 \vgaringosc.ro_inv2.inv_array_notouch_[19]  (.Y(\vgaringosc.ro_inv2.ins[20] ),
    .A(\vgaringosc.ro_inv2.ins[19] ));
 sg13cmos5l_inv_2 \vgaringosc.ro_inv2.inv_array_notouch_[1]  (.Y(\vgaringosc.ro_inv2.ins[2] ),
    .A(\vgaringosc.ro_inv2.ins[1] ));
 sg13cmos5l_inv_2 \vgaringosc.ro_inv2.inv_array_notouch_[20]  (.Y(\vgaringosc.ro_inv2.ins[21] ),
    .A(\vgaringosc.ro_inv2.ins[20] ));
 sg13cmos5l_inv_2 \vgaringosc.ro_inv2.inv_array_notouch_[21]  (.Y(\vgaringosc.ro_inv2.ins[22] ),
    .A(\vgaringosc.ro_inv2.ins[21] ));
 sg13cmos5l_inv_2 \vgaringosc.ro_inv2.inv_array_notouch_[22]  (.Y(\vgaringosc.ro_inv2.ins[23] ),
    .A(\vgaringosc.ro_inv2.ins[22] ));
 sg13cmos5l_inv_2 \vgaringosc.ro_inv2.inv_array_notouch_[23]  (.Y(\vgaringosc.ro_inv2.ins[24] ),
    .A(\vgaringosc.ro_inv2.ins[23] ));
 sg13cmos5l_inv_2 \vgaringosc.ro_inv2.inv_array_notouch_[24]  (.Y(\vgaringosc.ro_inv2.outs[24] ),
    .A(\vgaringosc.ro_inv2.ins[24] ));
 sg13cmos5l_inv_2 \vgaringosc.ro_inv2.inv_array_notouch_[2]  (.Y(\vgaringosc.ro_inv2.ins[3] ),
    .A(\vgaringosc.ro_inv2.ins[2] ));
 sg13cmos5l_inv_2 \vgaringosc.ro_inv2.inv_array_notouch_[3]  (.Y(\vgaringosc.ro_inv2.ins[4] ),
    .A(\vgaringosc.ro_inv2.ins[3] ));
 sg13cmos5l_inv_2 \vgaringosc.ro_inv2.inv_array_notouch_[4]  (.Y(\vgaringosc.ro_inv2.ins[5] ),
    .A(\vgaringosc.ro_inv2.ins[4] ));
 sg13cmos5l_inv_2 \vgaringosc.ro_inv2.inv_array_notouch_[5]  (.Y(\vgaringosc.ro_inv2.ins[6] ),
    .A(\vgaringosc.ro_inv2.ins[5] ));
 sg13cmos5l_inv_2 \vgaringosc.ro_inv2.inv_array_notouch_[6]  (.Y(\vgaringosc.ro_inv2.ins[7] ),
    .A(\vgaringosc.ro_inv2.ins[6] ));
 sg13cmos5l_inv_2 \vgaringosc.ro_inv2.inv_array_notouch_[7]  (.Y(\vgaringosc.ro_inv2.ins[8] ),
    .A(\vgaringosc.ro_inv2.ins[7] ));
 sg13cmos5l_inv_2 \vgaringosc.ro_inv2.inv_array_notouch_[8]  (.Y(\vgaringosc.ro_inv2.ins[9] ),
    .A(\vgaringosc.ro_inv2.ins[8] ));
 sg13cmos5l_inv_2 \vgaringosc.ro_inv2.inv_array_notouch_[9]  (.Y(\vgaringosc.ro_inv2.ins[10] ),
    .A(\vgaringosc.ro_inv2.ins[9] ));
 sg13cmos5l_inv_4 \vgaringosc.ro_inv4.inv_array_notouch_[0]  (.A(\vgaringosc.ring_clk4x5 ),
    .Y(\vgaringosc.ro_inv4.ins[1] ));
 sg13cmos5l_inv_4 \vgaringosc.ro_inv4.inv_array_notouch_[10]  (.A(\vgaringosc.ro_inv4.ins[10] ),
    .Y(\vgaringosc.ro_inv4.ins[11] ));
 sg13cmos5l_inv_4 \vgaringosc.ro_inv4.inv_array_notouch_[11]  (.A(\vgaringosc.ro_inv4.ins[11] ),
    .Y(\vgaringosc.ro_inv4.ins[12] ));
 sg13cmos5l_inv_4 \vgaringosc.ro_inv4.inv_array_notouch_[12]  (.A(\vgaringosc.ro_inv4.ins[12] ),
    .Y(\vgaringosc.ro_inv4.ins[13] ));
 sg13cmos5l_inv_4 \vgaringosc.ro_inv4.inv_array_notouch_[13]  (.A(\vgaringosc.ro_inv4.ins[13] ),
    .Y(\vgaringosc.ro_inv4.ins[14] ));
 sg13cmos5l_inv_4 \vgaringosc.ro_inv4.inv_array_notouch_[14]  (.A(\vgaringosc.ro_inv4.ins[14] ),
    .Y(\vgaringosc.ro_inv4.ins[15] ));
 sg13cmos5l_inv_4 \vgaringosc.ro_inv4.inv_array_notouch_[15]  (.A(\vgaringosc.ro_inv4.ins[15] ),
    .Y(\vgaringosc.ro_inv4.ins[16] ));
 sg13cmos5l_inv_4 \vgaringosc.ro_inv4.inv_array_notouch_[16]  (.A(\vgaringosc.ro_inv4.ins[16] ),
    .Y(\vgaringosc.ro_inv4.ins[17] ));
 sg13cmos5l_inv_4 \vgaringosc.ro_inv4.inv_array_notouch_[17]  (.A(\vgaringosc.ro_inv4.ins[17] ),
    .Y(\vgaringosc.ro_inv4.ins[18] ));
 sg13cmos5l_inv_4 \vgaringosc.ro_inv4.inv_array_notouch_[18]  (.A(\vgaringosc.ro_inv4.ins[18] ),
    .Y(\vgaringosc.ro_inv4.ins[19] ));
 sg13cmos5l_inv_4 \vgaringosc.ro_inv4.inv_array_notouch_[19]  (.A(\vgaringosc.ro_inv4.ins[19] ),
    .Y(\vgaringosc.ro_inv4.ins[20] ));
 sg13cmos5l_inv_4 \vgaringosc.ro_inv4.inv_array_notouch_[1]  (.A(\vgaringosc.ro_inv4.ins[1] ),
    .Y(\vgaringosc.ro_inv4.ins[2] ));
 sg13cmos5l_inv_4 \vgaringosc.ro_inv4.inv_array_notouch_[20]  (.A(\vgaringosc.ro_inv4.ins[20] ),
    .Y(\vgaringosc.ro_inv4.ins[21] ));
 sg13cmos5l_inv_4 \vgaringosc.ro_inv4.inv_array_notouch_[21]  (.A(\vgaringosc.ro_inv4.ins[21] ),
    .Y(\vgaringosc.ro_inv4.ins[22] ));
 sg13cmos5l_inv_4 \vgaringosc.ro_inv4.inv_array_notouch_[22]  (.A(\vgaringosc.ro_inv4.ins[22] ),
    .Y(\vgaringosc.ro_inv4.ins[23] ));
 sg13cmos5l_inv_4 \vgaringosc.ro_inv4.inv_array_notouch_[23]  (.A(\vgaringosc.ro_inv4.ins[23] ),
    .Y(\vgaringosc.ro_inv4.ins[24] ));
 sg13cmos5l_inv_4 \vgaringosc.ro_inv4.inv_array_notouch_[24]  (.A(\vgaringosc.ro_inv4.ins[24] ),
    .Y(\vgaringosc.ro_inv4.outs[24] ));
 sg13cmos5l_inv_4 \vgaringosc.ro_inv4.inv_array_notouch_[2]  (.A(\vgaringosc.ro_inv4.ins[2] ),
    .Y(\vgaringosc.ro_inv4.ins[3] ));
 sg13cmos5l_inv_4 \vgaringosc.ro_inv4.inv_array_notouch_[3]  (.A(\vgaringosc.ro_inv4.ins[3] ),
    .Y(\vgaringosc.ro_inv4.ins[4] ));
 sg13cmos5l_inv_4 \vgaringosc.ro_inv4.inv_array_notouch_[4]  (.A(\vgaringosc.ro_inv4.ins[4] ),
    .Y(\vgaringosc.ro_inv4.ins[5] ));
 sg13cmos5l_inv_4 \vgaringosc.ro_inv4.inv_array_notouch_[5]  (.A(\vgaringosc.ro_inv4.ins[5] ),
    .Y(\vgaringosc.ro_inv4.ins[6] ));
 sg13cmos5l_inv_4 \vgaringosc.ro_inv4.inv_array_notouch_[6]  (.A(\vgaringosc.ro_inv4.ins[6] ),
    .Y(\vgaringosc.ro_inv4.ins[7] ));
 sg13cmos5l_inv_4 \vgaringosc.ro_inv4.inv_array_notouch_[7]  (.A(\vgaringosc.ro_inv4.ins[7] ),
    .Y(\vgaringosc.ro_inv4.ins[8] ));
 sg13cmos5l_inv_4 \vgaringosc.ro_inv4.inv_array_notouch_[8]  (.A(\vgaringosc.ro_inv4.ins[8] ),
    .Y(\vgaringosc.ro_inv4.ins[9] ));
 sg13cmos5l_inv_4 \vgaringosc.ro_inv4.inv_array_notouch_[9]  (.A(\vgaringosc.ro_inv4.ins[9] ),
    .Y(\vgaringosc.ro_inv4.ins[10] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c00.inv_array[0]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c00.ins[1] ),
    .A(\vgaringosc.tapped_ring.c00.a ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c00.inv_array[1]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c00.y ),
    .A(\vgaringosc.tapped_ring.c00.ins[1] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c01.inv_array[0]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c01.ins[1] ),
    .A(\vgaringosc.tapped_ring.c00.y ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c01.inv_array[1]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c01.y ),
    .A(\vgaringosc.tapped_ring.c01.ins[1] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c02.inv_array[0]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c02.ins[1] ),
    .A(\vgaringosc.tapped_ring.c01.y ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c02.inv_array[1]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c02.ins[2] ),
    .A(\vgaringosc.tapped_ring.c02.ins[1] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c02.inv_array[2]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c02.ins[3] ),
    .A(\vgaringosc.tapped_ring.c02.ins[2] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c02.inv_array[3]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c02.y ),
    .A(\vgaringosc.tapped_ring.c02.ins[3] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c03.inv_array[0]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c03.ins[1] ),
    .A(\vgaringosc.tapped_ring.c02.y ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c03.inv_array[1]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c03.ins[2] ),
    .A(\vgaringosc.tapped_ring.c03.ins[1] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c03.inv_array[2]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c03.ins[3] ),
    .A(\vgaringosc.tapped_ring.c03.ins[2] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c03.inv_array[3]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c03.y ),
    .A(\vgaringosc.tapped_ring.c03.ins[3] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c04.inv_array[0]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c04.ins[1] ),
    .A(\vgaringosc.tapped_ring.c03.y ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c04.inv_array[1]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c04.ins[2] ),
    .A(\vgaringosc.tapped_ring.c04.ins[1] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c04.inv_array[2]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c04.ins[3] ),
    .A(\vgaringosc.tapped_ring.c04.ins[2] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c04.inv_array[3]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c04.ins[4] ),
    .A(\vgaringosc.tapped_ring.c04.ins[3] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c04.inv_array[4]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c04.ins[5] ),
    .A(\vgaringosc.tapped_ring.c04.ins[4] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c04.inv_array[5]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c04.y ),
    .A(\vgaringosc.tapped_ring.c04.ins[5] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c05.inv_array[0]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c05.ins[1] ),
    .A(\vgaringosc.tapped_ring.c04.y ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c05.inv_array[1]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c05.ins[2] ),
    .A(\vgaringosc.tapped_ring.c05.ins[1] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c05.inv_array[2]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c05.ins[3] ),
    .A(\vgaringosc.tapped_ring.c05.ins[2] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c05.inv_array[3]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c05.ins[4] ),
    .A(\vgaringosc.tapped_ring.c05.ins[3] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c05.inv_array[4]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c05.ins[5] ),
    .A(\vgaringosc.tapped_ring.c05.ins[4] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c05.inv_array[5]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c05.y ),
    .A(\vgaringosc.tapped_ring.c05.ins[5] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c06.inv_array[0]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c06.ins[1] ),
    .A(\vgaringosc.tapped_ring.c05.y ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c06.inv_array[1]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c06.ins[2] ),
    .A(\vgaringosc.tapped_ring.c06.ins[1] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c06.inv_array[2]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c06.ins[3] ),
    .A(\vgaringosc.tapped_ring.c06.ins[2] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c06.inv_array[3]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c06.ins[4] ),
    .A(\vgaringosc.tapped_ring.c06.ins[3] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c06.inv_array[4]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c06.ins[5] ),
    .A(\vgaringosc.tapped_ring.c06.ins[4] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c06.inv_array[5]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c06.ins[6] ),
    .A(\vgaringosc.tapped_ring.c06.ins[5] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c06.inv_array[6]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c06.ins[7] ),
    .A(\vgaringosc.tapped_ring.c06.ins[6] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c06.inv_array[7]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c06.y ),
    .A(\vgaringosc.tapped_ring.c06.ins[7] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c07.inv_array[0]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c07.ins[1] ),
    .A(\vgaringosc.tapped_ring.c06.y ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c07.inv_array[1]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c07.ins[2] ),
    .A(\vgaringosc.tapped_ring.c07.ins[1] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c07.inv_array[2]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c07.ins[3] ),
    .A(\vgaringosc.tapped_ring.c07.ins[2] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c07.inv_array[3]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c07.ins[4] ),
    .A(\vgaringosc.tapped_ring.c07.ins[3] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c07.inv_array[4]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c07.ins[5] ),
    .A(\vgaringosc.tapped_ring.c07.ins[4] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c07.inv_array[5]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c07.ins[6] ),
    .A(\vgaringosc.tapped_ring.c07.ins[5] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c07.inv_array[6]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c07.ins[7] ),
    .A(\vgaringosc.tapped_ring.c07.ins[6] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c07.inv_array[7]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c07.y ),
    .A(\vgaringosc.tapped_ring.c07.ins[7] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c08.inv_array[0]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c08.ins[1] ),
    .A(\vgaringosc.tapped_ring.c07.y ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c08.inv_array[10]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c08.ins[11] ),
    .A(\vgaringosc.tapped_ring.c08.ins[10] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c08.inv_array[11]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c08.ins[12] ),
    .A(\vgaringosc.tapped_ring.c08.ins[11] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c08.inv_array[12]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c08.ins[13] ),
    .A(\vgaringosc.tapped_ring.c08.ins[12] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c08.inv_array[13]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c08.ins[14] ),
    .A(\vgaringosc.tapped_ring.c08.ins[13] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c08.inv_array[14]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c08.ins[15] ),
    .A(\vgaringosc.tapped_ring.c08.ins[14] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c08.inv_array[15]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c08.y ),
    .A(\vgaringosc.tapped_ring.c08.ins[15] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c08.inv_array[1]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c08.ins[2] ),
    .A(\vgaringosc.tapped_ring.c08.ins[1] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c08.inv_array[2]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c08.ins[3] ),
    .A(\vgaringosc.tapped_ring.c08.ins[2] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c08.inv_array[3]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c08.ins[4] ),
    .A(\vgaringosc.tapped_ring.c08.ins[3] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c08.inv_array[4]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c08.ins[5] ),
    .A(\vgaringosc.tapped_ring.c08.ins[4] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c08.inv_array[5]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c08.ins[6] ),
    .A(\vgaringosc.tapped_ring.c08.ins[5] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c08.inv_array[6]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c08.ins[7] ),
    .A(\vgaringosc.tapped_ring.c08.ins[6] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c08.inv_array[7]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c08.ins[8] ),
    .A(\vgaringosc.tapped_ring.c08.ins[7] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c08.inv_array[8]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c08.ins[9] ),
    .A(\vgaringosc.tapped_ring.c08.ins[8] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c08.inv_array[9]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c08.ins[10] ),
    .A(\vgaringosc.tapped_ring.c08.ins[9] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c09.inv_array[0]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c09.ins[1] ),
    .A(\vgaringosc.tapped_ring.c08.y ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c09.inv_array[10]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c09.ins[11] ),
    .A(\vgaringosc.tapped_ring.c09.ins[10] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c09.inv_array[11]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c09.ins[12] ),
    .A(\vgaringosc.tapped_ring.c09.ins[11] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c09.inv_array[12]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c09.ins[13] ),
    .A(\vgaringosc.tapped_ring.c09.ins[12] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c09.inv_array[13]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c09.ins[14] ),
    .A(\vgaringosc.tapped_ring.c09.ins[13] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c09.inv_array[14]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c09.ins[15] ),
    .A(\vgaringosc.tapped_ring.c09.ins[14] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c09.inv_array[15]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c09.y ),
    .A(\vgaringosc.tapped_ring.c09.ins[15] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c09.inv_array[1]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c09.ins[2] ),
    .A(\vgaringosc.tapped_ring.c09.ins[1] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c09.inv_array[2]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c09.ins[3] ),
    .A(\vgaringosc.tapped_ring.c09.ins[2] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c09.inv_array[3]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c09.ins[4] ),
    .A(\vgaringosc.tapped_ring.c09.ins[3] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c09.inv_array[4]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c09.ins[5] ),
    .A(\vgaringosc.tapped_ring.c09.ins[4] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c09.inv_array[5]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c09.ins[6] ),
    .A(\vgaringosc.tapped_ring.c09.ins[5] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c09.inv_array[6]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c09.ins[7] ),
    .A(\vgaringosc.tapped_ring.c09.ins[6] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c09.inv_array[7]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c09.ins[8] ),
    .A(\vgaringosc.tapped_ring.c09.ins[7] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c09.inv_array[8]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c09.ins[9] ),
    .A(\vgaringosc.tapped_ring.c09.ins[8] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c09.inv_array[9]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c09.ins[10] ),
    .A(\vgaringosc.tapped_ring.c09.ins[9] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c10.inv_array[0]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c10.ins[1] ),
    .A(\vgaringosc.tapped_ring.c09.y ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c10.inv_array[10]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c10.ins[11] ),
    .A(\vgaringosc.tapped_ring.c10.ins[10] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c10.inv_array[11]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c10.ins[12] ),
    .A(\vgaringosc.tapped_ring.c10.ins[11] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c10.inv_array[12]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c10.ins[13] ),
    .A(\vgaringosc.tapped_ring.c10.ins[12] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c10.inv_array[13]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c10.ins[14] ),
    .A(\vgaringosc.tapped_ring.c10.ins[13] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c10.inv_array[14]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c10.ins[15] ),
    .A(\vgaringosc.tapped_ring.c10.ins[14] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c10.inv_array[15]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c10.ins[16] ),
    .A(\vgaringosc.tapped_ring.c10.ins[15] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c10.inv_array[16]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c10.ins[17] ),
    .A(\vgaringosc.tapped_ring.c10.ins[16] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c10.inv_array[17]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c10.ins[18] ),
    .A(\vgaringosc.tapped_ring.c10.ins[17] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c10.inv_array[18]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c10.ins[19] ),
    .A(\vgaringosc.tapped_ring.c10.ins[18] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c10.inv_array[19]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c10.ins[20] ),
    .A(\vgaringosc.tapped_ring.c10.ins[19] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c10.inv_array[1]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c10.ins[2] ),
    .A(\vgaringosc.tapped_ring.c10.ins[1] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c10.inv_array[20]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c10.ins[21] ),
    .A(\vgaringosc.tapped_ring.c10.ins[20] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c10.inv_array[21]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c10.ins[22] ),
    .A(\vgaringosc.tapped_ring.c10.ins[21] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c10.inv_array[22]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c10.ins[23] ),
    .A(\vgaringosc.tapped_ring.c10.ins[22] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c10.inv_array[23]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c10.ins[24] ),
    .A(\vgaringosc.tapped_ring.c10.ins[23] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c10.inv_array[24]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c10.ins[25] ),
    .A(\vgaringosc.tapped_ring.c10.ins[24] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c10.inv_array[25]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c10.ins[26] ),
    .A(\vgaringosc.tapped_ring.c10.ins[25] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c10.inv_array[26]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c10.ins[27] ),
    .A(\vgaringosc.tapped_ring.c10.ins[26] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c10.inv_array[27]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c10.ins[28] ),
    .A(\vgaringosc.tapped_ring.c10.ins[27] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c10.inv_array[28]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c10.ins[29] ),
    .A(\vgaringosc.tapped_ring.c10.ins[28] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c10.inv_array[29]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c10.ins[30] ),
    .A(\vgaringosc.tapped_ring.c10.ins[29] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c10.inv_array[2]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c10.ins[3] ),
    .A(\vgaringosc.tapped_ring.c10.ins[2] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c10.inv_array[30]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c10.ins[31] ),
    .A(\vgaringosc.tapped_ring.c10.ins[30] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c10.inv_array[31]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c10.y ),
    .A(\vgaringosc.tapped_ring.c10.ins[31] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c10.inv_array[3]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c10.ins[4] ),
    .A(\vgaringosc.tapped_ring.c10.ins[3] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c10.inv_array[4]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c10.ins[5] ),
    .A(\vgaringosc.tapped_ring.c10.ins[4] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c10.inv_array[5]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c10.ins[6] ),
    .A(\vgaringosc.tapped_ring.c10.ins[5] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c10.inv_array[6]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c10.ins[7] ),
    .A(\vgaringosc.tapped_ring.c10.ins[6] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c10.inv_array[7]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c10.ins[8] ),
    .A(\vgaringosc.tapped_ring.c10.ins[7] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c10.inv_array[8]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c10.ins[9] ),
    .A(\vgaringosc.tapped_ring.c10.ins[8] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c10.inv_array[9]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c10.ins[10] ),
    .A(\vgaringosc.tapped_ring.c10.ins[9] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[0]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[1] ),
    .A(\vgaringosc.tapped_ring.c10.y ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[10]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[11] ),
    .A(\vgaringosc.tapped_ring.c11.ins[10] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[11]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[12] ),
    .A(\vgaringosc.tapped_ring.c11.ins[11] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[12]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[13] ),
    .A(\vgaringosc.tapped_ring.c11.ins[12] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[13]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[14] ),
    .A(\vgaringosc.tapped_ring.c11.ins[13] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[14]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[15] ),
    .A(\vgaringosc.tapped_ring.c11.ins[14] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[15]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[16] ),
    .A(\vgaringosc.tapped_ring.c11.ins[15] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[16]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[17] ),
    .A(\vgaringosc.tapped_ring.c11.ins[16] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[17]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[18] ),
    .A(\vgaringosc.tapped_ring.c11.ins[17] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[18]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[19] ),
    .A(\vgaringosc.tapped_ring.c11.ins[18] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[19]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[20] ),
    .A(\vgaringosc.tapped_ring.c11.ins[19] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[1]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[2] ),
    .A(\vgaringosc.tapped_ring.c11.ins[1] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[20]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[21] ),
    .A(\vgaringosc.tapped_ring.c11.ins[20] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[21]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[22] ),
    .A(\vgaringosc.tapped_ring.c11.ins[21] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[22]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[23] ),
    .A(\vgaringosc.tapped_ring.c11.ins[22] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[23]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[24] ),
    .A(\vgaringosc.tapped_ring.c11.ins[23] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[24]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[25] ),
    .A(\vgaringosc.tapped_ring.c11.ins[24] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[25]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[26] ),
    .A(\vgaringosc.tapped_ring.c11.ins[25] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[26]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[27] ),
    .A(\vgaringosc.tapped_ring.c11.ins[26] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[27]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[28] ),
    .A(\vgaringosc.tapped_ring.c11.ins[27] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[28]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[29] ),
    .A(\vgaringosc.tapped_ring.c11.ins[28] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[29]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[30] ),
    .A(\vgaringosc.tapped_ring.c11.ins[29] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[2]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[3] ),
    .A(\vgaringosc.tapped_ring.c11.ins[2] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[30]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[31] ),
    .A(\vgaringosc.tapped_ring.c11.ins[30] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[31]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[32] ),
    .A(\vgaringosc.tapped_ring.c11.ins[31] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[32]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[33] ),
    .A(\vgaringosc.tapped_ring.c11.ins[32] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[33]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[34] ),
    .A(\vgaringosc.tapped_ring.c11.ins[33] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[34]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[35] ),
    .A(\vgaringosc.tapped_ring.c11.ins[34] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[35]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[36] ),
    .A(\vgaringosc.tapped_ring.c11.ins[35] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[36]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[37] ),
    .A(\vgaringosc.tapped_ring.c11.ins[36] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[37]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[38] ),
    .A(\vgaringosc.tapped_ring.c11.ins[37] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[38]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[39] ),
    .A(\vgaringosc.tapped_ring.c11.ins[38] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[39]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[40] ),
    .A(\vgaringosc.tapped_ring.c11.ins[39] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[3]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[4] ),
    .A(\vgaringosc.tapped_ring.c11.ins[3] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[40]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[41] ),
    .A(\vgaringosc.tapped_ring.c11.ins[40] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[41]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[42] ),
    .A(\vgaringosc.tapped_ring.c11.ins[41] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[42]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[43] ),
    .A(\vgaringosc.tapped_ring.c11.ins[42] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[43]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[44] ),
    .A(\vgaringosc.tapped_ring.c11.ins[43] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[44]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[45] ),
    .A(\vgaringosc.tapped_ring.c11.ins[44] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[45]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[46] ),
    .A(\vgaringosc.tapped_ring.c11.ins[45] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[46]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[47] ),
    .A(\vgaringosc.tapped_ring.c11.ins[46] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[47]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[48] ),
    .A(\vgaringosc.tapped_ring.c11.ins[47] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[48]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[49] ),
    .A(\vgaringosc.tapped_ring.c11.ins[48] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[49]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[50] ),
    .A(\vgaringosc.tapped_ring.c11.ins[49] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[4]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[5] ),
    .A(\vgaringosc.tapped_ring.c11.ins[4] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[50]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[51] ),
    .A(\vgaringosc.tapped_ring.c11.ins[50] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[51]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[52] ),
    .A(\vgaringosc.tapped_ring.c11.ins[51] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[52]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[53] ),
    .A(\vgaringosc.tapped_ring.c11.ins[52] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[53]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[54] ),
    .A(\vgaringosc.tapped_ring.c11.ins[53] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[54]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[55] ),
    .A(\vgaringosc.tapped_ring.c11.ins[54] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[55]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[56] ),
    .A(\vgaringosc.tapped_ring.c11.ins[55] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[56]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[57] ),
    .A(\vgaringosc.tapped_ring.c11.ins[56] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[57]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[58] ),
    .A(\vgaringosc.tapped_ring.c11.ins[57] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[58]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[59] ),
    .A(\vgaringosc.tapped_ring.c11.ins[58] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[59]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[60] ),
    .A(\vgaringosc.tapped_ring.c11.ins[59] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[5]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[6] ),
    .A(\vgaringosc.tapped_ring.c11.ins[5] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[60]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[61] ),
    .A(\vgaringosc.tapped_ring.c11.ins[60] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[61]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[62] ),
    .A(\vgaringosc.tapped_ring.c11.ins[61] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[62]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[63] ),
    .A(\vgaringosc.tapped_ring.c11.ins[62] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[63]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.y ),
    .A(\vgaringosc.tapped_ring.c11.ins[63] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[6]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[7] ),
    .A(\vgaringosc.tapped_ring.c11.ins[6] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[7]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[8] ),
    .A(\vgaringosc.tapped_ring.c11.ins[7] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[8]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[9] ),
    .A(\vgaringosc.tapped_ring.c11.ins[8] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c11.inv_array[9]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c11.ins[10] ),
    .A(\vgaringosc.tapped_ring.c11.ins[9] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[0]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[1] ),
    .A(\vgaringosc.tapped_ring.c11.y ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[100]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[101] ),
    .A(\vgaringosc.tapped_ring.c12.ins[100] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[101]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[102] ),
    .A(\vgaringosc.tapped_ring.c12.ins[101] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[102]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[103] ),
    .A(\vgaringosc.tapped_ring.c12.ins[102] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[103]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[104] ),
    .A(\vgaringosc.tapped_ring.c12.ins[103] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[104]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[105] ),
    .A(\vgaringosc.tapped_ring.c12.ins[104] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[105]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[106] ),
    .A(\vgaringosc.tapped_ring.c12.ins[105] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[106]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[107] ),
    .A(\vgaringosc.tapped_ring.c12.ins[106] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[107]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[108] ),
    .A(\vgaringosc.tapped_ring.c12.ins[107] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[108]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[109] ),
    .A(\vgaringosc.tapped_ring.c12.ins[108] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[109]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[110] ),
    .A(\vgaringosc.tapped_ring.c12.ins[109] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[10]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[11] ),
    .A(\vgaringosc.tapped_ring.c12.ins[10] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[110]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[111] ),
    .A(\vgaringosc.tapped_ring.c12.ins[110] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[111]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[112] ),
    .A(\vgaringosc.tapped_ring.c12.ins[111] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[112]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[113] ),
    .A(\vgaringosc.tapped_ring.c12.ins[112] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[113]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[114] ),
    .A(\vgaringosc.tapped_ring.c12.ins[113] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[114]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[115] ),
    .A(\vgaringosc.tapped_ring.c12.ins[114] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[115]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[116] ),
    .A(\vgaringosc.tapped_ring.c12.ins[115] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[116]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[117] ),
    .A(\vgaringosc.tapped_ring.c12.ins[116] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[117]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[118] ),
    .A(\vgaringosc.tapped_ring.c12.ins[117] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[118]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[119] ),
    .A(\vgaringosc.tapped_ring.c12.ins[118] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[119]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[120] ),
    .A(\vgaringosc.tapped_ring.c12.ins[119] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[11]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[12] ),
    .A(\vgaringosc.tapped_ring.c12.ins[11] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[120]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[121] ),
    .A(\vgaringosc.tapped_ring.c12.ins[120] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[121]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[122] ),
    .A(\vgaringosc.tapped_ring.c12.ins[121] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[122]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[123] ),
    .A(\vgaringosc.tapped_ring.c12.ins[122] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[123]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[124] ),
    .A(\vgaringosc.tapped_ring.c12.ins[123] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[124]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[125] ),
    .A(\vgaringosc.tapped_ring.c12.ins[124] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[125]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[126] ),
    .A(\vgaringosc.tapped_ring.c12.ins[125] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[126]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[127] ),
    .A(\vgaringosc.tapped_ring.c12.ins[126] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[127]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.y ),
    .A(\vgaringosc.tapped_ring.c12.ins[127] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[12]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[13] ),
    .A(\vgaringosc.tapped_ring.c12.ins[12] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[13]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[14] ),
    .A(\vgaringosc.tapped_ring.c12.ins[13] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[14]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[15] ),
    .A(\vgaringosc.tapped_ring.c12.ins[14] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[15]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[16] ),
    .A(\vgaringosc.tapped_ring.c12.ins[15] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[16]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[17] ),
    .A(\vgaringosc.tapped_ring.c12.ins[16] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[17]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[18] ),
    .A(\vgaringosc.tapped_ring.c12.ins[17] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[18]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[19] ),
    .A(\vgaringosc.tapped_ring.c12.ins[18] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[19]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[20] ),
    .A(\vgaringosc.tapped_ring.c12.ins[19] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[1]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[2] ),
    .A(\vgaringosc.tapped_ring.c12.ins[1] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[20]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[21] ),
    .A(\vgaringosc.tapped_ring.c12.ins[20] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[21]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[22] ),
    .A(\vgaringosc.tapped_ring.c12.ins[21] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[22]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[23] ),
    .A(\vgaringosc.tapped_ring.c12.ins[22] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[23]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[24] ),
    .A(\vgaringosc.tapped_ring.c12.ins[23] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[24]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[25] ),
    .A(\vgaringosc.tapped_ring.c12.ins[24] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[25]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[26] ),
    .A(\vgaringosc.tapped_ring.c12.ins[25] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[26]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[27] ),
    .A(\vgaringosc.tapped_ring.c12.ins[26] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[27]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[28] ),
    .A(\vgaringosc.tapped_ring.c12.ins[27] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[28]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[29] ),
    .A(\vgaringosc.tapped_ring.c12.ins[28] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[29]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[30] ),
    .A(\vgaringosc.tapped_ring.c12.ins[29] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[2]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[3] ),
    .A(\vgaringosc.tapped_ring.c12.ins[2] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[30]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[31] ),
    .A(\vgaringosc.tapped_ring.c12.ins[30] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[31]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[32] ),
    .A(\vgaringosc.tapped_ring.c12.ins[31] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[32]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[33] ),
    .A(\vgaringosc.tapped_ring.c12.ins[32] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[33]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[34] ),
    .A(\vgaringosc.tapped_ring.c12.ins[33] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[34]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[35] ),
    .A(\vgaringosc.tapped_ring.c12.ins[34] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[35]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[36] ),
    .A(\vgaringosc.tapped_ring.c12.ins[35] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[36]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[37] ),
    .A(\vgaringosc.tapped_ring.c12.ins[36] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[37]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[38] ),
    .A(\vgaringosc.tapped_ring.c12.ins[37] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[38]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[39] ),
    .A(\vgaringosc.tapped_ring.c12.ins[38] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[39]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[40] ),
    .A(\vgaringosc.tapped_ring.c12.ins[39] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[3]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[4] ),
    .A(\vgaringosc.tapped_ring.c12.ins[3] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[40]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[41] ),
    .A(\vgaringosc.tapped_ring.c12.ins[40] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[41]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[42] ),
    .A(\vgaringosc.tapped_ring.c12.ins[41] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[42]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[43] ),
    .A(\vgaringosc.tapped_ring.c12.ins[42] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[43]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[44] ),
    .A(\vgaringosc.tapped_ring.c12.ins[43] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[44]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[45] ),
    .A(\vgaringosc.tapped_ring.c12.ins[44] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[45]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[46] ),
    .A(\vgaringosc.tapped_ring.c12.ins[45] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[46]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[47] ),
    .A(\vgaringosc.tapped_ring.c12.ins[46] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[47]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[48] ),
    .A(\vgaringosc.tapped_ring.c12.ins[47] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[48]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[49] ),
    .A(\vgaringosc.tapped_ring.c12.ins[48] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[49]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[50] ),
    .A(\vgaringosc.tapped_ring.c12.ins[49] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[4]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[5] ),
    .A(\vgaringosc.tapped_ring.c12.ins[4] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[50]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[51] ),
    .A(\vgaringosc.tapped_ring.c12.ins[50] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[51]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[52] ),
    .A(\vgaringosc.tapped_ring.c12.ins[51] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[52]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[53] ),
    .A(\vgaringosc.tapped_ring.c12.ins[52] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[53]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[54] ),
    .A(\vgaringosc.tapped_ring.c12.ins[53] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[54]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[55] ),
    .A(\vgaringosc.tapped_ring.c12.ins[54] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[55]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[56] ),
    .A(\vgaringosc.tapped_ring.c12.ins[55] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[56]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[57] ),
    .A(\vgaringosc.tapped_ring.c12.ins[56] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[57]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[58] ),
    .A(\vgaringosc.tapped_ring.c12.ins[57] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[58]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[59] ),
    .A(\vgaringosc.tapped_ring.c12.ins[58] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[59]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[60] ),
    .A(\vgaringosc.tapped_ring.c12.ins[59] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[5]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[6] ),
    .A(\vgaringosc.tapped_ring.c12.ins[5] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[60]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[61] ),
    .A(\vgaringosc.tapped_ring.c12.ins[60] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[61]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[62] ),
    .A(\vgaringosc.tapped_ring.c12.ins[61] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[62]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[63] ),
    .A(\vgaringosc.tapped_ring.c12.ins[62] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[63]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[64] ),
    .A(\vgaringosc.tapped_ring.c12.ins[63] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[64]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[65] ),
    .A(\vgaringosc.tapped_ring.c12.ins[64] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[65]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[66] ),
    .A(\vgaringosc.tapped_ring.c12.ins[65] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[66]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[67] ),
    .A(\vgaringosc.tapped_ring.c12.ins[66] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[67]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[68] ),
    .A(\vgaringosc.tapped_ring.c12.ins[67] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[68]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[69] ),
    .A(\vgaringosc.tapped_ring.c12.ins[68] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[69]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[70] ),
    .A(\vgaringosc.tapped_ring.c12.ins[69] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[6]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[7] ),
    .A(\vgaringosc.tapped_ring.c12.ins[6] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[70]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[71] ),
    .A(\vgaringosc.tapped_ring.c12.ins[70] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[71]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[72] ),
    .A(\vgaringosc.tapped_ring.c12.ins[71] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[72]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[73] ),
    .A(\vgaringosc.tapped_ring.c12.ins[72] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[73]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[74] ),
    .A(\vgaringosc.tapped_ring.c12.ins[73] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[74]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[75] ),
    .A(\vgaringosc.tapped_ring.c12.ins[74] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[75]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[76] ),
    .A(\vgaringosc.tapped_ring.c12.ins[75] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[76]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[77] ),
    .A(\vgaringosc.tapped_ring.c12.ins[76] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[77]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[78] ),
    .A(\vgaringosc.tapped_ring.c12.ins[77] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[78]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[79] ),
    .A(\vgaringosc.tapped_ring.c12.ins[78] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[79]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[80] ),
    .A(\vgaringosc.tapped_ring.c12.ins[79] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[7]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[8] ),
    .A(\vgaringosc.tapped_ring.c12.ins[7] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[80]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[81] ),
    .A(\vgaringosc.tapped_ring.c12.ins[80] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[81]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[82] ),
    .A(\vgaringosc.tapped_ring.c12.ins[81] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[82]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[83] ),
    .A(\vgaringosc.tapped_ring.c12.ins[82] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[83]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[84] ),
    .A(\vgaringosc.tapped_ring.c12.ins[83] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[84]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[85] ),
    .A(\vgaringosc.tapped_ring.c12.ins[84] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[85]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[86] ),
    .A(\vgaringosc.tapped_ring.c12.ins[85] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[86]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[87] ),
    .A(\vgaringosc.tapped_ring.c12.ins[86] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[87]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[88] ),
    .A(\vgaringosc.tapped_ring.c12.ins[87] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[88]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[89] ),
    .A(\vgaringosc.tapped_ring.c12.ins[88] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[89]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[90] ),
    .A(\vgaringosc.tapped_ring.c12.ins[89] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[8]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[9] ),
    .A(\vgaringosc.tapped_ring.c12.ins[8] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[90]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[91] ),
    .A(\vgaringosc.tapped_ring.c12.ins[90] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[91]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[92] ),
    .A(\vgaringosc.tapped_ring.c12.ins[91] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[92]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[93] ),
    .A(\vgaringosc.tapped_ring.c12.ins[92] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[93]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[94] ),
    .A(\vgaringosc.tapped_ring.c12.ins[93] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[94]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[95] ),
    .A(\vgaringosc.tapped_ring.c12.ins[94] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[95]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[96] ),
    .A(\vgaringosc.tapped_ring.c12.ins[95] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[96]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[97] ),
    .A(\vgaringosc.tapped_ring.c12.ins[96] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[97]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[98] ),
    .A(\vgaringosc.tapped_ring.c12.ins[97] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[98]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[99] ),
    .A(\vgaringosc.tapped_ring.c12.ins[98] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[99]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[100] ),
    .A(\vgaringosc.tapped_ring.c12.ins[99] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c12.inv_array[9]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c12.ins[10] ),
    .A(\vgaringosc.tapped_ring.c12.ins[9] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[0]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[1] ),
    .A(\vgaringosc.tapped_ring.c12.y ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[100]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[101] ),
    .A(\vgaringosc.tapped_ring.c13.ins[100] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[101]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[102] ),
    .A(\vgaringosc.tapped_ring.c13.ins[101] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[102]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[103] ),
    .A(\vgaringosc.tapped_ring.c13.ins[102] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[103]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[104] ),
    .A(\vgaringosc.tapped_ring.c13.ins[103] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[104]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[105] ),
    .A(\vgaringosc.tapped_ring.c13.ins[104] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[105]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[106] ),
    .A(\vgaringosc.tapped_ring.c13.ins[105] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[106]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[107] ),
    .A(\vgaringosc.tapped_ring.c13.ins[106] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[107]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[108] ),
    .A(\vgaringosc.tapped_ring.c13.ins[107] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[108]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[109] ),
    .A(\vgaringosc.tapped_ring.c13.ins[108] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[109]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[110] ),
    .A(\vgaringosc.tapped_ring.c13.ins[109] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[10]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[11] ),
    .A(\vgaringosc.tapped_ring.c13.ins[10] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[110]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[111] ),
    .A(\vgaringosc.tapped_ring.c13.ins[110] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[111]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[112] ),
    .A(\vgaringosc.tapped_ring.c13.ins[111] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[112]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[113] ),
    .A(\vgaringosc.tapped_ring.c13.ins[112] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[113]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[114] ),
    .A(\vgaringosc.tapped_ring.c13.ins[113] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[114]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[115] ),
    .A(\vgaringosc.tapped_ring.c13.ins[114] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[115]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[116] ),
    .A(\vgaringosc.tapped_ring.c13.ins[115] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[116]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[117] ),
    .A(\vgaringosc.tapped_ring.c13.ins[116] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[117]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[118] ),
    .A(\vgaringosc.tapped_ring.c13.ins[117] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[118]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[119] ),
    .A(\vgaringosc.tapped_ring.c13.ins[118] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[119]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[120] ),
    .A(\vgaringosc.tapped_ring.c13.ins[119] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[11]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[12] ),
    .A(\vgaringosc.tapped_ring.c13.ins[11] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[120]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[121] ),
    .A(\vgaringosc.tapped_ring.c13.ins[120] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[121]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[122] ),
    .A(\vgaringosc.tapped_ring.c13.ins[121] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[122]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[123] ),
    .A(\vgaringosc.tapped_ring.c13.ins[122] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[123]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[124] ),
    .A(\vgaringosc.tapped_ring.c13.ins[123] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[124]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[125] ),
    .A(\vgaringosc.tapped_ring.c13.ins[124] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[125]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[126] ),
    .A(\vgaringosc.tapped_ring.c13.ins[125] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[126]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[127] ),
    .A(\vgaringosc.tapped_ring.c13.ins[126] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[127]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[128] ),
    .A(\vgaringosc.tapped_ring.c13.ins[127] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[128]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[129] ),
    .A(\vgaringosc.tapped_ring.c13.ins[128] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[129]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[130] ),
    .A(\vgaringosc.tapped_ring.c13.ins[129] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[12]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[13] ),
    .A(\vgaringosc.tapped_ring.c13.ins[12] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[130]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[131] ),
    .A(\vgaringosc.tapped_ring.c13.ins[130] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[131]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[132] ),
    .A(\vgaringosc.tapped_ring.c13.ins[131] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[132]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[133] ),
    .A(\vgaringosc.tapped_ring.c13.ins[132] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[133]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[134] ),
    .A(\vgaringosc.tapped_ring.c13.ins[133] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[134]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[135] ),
    .A(\vgaringosc.tapped_ring.c13.ins[134] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[135]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[136] ),
    .A(\vgaringosc.tapped_ring.c13.ins[135] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[136]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[137] ),
    .A(\vgaringosc.tapped_ring.c13.ins[136] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[137]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[138] ),
    .A(\vgaringosc.tapped_ring.c13.ins[137] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[138]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[139] ),
    .A(\vgaringosc.tapped_ring.c13.ins[138] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[139]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[140] ),
    .A(\vgaringosc.tapped_ring.c13.ins[139] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[13]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[14] ),
    .A(\vgaringosc.tapped_ring.c13.ins[13] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[140]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[141] ),
    .A(\vgaringosc.tapped_ring.c13.ins[140] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[141]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[142] ),
    .A(\vgaringosc.tapped_ring.c13.ins[141] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[142]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[143] ),
    .A(\vgaringosc.tapped_ring.c13.ins[142] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[143]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[144] ),
    .A(\vgaringosc.tapped_ring.c13.ins[143] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[144]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[145] ),
    .A(\vgaringosc.tapped_ring.c13.ins[144] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[145]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[146] ),
    .A(\vgaringosc.tapped_ring.c13.ins[145] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[146]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[147] ),
    .A(\vgaringosc.tapped_ring.c13.ins[146] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[147]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[148] ),
    .A(\vgaringosc.tapped_ring.c13.ins[147] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[148]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[149] ),
    .A(\vgaringosc.tapped_ring.c13.ins[148] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[149]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[150] ),
    .A(\vgaringosc.tapped_ring.c13.ins[149] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[14]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[15] ),
    .A(\vgaringosc.tapped_ring.c13.ins[14] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[150]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[151] ),
    .A(\vgaringosc.tapped_ring.c13.ins[150] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[151]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[152] ),
    .A(\vgaringosc.tapped_ring.c13.ins[151] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[152]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[153] ),
    .A(\vgaringosc.tapped_ring.c13.ins[152] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[153]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[154] ),
    .A(\vgaringosc.tapped_ring.c13.ins[153] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[154]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[155] ),
    .A(\vgaringosc.tapped_ring.c13.ins[154] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[155]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[156] ),
    .A(\vgaringosc.tapped_ring.c13.ins[155] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[156]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[157] ),
    .A(\vgaringosc.tapped_ring.c13.ins[156] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[157]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[158] ),
    .A(\vgaringosc.tapped_ring.c13.ins[157] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[158]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[159] ),
    .A(\vgaringosc.tapped_ring.c13.ins[158] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[159]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[160] ),
    .A(\vgaringosc.tapped_ring.c13.ins[159] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[15]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[16] ),
    .A(\vgaringosc.tapped_ring.c13.ins[15] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[160]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[161] ),
    .A(\vgaringosc.tapped_ring.c13.ins[160] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[161]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[162] ),
    .A(\vgaringosc.tapped_ring.c13.ins[161] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[162]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[163] ),
    .A(\vgaringosc.tapped_ring.c13.ins[162] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[163]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[164] ),
    .A(\vgaringosc.tapped_ring.c13.ins[163] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[164]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[165] ),
    .A(\vgaringosc.tapped_ring.c13.ins[164] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[165]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[166] ),
    .A(\vgaringosc.tapped_ring.c13.ins[165] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[166]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[167] ),
    .A(\vgaringosc.tapped_ring.c13.ins[166] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[167]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[168] ),
    .A(\vgaringosc.tapped_ring.c13.ins[167] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[168]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[169] ),
    .A(\vgaringosc.tapped_ring.c13.ins[168] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[169]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[170] ),
    .A(\vgaringosc.tapped_ring.c13.ins[169] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[16]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[17] ),
    .A(\vgaringosc.tapped_ring.c13.ins[16] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[170]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[171] ),
    .A(\vgaringosc.tapped_ring.c13.ins[170] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[171]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[172] ),
    .A(\vgaringosc.tapped_ring.c13.ins[171] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[172]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[173] ),
    .A(\vgaringosc.tapped_ring.c13.ins[172] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[173]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[174] ),
    .A(\vgaringosc.tapped_ring.c13.ins[173] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[174]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[175] ),
    .A(\vgaringosc.tapped_ring.c13.ins[174] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[175]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[176] ),
    .A(\vgaringosc.tapped_ring.c13.ins[175] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[176]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[177] ),
    .A(\vgaringosc.tapped_ring.c13.ins[176] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[177]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[178] ),
    .A(\vgaringosc.tapped_ring.c13.ins[177] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[178]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[179] ),
    .A(\vgaringosc.tapped_ring.c13.ins[178] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[179]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[180] ),
    .A(\vgaringosc.tapped_ring.c13.ins[179] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[17]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[18] ),
    .A(\vgaringosc.tapped_ring.c13.ins[17] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[180]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[181] ),
    .A(\vgaringosc.tapped_ring.c13.ins[180] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[181]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[182] ),
    .A(\vgaringosc.tapped_ring.c13.ins[181] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[182]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[183] ),
    .A(\vgaringosc.tapped_ring.c13.ins[182] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[183]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[184] ),
    .A(\vgaringosc.tapped_ring.c13.ins[183] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[184]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[185] ),
    .A(\vgaringosc.tapped_ring.c13.ins[184] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[185]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[186] ),
    .A(\vgaringosc.tapped_ring.c13.ins[185] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[186]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[187] ),
    .A(\vgaringosc.tapped_ring.c13.ins[186] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[187]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[188] ),
    .A(\vgaringosc.tapped_ring.c13.ins[187] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[188]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[189] ),
    .A(\vgaringosc.tapped_ring.c13.ins[188] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[189]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[190] ),
    .A(\vgaringosc.tapped_ring.c13.ins[189] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[18]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[19] ),
    .A(\vgaringosc.tapped_ring.c13.ins[18] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[190]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[191] ),
    .A(\vgaringosc.tapped_ring.c13.ins[190] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[191]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[192] ),
    .A(\vgaringosc.tapped_ring.c13.ins[191] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[192]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[193] ),
    .A(\vgaringosc.tapped_ring.c13.ins[192] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[193]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[194] ),
    .A(\vgaringosc.tapped_ring.c13.ins[193] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[194]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[195] ),
    .A(\vgaringosc.tapped_ring.c13.ins[194] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[195]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[196] ),
    .A(\vgaringosc.tapped_ring.c13.ins[195] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[196]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[197] ),
    .A(\vgaringosc.tapped_ring.c13.ins[196] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[197]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[198] ),
    .A(\vgaringosc.tapped_ring.c13.ins[197] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[198]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[199] ),
    .A(\vgaringosc.tapped_ring.c13.ins[198] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[199]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[200] ),
    .A(\vgaringosc.tapped_ring.c13.ins[199] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[19]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[20] ),
    .A(\vgaringosc.tapped_ring.c13.ins[19] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[1]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[2] ),
    .A(\vgaringosc.tapped_ring.c13.ins[1] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[200]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[201] ),
    .A(\vgaringosc.tapped_ring.c13.ins[200] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[201]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[202] ),
    .A(\vgaringosc.tapped_ring.c13.ins[201] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[202]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[203] ),
    .A(\vgaringosc.tapped_ring.c13.ins[202] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[203]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[204] ),
    .A(\vgaringosc.tapped_ring.c13.ins[203] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[204]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[205] ),
    .A(\vgaringosc.tapped_ring.c13.ins[204] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[205]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[206] ),
    .A(\vgaringosc.tapped_ring.c13.ins[205] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[206]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[207] ),
    .A(\vgaringosc.tapped_ring.c13.ins[206] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[207]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[208] ),
    .A(\vgaringosc.tapped_ring.c13.ins[207] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[208]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[209] ),
    .A(\vgaringosc.tapped_ring.c13.ins[208] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[209]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[210] ),
    .A(\vgaringosc.tapped_ring.c13.ins[209] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[20]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[21] ),
    .A(\vgaringosc.tapped_ring.c13.ins[20] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[210]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[211] ),
    .A(\vgaringosc.tapped_ring.c13.ins[210] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[211]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[212] ),
    .A(\vgaringosc.tapped_ring.c13.ins[211] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[212]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[213] ),
    .A(\vgaringosc.tapped_ring.c13.ins[212] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[213]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[214] ),
    .A(\vgaringosc.tapped_ring.c13.ins[213] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[214]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[215] ),
    .A(\vgaringosc.tapped_ring.c13.ins[214] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[215]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[216] ),
    .A(\vgaringosc.tapped_ring.c13.ins[215] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[216]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[217] ),
    .A(\vgaringosc.tapped_ring.c13.ins[216] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[217]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[218] ),
    .A(\vgaringosc.tapped_ring.c13.ins[217] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[218]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[219] ),
    .A(\vgaringosc.tapped_ring.c13.ins[218] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[219]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[220] ),
    .A(\vgaringosc.tapped_ring.c13.ins[219] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[21]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[22] ),
    .A(\vgaringosc.tapped_ring.c13.ins[21] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[220]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[221] ),
    .A(\vgaringosc.tapped_ring.c13.ins[220] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[221]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[222] ),
    .A(\vgaringosc.tapped_ring.c13.ins[221] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[222]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[223] ),
    .A(\vgaringosc.tapped_ring.c13.ins[222] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[223]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[224] ),
    .A(\vgaringosc.tapped_ring.c13.ins[223] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[224]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[225] ),
    .A(\vgaringosc.tapped_ring.c13.ins[224] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[225]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[226] ),
    .A(\vgaringosc.tapped_ring.c13.ins[225] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[226]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[227] ),
    .A(\vgaringosc.tapped_ring.c13.ins[226] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[227]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[228] ),
    .A(\vgaringosc.tapped_ring.c13.ins[227] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[228]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[229] ),
    .A(\vgaringosc.tapped_ring.c13.ins[228] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[229]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[230] ),
    .A(\vgaringosc.tapped_ring.c13.ins[229] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[22]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[23] ),
    .A(\vgaringosc.tapped_ring.c13.ins[22] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[230]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[231] ),
    .A(\vgaringosc.tapped_ring.c13.ins[230] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[231]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[232] ),
    .A(\vgaringosc.tapped_ring.c13.ins[231] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[232]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[233] ),
    .A(\vgaringosc.tapped_ring.c13.ins[232] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[233]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[234] ),
    .A(\vgaringosc.tapped_ring.c13.ins[233] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[234]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[235] ),
    .A(\vgaringosc.tapped_ring.c13.ins[234] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[235]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[236] ),
    .A(\vgaringosc.tapped_ring.c13.ins[235] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[236]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[237] ),
    .A(\vgaringosc.tapped_ring.c13.ins[236] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[237]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[238] ),
    .A(\vgaringosc.tapped_ring.c13.ins[237] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[238]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[239] ),
    .A(\vgaringosc.tapped_ring.c13.ins[238] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[239]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[240] ),
    .A(\vgaringosc.tapped_ring.c13.ins[239] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[23]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[24] ),
    .A(\vgaringosc.tapped_ring.c13.ins[23] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[240]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[241] ),
    .A(\vgaringosc.tapped_ring.c13.ins[240] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[241]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[242] ),
    .A(\vgaringosc.tapped_ring.c13.ins[241] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[242]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[243] ),
    .A(\vgaringosc.tapped_ring.c13.ins[242] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[243]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[244] ),
    .A(\vgaringosc.tapped_ring.c13.ins[243] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[244]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[245] ),
    .A(\vgaringosc.tapped_ring.c13.ins[244] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[245]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[246] ),
    .A(\vgaringosc.tapped_ring.c13.ins[245] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[246]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[247] ),
    .A(\vgaringosc.tapped_ring.c13.ins[246] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[247]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[248] ),
    .A(\vgaringosc.tapped_ring.c13.ins[247] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[248]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[249] ),
    .A(\vgaringosc.tapped_ring.c13.ins[248] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[249]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[250] ),
    .A(\vgaringosc.tapped_ring.c13.ins[249] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[24]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[25] ),
    .A(\vgaringosc.tapped_ring.c13.ins[24] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[250]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[251] ),
    .A(\vgaringosc.tapped_ring.c13.ins[250] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[251]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[252] ),
    .A(\vgaringosc.tapped_ring.c13.ins[251] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[252]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[253] ),
    .A(\vgaringosc.tapped_ring.c13.ins[252] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[253]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[254] ),
    .A(\vgaringosc.tapped_ring.c13.ins[253] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[254]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[255] ),
    .A(\vgaringosc.tapped_ring.c13.ins[254] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[255]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.y ),
    .A(\vgaringosc.tapped_ring.c13.ins[255] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[25]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[26] ),
    .A(\vgaringosc.tapped_ring.c13.ins[25] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[26]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[27] ),
    .A(\vgaringosc.tapped_ring.c13.ins[26] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[27]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[28] ),
    .A(\vgaringosc.tapped_ring.c13.ins[27] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[28]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[29] ),
    .A(\vgaringosc.tapped_ring.c13.ins[28] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[29]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[30] ),
    .A(\vgaringosc.tapped_ring.c13.ins[29] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[2]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[3] ),
    .A(\vgaringosc.tapped_ring.c13.ins[2] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[30]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[31] ),
    .A(\vgaringosc.tapped_ring.c13.ins[30] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[31]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[32] ),
    .A(\vgaringosc.tapped_ring.c13.ins[31] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[32]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[33] ),
    .A(\vgaringosc.tapped_ring.c13.ins[32] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[33]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[34] ),
    .A(\vgaringosc.tapped_ring.c13.ins[33] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[34]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[35] ),
    .A(\vgaringosc.tapped_ring.c13.ins[34] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[35]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[36] ),
    .A(\vgaringosc.tapped_ring.c13.ins[35] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[36]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[37] ),
    .A(\vgaringosc.tapped_ring.c13.ins[36] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[37]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[38] ),
    .A(\vgaringosc.tapped_ring.c13.ins[37] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[38]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[39] ),
    .A(\vgaringosc.tapped_ring.c13.ins[38] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[39]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[40] ),
    .A(\vgaringosc.tapped_ring.c13.ins[39] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[3]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[4] ),
    .A(\vgaringosc.tapped_ring.c13.ins[3] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[40]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[41] ),
    .A(\vgaringosc.tapped_ring.c13.ins[40] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[41]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[42] ),
    .A(\vgaringosc.tapped_ring.c13.ins[41] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[42]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[43] ),
    .A(\vgaringosc.tapped_ring.c13.ins[42] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[43]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[44] ),
    .A(\vgaringosc.tapped_ring.c13.ins[43] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[44]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[45] ),
    .A(\vgaringosc.tapped_ring.c13.ins[44] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[45]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[46] ),
    .A(\vgaringosc.tapped_ring.c13.ins[45] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[46]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[47] ),
    .A(\vgaringosc.tapped_ring.c13.ins[46] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[47]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[48] ),
    .A(\vgaringosc.tapped_ring.c13.ins[47] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[48]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[49] ),
    .A(\vgaringosc.tapped_ring.c13.ins[48] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[49]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[50] ),
    .A(\vgaringosc.tapped_ring.c13.ins[49] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[4]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[5] ),
    .A(\vgaringosc.tapped_ring.c13.ins[4] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[50]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[51] ),
    .A(\vgaringosc.tapped_ring.c13.ins[50] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[51]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[52] ),
    .A(\vgaringosc.tapped_ring.c13.ins[51] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[52]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[53] ),
    .A(\vgaringosc.tapped_ring.c13.ins[52] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[53]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[54] ),
    .A(\vgaringosc.tapped_ring.c13.ins[53] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[54]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[55] ),
    .A(\vgaringosc.tapped_ring.c13.ins[54] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[55]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[56] ),
    .A(\vgaringosc.tapped_ring.c13.ins[55] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[56]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[57] ),
    .A(\vgaringosc.tapped_ring.c13.ins[56] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[57]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[58] ),
    .A(\vgaringosc.tapped_ring.c13.ins[57] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[58]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[59] ),
    .A(\vgaringosc.tapped_ring.c13.ins[58] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[59]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[60] ),
    .A(\vgaringosc.tapped_ring.c13.ins[59] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[5]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[6] ),
    .A(\vgaringosc.tapped_ring.c13.ins[5] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[60]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[61] ),
    .A(\vgaringosc.tapped_ring.c13.ins[60] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[61]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[62] ),
    .A(\vgaringosc.tapped_ring.c13.ins[61] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[62]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[63] ),
    .A(\vgaringosc.tapped_ring.c13.ins[62] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[63]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[64] ),
    .A(\vgaringosc.tapped_ring.c13.ins[63] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[64]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[65] ),
    .A(\vgaringosc.tapped_ring.c13.ins[64] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[65]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[66] ),
    .A(\vgaringosc.tapped_ring.c13.ins[65] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[66]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[67] ),
    .A(\vgaringosc.tapped_ring.c13.ins[66] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[67]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[68] ),
    .A(\vgaringosc.tapped_ring.c13.ins[67] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[68]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[69] ),
    .A(\vgaringosc.tapped_ring.c13.ins[68] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[69]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[70] ),
    .A(\vgaringosc.tapped_ring.c13.ins[69] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[6]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[7] ),
    .A(\vgaringosc.tapped_ring.c13.ins[6] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[70]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[71] ),
    .A(\vgaringosc.tapped_ring.c13.ins[70] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[71]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[72] ),
    .A(\vgaringosc.tapped_ring.c13.ins[71] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[72]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[73] ),
    .A(\vgaringosc.tapped_ring.c13.ins[72] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[73]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[74] ),
    .A(\vgaringosc.tapped_ring.c13.ins[73] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[74]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[75] ),
    .A(\vgaringosc.tapped_ring.c13.ins[74] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[75]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[76] ),
    .A(\vgaringosc.tapped_ring.c13.ins[75] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[76]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[77] ),
    .A(\vgaringosc.tapped_ring.c13.ins[76] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[77]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[78] ),
    .A(\vgaringosc.tapped_ring.c13.ins[77] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[78]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[79] ),
    .A(\vgaringosc.tapped_ring.c13.ins[78] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[79]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[80] ),
    .A(\vgaringosc.tapped_ring.c13.ins[79] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[7]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[8] ),
    .A(\vgaringosc.tapped_ring.c13.ins[7] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[80]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[81] ),
    .A(\vgaringosc.tapped_ring.c13.ins[80] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[81]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[82] ),
    .A(\vgaringosc.tapped_ring.c13.ins[81] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[82]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[83] ),
    .A(\vgaringosc.tapped_ring.c13.ins[82] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[83]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[84] ),
    .A(\vgaringosc.tapped_ring.c13.ins[83] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[84]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[85] ),
    .A(\vgaringosc.tapped_ring.c13.ins[84] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[85]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[86] ),
    .A(\vgaringosc.tapped_ring.c13.ins[85] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[86]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[87] ),
    .A(\vgaringosc.tapped_ring.c13.ins[86] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[87]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[88] ),
    .A(\vgaringosc.tapped_ring.c13.ins[87] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[88]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[89] ),
    .A(\vgaringosc.tapped_ring.c13.ins[88] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[89]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[90] ),
    .A(\vgaringosc.tapped_ring.c13.ins[89] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[8]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[9] ),
    .A(\vgaringosc.tapped_ring.c13.ins[8] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[90]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[91] ),
    .A(\vgaringosc.tapped_ring.c13.ins[90] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[91]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[92] ),
    .A(\vgaringosc.tapped_ring.c13.ins[91] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[92]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[93] ),
    .A(\vgaringosc.tapped_ring.c13.ins[92] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[93]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[94] ),
    .A(\vgaringosc.tapped_ring.c13.ins[93] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[94]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[95] ),
    .A(\vgaringosc.tapped_ring.c13.ins[94] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[95]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[96] ),
    .A(\vgaringosc.tapped_ring.c13.ins[95] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[96]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[97] ),
    .A(\vgaringosc.tapped_ring.c13.ins[96] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[97]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[98] ),
    .A(\vgaringosc.tapped_ring.c13.ins[97] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[98]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[99] ),
    .A(\vgaringosc.tapped_ring.c13.ins[98] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[99]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[100] ),
    .A(\vgaringosc.tapped_ring.c13.ins[99] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.c13.inv_array[9]/pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c13.ins[10] ),
    .A(\vgaringosc.tapped_ring.c13.ins[9] ));
 sg13cmos5l_inv_1 \vgaringosc.tapped_ring.head.pdkinv_notouch_  (.Y(\vgaringosc.tapped_ring.c00.a ),
    .A(\vgaringosc.ring_clk ));
 sg13cmos5l_buf_8 \vgaringosc.workerclkbuff_notouch_  (.A(\vgaringosc.worker_clock_unbuffered ),
    .X(\vgaringosc.ring_worker.clk ));
 assign uio_oe[0] = net;
 assign uio_oe[1] = net20;
 assign uio_oe[2] = net21;
 assign uio_oe[3] = net22;
 assign uio_oe[4] = net66;
 assign uio_oe[5] = net67;
 assign uio_oe[6] = net68;
 assign uio_oe[7] = net69;
 assign uio_out[0] = net23;
 assign uio_out[1] = net24;
 assign uio_out[2] = net25;
 assign uio_out[3] = net26;
endmodule
