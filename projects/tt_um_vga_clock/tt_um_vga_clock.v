module tt_um_vga_clock (clk,
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

 wire _0000_;
 wire _0001_;
 wire _0002_;
 wire _0003_;
 wire _0004_;
 wire _0005_;
 wire _0006_;
 wire _0007_;
 wire _0008_;
 wire _0009_;
 wire _0010_;
 wire _0011_;
 wire _0012_;
 wire _0013_;
 wire _0014_;
 wire _0015_;
 wire _0016_;
 wire _0017_;
 wire _0018_;
 wire _0019_;
 wire _0020_;
 wire _0021_;
 wire _0022_;
 wire _0023_;
 wire _0024_;
 wire _0025_;
 wire _0026_;
 wire _0027_;
 wire _0028_;
 wire _0029_;
 wire _0030_;
 wire _0031_;
 wire _0032_;
 wire _0033_;
 wire _0034_;
 wire _0035_;
 wire _0036_;
 wire _0037_;
 wire _0038_;
 wire _0039_;
 wire _0040_;
 wire _0041_;
 wire _0042_;
 wire _0043_;
 wire _0044_;
 wire _0045_;
 wire _0046_;
 wire _0047_;
 wire _0048_;
 wire _0049_;
 wire _0050_;
 wire _0051_;
 wire _0052_;
 wire _0053_;
 wire _0054_;
 wire _0055_;
 wire _0056_;
 wire _0057_;
 wire _0058_;
 wire _0059_;
 wire _0060_;
 wire _0061_;
 wire _0062_;
 wire _0063_;
 wire _0064_;
 wire _0065_;
 wire _0066_;
 wire _0067_;
 wire _0068_;
 wire _0069_;
 wire _0070_;
 wire _0071_;
 wire _0072_;
 wire _0073_;
 wire _0074_;
 wire _0075_;
 wire _0076_;
 wire _0077_;
 wire _0078_;
 wire _0079_;
 wire _0080_;
 wire _0081_;
 wire _0082_;
 wire _0083_;
 wire _0084_;
 wire _0085_;
 wire _0086_;
 wire _0087_;
 wire _0088_;
 wire _0089_;
 wire _0090_;
 wire _0091_;
 wire _0092_;
 wire _0093_;
 wire _0094_;
 wire _0095_;
 wire _0096_;
 wire _0097_;
 wire _0098_;
 wire _0099_;
 wire _0100_;
 wire _0101_;
 wire _0102_;
 wire _0103_;
 wire _0104_;
 wire _0105_;
 wire _0106_;
 wire _0107_;
 wire _0108_;
 wire _0109_;
 wire _0110_;
 wire _0111_;
 wire _0112_;
 wire _0113_;
 wire _0114_;
 wire _0115_;
 wire _0116_;
 wire _0117_;
 wire _0118_;
 wire _0119_;
 wire _0120_;
 wire _0121_;
 wire _0122_;
 wire _0123_;
 wire _0124_;
 wire _0125_;
 wire _0126_;
 wire _0127_;
 wire _0128_;
 wire _0129_;
 wire _0130_;
 wire _0131_;
 wire _0132_;
 wire _0133_;
 wire _0134_;
 wire _0135_;
 wire _0136_;
 wire _0137_;
 wire _0138_;
 wire _0139_;
 wire _0140_;
 wire _0141_;
 wire _0142_;
 wire _0143_;
 wire _0144_;
 wire _0145_;
 wire _0146_;
 wire _0147_;
 wire _0148_;
 wire _0149_;
 wire _0150_;
 wire _0151_;
 wire _0152_;
 wire _0153_;
 wire _0154_;
 wire _0155_;
 wire _0156_;
 wire _0157_;
 wire _0158_;
 wire _0159_;
 wire _0160_;
 wire _0161_;
 wire _0162_;
 wire _0163_;
 wire _0164_;
 wire _0165_;
 wire _0166_;
 wire _0167_;
 wire _0168_;
 wire _0169_;
 wire _0170_;
 wire _0171_;
 wire _0172_;
 wire _0173_;
 wire _0174_;
 wire _0175_;
 wire _0176_;
 wire _0177_;
 wire _0178_;
 wire _0179_;
 wire _0180_;
 wire _0181_;
 wire _0182_;
 wire _0183_;
 wire _0184_;
 wire _0185_;
 wire _0186_;
 wire _0187_;
 wire _0188_;
 wire _0189_;
 wire _0190_;
 wire _0191_;
 wire _0192_;
 wire _0193_;
 wire _0194_;
 wire _0195_;
 wire _0196_;
 wire _0197_;
 wire _0198_;
 wire _0199_;
 wire _0200_;
 wire _0201_;
 wire _0202_;
 wire _0203_;
 wire _0204_;
 wire _0205_;
 wire _0206_;
 wire _0207_;
 wire _0208_;
 wire _0209_;
 wire _0210_;
 wire _0211_;
 wire _0212_;
 wire _0213_;
 wire _0214_;
 wire _0215_;
 wire _0216_;
 wire _0217_;
 wire _0218_;
 wire _0219_;
 wire _0220_;
 wire _0221_;
 wire _0222_;
 wire _0223_;
 wire _0224_;
 wire _0225_;
 wire _0226_;
 wire _0227_;
 wire _0228_;
 wire _0229_;
 wire _0230_;
 wire _0231_;
 wire _0232_;
 wire _0233_;
 wire _0234_;
 wire _0235_;
 wire _0236_;
 wire _0237_;
 wire _0238_;
 wire _0239_;
 wire _0240_;
 wire _0241_;
 wire _0242_;
 wire _0243_;
 wire _0244_;
 wire _0245_;
 wire _0246_;
 wire _0247_;
 wire _0248_;
 wire _0249_;
 wire _0250_;
 wire _0251_;
 wire _0252_;
 wire _0253_;
 wire _0254_;
 wire _0255_;
 wire _0256_;
 wire _0257_;
 wire _0258_;
 wire _0259_;
 wire _0260_;
 wire _0261_;
 wire _0262_;
 wire _0263_;
 wire _0264_;
 wire _0265_;
 wire _0266_;
 wire _0267_;
 wire _0268_;
 wire _0269_;
 wire _0270_;
 wire _0271_;
 wire _0272_;
 wire _0273_;
 wire _0274_;
 wire _0275_;
 wire _0276_;
 wire _0277_;
 wire _0278_;
 wire _0279_;
 wire _0280_;
 wire _0281_;
 wire _0282_;
 wire _0283_;
 wire _0284_;
 wire _0285_;
 wire _0286_;
 wire _0287_;
 wire _0288_;
 wire _0289_;
 wire _0290_;
 wire _0291_;
 wire _0292_;
 wire _0293_;
 wire _0294_;
 wire _0295_;
 wire _0296_;
 wire _0297_;
 wire _0298_;
 wire _0299_;
 wire _0300_;
 wire _0301_;
 wire _0302_;
 wire _0303_;
 wire _0304_;
 wire _0305_;
 wire _0306_;
 wire _0307_;
 wire _0308_;
 wire _0309_;
 wire _0310_;
 wire _0311_;
 wire _0312_;
 wire _0313_;
 wire _0314_;
 wire _0315_;
 wire _0316_;
 wire _0317_;
 wire _0318_;
 wire _0319_;
 wire _0320_;
 wire _0321_;
 wire _0322_;
 wire _0323_;
 wire _0324_;
 wire _0325_;
 wire _0326_;
 wire _0327_;
 wire _0328_;
 wire _0329_;
 wire _0330_;
 wire _0331_;
 wire _0332_;
 wire _0333_;
 wire _0334_;
 wire _0335_;
 wire _0336_;
 wire _0337_;
 wire _0338_;
 wire _0339_;
 wire _0340_;
 wire _0341_;
 wire _0342_;
 wire _0343_;
 wire _0344_;
 wire _0345_;
 wire _0346_;
 wire _0347_;
 wire _0348_;
 wire _0349_;
 wire _0350_;
 wire _0351_;
 wire _0352_;
 wire _0353_;
 wire _0354_;
 wire _0355_;
 wire _0356_;
 wire _0357_;
 wire _0358_;
 wire _0359_;
 wire _0360_;
 wire _0361_;
 wire _0362_;
 wire _0363_;
 wire _0364_;
 wire _0365_;
 wire _0366_;
 wire _0367_;
 wire _0368_;
 wire _0369_;
 wire _0370_;
 wire _0371_;
 wire _0372_;
 wire _0373_;
 wire _0374_;
 wire _0375_;
 wire _0376_;
 wire _0377_;
 wire _0378_;
 wire _0379_;
 wire _0380_;
 wire _0381_;
 wire _0382_;
 wire _0383_;
 wire _0384_;
 wire _0385_;
 wire _0386_;
 wire _0387_;
 wire _0388_;
 wire _0389_;
 wire _0390_;
 wire _0391_;
 wire _0392_;
 wire _0393_;
 wire _0394_;
 wire _0395_;
 wire _0396_;
 wire _0397_;
 wire _0398_;
 wire _0399_;
 wire _0400_;
 wire _0401_;
 wire _0402_;
 wire _0403_;
 wire _0404_;
 wire _0405_;
 wire _0406_;
 wire _0407_;
 wire _0408_;
 wire _0409_;
 wire _0410_;
 wire _0411_;
 wire _0412_;
 wire _0413_;
 wire _0414_;
 wire _0415_;
 wire _0416_;
 wire _0417_;
 wire _0418_;
 wire _0419_;
 wire _0420_;
 wire _0421_;
 wire _0422_;
 wire _0423_;
 wire _0424_;
 wire _0425_;
 wire _0426_;
 wire _0427_;
 wire _0428_;
 wire _0429_;
 wire _0430_;
 wire _0431_;
 wire _0432_;
 wire _0433_;
 wire _0434_;
 wire _0435_;
 wire _0436_;
 wire _0437_;
 wire _0438_;
 wire _0439_;
 wire _0440_;
 wire _0441_;
 wire _0442_;
 wire _0443_;
 wire _0444_;
 wire _0445_;
 wire _0446_;
 wire _0447_;
 wire _0448_;
 wire _0449_;
 wire _0450_;
 wire _0451_;
 wire _0452_;
 wire _0453_;
 wire _0454_;
 wire _0455_;
 wire _0456_;
 wire _0457_;
 wire _0458_;
 wire _0459_;
 wire _0460_;
 wire _0461_;
 wire _0462_;
 wire _0463_;
 wire _0464_;
 wire _0465_;
 wire _0466_;
 wire _0467_;
 wire _0468_;
 wire _0469_;
 wire _0470_;
 wire _0471_;
 wire _0472_;
 wire _0473_;
 wire _0474_;
 wire _0475_;
 wire _0476_;
 wire _0477_;
 wire _0478_;
 wire _0479_;
 wire _0480_;
 wire _0481_;
 wire _0482_;
 wire _0483_;
 wire _0484_;
 wire _0485_;
 wire _0486_;
 wire _0487_;
 wire _0488_;
 wire _0489_;
 wire _0490_;
 wire _0491_;
 wire _0492_;
 wire _0493_;
 wire _0494_;
 wire _0495_;
 wire _0496_;
 wire _0497_;
 wire _0498_;
 wire _0499_;
 wire _0500_;
 wire _0501_;
 wire _0502_;
 wire _0503_;
 wire _0504_;
 wire _0505_;
 wire _0506_;
 wire _0507_;
 wire _0508_;
 wire _0509_;
 wire _0510_;
 wire _0511_;
 wire _0512_;
 wire _0513_;
 wire _0514_;
 wire _0515_;
 wire _0516_;
 wire _0517_;
 wire _0518_;
 wire _0519_;
 wire _0520_;
 wire _0521_;
 wire _0522_;
 wire _0523_;
 wire _0524_;
 wire _0525_;
 wire _0526_;
 wire _0527_;
 wire _0528_;
 wire _0529_;
 wire _0530_;
 wire _0531_;
 wire _0532_;
 wire _0533_;
 wire _0534_;
 wire _0535_;
 wire _0536_;
 wire _0537_;
 wire _0538_;
 wire _0539_;
 wire _0540_;
 wire _0541_;
 wire _0542_;
 wire _0543_;
 wire _0544_;
 wire _0545_;
 wire _0546_;
 wire _0547_;
 wire _0548_;
 wire _0549_;
 wire _0550_;
 wire _0551_;
 wire _0552_;
 wire _0553_;
 wire _0554_;
 wire _0555_;
 wire _0556_;
 wire _0557_;
 wire _0558_;
 wire _0559_;
 wire _0560_;
 wire _0561_;
 wire _0562_;
 wire _0563_;
 wire _0564_;
 wire _0565_;
 wire _0566_;
 wire _0567_;
 wire _0568_;
 wire _0569_;
 wire _0570_;
 wire _0571_;
 wire _0572_;
 wire _0573_;
 wire _0574_;
 wire _0575_;
 wire _0576_;
 wire _0577_;
 wire _0578_;
 wire _0579_;
 wire _0580_;
 wire _0581_;
 wire _0582_;
 wire _0583_;
 wire _0584_;
 wire _0585_;
 wire _0586_;
 wire _0587_;
 wire _0588_;
 wire _0589_;
 wire _0590_;
 wire _0591_;
 wire _0592_;
 wire _0593_;
 wire _0594_;
 wire _0595_;
 wire _0596_;
 wire _0597_;
 wire _0598_;
 wire _0599_;
 wire _0600_;
 wire _0601_;
 wire _0602_;
 wire _0603_;
 wire _0604_;
 wire _0605_;
 wire _0606_;
 wire _0607_;
 wire _0608_;
 wire _0609_;
 wire _0610_;
 wire _0611_;
 wire _0612_;
 wire _0613_;
 wire _0614_;
 wire _0615_;
 wire _0616_;
 wire _0617_;
 wire _0618_;
 wire _0619_;
 wire _0620_;
 wire _0621_;
 wire _0622_;
 wire _0623_;
 wire _0624_;
 wire _0625_;
 wire _0626_;
 wire _0627_;
 wire _0628_;
 wire _0629_;
 wire _0630_;
 wire _0631_;
 wire _0632_;
 wire _0633_;
 wire _0634_;
 wire _0635_;
 wire _0636_;
 wire _0637_;
 wire _0638_;
 wire _0639_;
 wire _0640_;
 wire _0641_;
 wire _0642_;
 wire _0643_;
 wire _0644_;
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
 wire net67;
 wire net68;
 wire net69;
 wire net70;
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
 wire net154;
 wire net155;
 wire net156;
 wire net157;
 wire net158;
 wire net159;
 wire net160;
 wire net161;
 wire net162;
 wire net163;
 wire net164;
 wire net165;
 wire net166;
 wire net167;
 wire net168;
 wire net169;
 wire net170;
 wire net171;
 wire net172;
 wire net173;
 wire net174;
 wire net175;
 wire net176;
 wire net177;
 wire net178;
 wire net179;
 wire net180;
 wire net181;
 wire net182;
 wire net183;
 wire net184;
 wire net185;
 wire net186;
 wire net187;
 wire net188;
 wire net189;
 wire net190;
 wire net191;
 wire net192;
 wire net193;
 wire net194;
 wire net195;
 wire net196;
 wire clknet_0_clk;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
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
 wire \vga_clock.col_index[0] ;
 wire \vga_clock.col_index[1] ;
 wire \vga_clock.col_index_q[0] ;
 wire \vga_clock.col_index_q[1] ;
 wire \vga_clock.color[0] ;
 wire \vga_clock.color[1] ;
 wire \vga_clock.color[2] ;
 wire \vga_clock.color[3] ;
 wire \vga_clock.color[4] ;
 wire \vga_clock.color[5] ;
 wire \vga_clock.color_offset[0] ;
 wire \vga_clock.color_offset[1] ;
 wire \vga_clock.color_offset[2] ;
 wire \vga_clock.digit_0.char[3] ;
 wire \vga_clock.digit_0.digit_index[0] ;
 wire \vga_clock.digit_0.digit_index[1] ;
 wire \vga_clock.digit_0.digit_index[2] ;
 wire \vga_clock.digit_0.digit_index[3] ;
 wire \vga_clock.digit_0.digit_index[4] ;
 wire \vga_clock.digit_0.digit_index[5] ;
 wire \vga_clock.digit_0.number[0] ;
 wire \vga_clock.digit_0.number[1] ;
 wire \vga_clock.digit_0.x_block[0] ;
 wire \vga_clock.digit_0.x_block[1] ;
 wire \vga_clock.draw ;
 wire \vga_clock.font_0.dout[1] ;
 wire \vga_clock.font_0.dout[2] ;
 wire \vga_clock.font_0.dout[3] ;
 wire \vga_clock.hrs_d[0] ;
 wire \vga_clock.hrs_d[1] ;
 wire \vga_clock.hrs_u[0] ;
 wire \vga_clock.hrs_u[1] ;
 wire \vga_clock.hrs_u[2] ;
 wire \vga_clock.hrs_u[3] ;
 wire \vga_clock.min_d[0] ;
 wire \vga_clock.min_d[1] ;
 wire \vga_clock.min_d[2] ;
 wire \vga_clock.min_u[0] ;
 wire \vga_clock.min_u[1] ;
 wire \vga_clock.min_u[2] ;
 wire \vga_clock.min_u[3] ;
 wire \vga_clock.pulse_hrs.comp[0] ;
 wire \vga_clock.pulse_hrs.comp[1] ;
 wire \vga_clock.pulse_hrs.comp[2] ;
 wire \vga_clock.pulse_hrs.comp[3] ;
 wire \vga_clock.pulse_hrs.comp[4] ;
 wire \vga_clock.pulse_hrs.count[0] ;
 wire \vga_clock.pulse_hrs.count[1] ;
 wire \vga_clock.pulse_hrs.count[2] ;
 wire \vga_clock.pulse_hrs.count[3] ;
 wire \vga_clock.pulse_hrs.count[4] ;
 wire \vga_clock.pulse_min.comp[0] ;
 wire \vga_clock.pulse_min.comp[1] ;
 wire \vga_clock.pulse_min.comp[2] ;
 wire \vga_clock.pulse_min.comp[3] ;
 wire \vga_clock.pulse_min.comp[4] ;
 wire \vga_clock.pulse_min.count[0] ;
 wire \vga_clock.pulse_min.count[1] ;
 wire \vga_clock.pulse_min.count[2] ;
 wire \vga_clock.pulse_min.count[3] ;
 wire \vga_clock.pulse_min.count[4] ;
 wire \vga_clock.pulse_sec.comp[0] ;
 wire \vga_clock.pulse_sec.comp[1] ;
 wire \vga_clock.pulse_sec.comp[2] ;
 wire \vga_clock.pulse_sec.comp[3] ;
 wire \vga_clock.pulse_sec.comp[4] ;
 wire \vga_clock.pulse_sec.count[0] ;
 wire \vga_clock.pulse_sec.count[1] ;
 wire \vga_clock.pulse_sec.count[2] ;
 wire \vga_clock.pulse_sec.count[3] ;
 wire \vga_clock.pulse_sec.count[4] ;
 wire \vga_clock.sec_counter[0] ;
 wire \vga_clock.sec_counter[10] ;
 wire \vga_clock.sec_counter[11] ;
 wire \vga_clock.sec_counter[12] ;
 wire \vga_clock.sec_counter[13] ;
 wire \vga_clock.sec_counter[14] ;
 wire \vga_clock.sec_counter[15] ;
 wire \vga_clock.sec_counter[16] ;
 wire \vga_clock.sec_counter[17] ;
 wire \vga_clock.sec_counter[18] ;
 wire \vga_clock.sec_counter[19] ;
 wire \vga_clock.sec_counter[1] ;
 wire \vga_clock.sec_counter[20] ;
 wire \vga_clock.sec_counter[21] ;
 wire \vga_clock.sec_counter[22] ;
 wire \vga_clock.sec_counter[23] ;
 wire \vga_clock.sec_counter[24] ;
 wire \vga_clock.sec_counter[25] ;
 wire \vga_clock.sec_counter[2] ;
 wire \vga_clock.sec_counter[3] ;
 wire \vga_clock.sec_counter[4] ;
 wire \vga_clock.sec_counter[5] ;
 wire \vga_clock.sec_counter[6] ;
 wire \vga_clock.sec_counter[7] ;
 wire \vga_clock.sec_counter[8] ;
 wire \vga_clock.sec_counter[9] ;
 wire \vga_clock.sec_d[0] ;
 wire \vga_clock.sec_d[1] ;
 wire \vga_clock.sec_d[2] ;
 wire \vga_clock.sec_u[0] ;
 wire \vga_clock.sec_u[1] ;
 wire \vga_clock.sec_u[2] ;
 wire \vga_clock.sec_u[3] ;
 wire \vga_clock.vga_0.hc[0] ;
 wire \vga_clock.vga_0.hc[1] ;
 wire \vga_clock.vga_0.hc[2] ;
 wire \vga_clock.vga_0.hc[3] ;
 wire \vga_clock.vga_0.hc[4] ;
 wire \vga_clock.vga_0.hc[5] ;
 wire \vga_clock.vga_0.hc[6] ;
 wire \vga_clock.vga_0.hc[7] ;
 wire \vga_clock.vga_0.hc[8] ;
 wire \vga_clock.vga_0.hc[9] ;
 wire \vga_clock.vga_0.vc[0] ;
 wire \vga_clock.vga_0.vc[1] ;
 wire \vga_clock.vga_0.vc[2] ;
 wire \vga_clock.vga_0.vc[3] ;
 wire \vga_clock.vga_0.vc[4] ;
 wire \vga_clock.vga_0.vc[5] ;
 wire \vga_clock.vga_0.vc[6] ;
 wire \vga_clock.vga_0.vc[7] ;
 wire \vga_clock.vga_0.vc[8] ;
 wire \vga_clock.vga_0.vc[9] ;
 wire \vga_clock.vga_0.x_px[0] ;
 wire \vga_clock.vga_0.x_px[1] ;
 wire \vga_clock.vga_0.x_px[2] ;
 wire \vga_clock.vga_0.x_px[3] ;
 wire \vga_clock.vga_0.x_px[6] ;
 wire \vga_clock.vga_0.x_px[7] ;
 wire \vga_clock.vga_0.x_px[8] ;
 wire \vga_clock.vga_0.x_px[9] ;
 wire \vga_clock.vga_0.y_px[0] ;
 wire \vga_clock.vga_0.y_px[1] ;
 wire \vga_clock.vga_0.y_px[2] ;
 wire \vga_clock.vga_0.y_px[3] ;
 wire \vga_clock.vga_0.y_px[4] ;
 wire \vga_clock.vga_0.y_px[5] ;
 wire \vga_clock.vga_0.y_px[6] ;
 wire \vga_clock.vga_0.y_px[7] ;
 wire \vga_clock.vga_0.y_px[8] ;
 wire \vga_clock.vga_0.y_px[9] ;
 wire \vga_clock.x_block_q[5] ;
 wire \vga_clock.y_block[0] ;
 wire \vga_clock.y_block[1] ;
 wire \vga_clock.y_block[2] ;
 wire \vga_clock.y_block[3] ;
 wire \vga_clock.y_block[4] ;
 wire \vga_clock.y_block[5] ;
 wire \vga_clock.y_block_q[0] ;
 wire \vga_clock.y_block_q[1] ;
 wire \vga_clock.y_block_q[2] ;
 wire \vga_clock.y_block_q[3] ;
 wire \vga_clock.y_block_q[4] ;
 wire \vga_clock.y_block_q[5] ;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
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
 wire net;
 wire clknet_4_0_0_clk;
 wire clknet_4_1_0_clk;
 wire clknet_4_2_0_clk;
 wire clknet_4_3_0_clk;
 wire clknet_4_4_0_clk;
 wire clknet_4_5_0_clk;
 wire clknet_4_6_0_clk;
 wire clknet_4_7_0_clk;
 wire clknet_4_8_0_clk;
 wire clknet_4_9_0_clk;
 wire clknet_4_10_0_clk;
 wire clknet_4_11_0_clk;
 wire clknet_4_12_0_clk;
 wire clknet_4_13_0_clk;
 wire clknet_4_14_0_clk;
 wire clknet_4_15_0_clk;
 wire clknet_5_0__leaf_clk;
 wire clknet_5_1__leaf_clk;
 wire clknet_5_2__leaf_clk;
 wire clknet_5_3__leaf_clk;
 wire clknet_5_4__leaf_clk;
 wire clknet_5_5__leaf_clk;
 wire clknet_5_6__leaf_clk;
 wire clknet_5_7__leaf_clk;
 wire clknet_5_8__leaf_clk;
 wire clknet_5_9__leaf_clk;
 wire clknet_5_10__leaf_clk;
 wire clknet_5_11__leaf_clk;
 wire clknet_5_12__leaf_clk;
 wire clknet_5_13__leaf_clk;
 wire clknet_5_14__leaf_clk;
 wire clknet_5_15__leaf_clk;
 wire clknet_5_16__leaf_clk;
 wire clknet_5_17__leaf_clk;
 wire clknet_5_18__leaf_clk;
 wire clknet_5_19__leaf_clk;
 wire clknet_5_20__leaf_clk;
 wire clknet_5_21__leaf_clk;
 wire clknet_5_22__leaf_clk;
 wire clknet_5_23__leaf_clk;
 wire clknet_5_24__leaf_clk;
 wire clknet_5_25__leaf_clk;
 wire clknet_5_26__leaf_clk;
 wire clknet_5_27__leaf_clk;
 wire clknet_5_28__leaf_clk;
 wire clknet_5_29__leaf_clk;
 wire clknet_5_30__leaf_clk;
 wire clknet_5_31__leaf_clk;
 wire net197;
 wire net198;
 wire net199;
 wire net200;
 wire net201;
 wire net202;
 wire net203;
 wire net204;
 wire net205;
 wire net206;
 wire net207;
 wire net208;
 wire net209;
 wire net210;
 wire net211;
 wire net212;
 wire net213;
 wire net214;
 wire net215;
 wire net216;
 wire net217;
 wire net218;
 wire net219;
 wire net220;
 wire net221;
 wire net222;
 wire net223;
 wire net224;
 wire net225;
 wire net226;
 wire net227;
 wire net228;
 wire net229;
 wire net230;
 wire net231;
 wire net232;
 wire net233;
 wire net234;
 wire net235;
 wire net236;
 wire net237;
 wire net238;
 wire net239;
 wire net240;
 wire net241;
 wire net242;
 wire net243;
 wire net244;
 wire net245;
 wire net246;
 wire net247;
 wire net248;
 wire net249;
 wire net250;
 wire net251;
 wire net252;
 wire net253;
 wire net254;
 wire net255;
 wire net256;
 wire net257;
 wire net258;
 wire net259;
 wire net260;
 wire net261;
 wire net262;
 wire net263;
 wire net264;
 wire net265;
 wire net266;
 wire net267;
 wire net268;
 wire net269;
 wire net270;
 wire net271;
 wire net272;
 wire net273;
 wire net274;
 wire net275;
 wire net276;
 wire net277;
 wire net278;
 wire net279;
 wire net280;
 wire net281;
 wire net282;
 wire net283;
 wire net284;
 wire net285;
 wire net286;
 wire net287;
 wire net288;
 wire net289;
 wire net290;
 wire net291;
 wire net292;
 wire net293;
 wire net294;
 wire net295;
 wire net296;
 wire net297;
 wire net298;
 wire net299;
 wire net300;
 wire net301;
 wire net302;
 wire net303;
 wire net304;
 wire net305;
 wire net306;
 wire net307;
 wire net308;
 wire net309;
 wire net310;
 wire net311;
 wire net312;
 wire net313;
 wire net314;
 wire net315;
 wire net316;
 wire net317;
 wire net318;
 wire net319;
 wire net320;
 wire net321;
 wire net322;
 wire net323;
 wire net324;
 wire net325;
 wire net326;
 wire net327;
 wire net328;
 wire net329;
 wire net330;
 wire net331;
 wire net332;
 wire net333;
 wire net334;
 wire net335;
 wire net336;
 wire net337;
 wire net338;
 wire net339;
 wire net340;
 wire net341;
 wire net342;
 wire net343;
 wire net344;
 wire net345;
 wire net346;
 wire net347;
 wire net348;
 wire net349;
 wire net350;
 wire net351;
 wire net352;
 wire net353;
 wire net354;
 wire net355;
 wire net356;
 wire net357;
 wire net358;
 wire net359;
 wire net360;
 wire net361;
 wire net362;
 wire net363;
 wire net364;
 wire net365;
 wire net366;
 wire net367;
 wire net368;
 wire net369;
 wire net370;
 wire net371;
 wire net372;
 wire net373;
 wire net374;
 wire net375;
 wire net376;
 wire net377;
 wire net378;
 wire net379;
 wire net380;
 wire net381;
 wire net382;
 wire net383;
 wire net384;
 wire net385;
 wire net386;
 wire net387;
 wire net388;
 wire net389;
 wire net390;
 wire net391;
 wire net392;
 wire net393;
 wire net394;
 wire net395;
 wire net396;
 wire net397;
 wire net398;
 wire net399;
 wire net400;
 wire net401;
 wire net402;
 wire net403;
 wire net404;
 wire net405;
 wire net406;
 wire net407;
 wire net408;
 wire net409;
 wire net410;
 wire net411;
 wire net412;

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
 sg13cmos5l_fill_2 FILLER_0_210 ();
 sg13cmos5l_fill_1 FILLER_0_212 ();
 sg13cmos5l_decap_8 FILLER_0_217 ();
 sg13cmos5l_decap_8 FILLER_0_224 ();
 sg13cmos5l_decap_4 FILLER_0_236 ();
 sg13cmos5l_fill_1 FILLER_0_244 ();
 sg13cmos5l_fill_1 FILLER_0_257 ();
 sg13cmos5l_decap_8 FILLER_0_28 ();
 sg13cmos5l_decap_8 FILLER_0_285 ();
 sg13cmos5l_fill_1 FILLER_0_292 ();
 sg13cmos5l_fill_2 FILLER_0_297 ();
 sg13cmos5l_decap_8 FILLER_0_326 ();
 sg13cmos5l_decap_8 FILLER_0_333 ();
 sg13cmos5l_decap_8 FILLER_0_340 ();
 sg13cmos5l_fill_1 FILLER_0_347 ();
 sg13cmos5l_decap_8 FILLER_0_35 ();
 sg13cmos5l_decap_8 FILLER_0_379 ();
 sg13cmos5l_decap_8 FILLER_0_386 ();
 sg13cmos5l_decap_8 FILLER_0_393 ();
 sg13cmos5l_decap_8 FILLER_0_400 ();
 sg13cmos5l_fill_2 FILLER_0_407 ();
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
 sg13cmos5l_fill_2 FILLER_10_100 ();
 sg13cmos5l_decap_8 FILLER_10_107 ();
 sg13cmos5l_fill_2 FILLER_10_114 ();
 sg13cmos5l_fill_1 FILLER_10_116 ();
 sg13cmos5l_decap_8 FILLER_10_121 ();
 sg13cmos5l_decap_4 FILLER_10_128 ();
 sg13cmos5l_fill_2 FILLER_10_132 ();
 sg13cmos5l_decap_8 FILLER_10_14 ();
 sg13cmos5l_decap_8 FILLER_10_146 ();
 sg13cmos5l_decap_8 FILLER_10_153 ();
 sg13cmos5l_decap_4 FILLER_10_160 ();
 sg13cmos5l_decap_4 FILLER_10_168 ();
 sg13cmos5l_fill_2 FILLER_10_172 ();
 sg13cmos5l_fill_2 FILLER_10_201 ();
 sg13cmos5l_fill_1 FILLER_10_203 ();
 sg13cmos5l_decap_4 FILLER_10_21 ();
 sg13cmos5l_fill_1 FILLER_10_25 ();
 sg13cmos5l_fill_2 FILLER_10_262 ();
 sg13cmos5l_fill_1 FILLER_10_264 ();
 sg13cmos5l_decap_8 FILLER_10_292 ();
 sg13cmos5l_fill_2 FILLER_10_299 ();
 sg13cmos5l_decap_4 FILLER_10_309 ();
 sg13cmos5l_fill_1 FILLER_10_313 ();
 sg13cmos5l_fill_2 FILLER_10_339 ();
 sg13cmos5l_decap_8 FILLER_10_389 ();
 sg13cmos5l_decap_8 FILLER_10_396 ();
 sg13cmos5l_decap_4 FILLER_10_403 ();
 sg13cmos5l_fill_2 FILLER_10_407 ();
 sg13cmos5l_decap_4 FILLER_10_53 ();
 sg13cmos5l_fill_1 FILLER_10_57 ();
 sg13cmos5l_decap_8 FILLER_10_7 ();
 sg13cmos5l_decap_8 FILLER_10_79 ();
 sg13cmos5l_decap_8 FILLER_10_86 ();
 sg13cmos5l_decap_8 FILLER_10_93 ();
 sg13cmos5l_decap_8 FILLER_11_0 ();
 sg13cmos5l_decap_8 FILLER_11_139 ();
 sg13cmos5l_decap_8 FILLER_11_14 ();
 sg13cmos5l_fill_1 FILLER_11_146 ();
 sg13cmos5l_decap_8 FILLER_11_157 ();
 sg13cmos5l_decap_8 FILLER_11_164 ();
 sg13cmos5l_fill_1 FILLER_11_171 ();
 sg13cmos5l_fill_2 FILLER_11_198 ();
 sg13cmos5l_decap_8 FILLER_11_21 ();
 sg13cmos5l_fill_2 FILLER_11_222 ();
 sg13cmos5l_decap_4 FILLER_11_233 ();
 sg13cmos5l_fill_2 FILLER_11_237 ();
 sg13cmos5l_decap_8 FILLER_11_251 ();
 sg13cmos5l_fill_2 FILLER_11_258 ();
 sg13cmos5l_fill_1 FILLER_11_260 ();
 sg13cmos5l_decap_4 FILLER_11_278 ();
 sg13cmos5l_fill_2 FILLER_11_28 ();
 sg13cmos5l_fill_2 FILLER_11_282 ();
 sg13cmos5l_decap_4 FILLER_11_292 ();
 sg13cmos5l_fill_1 FILLER_11_30 ();
 sg13cmos5l_fill_2 FILLER_11_306 ();
 sg13cmos5l_fill_1 FILLER_11_308 ();
 sg13cmos5l_decap_4 FILLER_11_320 ();
 sg13cmos5l_fill_1 FILLER_11_324 ();
 sg13cmos5l_decap_8 FILLER_11_338 ();
 sg13cmos5l_fill_1 FILLER_11_35 ();
 sg13cmos5l_fill_1 FILLER_11_362 ();
 sg13cmos5l_decap_8 FILLER_11_367 ();
 sg13cmos5l_decap_8 FILLER_11_374 ();
 sg13cmos5l_decap_8 FILLER_11_381 ();
 sg13cmos5l_decap_8 FILLER_11_392 ();
 sg13cmos5l_decap_8 FILLER_11_399 ();
 sg13cmos5l_fill_2 FILLER_11_406 ();
 sg13cmos5l_fill_1 FILLER_11_408 ();
 sg13cmos5l_fill_2 FILLER_11_48 ();
 sg13cmos5l_fill_1 FILLER_11_50 ();
 sg13cmos5l_fill_1 FILLER_11_56 ();
 sg13cmos5l_decap_8 FILLER_11_64 ();
 sg13cmos5l_decap_8 FILLER_11_7 ();
 sg13cmos5l_decap_8 FILLER_11_71 ();
 sg13cmos5l_decap_8 FILLER_11_78 ();
 sg13cmos5l_decap_4 FILLER_12_0 ();
 sg13cmos5l_decap_8 FILLER_12_100 ();
 sg13cmos5l_fill_2 FILLER_12_107 ();
 sg13cmos5l_fill_1 FILLER_12_109 ();
 sg13cmos5l_decap_4 FILLER_12_114 ();
 sg13cmos5l_fill_1 FILLER_12_118 ();
 sg13cmos5l_decap_4 FILLER_12_127 ();
 sg13cmos5l_decap_4 FILLER_12_139 ();
 sg13cmos5l_fill_1 FILLER_12_143 ();
 sg13cmos5l_decap_8 FILLER_12_162 ();
 sg13cmos5l_fill_1 FILLER_12_169 ();
 sg13cmos5l_decap_4 FILLER_12_183 ();
 sg13cmos5l_fill_1 FILLER_12_187 ();
 sg13cmos5l_fill_1 FILLER_12_192 ();
 sg13cmos5l_fill_2 FILLER_12_203 ();
 sg13cmos5l_fill_1 FILLER_12_218 ();
 sg13cmos5l_fill_1 FILLER_12_265 ();
 sg13cmos5l_decap_8 FILLER_12_307 ();
 sg13cmos5l_decap_8 FILLER_12_314 ();
 sg13cmos5l_fill_2 FILLER_12_321 ();
 sg13cmos5l_fill_1 FILLER_12_323 ();
 sg13cmos5l_fill_1 FILLER_12_378 ();
 sg13cmos5l_fill_1 FILLER_12_382 ();
 sg13cmos5l_decap_8 FILLER_12_396 ();
 sg13cmos5l_fill_1 FILLER_12_4 ();
 sg13cmos5l_decap_4 FILLER_12_403 ();
 sg13cmos5l_fill_2 FILLER_12_407 ();
 sg13cmos5l_decap_4 FILLER_12_49 ();
 sg13cmos5l_fill_2 FILLER_12_53 ();
 sg13cmos5l_fill_1 FILLER_12_59 ();
 sg13cmos5l_decap_8 FILLER_13_0 ();
 sg13cmos5l_fill_2 FILLER_13_11 ();
 sg13cmos5l_decap_8 FILLER_13_132 ();
 sg13cmos5l_fill_2 FILLER_13_139 ();
 sg13cmos5l_fill_2 FILLER_13_145 ();
 sg13cmos5l_decap_4 FILLER_13_164 ();
 sg13cmos5l_decap_8 FILLER_13_172 ();
 sg13cmos5l_decap_8 FILLER_13_179 ();
 sg13cmos5l_fill_1 FILLER_13_186 ();
 sg13cmos5l_decap_8 FILLER_13_21 ();
 sg13cmos5l_decap_4 FILLER_13_237 ();
 sg13cmos5l_decap_8 FILLER_13_250 ();
 sg13cmos5l_decap_4 FILLER_13_257 ();
 sg13cmos5l_fill_1 FILLER_13_261 ();
 sg13cmos5l_decap_4 FILLER_13_279 ();
 sg13cmos5l_decap_8 FILLER_13_28 ();
 sg13cmos5l_fill_2 FILLER_13_283 ();
 sg13cmos5l_fill_2 FILLER_13_297 ();
 sg13cmos5l_fill_1 FILLER_13_299 ();
 sg13cmos5l_decap_8 FILLER_13_309 ();
 sg13cmos5l_fill_1 FILLER_13_316 ();
 sg13cmos5l_fill_2 FILLER_13_321 ();
 sg13cmos5l_decap_8 FILLER_13_341 ();
 sg13cmos5l_fill_2 FILLER_13_348 ();
 sg13cmos5l_fill_2 FILLER_13_35 ();
 sg13cmos5l_fill_2 FILLER_13_360 ();
 sg13cmos5l_fill_1 FILLER_13_381 ();
 sg13cmos5l_decap_4 FILLER_13_7 ();
 sg13cmos5l_fill_2 FILLER_13_77 ();
 sg13cmos5l_fill_1 FILLER_13_79 ();
 sg13cmos5l_decap_4 FILLER_13_88 ();
 sg13cmos5l_fill_2 FILLER_14_0 ();
 sg13cmos5l_decap_8 FILLER_14_107 ();
 sg13cmos5l_decap_8 FILLER_14_114 ();
 sg13cmos5l_decap_8 FILLER_14_121 ();
 sg13cmos5l_decap_8 FILLER_14_128 ();
 sg13cmos5l_fill_2 FILLER_14_135 ();
 sg13cmos5l_fill_2 FILLER_14_152 ();
 sg13cmos5l_decap_4 FILLER_14_159 ();
 sg13cmos5l_fill_2 FILLER_14_190 ();
 sg13cmos5l_fill_1 FILLER_14_2 ();
 sg13cmos5l_fill_2 FILLER_14_205 ();
 sg13cmos5l_fill_1 FILLER_14_207 ();
 sg13cmos5l_fill_2 FILLER_14_212 ();
 sg13cmos5l_fill_2 FILLER_14_242 ();
 sg13cmos5l_fill_1 FILLER_14_257 ();
 sg13cmos5l_fill_2 FILLER_14_285 ();
 sg13cmos5l_fill_1 FILLER_14_287 ();
 sg13cmos5l_fill_1 FILLER_14_34 ();
 sg13cmos5l_fill_1 FILLER_14_387 ();
 sg13cmos5l_fill_2 FILLER_14_392 ();
 sg13cmos5l_decap_4 FILLER_14_403 ();
 sg13cmos5l_fill_2 FILLER_14_407 ();
 sg13cmos5l_decap_4 FILLER_15_0 ();
 sg13cmos5l_fill_1 FILLER_15_103 ();
 sg13cmos5l_decap_8 FILLER_15_131 ();
 sg13cmos5l_decap_8 FILLER_15_14 ();
 sg13cmos5l_decap_4 FILLER_15_166 ();
 sg13cmos5l_fill_1 FILLER_15_170 ();
 sg13cmos5l_decap_8 FILLER_15_175 ();
 sg13cmos5l_decap_8 FILLER_15_182 ();
 sg13cmos5l_decap_4 FILLER_15_206 ();
 sg13cmos5l_fill_2 FILLER_15_21 ();
 sg13cmos5l_fill_2 FILLER_15_210 ();
 sg13cmos5l_fill_1 FILLER_15_228 ();
 sg13cmos5l_decap_8 FILLER_15_249 ();
 sg13cmos5l_decap_8 FILLER_15_260 ();
 sg13cmos5l_decap_8 FILLER_15_267 ();
 sg13cmos5l_decap_8 FILLER_15_274 ();
 sg13cmos5l_decap_4 FILLER_15_281 ();
 sg13cmos5l_fill_2 FILLER_15_285 ();
 sg13cmos5l_decap_4 FILLER_15_291 ();
 sg13cmos5l_decap_8 FILLER_15_311 ();
 sg13cmos5l_decap_8 FILLER_15_318 ();
 sg13cmos5l_decap_8 FILLER_15_325 ();
 sg13cmos5l_decap_4 FILLER_15_332 ();
 sg13cmos5l_fill_1 FILLER_15_336 ();
 sg13cmos5l_decap_8 FILLER_15_342 ();
 sg13cmos5l_decap_8 FILLER_15_349 ();
 sg13cmos5l_decap_4 FILLER_15_356 ();
 sg13cmos5l_fill_2 FILLER_15_360 ();
 sg13cmos5l_fill_1 FILLER_15_372 ();
 sg13cmos5l_fill_2 FILLER_15_4 ();
 sg13cmos5l_decap_8 FILLER_15_63 ();
 sg13cmos5l_decap_8 FILLER_15_78 ();
 sg13cmos5l_decap_8 FILLER_15_85 ();
 sg13cmos5l_decap_8 FILLER_15_92 ();
 sg13cmos5l_decap_4 FILLER_15_99 ();
 sg13cmos5l_decap_8 FILLER_16_0 ();
 sg13cmos5l_fill_1 FILLER_16_117 ();
 sg13cmos5l_decap_8 FILLER_16_13 ();
 sg13cmos5l_fill_1 FILLER_16_149 ();
 sg13cmos5l_fill_1 FILLER_16_190 ();
 sg13cmos5l_decap_8 FILLER_16_20 ();
 sg13cmos5l_fill_1 FILLER_16_27 ();
 sg13cmos5l_fill_2 FILLER_16_278 ();
 sg13cmos5l_fill_1 FILLER_16_288 ();
 sg13cmos5l_fill_2 FILLER_16_294 ();
 sg13cmos5l_decap_8 FILLER_16_32 ();
 sg13cmos5l_fill_2 FILLER_16_323 ();
 sg13cmos5l_fill_2 FILLER_16_338 ();
 sg13cmos5l_fill_1 FILLER_16_340 ();
 sg13cmos5l_decap_4 FILLER_16_356 ();
 sg13cmos5l_fill_1 FILLER_16_360 ();
 sg13cmos5l_fill_2 FILLER_16_366 ();
 sg13cmos5l_fill_1 FILLER_16_368 ();
 sg13cmos5l_fill_2 FILLER_16_375 ();
 sg13cmos5l_fill_2 FILLER_16_39 ();
 sg13cmos5l_decap_4 FILLER_16_403 ();
 sg13cmos5l_fill_2 FILLER_16_407 ();
 sg13cmos5l_fill_1 FILLER_16_41 ();
 sg13cmos5l_fill_2 FILLER_16_7 ();
 sg13cmos5l_fill_2 FILLER_16_73 ();
 sg13cmos5l_decap_8 FILLER_16_88 ();
 sg13cmos5l_fill_1 FILLER_16_95 ();
 sg13cmos5l_decap_4 FILLER_17_0 ();
 sg13cmos5l_fill_1 FILLER_17_113 ();
 sg13cmos5l_fill_1 FILLER_17_150 ();
 sg13cmos5l_decap_8 FILLER_17_177 ();
 sg13cmos5l_decap_4 FILLER_17_184 ();
 sg13cmos5l_fill_1 FILLER_17_188 ();
 sg13cmos5l_fill_2 FILLER_17_226 ();
 sg13cmos5l_fill_1 FILLER_17_228 ();
 sg13cmos5l_decap_8 FILLER_17_246 ();
 sg13cmos5l_decap_8 FILLER_17_253 ();
 sg13cmos5l_decap_8 FILLER_17_260 ();
 sg13cmos5l_decap_8 FILLER_17_267 ();
 sg13cmos5l_fill_1 FILLER_17_274 ();
 sg13cmos5l_decap_4 FILLER_17_288 ();
 sg13cmos5l_fill_1 FILLER_17_292 ();
 sg13cmos5l_decap_4 FILLER_17_31 ();
 sg13cmos5l_decap_8 FILLER_17_311 ();
 sg13cmos5l_decap_8 FILLER_17_318 ();
 sg13cmos5l_decap_8 FILLER_17_325 ();
 sg13cmos5l_fill_2 FILLER_17_332 ();
 sg13cmos5l_fill_1 FILLER_17_334 ();
 sg13cmos5l_fill_1 FILLER_17_338 ();
 sg13cmos5l_decap_8 FILLER_17_342 ();
 sg13cmos5l_decap_8 FILLER_17_349 ();
 sg13cmos5l_fill_2 FILLER_17_35 ();
 sg13cmos5l_decap_8 FILLER_17_356 ();
 sg13cmos5l_fill_1 FILLER_17_363 ();
 sg13cmos5l_decap_4 FILLER_17_68 ();
 sg13cmos5l_fill_2 FILLER_18_0 ();
 sg13cmos5l_decap_4 FILLER_18_111 ();
 sg13cmos5l_fill_1 FILLER_18_115 ();
 sg13cmos5l_fill_2 FILLER_18_125 ();
 sg13cmos5l_fill_2 FILLER_18_140 ();
 sg13cmos5l_decap_4 FILLER_18_175 ();
 sg13cmos5l_fill_1 FILLER_18_179 ();
 sg13cmos5l_decap_8 FILLER_18_199 ();
 sg13cmos5l_fill_1 FILLER_18_2 ();
 sg13cmos5l_fill_2 FILLER_18_206 ();
 sg13cmos5l_fill_1 FILLER_18_208 ();
 sg13cmos5l_decap_8 FILLER_18_245 ();
 sg13cmos5l_decap_8 FILLER_18_273 ();
 sg13cmos5l_fill_2 FILLER_18_280 ();
 sg13cmos5l_decap_4 FILLER_18_287 ();
 sg13cmos5l_fill_1 FILLER_18_291 ();
 sg13cmos5l_fill_1 FILLER_18_302 ();
 sg13cmos5l_fill_2 FILLER_18_330 ();
 sg13cmos5l_fill_1 FILLER_18_349 ();
 sg13cmos5l_fill_2 FILLER_18_364 ();
 sg13cmos5l_fill_1 FILLER_18_366 ();
 sg13cmos5l_fill_1 FILLER_18_37 ();
 sg13cmos5l_fill_2 FILLER_18_375 ();
 sg13cmos5l_fill_1 FILLER_18_377 ();
 sg13cmos5l_fill_2 FILLER_18_396 ();
 sg13cmos5l_fill_1 FILLER_18_398 ();
 sg13cmos5l_fill_1 FILLER_18_408 ();
 sg13cmos5l_fill_2 FILLER_18_64 ();
 sg13cmos5l_fill_1 FILLER_18_66 ();
 sg13cmos5l_fill_2 FILLER_18_8 ();
 sg13cmos5l_fill_2 FILLER_18_84 ();
 sg13cmos5l_fill_2 FILLER_19_0 ();
 sg13cmos5l_decap_8 FILLER_19_121 ();
 sg13cmos5l_fill_2 FILLER_19_128 ();
 sg13cmos5l_decap_8 FILLER_19_157 ();
 sg13cmos5l_fill_2 FILLER_19_164 ();
 sg13cmos5l_fill_1 FILLER_19_166 ();
 sg13cmos5l_decap_8 FILLER_19_177 ();
 sg13cmos5l_fill_1 FILLER_19_184 ();
 sg13cmos5l_decap_8 FILLER_19_190 ();
 sg13cmos5l_fill_1 FILLER_19_2 ();
 sg13cmos5l_fill_2 FILLER_19_220 ();
 sg13cmos5l_fill_1 FILLER_19_222 ();
 sg13cmos5l_decap_4 FILLER_19_227 ();
 sg13cmos5l_fill_2 FILLER_19_231 ();
 sg13cmos5l_decap_8 FILLER_19_243 ();
 sg13cmos5l_decap_4 FILLER_19_250 ();
 sg13cmos5l_decap_4 FILLER_19_26 ();
 sg13cmos5l_decap_8 FILLER_19_261 ();
 sg13cmos5l_decap_4 FILLER_19_268 ();
 sg13cmos5l_fill_1 FILLER_19_272 ();
 sg13cmos5l_decap_8 FILLER_19_291 ();
 sg13cmos5l_fill_1 FILLER_19_298 ();
 sg13cmos5l_fill_2 FILLER_19_30 ();
 sg13cmos5l_fill_2 FILLER_19_313 ();
 sg13cmos5l_fill_1 FILLER_19_315 ();
 sg13cmos5l_decap_8 FILLER_19_325 ();
 sg13cmos5l_fill_2 FILLER_19_332 ();
 sg13cmos5l_fill_2 FILLER_19_337 ();
 sg13cmos5l_decap_8 FILLER_19_350 ();
 sg13cmos5l_decap_8 FILLER_19_357 ();
 sg13cmos5l_decap_4 FILLER_19_364 ();
 sg13cmos5l_fill_1 FILLER_19_373 ();
 sg13cmos5l_fill_1 FILLER_19_41 ();
 sg13cmos5l_fill_1 FILLER_19_66 ();
 sg13cmos5l_fill_2 FILLER_19_72 ();
 sg13cmos5l_fill_1 FILLER_19_74 ();
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
 sg13cmos5l_decap_4 FILLER_1_203 ();
 sg13cmos5l_fill_1 FILLER_1_207 ();
 sg13cmos5l_decap_8 FILLER_1_21 ();
 sg13cmos5l_fill_1 FILLER_1_267 ();
 sg13cmos5l_decap_8 FILLER_1_28 ();
 sg13cmos5l_decap_4 FILLER_1_298 ();
 sg13cmos5l_decap_8 FILLER_1_328 ();
 sg13cmos5l_fill_2 FILLER_1_335 ();
 sg13cmos5l_decap_8 FILLER_1_342 ();
 sg13cmos5l_decap_4 FILLER_1_349 ();
 sg13cmos5l_decap_8 FILLER_1_35 ();
 sg13cmos5l_fill_1 FILLER_1_353 ();
 sg13cmos5l_fill_2 FILLER_1_362 ();
 sg13cmos5l_fill_1 FILLER_1_364 ();
 sg13cmos5l_decap_8 FILLER_1_374 ();
 sg13cmos5l_fill_2 FILLER_1_381 ();
 sg13cmos5l_decap_8 FILLER_1_396 ();
 sg13cmos5l_decap_4 FILLER_1_403 ();
 sg13cmos5l_fill_2 FILLER_1_407 ();
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
 sg13cmos5l_fill_2 FILLER_20_101 ();
 sg13cmos5l_decap_4 FILLER_20_151 ();
 sg13cmos5l_decap_8 FILLER_20_161 ();
 sg13cmos5l_fill_2 FILLER_20_168 ();
 sg13cmos5l_fill_1 FILLER_20_177 ();
 sg13cmos5l_decap_8 FILLER_20_188 ();
 sg13cmos5l_decap_4 FILLER_20_200 ();
 sg13cmos5l_fill_2 FILLER_20_204 ();
 sg13cmos5l_decap_8 FILLER_20_215 ();
 sg13cmos5l_decap_4 FILLER_20_222 ();
 sg13cmos5l_fill_1 FILLER_20_226 ();
 sg13cmos5l_fill_2 FILLER_20_232 ();
 sg13cmos5l_decap_8 FILLER_20_239 ();
 sg13cmos5l_decap_8 FILLER_20_246 ();
 sg13cmos5l_decap_4 FILLER_20_253 ();
 sg13cmos5l_fill_1 FILLER_20_257 ();
 sg13cmos5l_decap_4 FILLER_20_285 ();
 sg13cmos5l_fill_1 FILLER_20_289 ();
 sg13cmos5l_decap_8 FILLER_20_294 ();
 sg13cmos5l_decap_8 FILLER_20_301 ();
 sg13cmos5l_fill_1 FILLER_20_312 ();
 sg13cmos5l_decap_8 FILLER_20_317 ();
 sg13cmos5l_decap_8 FILLER_20_324 ();
 sg13cmos5l_decap_4 FILLER_20_336 ();
 sg13cmos5l_fill_2 FILLER_20_349 ();
 sg13cmos5l_fill_2 FILLER_20_35 ();
 sg13cmos5l_decap_8 FILLER_20_358 ();
 sg13cmos5l_fill_1 FILLER_20_365 ();
 sg13cmos5l_fill_2 FILLER_20_373 ();
 sg13cmos5l_fill_2 FILLER_20_385 ();
 sg13cmos5l_fill_1 FILLER_20_387 ();
 sg13cmos5l_decap_8 FILLER_20_401 ();
 sg13cmos5l_fill_1 FILLER_20_408 ();
 sg13cmos5l_decap_4 FILLER_20_50 ();
 sg13cmos5l_fill_2 FILLER_20_58 ();
 sg13cmos5l_decap_8 FILLER_20_65 ();
 sg13cmos5l_decap_4 FILLER_20_72 ();
 sg13cmos5l_fill_1 FILLER_20_76 ();
 sg13cmos5l_decap_8 FILLER_20_90 ();
 sg13cmos5l_decap_4 FILLER_20_97 ();
 sg13cmos5l_decap_4 FILLER_21_0 ();
 sg13cmos5l_decap_4 FILLER_21_125 ();
 sg13cmos5l_fill_2 FILLER_21_129 ();
 sg13cmos5l_fill_1 FILLER_21_16 ();
 sg13cmos5l_decap_4 FILLER_21_166 ();
 sg13cmos5l_decap_8 FILLER_21_183 ();
 sg13cmos5l_decap_8 FILLER_21_190 ();
 sg13cmos5l_decap_4 FILLER_21_197 ();
 sg13cmos5l_decap_8 FILLER_21_20 ();
 sg13cmos5l_decap_8 FILLER_21_217 ();
 sg13cmos5l_fill_2 FILLER_21_229 ();
 sg13cmos5l_fill_1 FILLER_21_231 ();
 sg13cmos5l_decap_8 FILLER_21_239 ();
 sg13cmos5l_fill_2 FILLER_21_246 ();
 sg13cmos5l_fill_1 FILLER_21_248 ();
 sg13cmos5l_decap_4 FILLER_21_259 ();
 sg13cmos5l_fill_1 FILLER_21_263 ();
 sg13cmos5l_decap_4 FILLER_21_268 ();
 sg13cmos5l_decap_4 FILLER_21_27 ();
 sg13cmos5l_fill_1 FILLER_21_272 ();
 sg13cmos5l_fill_2 FILLER_21_31 ();
 sg13cmos5l_decap_4 FILLER_21_362 ();
 sg13cmos5l_fill_1 FILLER_21_366 ();
 sg13cmos5l_decap_4 FILLER_21_37 ();
 sg13cmos5l_fill_2 FILLER_21_385 ();
 sg13cmos5l_fill_1 FILLER_21_387 ();
 sg13cmos5l_fill_2 FILLER_21_4 ();
 sg13cmos5l_fill_2 FILLER_21_406 ();
 sg13cmos5l_fill_1 FILLER_21_408 ();
 sg13cmos5l_decap_8 FILLER_21_46 ();
 sg13cmos5l_fill_1 FILLER_21_53 ();
 sg13cmos5l_decap_8 FILLER_22_0 ();
 sg13cmos5l_decap_4 FILLER_22_103 ();
 sg13cmos5l_decap_8 FILLER_22_147 ();
 sg13cmos5l_decap_8 FILLER_22_154 ();
 sg13cmos5l_decap_4 FILLER_22_161 ();
 sg13cmos5l_fill_1 FILLER_22_165 ();
 sg13cmos5l_fill_2 FILLER_22_17 ();
 sg13cmos5l_decap_8 FILLER_22_187 ();
 sg13cmos5l_decap_8 FILLER_22_194 ();
 sg13cmos5l_decap_4 FILLER_22_201 ();
 sg13cmos5l_fill_1 FILLER_22_205 ();
 sg13cmos5l_decap_8 FILLER_22_215 ();
 sg13cmos5l_decap_8 FILLER_22_222 ();
 sg13cmos5l_decap_8 FILLER_22_229 ();
 sg13cmos5l_decap_8 FILLER_22_236 ();
 sg13cmos5l_decap_8 FILLER_22_243 ();
 sg13cmos5l_decap_8 FILLER_22_260 ();
 sg13cmos5l_decap_4 FILLER_22_267 ();
 sg13cmos5l_fill_2 FILLER_22_271 ();
 sg13cmos5l_fill_1 FILLER_22_295 ();
 sg13cmos5l_fill_1 FILLER_22_312 ();
 sg13cmos5l_decap_8 FILLER_22_32 ();
 sg13cmos5l_decap_8 FILLER_22_322 ();
 sg13cmos5l_decap_4 FILLER_22_329 ();
 sg13cmos5l_decap_4 FILLER_22_338 ();
 sg13cmos5l_decap_8 FILLER_22_361 ();
 sg13cmos5l_decap_4 FILLER_22_39 ();
 sg13cmos5l_decap_4 FILLER_22_47 ();
 sg13cmos5l_fill_2 FILLER_22_67 ();
 sg13cmos5l_fill_1 FILLER_22_69 ();
 sg13cmos5l_decap_8 FILLER_22_74 ();
 sg13cmos5l_fill_2 FILLER_22_81 ();
 sg13cmos5l_decap_8 FILLER_23_0 ();
 sg13cmos5l_decap_8 FILLER_23_112 ();
 sg13cmos5l_fill_1 FILLER_23_119 ();
 sg13cmos5l_decap_4 FILLER_23_124 ();
 sg13cmos5l_fill_1 FILLER_23_128 ();
 sg13cmos5l_decap_4 FILLER_23_169 ();
 sg13cmos5l_fill_2 FILLER_23_173 ();
 sg13cmos5l_decap_8 FILLER_23_193 ();
 sg13cmos5l_decap_4 FILLER_23_200 ();
 sg13cmos5l_decap_4 FILLER_23_209 ();
 sg13cmos5l_fill_1 FILLER_23_22 ();
 sg13cmos5l_fill_1 FILLER_23_330 ();
 sg13cmos5l_decap_4 FILLER_23_381 ();
 sg13cmos5l_fill_1 FILLER_23_385 ();
 sg13cmos5l_decap_4 FILLER_23_403 ();
 sg13cmos5l_fill_2 FILLER_23_407 ();
 sg13cmos5l_decap_8 FILLER_23_50 ();
 sg13cmos5l_fill_1 FILLER_23_57 ();
 sg13cmos5l_fill_2 FILLER_23_63 ();
 sg13cmos5l_fill_2 FILLER_23_7 ();
 sg13cmos5l_fill_1 FILLER_23_79 ();
 sg13cmos5l_decap_8 FILLER_24_0 ();
 sg13cmos5l_fill_2 FILLER_24_102 ();
 sg13cmos5l_decap_8 FILLER_24_108 ();
 sg13cmos5l_fill_1 FILLER_24_146 ();
 sg13cmos5l_decap_8 FILLER_24_151 ();
 sg13cmos5l_decap_8 FILLER_24_158 ();
 sg13cmos5l_decap_8 FILLER_24_165 ();
 sg13cmos5l_fill_2 FILLER_24_172 ();
 sg13cmos5l_fill_1 FILLER_24_174 ();
 sg13cmos5l_fill_2 FILLER_24_246 ();
 sg13cmos5l_fill_2 FILLER_24_274 ();
 sg13cmos5l_decap_4 FILLER_24_301 ();
 sg13cmos5l_fill_1 FILLER_24_312 ();
 sg13cmos5l_fill_1 FILLER_24_32 ();
 sg13cmos5l_decap_4 FILLER_24_326 ();
 sg13cmos5l_fill_2 FILLER_24_330 ();
 sg13cmos5l_fill_1 FILLER_24_340 ();
 sg13cmos5l_decap_4 FILLER_24_350 ();
 sg13cmos5l_fill_2 FILLER_24_354 ();
 sg13cmos5l_decap_8 FILLER_24_370 ();
 sg13cmos5l_fill_2 FILLER_24_377 ();
 sg13cmos5l_decap_8 FILLER_24_45 ();
 sg13cmos5l_fill_1 FILLER_24_52 ();
 sg13cmos5l_fill_2 FILLER_24_7 ();
 sg13cmos5l_decap_8 FILLER_24_84 ();
 sg13cmos5l_decap_8 FILLER_24_91 ();
 sg13cmos5l_decap_4 FILLER_24_98 ();
 sg13cmos5l_decap_4 FILLER_25_0 ();
 sg13cmos5l_decap_8 FILLER_25_126 ();
 sg13cmos5l_decap_4 FILLER_25_148 ();
 sg13cmos5l_decap_4 FILLER_25_179 ();
 sg13cmos5l_decap_8 FILLER_25_187 ();
 sg13cmos5l_decap_8 FILLER_25_194 ();
 sg13cmos5l_decap_8 FILLER_25_213 ();
 sg13cmos5l_decap_4 FILLER_25_220 ();
 sg13cmos5l_decap_4 FILLER_25_245 ();
 sg13cmos5l_fill_2 FILLER_25_254 ();
 sg13cmos5l_fill_1 FILLER_25_256 ();
 sg13cmos5l_fill_2 FILLER_25_264 ();
 sg13cmos5l_fill_1 FILLER_25_266 ();
 sg13cmos5l_fill_2 FILLER_25_298 ();
 sg13cmos5l_decap_4 FILLER_25_33 ();
 sg13cmos5l_fill_2 FILLER_25_332 ();
 sg13cmos5l_fill_1 FILLER_25_334 ();
 sg13cmos5l_fill_1 FILLER_25_371 ();
 sg13cmos5l_fill_1 FILLER_25_4 ();
 sg13cmos5l_decap_8 FILLER_25_49 ();
 sg13cmos5l_decap_4 FILLER_25_56 ();
 sg13cmos5l_fill_2 FILLER_25_60 ();
 sg13cmos5l_decap_4 FILLER_25_66 ();
 sg13cmos5l_fill_2 FILLER_25_70 ();
 sg13cmos5l_fill_2 FILLER_26_0 ();
 sg13cmos5l_decap_8 FILLER_26_121 ();
 sg13cmos5l_fill_2 FILLER_26_128 ();
 sg13cmos5l_decap_4 FILLER_26_152 ();
 sg13cmos5l_fill_1 FILLER_26_156 ();
 sg13cmos5l_decap_8 FILLER_26_161 ();
 sg13cmos5l_decap_8 FILLER_26_168 ();
 sg13cmos5l_decap_8 FILLER_26_175 ();
 sg13cmos5l_fill_2 FILLER_26_190 ();
 sg13cmos5l_fill_1 FILLER_26_192 ();
 sg13cmos5l_decap_4 FILLER_26_207 ();
 sg13cmos5l_decap_4 FILLER_26_252 ();
 sg13cmos5l_fill_2 FILLER_26_261 ();
 sg13cmos5l_fill_1 FILLER_26_263 ();
 sg13cmos5l_fill_2 FILLER_26_282 ();
 sg13cmos5l_fill_2 FILLER_26_297 ();
 sg13cmos5l_decap_4 FILLER_26_304 ();
 sg13cmos5l_fill_2 FILLER_26_308 ();
 sg13cmos5l_fill_2 FILLER_26_314 ();
 sg13cmos5l_fill_1 FILLER_26_316 ();
 sg13cmos5l_decap_8 FILLER_26_326 ();
 sg13cmos5l_decap_8 FILLER_26_333 ();
 sg13cmos5l_fill_1 FILLER_26_344 ();
 sg13cmos5l_decap_8 FILLER_26_350 ();
 sg13cmos5l_decap_8 FILLER_26_357 ();
 sg13cmos5l_fill_2 FILLER_26_364 ();
 sg13cmos5l_fill_1 FILLER_26_366 ();
 sg13cmos5l_fill_2 FILLER_26_381 ();
 sg13cmos5l_fill_1 FILLER_26_383 ();
 sg13cmos5l_fill_2 FILLER_26_406 ();
 sg13cmos5l_fill_1 FILLER_26_408 ();
 sg13cmos5l_decap_8 FILLER_26_49 ();
 sg13cmos5l_decap_8 FILLER_26_56 ();
 sg13cmos5l_decap_4 FILLER_26_63 ();
 sg13cmos5l_fill_2 FILLER_26_67 ();
 sg13cmos5l_fill_1 FILLER_26_73 ();
 sg13cmos5l_fill_1 FILLER_26_98 ();
 sg13cmos5l_decap_4 FILLER_27_0 ();
 sg13cmos5l_fill_2 FILLER_27_109 ();
 sg13cmos5l_fill_1 FILLER_27_111 ();
 sg13cmos5l_decap_8 FILLER_27_147 ();
 sg13cmos5l_decap_4 FILLER_27_222 ();
 sg13cmos5l_decap_4 FILLER_27_230 ();
 sg13cmos5l_decap_8 FILLER_27_243 ();
 sg13cmos5l_decap_8 FILLER_27_250 ();
 sg13cmos5l_decap_8 FILLER_27_257 ();
 sg13cmos5l_fill_2 FILLER_27_264 ();
 sg13cmos5l_fill_2 FILLER_27_271 ();
 sg13cmos5l_fill_2 FILLER_27_283 ();
 sg13cmos5l_fill_1 FILLER_27_285 ();
 sg13cmos5l_fill_2 FILLER_27_299 ();
 sg13cmos5l_fill_1 FILLER_27_301 ();
 sg13cmos5l_fill_1 FILLER_27_339 ();
 sg13cmos5l_fill_2 FILLER_27_345 ();
 sg13cmos5l_decap_4 FILLER_27_35 ();
 sg13cmos5l_fill_1 FILLER_27_372 ();
 sg13cmos5l_decap_8 FILLER_27_49 ();
 sg13cmos5l_decap_4 FILLER_27_56 ();
 sg13cmos5l_fill_1 FILLER_27_66 ();
 sg13cmos5l_fill_1 FILLER_27_74 ();
 sg13cmos5l_fill_2 FILLER_27_79 ();
 sg13cmos5l_fill_1 FILLER_27_90 ();
 sg13cmos5l_fill_2 FILLER_28_0 ();
 sg13cmos5l_fill_2 FILLER_28_127 ();
 sg13cmos5l_fill_1 FILLER_28_129 ();
 sg13cmos5l_fill_2 FILLER_28_139 ();
 sg13cmos5l_fill_1 FILLER_28_141 ();
 sg13cmos5l_decap_8 FILLER_28_149 ();
 sg13cmos5l_fill_1 FILLER_28_15 ();
 sg13cmos5l_fill_2 FILLER_28_156 ();
 sg13cmos5l_fill_1 FILLER_28_158 ();
 sg13cmos5l_decap_8 FILLER_28_163 ();
 sg13cmos5l_decap_8 FILLER_28_170 ();
 sg13cmos5l_fill_2 FILLER_28_185 ();
 sg13cmos5l_fill_2 FILLER_28_191 ();
 sg13cmos5l_fill_2 FILLER_28_232 ();
 sg13cmos5l_fill_1 FILLER_28_266 ();
 sg13cmos5l_fill_2 FILLER_28_297 ();
 sg13cmos5l_fill_1 FILLER_28_316 ();
 sg13cmos5l_fill_2 FILLER_28_321 ();
 sg13cmos5l_fill_2 FILLER_28_33 ();
 sg13cmos5l_decap_8 FILLER_28_359 ();
 sg13cmos5l_decap_4 FILLER_28_366 ();
 sg13cmos5l_fill_2 FILLER_28_370 ();
 sg13cmos5l_fill_2 FILLER_28_389 ();
 sg13cmos5l_fill_1 FILLER_28_391 ();
 sg13cmos5l_decap_8 FILLER_28_401 ();
 sg13cmos5l_fill_1 FILLER_28_408 ();
 sg13cmos5l_decap_8 FILLER_28_51 ();
 sg13cmos5l_decap_4 FILLER_28_58 ();
 sg13cmos5l_fill_1 FILLER_28_89 ();
 sg13cmos5l_fill_2 FILLER_29_0 ();
 sg13cmos5l_fill_1 FILLER_29_111 ();
 sg13cmos5l_decap_4 FILLER_29_125 ();
 sg13cmos5l_fill_2 FILLER_29_129 ();
 sg13cmos5l_fill_1 FILLER_29_151 ();
 sg13cmos5l_fill_1 FILLER_29_208 ();
 sg13cmos5l_decap_8 FILLER_29_236 ();
 sg13cmos5l_fill_1 FILLER_29_243 ();
 sg13cmos5l_decap_8 FILLER_29_248 ();
 sg13cmos5l_decap_8 FILLER_29_255 ();
 sg13cmos5l_fill_1 FILLER_29_262 ();
 sg13cmos5l_fill_2 FILLER_29_29 ();
 sg13cmos5l_decap_8 FILLER_29_302 ();
 sg13cmos5l_fill_1 FILLER_29_309 ();
 sg13cmos5l_fill_1 FILLER_29_31 ();
 sg13cmos5l_decap_8 FILLER_29_326 ();
 sg13cmos5l_decap_4 FILLER_29_333 ();
 sg13cmos5l_fill_2 FILLER_29_337 ();
 sg13cmos5l_decap_8 FILLER_29_366 ();
 sg13cmos5l_fill_1 FILLER_29_373 ();
 sg13cmos5l_fill_1 FILLER_29_383 ();
 sg13cmos5l_fill_2 FILLER_29_406 ();
 sg13cmos5l_fill_1 FILLER_29_408 ();
 sg13cmos5l_decap_8 FILLER_29_47 ();
 sg13cmos5l_decap_4 FILLER_29_54 ();
 sg13cmos5l_decap_4 FILLER_29_62 ();
 sg13cmos5l_fill_2 FILLER_29_66 ();
 sg13cmos5l_fill_2 FILLER_29_81 ();
 sg13cmos5l_decap_8 FILLER_2_0 ();
 sg13cmos5l_fill_2 FILLER_2_104 ();
 sg13cmos5l_decap_8 FILLER_2_111 ();
 sg13cmos5l_decap_8 FILLER_2_118 ();
 sg13cmos5l_decap_8 FILLER_2_125 ();
 sg13cmos5l_decap_8 FILLER_2_132 ();
 sg13cmos5l_decap_8 FILLER_2_139 ();
 sg13cmos5l_decap_8 FILLER_2_14 ();
 sg13cmos5l_decap_8 FILLER_2_146 ();
 sg13cmos5l_decap_8 FILLER_2_153 ();
 sg13cmos5l_decap_8 FILLER_2_160 ();
 sg13cmos5l_decap_8 FILLER_2_167 ();
 sg13cmos5l_decap_8 FILLER_2_174 ();
 sg13cmos5l_decap_8 FILLER_2_181 ();
 sg13cmos5l_decap_8 FILLER_2_188 ();
 sg13cmos5l_decap_4 FILLER_2_195 ();
 sg13cmos5l_fill_2 FILLER_2_199 ();
 sg13cmos5l_decap_4 FILLER_2_205 ();
 sg13cmos5l_fill_1 FILLER_2_209 ();
 sg13cmos5l_decap_8 FILLER_2_21 ();
 sg13cmos5l_fill_2 FILLER_2_214 ();
 sg13cmos5l_fill_1 FILLER_2_216 ();
 sg13cmos5l_fill_1 FILLER_2_229 ();
 sg13cmos5l_fill_1 FILLER_2_248 ();
 sg13cmos5l_decap_8 FILLER_2_28 ();
 sg13cmos5l_decap_4 FILLER_2_285 ();
 sg13cmos5l_fill_1 FILLER_2_308 ();
 sg13cmos5l_fill_2 FILLER_2_336 ();
 sg13cmos5l_decap_8 FILLER_2_35 ();
 sg13cmos5l_fill_1 FILLER_2_365 ();
 sg13cmos5l_decap_4 FILLER_2_405 ();
 sg13cmos5l_decap_8 FILLER_2_42 ();
 sg13cmos5l_decap_8 FILLER_2_49 ();
 sg13cmos5l_decap_8 FILLER_2_56 ();
 sg13cmos5l_decap_8 FILLER_2_63 ();
 sg13cmos5l_decap_8 FILLER_2_7 ();
 sg13cmos5l_decap_8 FILLER_2_70 ();
 sg13cmos5l_decap_8 FILLER_2_77 ();
 sg13cmos5l_fill_1 FILLER_2_84 ();
 sg13cmos5l_decap_8 FILLER_2_90 ();
 sg13cmos5l_decap_8 FILLER_2_97 ();
 sg13cmos5l_decap_4 FILLER_30_0 ();
 sg13cmos5l_fill_2 FILLER_30_101 ();
 sg13cmos5l_fill_2 FILLER_30_124 ();
 sg13cmos5l_decap_8 FILLER_30_130 ();
 sg13cmos5l_decap_8 FILLER_30_137 ();
 sg13cmos5l_fill_2 FILLER_30_157 ();
 sg13cmos5l_fill_1 FILLER_30_181 ();
 sg13cmos5l_fill_1 FILLER_30_199 ();
 sg13cmos5l_fill_2 FILLER_30_222 ();
 sg13cmos5l_decap_4 FILLER_30_256 ();
 sg13cmos5l_fill_1 FILLER_30_260 ();
 sg13cmos5l_decap_8 FILLER_30_279 ();
 sg13cmos5l_decap_8 FILLER_30_302 ();
 sg13cmos5l_fill_2 FILLER_30_318 ();
 sg13cmos5l_fill_2 FILLER_30_329 ();
 sg13cmos5l_fill_2 FILLER_30_33 ();
 sg13cmos5l_fill_1 FILLER_30_331 ();
 sg13cmos5l_fill_1 FILLER_30_354 ();
 sg13cmos5l_fill_1 FILLER_30_364 ();
 sg13cmos5l_decap_4 FILLER_30_376 ();
 sg13cmos5l_fill_2 FILLER_30_380 ();
 sg13cmos5l_fill_2 FILLER_30_4 ();
 sg13cmos5l_decap_8 FILLER_31_0 ();
 sg13cmos5l_fill_2 FILLER_31_101 ();
 sg13cmos5l_fill_2 FILLER_31_108 ();
 sg13cmos5l_decap_8 FILLER_31_114 ();
 sg13cmos5l_fill_2 FILLER_31_148 ();
 sg13cmos5l_fill_1 FILLER_31_150 ();
 sg13cmos5l_decap_8 FILLER_31_18 ();
 sg13cmos5l_fill_2 FILLER_31_196 ();
 sg13cmos5l_decap_8 FILLER_31_215 ();
 sg13cmos5l_decap_8 FILLER_31_222 ();
 sg13cmos5l_fill_2 FILLER_31_238 ();
 sg13cmos5l_decap_8 FILLER_31_25 ();
 sg13cmos5l_decap_8 FILLER_31_253 ();
 sg13cmos5l_decap_8 FILLER_31_260 ();
 sg13cmos5l_fill_2 FILLER_31_267 ();
 sg13cmos5l_decap_8 FILLER_31_274 ();
 sg13cmos5l_decap_8 FILLER_31_281 ();
 sg13cmos5l_fill_2 FILLER_31_288 ();
 sg13cmos5l_fill_1 FILLER_31_290 ();
 sg13cmos5l_decap_8 FILLER_31_296 ();
 sg13cmos5l_decap_8 FILLER_31_303 ();
 sg13cmos5l_decap_4 FILLER_31_310 ();
 sg13cmos5l_fill_2 FILLER_31_314 ();
 sg13cmos5l_decap_4 FILLER_31_32 ();
 sg13cmos5l_decap_4 FILLER_31_359 ();
 sg13cmos5l_fill_1 FILLER_31_363 ();
 sg13cmos5l_fill_2 FILLER_31_371 ();
 sg13cmos5l_decap_8 FILLER_31_376 ();
 sg13cmos5l_decap_8 FILLER_31_383 ();
 sg13cmos5l_decap_4 FILLER_31_390 ();
 sg13cmos5l_decap_8 FILLER_31_402 ();
 sg13cmos5l_decap_8 FILLER_31_44 ();
 sg13cmos5l_decap_8 FILLER_31_51 ();
 sg13cmos5l_decap_8 FILLER_31_58 ();
 sg13cmos5l_decap_4 FILLER_31_65 ();
 sg13cmos5l_fill_1 FILLER_31_69 ();
 sg13cmos5l_fill_2 FILLER_31_7 ();
 sg13cmos5l_decap_8 FILLER_31_87 ();
 sg13cmos5l_decap_8 FILLER_31_94 ();
 sg13cmos5l_decap_4 FILLER_32_0 ();
 sg13cmos5l_fill_1 FILLER_32_105 ();
 sg13cmos5l_decap_8 FILLER_32_120 ();
 sg13cmos5l_fill_1 FILLER_32_127 ();
 sg13cmos5l_decap_8 FILLER_32_133 ();
 sg13cmos5l_decap_4 FILLER_32_140 ();
 sg13cmos5l_decap_8 FILLER_32_161 ();
 sg13cmos5l_decap_8 FILLER_32_168 ();
 sg13cmos5l_decap_8 FILLER_32_175 ();
 sg13cmos5l_decap_4 FILLER_32_182 ();
 sg13cmos5l_decap_4 FILLER_32_198 ();
 sg13cmos5l_fill_2 FILLER_32_202 ();
 sg13cmos5l_decap_8 FILLER_32_214 ();
 sg13cmos5l_fill_2 FILLER_32_225 ();
 sg13cmos5l_fill_1 FILLER_32_227 ();
 sg13cmos5l_decap_8 FILLER_32_255 ();
 sg13cmos5l_fill_1 FILLER_32_262 ();
 sg13cmos5l_fill_2 FILLER_32_273 ();
 sg13cmos5l_decap_8 FILLER_32_278 ();
 sg13cmos5l_decap_4 FILLER_32_285 ();
 sg13cmos5l_fill_2 FILLER_32_289 ();
 sg13cmos5l_fill_2 FILLER_32_32 ();
 sg13cmos5l_decap_8 FILLER_32_326 ();
 sg13cmos5l_decap_8 FILLER_32_333 ();
 sg13cmos5l_fill_1 FILLER_32_34 ();
 sg13cmos5l_fill_2 FILLER_32_340 ();
 sg13cmos5l_decap_4 FILLER_32_360 ();
 sg13cmos5l_decap_8 FILLER_32_381 ();
 sg13cmos5l_decap_8 FILLER_32_388 ();
 sg13cmos5l_fill_1 FILLER_32_4 ();
 sg13cmos5l_decap_8 FILLER_32_400 ();
 sg13cmos5l_fill_2 FILLER_32_407 ();
 sg13cmos5l_decap_4 FILLER_32_62 ();
 sg13cmos5l_decap_8 FILLER_33_0 ();
 sg13cmos5l_fill_2 FILLER_33_106 ();
 sg13cmos5l_fill_1 FILLER_33_108 ();
 sg13cmos5l_fill_2 FILLER_33_118 ();
 sg13cmos5l_decap_8 FILLER_33_14 ();
 sg13cmos5l_decap_4 FILLER_33_151 ();
 sg13cmos5l_fill_1 FILLER_33_159 ();
 sg13cmos5l_decap_8 FILLER_33_179 ();
 sg13cmos5l_decap_8 FILLER_33_186 ();
 sg13cmos5l_decap_8 FILLER_33_193 ();
 sg13cmos5l_fill_1 FILLER_33_200 ();
 sg13cmos5l_decap_8 FILLER_33_205 ();
 sg13cmos5l_decap_8 FILLER_33_21 ();
 sg13cmos5l_decap_4 FILLER_33_212 ();
 sg13cmos5l_decap_8 FILLER_33_243 ();
 sg13cmos5l_decap_8 FILLER_33_250 ();
 sg13cmos5l_fill_2 FILLER_33_257 ();
 sg13cmos5l_fill_1 FILLER_33_259 ();
 sg13cmos5l_decap_8 FILLER_33_269 ();
 sg13cmos5l_decap_8 FILLER_33_276 ();
 sg13cmos5l_decap_4 FILLER_33_28 ();
 sg13cmos5l_fill_2 FILLER_33_283 ();
 sg13cmos5l_fill_2 FILLER_33_295 ();
 sg13cmos5l_fill_1 FILLER_33_297 ();
 sg13cmos5l_decap_4 FILLER_33_334 ();
 sg13cmos5l_decap_8 FILLER_33_348 ();
 sg13cmos5l_decap_8 FILLER_33_355 ();
 sg13cmos5l_fill_1 FILLER_33_381 ();
 sg13cmos5l_decap_8 FILLER_33_65 ();
 sg13cmos5l_fill_2 FILLER_33_7 ();
 sg13cmos5l_decap_4 FILLER_33_72 ();
 sg13cmos5l_decap_8 FILLER_33_80 ();
 sg13cmos5l_decap_4 FILLER_33_87 ();
 sg13cmos5l_fill_1 FILLER_33_9 ();
 sg13cmos5l_fill_2 FILLER_33_91 ();
 sg13cmos5l_decap_8 FILLER_33_99 ();
 sg13cmos5l_fill_2 FILLER_34_0 ();
 sg13cmos5l_fill_1 FILLER_34_104 ();
 sg13cmos5l_fill_2 FILLER_34_122 ();
 sg13cmos5l_fill_1 FILLER_34_124 ();
 sg13cmos5l_decap_8 FILLER_34_143 ();
 sg13cmos5l_decap_4 FILLER_34_150 ();
 sg13cmos5l_fill_2 FILLER_34_154 ();
 sg13cmos5l_decap_8 FILLER_34_161 ();
 sg13cmos5l_decap_8 FILLER_34_172 ();
 sg13cmos5l_fill_2 FILLER_34_179 ();
 sg13cmos5l_fill_1 FILLER_34_181 ();
 sg13cmos5l_fill_1 FILLER_34_2 ();
 sg13cmos5l_fill_2 FILLER_34_209 ();
 sg13cmos5l_fill_1 FILLER_34_211 ();
 sg13cmos5l_decap_8 FILLER_34_216 ();
 sg13cmos5l_decap_8 FILLER_34_223 ();
 sg13cmos5l_decap_8 FILLER_34_230 ();
 sg13cmos5l_fill_2 FILLER_34_237 ();
 sg13cmos5l_decap_4 FILLER_34_243 ();
 sg13cmos5l_fill_1 FILLER_34_256 ();
 sg13cmos5l_decap_8 FILLER_34_262 ();
 sg13cmos5l_fill_2 FILLER_34_273 ();
 sg13cmos5l_decap_4 FILLER_34_280 ();
 sg13cmos5l_fill_1 FILLER_34_284 ();
 sg13cmos5l_decap_4 FILLER_34_296 ();
 sg13cmos5l_fill_2 FILLER_34_304 ();
 sg13cmos5l_fill_1 FILLER_34_342 ();
 sg13cmos5l_fill_2 FILLER_34_35 ();
 sg13cmos5l_decap_8 FILLER_34_357 ();
 sg13cmos5l_fill_2 FILLER_34_381 ();
 sg13cmos5l_fill_1 FILLER_34_383 ();
 sg13cmos5l_decap_8 FILLER_34_401 ();
 sg13cmos5l_fill_1 FILLER_34_408 ();
 sg13cmos5l_fill_2 FILLER_34_41 ();
 sg13cmos5l_fill_1 FILLER_34_43 ();
 sg13cmos5l_decap_4 FILLER_34_57 ();
 sg13cmos5l_fill_2 FILLER_34_61 ();
 sg13cmos5l_decap_4 FILLER_34_95 ();
 sg13cmos5l_fill_1 FILLER_34_99 ();
 sg13cmos5l_decap_8 FILLER_35_0 ();
 sg13cmos5l_decap_4 FILLER_35_15 ();
 sg13cmos5l_decap_4 FILLER_35_158 ();
 sg13cmos5l_fill_1 FILLER_35_162 ();
 sg13cmos5l_fill_1 FILLER_35_19 ();
 sg13cmos5l_decap_8 FILLER_35_194 ();
 sg13cmos5l_decap_4 FILLER_35_201 ();
 sg13cmos5l_fill_2 FILLER_35_205 ();
 sg13cmos5l_fill_1 FILLER_35_261 ();
 sg13cmos5l_fill_2 FILLER_35_275 ();
 sg13cmos5l_fill_1 FILLER_35_295 ();
 sg13cmos5l_fill_2 FILLER_35_327 ();
 sg13cmos5l_fill_1 FILLER_35_329 ();
 sg13cmos5l_fill_1 FILLER_35_343 ();
 sg13cmos5l_decap_4 FILLER_35_358 ();
 sg13cmos5l_decap_8 FILLER_35_372 ();
 sg13cmos5l_fill_1 FILLER_35_379 ();
 sg13cmos5l_fill_2 FILLER_35_406 ();
 sg13cmos5l_fill_1 FILLER_35_408 ();
 sg13cmos5l_fill_2 FILLER_35_61 ();
 sg13cmos5l_fill_1 FILLER_35_63 ();
 sg13cmos5l_decap_8 FILLER_35_81 ();
 sg13cmos5l_decap_4 FILLER_35_88 ();
 sg13cmos5l_fill_2 FILLER_35_92 ();
 sg13cmos5l_fill_2 FILLER_36_0 ();
 sg13cmos5l_decap_8 FILLER_36_106 ();
 sg13cmos5l_decap_8 FILLER_36_113 ();
 sg13cmos5l_decap_8 FILLER_36_120 ();
 sg13cmos5l_fill_2 FILLER_36_127 ();
 sg13cmos5l_fill_1 FILLER_36_129 ();
 sg13cmos5l_decap_8 FILLER_36_134 ();
 sg13cmos5l_decap_8 FILLER_36_141 ();
 sg13cmos5l_decap_8 FILLER_36_148 ();
 sg13cmos5l_decap_4 FILLER_36_155 ();
 sg13cmos5l_decap_4 FILLER_36_18 ();
 sg13cmos5l_fill_2 FILLER_36_194 ();
 sg13cmos5l_fill_1 FILLER_36_2 ();
 sg13cmos5l_decap_8 FILLER_36_201 ();
 sg13cmos5l_decap_4 FILLER_36_208 ();
 sg13cmos5l_fill_1 FILLER_36_212 ();
 sg13cmos5l_fill_2 FILLER_36_216 ();
 sg13cmos5l_fill_1 FILLER_36_22 ();
 sg13cmos5l_decap_8 FILLER_36_223 ();
 sg13cmos5l_fill_2 FILLER_36_230 ();
 sg13cmos5l_decap_8 FILLER_36_237 ();
 sg13cmos5l_decap_8 FILLER_36_244 ();
 sg13cmos5l_decap_4 FILLER_36_251 ();
 sg13cmos5l_fill_2 FILLER_36_255 ();
 sg13cmos5l_decap_4 FILLER_36_270 ();
 sg13cmos5l_fill_2 FILLER_36_274 ();
 sg13cmos5l_decap_4 FILLER_36_286 ();
 sg13cmos5l_decap_4 FILLER_36_295 ();
 sg13cmos5l_fill_2 FILLER_36_299 ();
 sg13cmos5l_fill_1 FILLER_36_305 ();
 sg13cmos5l_decap_8 FILLER_36_315 ();
 sg13cmos5l_decap_8 FILLER_36_322 ();
 sg13cmos5l_fill_1 FILLER_36_329 ();
 sg13cmos5l_fill_1 FILLER_36_339 ();
 sg13cmos5l_decap_8 FILLER_36_353 ();
 sg13cmos5l_fill_2 FILLER_36_360 ();
 sg13cmos5l_decap_4 FILLER_36_373 ();
 sg13cmos5l_fill_2 FILLER_36_377 ();
 sg13cmos5l_fill_2 FILLER_36_393 ();
 sg13cmos5l_fill_1 FILLER_36_395 ();
 sg13cmos5l_decap_4 FILLER_36_405 ();
 sg13cmos5l_decap_8 FILLER_36_46 ();
 sg13cmos5l_fill_2 FILLER_36_53 ();
 sg13cmos5l_fill_1 FILLER_36_55 ();
 sg13cmos5l_decap_4 FILLER_36_91 ();
 sg13cmos5l_fill_2 FILLER_36_95 ();
 sg13cmos5l_decap_8 FILLER_37_0 ();
 sg13cmos5l_decap_8 FILLER_37_13 ();
 sg13cmos5l_decap_4 FILLER_37_130 ();
 sg13cmos5l_fill_2 FILLER_37_134 ();
 sg13cmos5l_fill_1 FILLER_37_163 ();
 sg13cmos5l_fill_2 FILLER_37_185 ();
 sg13cmos5l_fill_2 FILLER_37_192 ();
 sg13cmos5l_fill_1 FILLER_37_194 ();
 sg13cmos5l_fill_1 FILLER_37_20 ();
 sg13cmos5l_decap_4 FILLER_37_200 ();
 sg13cmos5l_decap_8 FILLER_37_209 ();
 sg13cmos5l_decap_4 FILLER_37_221 ();
 sg13cmos5l_fill_1 FILLER_37_230 ();
 sg13cmos5l_decap_8 FILLER_37_241 ();
 sg13cmos5l_decap_4 FILLER_37_248 ();
 sg13cmos5l_fill_2 FILLER_37_252 ();
 sg13cmos5l_decap_8 FILLER_37_259 ();
 sg13cmos5l_decap_4 FILLER_37_266 ();
 sg13cmos5l_fill_1 FILLER_37_270 ();
 sg13cmos5l_decap_8 FILLER_37_276 ();
 sg13cmos5l_fill_1 FILLER_37_283 ();
 sg13cmos5l_fill_2 FILLER_37_316 ();
 sg13cmos5l_fill_1 FILLER_37_318 ();
 sg13cmos5l_decap_8 FILLER_37_323 ();
 sg13cmos5l_decap_4 FILLER_37_330 ();
 sg13cmos5l_fill_2 FILLER_37_348 ();
 sg13cmos5l_fill_1 FILLER_37_350 ();
 sg13cmos5l_fill_2 FILLER_37_7 ();
 sg13cmos5l_decap_8 FILLER_37_77 ();
 sg13cmos5l_fill_1 FILLER_37_84 ();
 sg13cmos5l_decap_4 FILLER_37_99 ();
 sg13cmos5l_decap_4 FILLER_38_0 ();
 sg13cmos5l_decap_4 FILLER_38_100 ();
 sg13cmos5l_decap_4 FILLER_38_116 ();
 sg13cmos5l_decap_4 FILLER_38_124 ();
 sg13cmos5l_decap_4 FILLER_38_132 ();
 sg13cmos5l_fill_1 FILLER_38_140 ();
 sg13cmos5l_fill_2 FILLER_38_149 ();
 sg13cmos5l_fill_1 FILLER_38_151 ();
 sg13cmos5l_decap_4 FILLER_38_156 ();
 sg13cmos5l_decap_4 FILLER_38_172 ();
 sg13cmos5l_decap_8 FILLER_38_180 ();
 sg13cmos5l_decap_4 FILLER_38_192 ();
 sg13cmos5l_fill_2 FILLER_38_196 ();
 sg13cmos5l_fill_2 FILLER_38_203 ();
 sg13cmos5l_fill_1 FILLER_38_205 ();
 sg13cmos5l_decap_8 FILLER_38_211 ();
 sg13cmos5l_decap_4 FILLER_38_218 ();
 sg13cmos5l_fill_1 FILLER_38_222 ();
 sg13cmos5l_fill_2 FILLER_38_228 ();
 sg13cmos5l_fill_1 FILLER_38_230 ();
 sg13cmos5l_decap_8 FILLER_38_240 ();
 sg13cmos5l_fill_1 FILLER_38_247 ();
 sg13cmos5l_fill_1 FILLER_38_288 ();
 sg13cmos5l_decap_4 FILLER_38_298 ();
 sg13cmos5l_fill_1 FILLER_38_302 ();
 sg13cmos5l_decap_4 FILLER_38_31 ();
 sg13cmos5l_fill_1 FILLER_38_312 ();
 sg13cmos5l_fill_1 FILLER_38_349 ();
 sg13cmos5l_fill_1 FILLER_38_35 ();
 sg13cmos5l_decap_8 FILLER_38_398 ();
 sg13cmos5l_decap_4 FILLER_38_405 ();
 sg13cmos5l_decap_8 FILLER_38_49 ();
 sg13cmos5l_decap_4 FILLER_38_68 ();
 sg13cmos5l_decap_4 FILLER_38_76 ();
 sg13cmos5l_decap_4 FILLER_38_84 ();
 sg13cmos5l_decap_4 FILLER_38_92 ();
 sg13cmos5l_decap_8 FILLER_3_0 ();
 sg13cmos5l_fill_1 FILLER_3_105 ();
 sg13cmos5l_decap_8 FILLER_3_122 ();
 sg13cmos5l_decap_8 FILLER_3_129 ();
 sg13cmos5l_decap_8 FILLER_3_136 ();
 sg13cmos5l_decap_8 FILLER_3_14 ();
 sg13cmos5l_decap_8 FILLER_3_143 ();
 sg13cmos5l_decap_8 FILLER_3_150 ();
 sg13cmos5l_decap_8 FILLER_3_157 ();
 sg13cmos5l_decap_8 FILLER_3_164 ();
 sg13cmos5l_decap_8 FILLER_3_171 ();
 sg13cmos5l_fill_2 FILLER_3_178 ();
 sg13cmos5l_fill_1 FILLER_3_180 ();
 sg13cmos5l_decap_8 FILLER_3_185 ();
 sg13cmos5l_decap_4 FILLER_3_192 ();
 sg13cmos5l_decap_8 FILLER_3_21 ();
 sg13cmos5l_decap_4 FILLER_3_223 ();
 sg13cmos5l_fill_2 FILLER_3_251 ();
 sg13cmos5l_fill_2 FILLER_3_270 ();
 sg13cmos5l_fill_1 FILLER_3_272 ();
 sg13cmos5l_decap_8 FILLER_3_28 ();
 sg13cmos5l_decap_8 FILLER_3_288 ();
 sg13cmos5l_decap_8 FILLER_3_295 ();
 sg13cmos5l_fill_2 FILLER_3_302 ();
 sg13cmos5l_fill_1 FILLER_3_304 ();
 sg13cmos5l_fill_1 FILLER_3_314 ();
 sg13cmos5l_decap_8 FILLER_3_324 ();
 sg13cmos5l_decap_8 FILLER_3_35 ();
 sg13cmos5l_fill_2 FILLER_3_389 ();
 sg13cmos5l_fill_1 FILLER_3_391 ();
 sg13cmos5l_decap_4 FILLER_3_405 ();
 sg13cmos5l_decap_8 FILLER_3_42 ();
 sg13cmos5l_decap_8 FILLER_3_49 ();
 sg13cmos5l_decap_8 FILLER_3_56 ();
 sg13cmos5l_decap_8 FILLER_3_7 ();
 sg13cmos5l_fill_1 FILLER_3_71 ();
 sg13cmos5l_fill_2 FILLER_3_95 ();
 sg13cmos5l_fill_1 FILLER_3_97 ();
 sg13cmos5l_decap_8 FILLER_4_0 ();
 sg13cmos5l_decap_8 FILLER_4_106 ();
 sg13cmos5l_decap_8 FILLER_4_113 ();
 sg13cmos5l_decap_4 FILLER_4_120 ();
 sg13cmos5l_fill_2 FILLER_4_124 ();
 sg13cmos5l_decap_8 FILLER_4_14 ();
 sg13cmos5l_decap_8 FILLER_4_153 ();
 sg13cmos5l_decap_8 FILLER_4_160 ();
 sg13cmos5l_decap_8 FILLER_4_167 ();
 sg13cmos5l_fill_1 FILLER_4_174 ();
 sg13cmos5l_decap_8 FILLER_4_21 ();
 sg13cmos5l_fill_2 FILLER_4_228 ();
 sg13cmos5l_decap_8 FILLER_4_236 ();
 sg13cmos5l_fill_2 FILLER_4_251 ();
 sg13cmos5l_fill_1 FILLER_4_253 ();
 sg13cmos5l_decap_8 FILLER_4_28 ();
 sg13cmos5l_fill_2 FILLER_4_290 ();
 sg13cmos5l_fill_1 FILLER_4_333 ();
 sg13cmos5l_fill_2 FILLER_4_347 ();
 sg13cmos5l_decap_8 FILLER_4_35 ();
 sg13cmos5l_fill_1 FILLER_4_367 ();
 sg13cmos5l_decap_8 FILLER_4_42 ();
 sg13cmos5l_decap_8 FILLER_4_49 ();
 sg13cmos5l_decap_8 FILLER_4_56 ();
 sg13cmos5l_fill_2 FILLER_4_63 ();
 sg13cmos5l_decap_8 FILLER_4_7 ();
 sg13cmos5l_decap_8 FILLER_4_70 ();
 sg13cmos5l_decap_8 FILLER_4_77 ();
 sg13cmos5l_decap_8 FILLER_4_84 ();
 sg13cmos5l_decap_8 FILLER_4_91 ();
 sg13cmos5l_decap_4 FILLER_4_98 ();
 sg13cmos5l_decap_8 FILLER_5_0 ();
 sg13cmos5l_decap_8 FILLER_5_111 ();
 sg13cmos5l_decap_8 FILLER_5_118 ();
 sg13cmos5l_decap_4 FILLER_5_125 ();
 sg13cmos5l_fill_2 FILLER_5_129 ();
 sg13cmos5l_decap_8 FILLER_5_135 ();
 sg13cmos5l_decap_8 FILLER_5_14 ();
 sg13cmos5l_decap_8 FILLER_5_142 ();
 sg13cmos5l_decap_8 FILLER_5_152 ();
 sg13cmos5l_decap_8 FILLER_5_159 ();
 sg13cmos5l_decap_8 FILLER_5_166 ();
 sg13cmos5l_decap_4 FILLER_5_173 ();
 sg13cmos5l_decap_4 FILLER_5_181 ();
 sg13cmos5l_fill_1 FILLER_5_185 ();
 sg13cmos5l_fill_2 FILLER_5_195 ();
 sg13cmos5l_fill_1 FILLER_5_197 ();
 sg13cmos5l_decap_8 FILLER_5_21 ();
 sg13cmos5l_decap_4 FILLER_5_223 ();
 sg13cmos5l_decap_8 FILLER_5_240 ();
 sg13cmos5l_decap_4 FILLER_5_247 ();
 sg13cmos5l_fill_1 FILLER_5_256 ();
 sg13cmos5l_decap_4 FILLER_5_262 ();
 sg13cmos5l_fill_2 FILLER_5_266 ();
 sg13cmos5l_decap_8 FILLER_5_272 ();
 sg13cmos5l_decap_8 FILLER_5_279 ();
 sg13cmos5l_decap_8 FILLER_5_28 ();
 sg13cmos5l_fill_2 FILLER_5_286 ();
 sg13cmos5l_decap_4 FILLER_5_306 ();
 sg13cmos5l_fill_1 FILLER_5_310 ();
 sg13cmos5l_decap_8 FILLER_5_315 ();
 sg13cmos5l_decap_8 FILLER_5_322 ();
 sg13cmos5l_decap_4 FILLER_5_329 ();
 sg13cmos5l_decap_8 FILLER_5_337 ();
 sg13cmos5l_decap_4 FILLER_5_344 ();
 sg13cmos5l_decap_8 FILLER_5_35 ();
 sg13cmos5l_decap_8 FILLER_5_353 ();
 sg13cmos5l_decap_4 FILLER_5_360 ();
 sg13cmos5l_fill_2 FILLER_5_364 ();
 sg13cmos5l_fill_2 FILLER_5_378 ();
 sg13cmos5l_fill_2 FILLER_5_393 ();
 sg13cmos5l_decap_4 FILLER_5_404 ();
 sg13cmos5l_fill_1 FILLER_5_408 ();
 sg13cmos5l_decap_4 FILLER_5_42 ();
 sg13cmos5l_fill_1 FILLER_5_46 ();
 sg13cmos5l_decap_4 FILLER_5_60 ();
 sg13cmos5l_decap_8 FILLER_5_7 ();
 sg13cmos5l_decap_4 FILLER_5_76 ();
 sg13cmos5l_fill_1 FILLER_5_80 ();
 sg13cmos5l_decap_4 FILLER_5_91 ();
 sg13cmos5l_fill_1 FILLER_5_95 ();
 sg13cmos5l_decap_8 FILLER_6_0 ();
 sg13cmos5l_fill_2 FILLER_6_101 ();
 sg13cmos5l_decap_8 FILLER_6_121 ();
 sg13cmos5l_fill_1 FILLER_6_128 ();
 sg13cmos5l_decap_8 FILLER_6_14 ();
 sg13cmos5l_decap_8 FILLER_6_156 ();
 sg13cmos5l_decap_8 FILLER_6_163 ();
 sg13cmos5l_fill_2 FILLER_6_170 ();
 sg13cmos5l_fill_1 FILLER_6_204 ();
 sg13cmos5l_decap_8 FILLER_6_21 ();
 sg13cmos5l_fill_2 FILLER_6_219 ();
 sg13cmos5l_fill_1 FILLER_6_221 ();
 sg13cmos5l_fill_2 FILLER_6_240 ();
 sg13cmos5l_decap_8 FILLER_6_252 ();
 sg13cmos5l_decap_8 FILLER_6_259 ();
 sg13cmos5l_fill_2 FILLER_6_266 ();
 sg13cmos5l_decap_8 FILLER_6_276 ();
 sg13cmos5l_decap_8 FILLER_6_28 ();
 sg13cmos5l_decap_4 FILLER_6_301 ();
 sg13cmos5l_fill_2 FILLER_6_313 ();
 sg13cmos5l_fill_2 FILLER_6_319 ();
 sg13cmos5l_fill_1 FILLER_6_321 ();
 sg13cmos5l_decap_8 FILLER_6_331 ();
 sg13cmos5l_decap_4 FILLER_6_338 ();
 sg13cmos5l_fill_1 FILLER_6_347 ();
 sg13cmos5l_decap_8 FILLER_6_35 ();
 sg13cmos5l_decap_4 FILLER_6_58 ();
 sg13cmos5l_fill_1 FILLER_6_62 ();
 sg13cmos5l_decap_4 FILLER_6_67 ();
 sg13cmos5l_decap_8 FILLER_6_7 ();
 sg13cmos5l_fill_1 FILLER_6_71 ();
 sg13cmos5l_fill_1 FILLER_6_77 ();
 sg13cmos5l_fill_2 FILLER_6_86 ();
 sg13cmos5l_decap_8 FILLER_6_94 ();
 sg13cmos5l_decap_8 FILLER_7_0 ();
 sg13cmos5l_decap_8 FILLER_7_101 ();
 sg13cmos5l_decap_8 FILLER_7_108 ();
 sg13cmos5l_fill_1 FILLER_7_115 ();
 sg13cmos5l_fill_2 FILLER_7_132 ();
 sg13cmos5l_fill_2 FILLER_7_138 ();
 sg13cmos5l_decap_8 FILLER_7_14 ();
 sg13cmos5l_fill_1 FILLER_7_140 ();
 sg13cmos5l_decap_4 FILLER_7_199 ();
 sg13cmos5l_fill_1 FILLER_7_203 ();
 sg13cmos5l_decap_8 FILLER_7_209 ();
 sg13cmos5l_fill_2 FILLER_7_21 ();
 sg13cmos5l_decap_8 FILLER_7_216 ();
 sg13cmos5l_decap_4 FILLER_7_223 ();
 sg13cmos5l_fill_2 FILLER_7_227 ();
 sg13cmos5l_fill_2 FILLER_7_236 ();
 sg13cmos5l_decap_8 FILLER_7_245 ();
 sg13cmos5l_decap_4 FILLER_7_252 ();
 sg13cmos5l_fill_2 FILLER_7_256 ();
 sg13cmos5l_decap_8 FILLER_7_27 ();
 sg13cmos5l_decap_8 FILLER_7_34 ();
 sg13cmos5l_fill_2 FILLER_7_342 ();
 sg13cmos5l_fill_2 FILLER_7_363 ();
 sg13cmos5l_decap_8 FILLER_7_41 ();
 sg13cmos5l_decap_8 FILLER_7_56 ();
 sg13cmos5l_fill_2 FILLER_7_63 ();
 sg13cmos5l_decap_8 FILLER_7_69 ();
 sg13cmos5l_decap_8 FILLER_7_7 ();
 sg13cmos5l_decap_8 FILLER_7_76 ();
 sg13cmos5l_fill_1 FILLER_7_83 ();
 sg13cmos5l_decap_8 FILLER_7_87 ();
 sg13cmos5l_decap_8 FILLER_7_94 ();
 sg13cmos5l_decap_8 FILLER_8_0 ();
 sg13cmos5l_decap_4 FILLER_8_14 ();
 sg13cmos5l_decap_8 FILLER_8_155 ();
 sg13cmos5l_fill_2 FILLER_8_162 ();
 sg13cmos5l_fill_1 FILLER_8_164 ();
 sg13cmos5l_fill_2 FILLER_8_198 ();
 sg13cmos5l_fill_1 FILLER_8_200 ();
 sg13cmos5l_fill_1 FILLER_8_251 ();
 sg13cmos5l_fill_2 FILLER_8_261 ();
 sg13cmos5l_fill_1 FILLER_8_263 ();
 sg13cmos5l_decap_8 FILLER_8_286 ();
 sg13cmos5l_decap_8 FILLER_8_314 ();
 sg13cmos5l_decap_4 FILLER_8_321 ();
 sg13cmos5l_fill_1 FILLER_8_373 ();
 sg13cmos5l_decap_4 FILLER_8_405 ();
 sg13cmos5l_decap_8 FILLER_8_58 ();
 sg13cmos5l_decap_8 FILLER_8_7 ();
 sg13cmos5l_decap_4 FILLER_8_97 ();
 sg13cmos5l_decap_8 FILLER_9_0 ();
 sg13cmos5l_decap_8 FILLER_9_114 ();
 sg13cmos5l_fill_2 FILLER_9_130 ();
 sg13cmos5l_decap_8 FILLER_9_14 ();
 sg13cmos5l_fill_1 FILLER_9_186 ();
 sg13cmos5l_decap_8 FILLER_9_21 ();
 sg13cmos5l_decap_8 FILLER_9_217 ();
 sg13cmos5l_decap_4 FILLER_9_224 ();
 sg13cmos5l_decap_4 FILLER_9_233 ();
 sg13cmos5l_fill_2 FILLER_9_237 ();
 sg13cmos5l_decap_8 FILLER_9_243 ();
 sg13cmos5l_decap_8 FILLER_9_250 ();
 sg13cmos5l_decap_8 FILLER_9_28 ();
 sg13cmos5l_decap_4 FILLER_9_291 ();
 sg13cmos5l_fill_1 FILLER_9_295 ();
 sg13cmos5l_fill_2 FILLER_9_310 ();
 sg13cmos5l_fill_1 FILLER_9_312 ();
 sg13cmos5l_decap_8 FILLER_9_35 ();
 sg13cmos5l_decap_4 FILLER_9_403 ();
 sg13cmos5l_fill_2 FILLER_9_407 ();
 sg13cmos5l_fill_2 FILLER_9_42 ();
 sg13cmos5l_fill_1 FILLER_9_44 ();
 sg13cmos5l_decap_8 FILLER_9_55 ();
 sg13cmos5l_decap_8 FILLER_9_62 ();
 sg13cmos5l_decap_8 FILLER_9_7 ();
 sg13cmos5l_decap_8 FILLER_9_73 ();
 sg13cmos5l_decap_8 FILLER_9_80 ();
 sg13cmos5l_decap_8 FILLER_9_87 ();
 sg13cmos5l_decap_8 FILLER_9_94 ();
 sg13cmos5l_inv_1 _0791_ (.Y(_0135_),
    .A(net283));
 sg13cmos5l_inv_1 _0792_ (.Y(_0136_),
    .A(net280));
 sg13cmos5l_inv_1 _0793_ (.Y(_0137_),
    .A(net211));
 sg13cmos5l_inv_1 _0794_ (.Y(_0138_),
    .A(net238));
 sg13cmos5l_inv_1 _0795_ (.Y(_0139_),
    .A(net239));
 sg13cmos5l_inv_1 _0796_ (.Y(_0140_),
    .A(\vga_clock.pulse_sec.count[2] ));
 sg13cmos5l_inv_1 _0797_ (.Y(_0141_),
    .A(net222));
 sg13cmos5l_inv_1 _0798_ (.Y(_0142_),
    .A(net348));
 sg13cmos5l_inv_1 _0799_ (.Y(_0143_),
    .A(\vga_clock.pulse_sec.comp[2] ));
 sg13cmos5l_inv_1 _0800_ (.Y(_0144_),
    .A(\vga_clock.pulse_min.count[1] ));
 sg13cmos5l_inv_1 _0801_ (.Y(_0145_),
    .A(\vga_clock.pulse_min.count[0] ));
 sg13cmos5l_inv_1 _0802_ (.Y(_0146_),
    .A(\vga_clock.pulse_min.comp[3] ));
 sg13cmos5l_inv_1 _0803_ (.Y(_0147_),
    .A(\vga_clock.pulse_hrs.count[4] ));
 sg13cmos5l_inv_1 _0804_ (.Y(_0148_),
    .A(\vga_clock.pulse_hrs.count[3] ));
 sg13cmos5l_inv_1 _0805_ (.Y(_0149_),
    .A(\vga_clock.pulse_hrs.count[1] ));
 sg13cmos5l_inv_1 _0806_ (.Y(_0150_),
    .A(net402));
 sg13cmos5l_inv_1 _0807_ (.Y(_0151_),
    .A(net377));
 sg13cmos5l_inv_1 _0808_ (.Y(_0152_),
    .A(net396));
 sg13cmos5l_inv_1 _0809_ (.Y(_0153_),
    .A(net371));
 sg13cmos5l_inv_1 _0810_ (.Y(_0154_),
    .A(net400));
 sg13cmos5l_inv_1 _0811_ (.Y(_0155_),
    .A(net252));
 sg13cmos5l_inv_1 _0812_ (.Y(_0156_),
    .A(net261));
 sg13cmos5l_inv_1 _0813_ (.Y(_0157_),
    .A(\vga_clock.sec_counter[19] ));
 sg13cmos5l_inv_1 _0814_ (.Y(_0158_),
    .A(net247));
 sg13cmos5l_inv_1 _0815_ (.Y(_0159_),
    .A(net403));
 sg13cmos5l_inv_1 _0816_ (.Y(_0160_),
    .A(net381));
 sg13cmos5l_inv_1 _0817_ (.Y(_0161_),
    .A(net232));
 sg13cmos5l_inv_1 _0818_ (.Y(_0162_),
    .A(net4));
 sg13cmos5l_inv_1 _0819_ (.Y(_0163_),
    .A(net29));
 sg13cmos5l_inv_1 _0820_ (.Y(_0164_),
    .A(net28));
 sg13cmos5l_inv_1 _0821_ (.Y(_0165_),
    .A(\vga_clock.digit_0.digit_index[1] ));
 sg13cmos5l_inv_1 _0822_ (.Y(_0166_),
    .A(\vga_clock.font_0.dout[2] ));
 sg13cmos5l_inv_1 _0823_ (.Y(_0167_),
    .A(\vga_clock.col_index_q[1] ));
 sg13cmos5l_or3_1 _0824_ (.A(net20),
    .B(\vga_clock.vga_0.x_px[7] ),
    .C(\vga_clock.vga_0.x_px[8] ),
    .X(_0168_));
 sg13cmos5l_xor2_1 _0825_ (.B(_0168_),
    .A(net388),
    .X(_0169_));
 sg13cmos5l_inv_1 _0826_ (.Y(\vga_clock.digit_0.char[3] ),
    .A(_0169_));
 sg13cmos5l_xnor2_1 _0827_ (.Y(\vga_clock.y_block[0] ),
    .A(\vga_clock.vga_0.y_px[3] ),
    .B(net368));
 sg13cmos5l_or3_1 _0828_ (.A(\vga_clock.vga_0.y_px[3] ),
    .B(\vga_clock.vga_0.y_px[4] ),
    .C(net287),
    .X(_0170_));
 sg13cmos5l_o21ai_1 _0829_ (.B1(net287),
    .Y(_0171_),
    .A1(\vga_clock.vga_0.y_px[3] ),
    .A2(\vga_clock.vga_0.y_px[4] ));
 sg13cmos5l_nand2_1 _0830_ (.Y(\vga_clock.y_block[1] ),
    .A(_0170_),
    .B(net288));
 sg13cmos5l_xor2_1 _0831_ (.B(_0170_),
    .A(net360),
    .X(\vga_clock.y_block[2] ));
 sg13cmos5l_nand3_1 _0832_ (.B(net386),
    .C(_0170_),
    .A(net360),
    .Y(_0172_));
 sg13cmos5l_a21o_1 _0833_ (.A2(_0170_),
    .A1(net360),
    .B1(net386),
    .X(_0173_));
 sg13cmos5l_and2_1 _0834_ (.A(_0172_),
    .B(_0173_),
    .X(\vga_clock.y_block[3] ));
 sg13cmos5l_nand2b_1 _0835_ (.Y(_0174_),
    .B(_0172_),
    .A_N(\vga_clock.vga_0.y_px[8] ));
 sg13cmos5l_xor2_1 _0836_ (.B(_0172_),
    .A(net358),
    .X(\vga_clock.y_block[4] ));
 sg13cmos5l_xnor2_1 _0837_ (.Y(\vga_clock.y_block[5] ),
    .A(net268),
    .B(_0174_));
 sg13cmos5l_o21ai_1 _0838_ (.B1(net275),
    .Y(_0175_),
    .A1(net331),
    .A2(net280));
 sg13cmos5l_inv_1 _0839_ (.Y(_0176_),
    .A(net281));
 sg13cmos5l_nand2b_1 _0840_ (.Y(_0177_),
    .B(_0175_),
    .A_N(net258));
 sg13cmos5l_nor3_1 _0841_ (.A(net229),
    .B(net283),
    .C(net258),
    .Y(_0178_));
 sg13cmos5l_nand2_1 _0842_ (.Y(_0179_),
    .A(net281),
    .B(_0178_));
 sg13cmos5l_or2_1 _0843_ (.X(_0180_),
    .B(_0179_),
    .A(net279));
 sg13cmos5l_nand2_1 _0844_ (.Y(_0181_),
    .A(net236),
    .B(net224));
 sg13cmos5l_a21oi_1 _0845_ (.A1(net236),
    .A2(net224),
    .Y(_0182_),
    .B1(net312));
 sg13cmos5l_nand2b_1 _0846_ (.Y(_0183_),
    .B(_0182_),
    .A_N(\vga_clock.vga_0.hc[9] ));
 sg13cmos5l_and3_1 _0847_ (.X(_0184_),
    .A(\vga_clock.draw ),
    .B(_0180_),
    .C(_0183_));
 sg13cmos5l_a21oi_1 _0848_ (.A1(\vga_clock.color[5] ),
    .A2(net15),
    .Y(_0185_),
    .B1(net28));
 sg13cmos5l_a21oi_1 _0849_ (.A1(\vga_clock.vga_0.hc[3] ),
    .A2(\vga_clock.vga_0.hc[4] ),
    .Y(_0186_),
    .B1(\vga_clock.vga_0.hc[5] ));
 sg13cmos5l_or2_1 _0850_ (.X(_0187_),
    .B(net224),
    .A(net236));
 sg13cmos5l_nor4_1 _0851_ (.A(\vga_clock.vga_0.hc[8] ),
    .B(\vga_clock.vga_0.hc[9] ),
    .C(_0186_),
    .D(_0187_),
    .Y(_0188_));
 sg13cmos5l_a21oi_1 _0852_ (.A1(net28),
    .A2(_0188_),
    .Y(uo_out[0]),
    .B1(_0185_));
 sg13cmos5l_a21oi_1 _0853_ (.A1(\vga_clock.color[3] ),
    .A2(net15),
    .Y(_0189_),
    .B1(net28));
 sg13cmos5l_nor2_1 _0854_ (.A(net238),
    .B(net218),
    .Y(_0190_));
 sg13cmos5l_nand2_1 _0855_ (.Y(_0191_),
    .A(\vga_clock.vga_0.vc[3] ),
    .B(_0137_));
 sg13cmos5l_nor4_1 _0856_ (.A(\vga_clock.vga_0.vc[4] ),
    .B(_0180_),
    .C(_0190_),
    .D(_0191_),
    .Y(_0192_));
 sg13cmos5l_a21oi_1 _0857_ (.A1(net28),
    .A2(_0192_),
    .Y(uo_out[1]),
    .B1(_0189_));
 sg13cmos5l_a21oi_1 _0858_ (.A1(\vga_clock.color[1] ),
    .A2(net15),
    .Y(_0193_),
    .B1(net28));
 sg13cmos5l_nand2_1 _0859_ (.Y(_0194_),
    .A(\vga_clock.color[0] ),
    .B(net15));
 sg13cmos5l_a21oi_1 _0860_ (.A1(net5),
    .A2(_0194_),
    .Y(uo_out[2]),
    .B1(_0193_));
 sg13cmos5l_a21oi_1 _0861_ (.A1(\vga_clock.color[1] ),
    .A2(net15),
    .Y(_0195_),
    .B1(_0164_));
 sg13cmos5l_a21oi_1 _0862_ (.A1(_0164_),
    .A2(_0192_),
    .Y(uo_out[3]),
    .B1(_0195_));
 sg13cmos5l_a21oi_1 _0863_ (.A1(\vga_clock.color[4] ),
    .A2(_0184_),
    .Y(_0196_),
    .B1(net28));
 sg13cmos5l_nand2_1 _0864_ (.Y(_0197_),
    .A(\vga_clock.color[2] ),
    .B(_0184_));
 sg13cmos5l_a21oi_1 _0865_ (.A1(net28),
    .A2(_0197_),
    .Y(uo_out[4]),
    .B1(_0196_));
 sg13cmos5l_a21oi_1 _0866_ (.A1(\vga_clock.color[3] ),
    .A2(net15),
    .Y(_0198_),
    .B1(_0164_));
 sg13cmos5l_a21oi_1 _0867_ (.A1(_0164_),
    .A2(_0197_),
    .Y(uo_out[5]),
    .B1(_0198_));
 sg13cmos5l_a21oi_1 _0868_ (.A1(\vga_clock.color[4] ),
    .A2(net15),
    .Y(_0199_),
    .B1(_0164_));
 sg13cmos5l_a21oi_1 _0869_ (.A1(_0164_),
    .A2(_0194_),
    .Y(uo_out[6]),
    .B1(_0199_));
 sg13cmos5l_a21oi_1 _0870_ (.A1(\vga_clock.color[5] ),
    .A2(net15),
    .Y(_0200_),
    .B1(_0164_));
 sg13cmos5l_a21oi_1 _0871_ (.A1(_0164_),
    .A2(_0188_),
    .Y(uo_out[7]),
    .B1(_0200_));
 sg13cmos5l_o21ai_1 _0872_ (.B1(\vga_clock.vga_0.x_px[8] ),
    .Y(_0201_),
    .A1(net20),
    .A2(\vga_clock.vga_0.x_px[7] ));
 sg13cmos5l_and2_1 _0873_ (.A(_0168_),
    .B(_0201_),
    .X(_0202_));
 sg13cmos5l_nor2b_1 _0874_ (.A(\vga_clock.vga_0.x_px[9] ),
    .B_N(_0202_),
    .Y(_0203_));
 sg13cmos5l_nand2b_1 _0875_ (.Y(_0204_),
    .B(_0202_),
    .A_N(\vga_clock.vga_0.x_px[9] ));
 sg13cmos5l_nor2b_1 _0876_ (.A(\vga_clock.vga_0.x_px[7] ),
    .B_N(net20),
    .Y(_0205_));
 sg13cmos5l_and2_1 _0877_ (.A(_0203_),
    .B(_0205_),
    .X(_0206_));
 sg13cmos5l_nand2_1 _0878_ (.Y(_0207_),
    .A(net327),
    .B(_0206_));
 sg13cmos5l_a21o_1 _0879_ (.A2(_0201_),
    .A1(_0168_),
    .B1(_0205_),
    .X(_0208_));
 sg13cmos5l_xnor2_1 _0880_ (.Y(_0209_),
    .A(net21),
    .B(\vga_clock.vga_0.x_px[7] ));
 sg13cmos5l_xor2_1 _0881_ (.B(\vga_clock.vga_0.x_px[7] ),
    .A(net20),
    .X(_0210_));
 sg13cmos5l_a21oi_1 _0882_ (.A1(_0168_),
    .A2(_0201_),
    .Y(_0211_),
    .B1(_0210_));
 sg13cmos5l_mux2_1 _0883_ (.A0(\vga_clock.sec_u[0] ),
    .A1(\vga_clock.sec_d[0] ),
    .S(net20),
    .X(_0212_));
 sg13cmos5l_a22oi_1 _0884_ (.Y(_0213_),
    .B1(_0211_),
    .B2(_0212_),
    .A2(_0208_),
    .A1(\vga_clock.min_u[0] ));
 sg13cmos5l_a21oi_1 _0885_ (.A1(_0169_),
    .A2(_0213_),
    .Y(_0214_),
    .B1(_0203_));
 sg13cmos5l_nor2_1 _0886_ (.A(_0204_),
    .B(_0209_),
    .Y(_0215_));
 sg13cmos5l_nor3_1 _0887_ (.A(net20),
    .B(\vga_clock.vga_0.x_px[7] ),
    .C(_0204_),
    .Y(_0216_));
 sg13cmos5l_a221oi_1 _0888_ (.B2(net340),
    .C1(_0214_),
    .B1(_0216_),
    .A1(net384),
    .Y(_0217_),
    .A2(_0215_));
 sg13cmos5l_o21ai_1 _0889_ (.B1(_0207_),
    .Y(\vga_clock.digit_0.number[0] ),
    .A1(_0206_),
    .A2(_0217_));
 sg13cmos5l_o21ai_1 _0890_ (.B1(net405),
    .Y(_0218_),
    .A1(net377),
    .A2(net20));
 sg13cmos5l_nand2_1 _0891_ (.Y(_0219_),
    .A(_0169_),
    .B(_0208_));
 sg13cmos5l_and2_1 _0892_ (.A(_0169_),
    .B(_0211_),
    .X(_0220_));
 sg13cmos5l_o21ai_1 _0893_ (.B1(_0220_),
    .Y(_0221_),
    .A1(_0154_),
    .A2(net20));
 sg13cmos5l_o21ai_1 _0894_ (.B1(_0221_),
    .Y(_0222_),
    .A1(net344),
    .A2(_0219_));
 sg13cmos5l_mux2_1 _0895_ (.A0(_0218_),
    .A1(_0222_),
    .S(_0204_),
    .X(_0223_));
 sg13cmos5l_nand3_1 _0896_ (.B(_0169_),
    .C(_0208_),
    .A(\vga_clock.min_u[2] ),
    .Y(_0224_));
 sg13cmos5l_mux2_1 _0897_ (.A0(\vga_clock.sec_u[2] ),
    .A1(\vga_clock.sec_d[2] ),
    .S(net21),
    .X(_0225_));
 sg13cmos5l_nand3_1 _0898_ (.B(_0211_),
    .C(_0225_),
    .A(_0169_),
    .Y(_0226_));
 sg13cmos5l_a21oi_1 _0899_ (.A1(_0224_),
    .A2(_0226_),
    .Y(_0227_),
    .B1(_0203_));
 sg13cmos5l_a221oi_1 _0900_ (.B2(net333),
    .C1(_0227_),
    .B1(_0216_),
    .A1(net401),
    .Y(_0228_),
    .A2(_0215_));
 sg13cmos5l_nor2_1 _0901_ (.A(_0206_),
    .B(_0228_),
    .Y(_0229_));
 sg13cmos5l_nand2_1 _0902_ (.Y(_0230_),
    .A(_0223_),
    .B(_0229_));
 sg13cmos5l_xnor2_1 _0903_ (.Y(_0002_),
    .A(\vga_clock.digit_0.number[0] ),
    .B(_0230_));
 sg13cmos5l_or2_1 _0904_ (.X(_0231_),
    .B(_0219_),
    .A(\vga_clock.min_u[1] ));
 sg13cmos5l_nand3b_1 _0905_ (.B(net21),
    .C(\vga_clock.sec_d[1] ),
    .Y(_0232_),
    .A_N(\vga_clock.vga_0.x_px[9] ));
 sg13cmos5l_nand2b_1 _0906_ (.Y(_0233_),
    .B(\vga_clock.sec_u[1] ),
    .A_N(net21));
 sg13cmos5l_nand3_1 _0907_ (.B(_0232_),
    .C(_0233_),
    .A(_0220_),
    .Y(_0234_));
 sg13cmos5l_a21oi_1 _0908_ (.A1(_0231_),
    .A2(_0234_),
    .Y(_0235_),
    .B1(_0203_));
 sg13cmos5l_a221oi_1 _0909_ (.B2(_0153_),
    .C1(_0235_),
    .B1(_0216_),
    .A1(_0152_),
    .Y(_0236_),
    .A2(_0215_));
 sg13cmos5l_inv_1 _0910_ (.Y(_0237_),
    .A(net372));
 sg13cmos5l_mux2_1 _0911_ (.A0(_0236_),
    .A1(net309),
    .S(_0206_),
    .X(\vga_clock.digit_0.number[1] ));
 sg13cmos5l_nand2b_1 _0912_ (.Y(_0238_),
    .B(_0229_),
    .A_N(_0217_));
 sg13cmos5l_nand2_1 _0913_ (.Y(_0239_),
    .A(_0223_),
    .B(_0238_));
 sg13cmos5l_nand2b_1 _0914_ (.Y(_0240_),
    .B(\vga_clock.digit_0.number[1] ),
    .A_N(_0223_));
 sg13cmos5l_xor2_1 _0915_ (.B(_0239_),
    .A(\vga_clock.digit_0.number[1] ),
    .X(_0003_));
 sg13cmos5l_nor2_1 _0916_ (.A(_0217_),
    .B(_0237_),
    .Y(_0241_));
 sg13cmos5l_o21ai_1 _0917_ (.B1(_0240_),
    .Y(_0004_),
    .A1(_0230_),
    .A2(_0241_));
 sg13cmos5l_nand2b_1 _0918_ (.Y(_0242_),
    .B(net308),
    .A_N(net21));
 sg13cmos5l_xor2_1 _0919_ (.B(net21),
    .A(net308),
    .X(_0243_));
 sg13cmos5l_nand2_1 _0920_ (.Y(_0244_),
    .A(net406),
    .B(_0209_));
 sg13cmos5l_xnor2_1 _0921_ (.Y(_0245_),
    .A(net270),
    .B(_0209_));
 sg13cmos5l_nor2_1 _0922_ (.A(_0243_),
    .B(_0245_),
    .Y(_0246_));
 sg13cmos5l_o21ai_1 _0923_ (.B1(_0244_),
    .Y(_0247_),
    .A1(_0242_),
    .A2(_0245_));
 sg13cmos5l_xnor2_1 _0924_ (.Y(_0248_),
    .A(net200),
    .B(_0202_));
 sg13cmos5l_xnor2_1 _0925_ (.Y(_0249_),
    .A(_0247_),
    .B(_0248_));
 sg13cmos5l_nand2b_1 _0926_ (.Y(_0250_),
    .B(_0249_),
    .A_N(_0246_));
 sg13cmos5l_xnor2_1 _0927_ (.Y(_0251_),
    .A(_0242_),
    .B(_0245_));
 sg13cmos5l_o21ai_1 _0928_ (.B1(_0250_),
    .Y(_0000_),
    .A1(_0249_),
    .A2(_0251_));
 sg13cmos5l_o21ai_1 _0929_ (.B1(_0250_),
    .Y(_0001_),
    .A1(_0243_),
    .A2(_0249_));
 sg13cmos5l_and2_1 _0930_ (.A(\vga_clock.digit_0.digit_index[3] ),
    .B(\vga_clock.y_block[3] ),
    .X(_0252_));
 sg13cmos5l_nand2_1 _0931_ (.Y(_0253_),
    .A(\vga_clock.digit_0.digit_index[2] ),
    .B(\vga_clock.y_block[2] ));
 sg13cmos5l_a21oi_1 _0932_ (.A1(_0170_),
    .A2(_0171_),
    .Y(_0254_),
    .B1(_0165_));
 sg13cmos5l_and2_1 _0933_ (.A(\vga_clock.digit_0.digit_index[0] ),
    .B(\vga_clock.y_block[0] ),
    .X(_0255_));
 sg13cmos5l_nand3_1 _0934_ (.B(_0170_),
    .C(_0171_),
    .A(_0165_),
    .Y(_0256_));
 sg13cmos5l_nor2b_1 _0935_ (.A(_0254_),
    .B_N(_0256_),
    .Y(_0257_));
 sg13cmos5l_a21oi_1 _0936_ (.A1(_0255_),
    .A2(_0256_),
    .Y(_0258_),
    .B1(_0254_));
 sg13cmos5l_xnor2_1 _0937_ (.Y(_0259_),
    .A(\vga_clock.digit_0.digit_index[2] ),
    .B(\vga_clock.y_block[2] ));
 sg13cmos5l_o21ai_1 _0938_ (.B1(_0253_),
    .Y(_0260_),
    .A1(_0258_),
    .A2(_0259_));
 sg13cmos5l_xor2_1 _0939_ (.B(\vga_clock.y_block[3] ),
    .A(\vga_clock.digit_0.digit_index[3] ),
    .X(_0261_));
 sg13cmos5l_a21oi_1 _0940_ (.A1(_0260_),
    .A2(_0261_),
    .Y(_0262_),
    .B1(_0252_));
 sg13cmos5l_nand2_1 _0941_ (.Y(_0263_),
    .A(\vga_clock.digit_0.digit_index[4] ),
    .B(\vga_clock.y_block[4] ));
 sg13cmos5l_nor2_1 _0942_ (.A(\vga_clock.digit_0.digit_index[4] ),
    .B(\vga_clock.y_block[4] ),
    .Y(_0264_));
 sg13cmos5l_xnor2_1 _0943_ (.Y(_0265_),
    .A(net407),
    .B(\vga_clock.y_block[4] ));
 sg13cmos5l_xnor2_1 _0944_ (.Y(_0266_),
    .A(_0262_),
    .B(_0265_));
 sg13cmos5l_o21ai_1 _0945_ (.B1(_0263_),
    .Y(_0267_),
    .A1(_0262_),
    .A2(_0264_));
 sg13cmos5l_xnor2_1 _0946_ (.Y(_0268_),
    .A(\vga_clock.digit_0.digit_index[5] ),
    .B(\vga_clock.y_block[5] ));
 sg13cmos5l_xor2_1 _0947_ (.B(_0268_),
    .A(_0267_),
    .X(_0269_));
 sg13cmos5l_xnor2_1 _0948_ (.Y(_0270_),
    .A(_0267_),
    .B(_0268_));
 sg13cmos5l_xnor2_1 _0949_ (.Y(_0271_),
    .A(_0260_),
    .B(_0261_));
 sg13cmos5l_xor2_1 _0950_ (.B(_0257_),
    .A(_0255_),
    .X(_0272_));
 sg13cmos5l_xnor2_1 _0951_ (.Y(_0273_),
    .A(_0255_),
    .B(_0257_));
 sg13cmos5l_xor2_1 _0952_ (.B(_0259_),
    .A(_0258_),
    .X(_0274_));
 sg13cmos5l_inv_1 _0953_ (.Y(_0275_),
    .A(_0274_));
 sg13cmos5l_xor2_1 _0954_ (.B(\vga_clock.y_block[0] ),
    .A(\vga_clock.digit_0.digit_index[0] ),
    .X(_0276_));
 sg13cmos5l_xnor2_1 _0955_ (.Y(_0277_),
    .A(\vga_clock.digit_0.digit_index[0] ),
    .B(\vga_clock.y_block[0] ));
 sg13cmos5l_nor2_1 _0956_ (.A(_0274_),
    .B(_0277_),
    .Y(_0278_));
 sg13cmos5l_nor3_1 _0957_ (.A(net14),
    .B(_0273_),
    .C(_0278_),
    .Y(_0279_));
 sg13cmos5l_nand3_1 _0958_ (.B(_0273_),
    .C(_0275_),
    .A(net14),
    .Y(_0280_));
 sg13cmos5l_o21ai_1 _0959_ (.B1(_0280_),
    .Y(_0281_),
    .A1(_0270_),
    .A2(_0279_));
 sg13cmos5l_nor2_1 _0960_ (.A(_0257_),
    .B(_0277_),
    .Y(_0282_));
 sg13cmos5l_nor2b_1 _0961_ (.A(_0282_),
    .B_N(_0274_),
    .Y(_0283_));
 sg13cmos5l_nand2_1 _0962_ (.Y(_0284_),
    .A(_0273_),
    .B(_0277_));
 sg13cmos5l_a21oi_1 _0963_ (.A1(_0273_),
    .A2(_0277_),
    .Y(_0285_),
    .B1(_0274_));
 sg13cmos5l_nor3_1 _0964_ (.A(net14),
    .B(_0283_),
    .C(_0285_),
    .Y(_0286_));
 sg13cmos5l_and2_1 _0965_ (.A(net14),
    .B(_0274_),
    .X(_0287_));
 sg13cmos5l_inv_1 _0966_ (.Y(_0288_),
    .A(_0287_));
 sg13cmos5l_a22oi_1 _0967_ (.Y(_0289_),
    .B1(_0287_),
    .B2(_0284_),
    .A2(_0286_),
    .A1(_0269_));
 sg13cmos5l_mux2_1 _0968_ (.A0(_0281_),
    .A1(_0289_),
    .S(net13),
    .X(_0005_));
 sg13cmos5l_nor3_1 _0969_ (.A(_0273_),
    .B(_0275_),
    .C(_0276_),
    .Y(_0290_));
 sg13cmos5l_nand2_1 _0970_ (.Y(_0291_),
    .A(_0257_),
    .B(_0276_));
 sg13cmos5l_a21oi_1 _0971_ (.A1(_0275_),
    .A2(_0291_),
    .Y(_0292_),
    .B1(_0283_));
 sg13cmos5l_xnor2_1 _0972_ (.Y(_0293_),
    .A(_0274_),
    .B(_0282_));
 sg13cmos5l_mux2_1 _0973_ (.A0(_0292_),
    .A1(_0293_),
    .S(net13),
    .X(_0294_));
 sg13cmos5l_nor3_1 _0974_ (.A(net14),
    .B(_0278_),
    .C(_0290_),
    .Y(_0295_));
 sg13cmos5l_a22oi_1 _0975_ (.Y(_0296_),
    .B1(_0295_),
    .B2(net13),
    .A2(_0294_),
    .A1(net14));
 sg13cmos5l_or3_1 _0976_ (.A(net13),
    .B(_0278_),
    .C(_0282_),
    .X(_0297_));
 sg13cmos5l_a21oi_1 _0977_ (.A1(net13),
    .A2(_0292_),
    .Y(_0298_),
    .B1(net14));
 sg13cmos5l_or3_1 _0978_ (.A(net13),
    .B(_0278_),
    .C(_0290_),
    .X(_0299_));
 sg13cmos5l_nand2_1 _0979_ (.Y(_0300_),
    .A(net13),
    .B(_0285_));
 sg13cmos5l_nand3_1 _0980_ (.B(_0299_),
    .C(_0300_),
    .A(net14),
    .Y(_0301_));
 sg13cmos5l_a21oi_1 _0981_ (.A1(_0297_),
    .A2(_0298_),
    .Y(_0302_),
    .B1(_0270_));
 sg13cmos5l_a22oi_1 _0982_ (.Y(_0006_),
    .B1(_0301_),
    .B2(_0302_),
    .A2(_0296_),
    .A1(_0270_));
 sg13cmos5l_nand2_1 _0983_ (.Y(_0303_),
    .A(_0284_),
    .B(_0291_));
 sg13cmos5l_nor2_1 _0984_ (.A(_0271_),
    .B(_0274_),
    .Y(_0304_));
 sg13cmos5l_a22oi_1 _0985_ (.Y(_0305_),
    .B1(_0303_),
    .B2(_0304_),
    .A2(_0287_),
    .A1(_0272_));
 sg13cmos5l_nor2_1 _0986_ (.A(_0270_),
    .B(_0305_),
    .Y(_0306_));
 sg13cmos5l_o21ai_1 _0987_ (.B1(_0271_),
    .Y(_0307_),
    .A1(_0274_),
    .A2(_0277_));
 sg13cmos5l_a221oi_1 _0988_ (.B2(_0284_),
    .C1(net13),
    .B1(_0307_),
    .A1(_0287_),
    .Y(_0308_),
    .A2(_0291_));
 sg13cmos5l_o21ai_1 _0989_ (.B1(_0266_),
    .Y(_0309_),
    .A1(_0272_),
    .A2(_0288_));
 sg13cmos5l_a221oi_1 _0990_ (.B2(_0270_),
    .C1(_0308_),
    .B1(_0309_),
    .A1(_0266_),
    .Y(_0007_),
    .A2(_0306_));
 sg13cmos5l_nand2b_1 _0991_ (.Y(_0008_),
    .B(_0169_),
    .A_N(net202));
 sg13cmos5l_o21ai_1 _0992_ (.B1(_0223_),
    .Y(_0009_),
    .A1(_0237_),
    .A2(_0238_));
 sg13cmos5l_nand2b_1 _0993_ (.Y(_0010_),
    .B(_0169_),
    .A_N(net216));
 sg13cmos5l_nand2_1 _0994_ (.Y(_0310_),
    .A(_0243_),
    .B(_0251_));
 sg13cmos5l_and2_1 _0995_ (.A(_0249_),
    .B(_0310_),
    .X(_0011_));
 sg13cmos5l_nor2_1 _0996_ (.A(_0246_),
    .B(_0249_),
    .Y(_0012_));
 sg13cmos5l_nor2_1 _0997_ (.A(_0249_),
    .B(_0310_),
    .Y(_0013_));
 sg13cmos5l_nor2b_1 _0998_ (.A(_0251_),
    .B_N(_0243_),
    .Y(_0311_));
 sg13cmos5l_and2_1 _0999_ (.A(_0249_),
    .B(_0311_),
    .X(_0014_));
 sg13cmos5l_nor4_1 _1000_ (.A(\vga_clock.y_block_q[5] ),
    .B(\vga_clock.y_block_q[4] ),
    .C(\vga_clock.y_block_q[3] ),
    .D(net254),
    .Y(_0312_));
 sg13cmos5l_nor3_1 _1001_ (.A(\vga_clock.font_0.dout[3] ),
    .B(\vga_clock.col_index_q[0] ),
    .C(\vga_clock.col_index_q[1] ),
    .Y(_0313_));
 sg13cmos5l_o21ai_1 _1002_ (.B1(\vga_clock.y_block_q[2] ),
    .Y(_0314_),
    .A1(\vga_clock.y_block_q[0] ),
    .A2(\vga_clock.y_block_q[1] ));
 sg13cmos5l_o21ai_1 _1003_ (.B1(\vga_clock.col_index_q[0] ),
    .Y(_0315_),
    .A1(_0166_),
    .A2(\vga_clock.col_index_q[1] ));
 sg13cmos5l_nand2_1 _1004_ (.Y(_0316_),
    .A(_0314_),
    .B(_0315_));
 sg13cmos5l_o21ai_1 _1005_ (.B1(net255),
    .Y(_0317_),
    .A1(\vga_clock.font_0.dout[1] ),
    .A2(_0167_));
 sg13cmos5l_nor3_1 _1006_ (.A(_0313_),
    .B(_0316_),
    .C(net256),
    .Y(_0015_));
 sg13cmos5l_nand4_1 _1007_ (.B(net266),
    .C(net261),
    .A(net326),
    .Y(_0318_),
    .D(net207));
 sg13cmos5l_and3_1 _1008_ (.X(_0319_),
    .A(net213),
    .B(net235),
    .C(\vga_clock.sec_counter[1] ));
 sg13cmos5l_and4_1 _1009_ (.A(net241),
    .B(net213),
    .C(net235),
    .D(\vga_clock.sec_counter[1] ),
    .X(_0320_));
 sg13cmos5l_nand4_1 _1010_ (.B(net213),
    .C(\vga_clock.sec_counter[0] ),
    .A(net241),
    .Y(_0321_),
    .D(\vga_clock.sec_counter[1] ));
 sg13cmos5l_and4_1 _1011_ (.A(net244),
    .B(net380),
    .C(\vga_clock.sec_counter[5] ),
    .D(net273),
    .X(_0322_));
 sg13cmos5l_nand4_1 _1012_ (.B(net380),
    .C(\vga_clock.sec_counter[5] ),
    .A(net244),
    .Y(_0323_),
    .D(net273));
 sg13cmos5l_nor2_1 _1013_ (.A(_0321_),
    .B(_0323_),
    .Y(_0324_));
 sg13cmos5l_nand4_1 _1014_ (.B(net381),
    .C(\vga_clock.sec_counter[9] ),
    .A(\vga_clock.sec_counter[11] ),
    .Y(_0325_),
    .D(\vga_clock.sec_counter[8] ));
 sg13cmos5l_nor3_1 _1015_ (.A(_0321_),
    .B(_0323_),
    .C(_0325_),
    .Y(_0326_));
 sg13cmos5l_nand2_1 _1016_ (.Y(_0327_),
    .A(net293),
    .B(\vga_clock.sec_counter[12] ));
 sg13cmos5l_nor4_1 _1017_ (.A(_0321_),
    .B(_0323_),
    .C(_0325_),
    .D(_0327_),
    .Y(_0328_));
 sg13cmos5l_and2_1 _1018_ (.A(net247),
    .B(\vga_clock.sec_counter[14] ),
    .X(_0329_));
 sg13cmos5l_and3_1 _1019_ (.X(_0330_),
    .A(net370),
    .B(net19),
    .C(_0329_));
 sg13cmos5l_and2_1 _1020_ (.A(net249),
    .B(\vga_clock.sec_counter[17] ),
    .X(_0331_));
 sg13cmos5l_nand3_1 _1021_ (.B(_0330_),
    .C(_0331_),
    .A(\vga_clock.sec_counter[19] ),
    .Y(_0332_));
 sg13cmos5l_nor2_1 _1022_ (.A(_0318_),
    .B(_0332_),
    .Y(_0333_));
 sg13cmos5l_and4_1 _1023_ (.A(\vga_clock.sec_counter[19] ),
    .B(net249),
    .C(\vga_clock.sec_counter[17] ),
    .D(\vga_clock.sec_counter[16] ),
    .X(_0334_));
 sg13cmos5l_and3_1 _1024_ (.X(_0335_),
    .A(net19),
    .B(_0329_),
    .C(_0334_));
 sg13cmos5l_nand3_1 _1025_ (.B(_0329_),
    .C(_0334_),
    .A(net19),
    .Y(_0336_));
 sg13cmos5l_nor3_1 _1026_ (.A(_0161_),
    .B(_0318_),
    .C(_0336_),
    .Y(_0337_));
 sg13cmos5l_xnor2_1 _1027_ (.Y(_0338_),
    .A(net339),
    .B(_0337_));
 sg13cmos5l_nand4_1 _1028_ (.B(net19),
    .C(_0329_),
    .A(\vga_clock.sec_counter[16] ),
    .Y(_0339_),
    .D(_0331_));
 sg13cmos5l_and3_1 _1029_ (.X(_0340_),
    .A(net249),
    .B(net353),
    .C(_0330_));
 sg13cmos5l_a21oi_1 _1030_ (.A1(_0157_),
    .A2(_0339_),
    .Y(_0341_),
    .B1(_0335_));
 sg13cmos5l_o21ai_1 _1031_ (.B1(_0336_),
    .Y(_0342_),
    .A1(net398),
    .A2(_0340_));
 sg13cmos5l_a21oi_1 _1032_ (.A1(\vga_clock.sec_counter[12] ),
    .A2(_0326_),
    .Y(_0343_),
    .B1(net293));
 sg13cmos5l_nand3_1 _1033_ (.B(_0320_),
    .C(_0322_),
    .A(net389),
    .Y(_0344_));
 sg13cmos5l_nand4_1 _1034_ (.B(\vga_clock.sec_counter[8] ),
    .C(_0320_),
    .A(net399),
    .Y(_0345_),
    .D(_0322_));
 sg13cmos5l_xor2_1 _1035_ (.B(_0344_),
    .A(net399),
    .X(_0346_));
 sg13cmos5l_xnor2_1 _1036_ (.Y(_0347_),
    .A(net394),
    .B(_0326_));
 sg13cmos5l_inv_1 _1037_ (.Y(_0348_),
    .A(_0347_));
 sg13cmos5l_nor3_1 _1038_ (.A(_0343_),
    .B(_0346_),
    .C(_0348_),
    .Y(_0349_));
 sg13cmos5l_o21ai_1 _1039_ (.B1(_0159_),
    .Y(_0350_),
    .A1(_0160_),
    .A2(_0345_));
 sg13cmos5l_nor2b_1 _1040_ (.A(_0326_),
    .B_N(net404),
    .Y(_0351_));
 sg13cmos5l_a21oi_1 _1041_ (.A1(net19),
    .A2(_0329_),
    .Y(_0352_),
    .B1(net370));
 sg13cmos5l_nor2_1 _1042_ (.A(net365),
    .B(net19),
    .Y(_0353_));
 sg13cmos5l_xnor2_1 _1043_ (.Y(_0354_),
    .A(net389),
    .B(_0324_));
 sg13cmos5l_and2_1 _1044_ (.A(net273),
    .B(_0320_),
    .X(_0355_));
 sg13cmos5l_nor3_1 _1045_ (.A(_0158_),
    .B(_0160_),
    .C(\vga_clock.sec_counter[5] ),
    .Y(_0356_));
 sg13cmos5l_nand2b_1 _1046_ (.Y(_0357_),
    .B(\vga_clock.sec_counter[21] ),
    .A_N(\vga_clock.sec_counter[20] ));
 sg13cmos5l_nand4_1 _1047_ (.B(\vga_clock.sec_counter[7] ),
    .C(\vga_clock.sec_counter[6] ),
    .A(\vga_clock.sec_counter[22] ),
    .Y(_0358_),
    .D(\vga_clock.sec_counter[23] ));
 sg13cmos5l_nor4_1 _1048_ (.A(\vga_clock.sec_counter[18] ),
    .B(\vga_clock.sec_counter[17] ),
    .C(_0357_),
    .D(_0358_),
    .Y(_0359_));
 sg13cmos5l_and4_1 _1049_ (.A(\vga_clock.sec_counter[24] ),
    .B(_0355_),
    .C(_0356_),
    .D(_0359_),
    .X(_0360_));
 sg13cmos5l_nand4_1 _1050_ (.B(_0353_),
    .C(_0354_),
    .A(_0352_),
    .Y(_0361_),
    .D(_0360_));
 sg13cmos5l_nor2_1 _1051_ (.A(_0351_),
    .B(_0361_),
    .Y(_0362_));
 sg13cmos5l_nand4_1 _1052_ (.B(_0342_),
    .C(_0349_),
    .A(_0338_),
    .Y(_0363_),
    .D(_0362_));
 sg13cmos5l_or2_1 _1053_ (.X(_0364_),
    .B(\vga_clock.pulse_sec.count[0] ),
    .A(\vga_clock.pulse_sec.count[1] ));
 sg13cmos5l_nor4_1 _1054_ (.A(net239),
    .B(net264),
    .C(net306),
    .D(_0364_),
    .Y(_0365_));
 sg13cmos5l_nor4_1 _1055_ (.A(\vga_clock.vga_0.x_px[3] ),
    .B(\vga_clock.vga_0.x_px[2] ),
    .C(\vga_clock.digit_0.x_block[1] ),
    .D(\vga_clock.digit_0.x_block[0] ),
    .Y(_0366_));
 sg13cmos5l_nor4_1 _1056_ (.A(\vga_clock.vga_0.y_px[0] ),
    .B(\vga_clock.vga_0.y_px[2] ),
    .C(\vga_clock.vga_0.x_px[1] ),
    .D(\vga_clock.vga_0.x_px[0] ),
    .Y(_0367_));
 sg13cmos5l_nor4_1 _1057_ (.A(\vga_clock.vga_0.y_px[7] ),
    .B(\vga_clock.vga_0.y_px[8] ),
    .C(\vga_clock.vga_0.y_px[9] ),
    .D(\vga_clock.vga_0.y_px[1] ),
    .Y(_0368_));
 sg13cmos5l_and3_1 _1058_ (.X(_0369_),
    .A(_0366_),
    .B(_0367_),
    .C(_0368_));
 sg13cmos5l_nor4_1 _1059_ (.A(\vga_clock.vga_0.x_px[9] ),
    .B(\vga_clock.vga_0.y_px[6] ),
    .C(_0168_),
    .D(_0170_),
    .Y(_0370_));
 sg13cmos5l_and2_1 _1060_ (.A(_0369_),
    .B(_0370_),
    .X(_0371_));
 sg13cmos5l_nand2_1 _1061_ (.Y(_0372_),
    .A(_0369_),
    .B(_0370_));
 sg13cmos5l_and3_1 _1062_ (.X(_0373_),
    .A(net4),
    .B(_0365_),
    .C(net18));
 sg13cmos5l_or4_1 _1063_ (.A(\vga_clock.sec_counter[14] ),
    .B(_0328_),
    .C(_0343_),
    .D(_0346_),
    .X(_0374_));
 sg13cmos5l_nand4_1 _1064_ (.B(_0352_),
    .C(_0354_),
    .A(_0347_),
    .Y(_0375_),
    .D(_0360_));
 sg13cmos5l_nor4_1 _1065_ (.A(_0341_),
    .B(_0351_),
    .C(_0374_),
    .D(_0375_),
    .Y(_0376_));
 sg13cmos5l_a21oi_1 _1066_ (.A1(_0338_),
    .A2(_0376_),
    .Y(_0377_),
    .B1(_0373_));
 sg13cmos5l_xor2_1 _1067_ (.B(_0377_),
    .A(net366),
    .X(_0378_));
 sg13cmos5l_nor2_1 _1068_ (.A(net26),
    .B(_0378_),
    .Y(_0016_));
 sg13cmos5l_nor4_1 _1069_ (.A(_0154_),
    .B(\vga_clock.sec_u[2] ),
    .C(_0155_),
    .D(\vga_clock.sec_u[0] ),
    .Y(_0379_));
 sg13cmos5l_nand2b_1 _1070_ (.Y(_0380_),
    .B(_0377_),
    .A_N(_0379_));
 sg13cmos5l_mux2_1 _1071_ (.A0(\vga_clock.sec_u[0] ),
    .A1(_0379_),
    .S(_0377_),
    .X(_0381_));
 sg13cmos5l_o21ai_1 _1072_ (.B1(net32),
    .Y(_0382_),
    .A1(net252),
    .A2(_0381_));
 sg13cmos5l_a21oi_1 _1073_ (.A1(net252),
    .A2(_0381_),
    .Y(_0017_),
    .B1(_0382_));
 sg13cmos5l_and2_1 _1074_ (.A(net252),
    .B(net366),
    .X(_0383_));
 sg13cmos5l_a21o_1 _1075_ (.A2(_0383_),
    .A1(_0380_),
    .B1(net379),
    .X(_0384_));
 sg13cmos5l_nand2_1 _1076_ (.Y(_0385_),
    .A(net379),
    .B(_0383_));
 sg13cmos5l_nand2b_1 _1077_ (.Y(_0386_),
    .B(_0380_),
    .A_N(_0385_));
 sg13cmos5l_and3_1 _1078_ (.X(_0018_),
    .A(net31),
    .B(_0384_),
    .C(_0386_));
 sg13cmos5l_xnor2_1 _1079_ (.Y(_0387_),
    .A(net400),
    .B(_0385_));
 sg13cmos5l_nand2b_1 _1080_ (.Y(_0388_),
    .B(_0387_),
    .A_N(_0377_));
 sg13cmos5l_o21ai_1 _1081_ (.B1(_0388_),
    .Y(_0389_),
    .A1(_0154_),
    .A2(_0380_));
 sg13cmos5l_and2_1 _1082_ (.A(net31),
    .B(_0389_),
    .X(_0019_));
 sg13cmos5l_nand3b_1 _1083_ (.B(net391),
    .C(net317),
    .Y(_0390_),
    .A_N(net345));
 sg13cmos5l_nand2_1 _1084_ (.Y(_0391_),
    .A(net31),
    .B(_0390_));
 sg13cmos5l_xnor2_1 _1085_ (.Y(_0392_),
    .A(net345),
    .B(_0379_));
 sg13cmos5l_nor2_1 _1086_ (.A(_0391_),
    .B(net346),
    .Y(_0020_));
 sg13cmos5l_a21o_1 _1087_ (.A2(_0379_),
    .A1(net345),
    .B1(net391),
    .X(_0393_));
 sg13cmos5l_nand3_1 _1088_ (.B(net345),
    .C(_0379_),
    .A(net391),
    .Y(_0394_));
 sg13cmos5l_and4_1 _1089_ (.A(net32),
    .B(_0390_),
    .C(net392),
    .D(_0394_),
    .X(_0021_));
 sg13cmos5l_xor2_1 _1090_ (.B(_0394_),
    .A(net317),
    .X(_0395_));
 sg13cmos5l_nor2_1 _1091_ (.A(_0391_),
    .B(net318),
    .Y(_0022_));
 sg13cmos5l_nand2_1 _1092_ (.Y(_0396_),
    .A(net344),
    .B(net227));
 sg13cmos5l_nor3_1 _1093_ (.A(net336),
    .B(net387),
    .C(_0396_),
    .Y(_0397_));
 sg13cmos5l_nor3_1 _1094_ (.A(\vga_clock.pulse_min.count[4] ),
    .B(\vga_clock.pulse_min.count[3] ),
    .C(\vga_clock.pulse_min.count[2] ),
    .Y(_0398_));
 sg13cmos5l_nand3_1 _1095_ (.B(_0145_),
    .C(_0398_),
    .A(_0144_),
    .Y(_0399_));
 sg13cmos5l_nand3_1 _1096_ (.B(_0369_),
    .C(_0370_),
    .A(net3),
    .Y(_0400_));
 sg13cmos5l_o21ai_1 _1097_ (.B1(_0397_),
    .Y(_0401_),
    .A1(_0399_),
    .A2(_0400_));
 sg13cmos5l_nand2_1 _1098_ (.Y(_0402_),
    .A(net33),
    .B(_0401_));
 sg13cmos5l_o21ai_1 _1099_ (.B1(_0390_),
    .Y(_0403_),
    .A1(_0399_),
    .A2(_0400_));
 sg13cmos5l_nand2_1 _1100_ (.Y(_0404_),
    .A(net387),
    .B(_0403_));
 sg13cmos5l_nor3_1 _1101_ (.A(net387),
    .B(_0397_),
    .C(_0403_),
    .Y(_0405_));
 sg13cmos5l_nand2_1 _1102_ (.Y(_0406_),
    .A(_0401_),
    .B(_0404_));
 sg13cmos5l_nor3_1 _1103_ (.A(net24),
    .B(_0405_),
    .C(_0406_),
    .Y(_0023_));
 sg13cmos5l_o21ai_1 _1104_ (.B1(net33),
    .Y(_0407_),
    .A1(net227),
    .A2(_0406_));
 sg13cmos5l_a21oi_1 _1105_ (.A1(net227),
    .A2(_0406_),
    .Y(_0024_),
    .B1(_0407_));
 sg13cmos5l_and3_1 _1106_ (.X(_0408_),
    .A(net227),
    .B(net412),
    .C(_0403_));
 sg13cmos5l_and2_1 _1107_ (.A(net336),
    .B(_0408_),
    .X(_0409_));
 sg13cmos5l_o21ai_1 _1108_ (.B1(net32),
    .Y(_0410_),
    .A1(net336),
    .A2(_0408_));
 sg13cmos5l_nor2_1 _1109_ (.A(_0409_),
    .B(net337),
    .Y(_0025_));
 sg13cmos5l_a21oi_1 _1110_ (.A1(net344),
    .A2(_0409_),
    .Y(_0411_),
    .B1(_0402_));
 sg13cmos5l_o21ai_1 _1111_ (.B1(_0411_),
    .Y(_0412_),
    .A1(net344),
    .A2(_0409_));
 sg13cmos5l_inv_1 _1112_ (.Y(_0026_),
    .A(_0412_));
 sg13cmos5l_nand3b_1 _1113_ (.B(net371),
    .C(net333),
    .Y(_0413_),
    .A_N(net383));
 sg13cmos5l_nand2_1 _1114_ (.Y(_0414_),
    .A(net31),
    .B(_0413_));
 sg13cmos5l_xnor2_1 _1115_ (.Y(_0415_),
    .A(net340),
    .B(_0397_));
 sg13cmos5l_nor2_1 _1116_ (.A(_0414_),
    .B(net341),
    .Y(_0027_));
 sg13cmos5l_a21o_1 _1117_ (.A2(_0397_),
    .A1(net340),
    .B1(net371),
    .X(_0416_));
 sg13cmos5l_nand3_1 _1118_ (.B(net340),
    .C(_0397_),
    .A(net371),
    .Y(_0417_));
 sg13cmos5l_and4_1 _1119_ (.A(net31),
    .B(_0413_),
    .C(_0416_),
    .D(_0417_),
    .X(_0028_));
 sg13cmos5l_xor2_1 _1120_ (.B(_0417_),
    .A(net333),
    .X(_0418_));
 sg13cmos5l_nor2_1 _1121_ (.A(_0414_),
    .B(net334),
    .Y(_0029_));
 sg13cmos5l_or2_1 _1122_ (.X(_0419_),
    .B(\vga_clock.pulse_hrs.count[0] ),
    .A(\vga_clock.pulse_hrs.count[1] ));
 sg13cmos5l_nor4_1 _1123_ (.A(\vga_clock.pulse_hrs.count[4] ),
    .B(\vga_clock.pulse_hrs.count[3] ),
    .C(\vga_clock.pulse_hrs.count[2] ),
    .D(_0419_),
    .Y(_0420_));
 sg13cmos5l_and3_1 _1124_ (.X(_0421_),
    .A(net2),
    .B(net18),
    .C(_0420_));
 sg13cmos5l_nor4_1 _1125_ (.A(_0151_),
    .B(net408),
    .C(_0152_),
    .D(\vga_clock.hrs_u[0] ),
    .Y(_0422_));
 sg13cmos5l_inv_1 _1126_ (.Y(_0423_),
    .A(net409));
 sg13cmos5l_nor2b_1 _1127_ (.A(net327),
    .B_N(net309),
    .Y(_0424_));
 sg13cmos5l_nor2_1 _1128_ (.A(\vga_clock.hrs_u[1] ),
    .B(\vga_clock.hrs_u[0] ),
    .Y(_0425_));
 sg13cmos5l_nand4_1 _1129_ (.B(net350),
    .C(_0424_),
    .A(_0151_),
    .Y(_0426_),
    .D(_0425_));
 sg13cmos5l_nor2b_1 _1130_ (.A(_0422_),
    .B_N(_0426_),
    .Y(_0427_));
 sg13cmos5l_nand2_1 _1131_ (.Y(_0428_),
    .A(_0413_),
    .B(_0427_));
 sg13cmos5l_o21ai_1 _1132_ (.B1(net384),
    .Y(_0429_),
    .A1(_0421_),
    .A2(_0428_));
 sg13cmos5l_nor2b_1 _1133_ (.A(_0413_),
    .B_N(_0427_),
    .Y(_0430_));
 sg13cmos5l_nor3_1 _1134_ (.A(net384),
    .B(_0421_),
    .C(_0430_),
    .Y(_0431_));
 sg13cmos5l_nand2_1 _1135_ (.Y(_0432_),
    .A(net31),
    .B(_0429_));
 sg13cmos5l_nor2_1 _1136_ (.A(_0431_),
    .B(_0432_),
    .Y(_0030_));
 sg13cmos5l_nor2_1 _1137_ (.A(_0152_),
    .B(_0429_),
    .Y(_0433_));
 sg13cmos5l_o21ai_1 _1138_ (.B1(net31),
    .Y(_0434_),
    .A1(_0421_),
    .A2(_0423_));
 sg13cmos5l_a21oi_1 _1139_ (.A1(_0152_),
    .A2(_0429_),
    .Y(_0435_),
    .B1(_0434_));
 sg13cmos5l_nor2b_1 _1140_ (.A(_0433_),
    .B_N(_0435_),
    .Y(_0031_));
 sg13cmos5l_nand2_1 _1141_ (.Y(_0436_),
    .A(net350),
    .B(_0433_));
 sg13cmos5l_o21ai_1 _1142_ (.B1(net31),
    .Y(_0437_),
    .A1(_0421_),
    .A2(_0426_));
 sg13cmos5l_xnor2_1 _1143_ (.Y(_0438_),
    .A(net350),
    .B(_0433_));
 sg13cmos5l_nor2_1 _1144_ (.A(_0437_),
    .B(net351),
    .Y(_0032_));
 sg13cmos5l_xnor2_1 _1145_ (.Y(_0439_),
    .A(_0151_),
    .B(_0436_));
 sg13cmos5l_nor2_1 _1146_ (.A(_0434_),
    .B(net378),
    .Y(_0033_));
 sg13cmos5l_nand2_1 _1147_ (.Y(_0440_),
    .A(net30),
    .B(_0426_));
 sg13cmos5l_nand2_1 _1148_ (.Y(_0441_),
    .A(\vga_clock.hrs_d[0] ),
    .B(_0422_));
 sg13cmos5l_xnor2_1 _1149_ (.Y(_0442_),
    .A(net327),
    .B(_0422_));
 sg13cmos5l_nor2_1 _1150_ (.A(_0440_),
    .B(net328),
    .Y(_0034_));
 sg13cmos5l_xor2_1 _1151_ (.B(_0441_),
    .A(net309),
    .X(_0443_));
 sg13cmos5l_nor2_1 _1152_ (.A(_0440_),
    .B(net310),
    .Y(_0035_));
 sg13cmos5l_nand2_1 _1153_ (.Y(_0444_),
    .A(net32),
    .B(_0363_));
 sg13cmos5l_nor2_1 _1154_ (.A(net235),
    .B(net9),
    .Y(_0036_));
 sg13cmos5l_xnor2_1 _1155_ (.Y(_0445_),
    .A(net235),
    .B(net314));
 sg13cmos5l_nor2_1 _1156_ (.A(net9),
    .B(_0445_),
    .Y(_0037_));
 sg13cmos5l_a21oi_1 _1157_ (.A1(\vga_clock.sec_counter[0] ),
    .A2(\vga_clock.sec_counter[1] ),
    .Y(_0446_),
    .B1(net213));
 sg13cmos5l_nor3_1 _1158_ (.A(_0319_),
    .B(net9),
    .C(net214),
    .Y(_0038_));
 sg13cmos5l_nor2_1 _1159_ (.A(net241),
    .B(_0319_),
    .Y(_0447_));
 sg13cmos5l_nor3_1 _1160_ (.A(_0320_),
    .B(net10),
    .C(net242),
    .Y(_0039_));
 sg13cmos5l_nor2_1 _1161_ (.A(net273),
    .B(_0320_),
    .Y(_0448_));
 sg13cmos5l_nor3_1 _1162_ (.A(_0355_),
    .B(net10),
    .C(net274),
    .Y(_0040_));
 sg13cmos5l_xnor2_1 _1163_ (.Y(_0449_),
    .A(net363),
    .B(_0355_));
 sg13cmos5l_nor2_1 _1164_ (.A(net9),
    .B(_0449_),
    .Y(_0041_));
 sg13cmos5l_nand3_1 _1165_ (.B(net363),
    .C(_0355_),
    .A(net380),
    .Y(_0450_));
 sg13cmos5l_a21oi_1 _1166_ (.A1(net363),
    .A2(_0355_),
    .Y(_0451_),
    .B1(net380));
 sg13cmos5l_nor2_1 _1167_ (.A(net9),
    .B(_0451_),
    .Y(_0452_));
 sg13cmos5l_and2_1 _1168_ (.A(_0450_),
    .B(_0452_),
    .X(_0042_));
 sg13cmos5l_nor2b_1 _1169_ (.A(net244),
    .B_N(_0450_),
    .Y(_0453_));
 sg13cmos5l_nor3_1 _1170_ (.A(_0324_),
    .B(net9),
    .C(net245),
    .Y(_0043_));
 sg13cmos5l_nor2_1 _1171_ (.A(net390),
    .B(net9),
    .Y(_0044_));
 sg13cmos5l_nor2_1 _1172_ (.A(_0346_),
    .B(net10),
    .Y(_0045_));
 sg13cmos5l_xnor2_1 _1173_ (.Y(_0454_),
    .A(_0160_),
    .B(_0345_));
 sg13cmos5l_nor2_1 _1174_ (.A(net10),
    .B(net382),
    .Y(_0046_));
 sg13cmos5l_and3_1 _1175_ (.X(_0047_),
    .A(net32),
    .B(_0351_),
    .C(_0363_));
 sg13cmos5l_nor2_1 _1176_ (.A(net395),
    .B(net10),
    .Y(_0048_));
 sg13cmos5l_nor3_1 _1177_ (.A(_0328_),
    .B(net294),
    .C(net9),
    .Y(_0049_));
 sg13cmos5l_nand2_1 _1178_ (.Y(_0455_),
    .A(net365),
    .B(net19));
 sg13cmos5l_nor2_1 _1179_ (.A(_0353_),
    .B(net8),
    .Y(_0456_));
 sg13cmos5l_and2_1 _1180_ (.A(_0455_),
    .B(_0456_),
    .X(_0050_));
 sg13cmos5l_a221oi_1 _1181_ (.B2(_0158_),
    .C1(net8),
    .B1(_0455_),
    .A1(net19),
    .Y(_0051_),
    .A2(_0329_));
 sg13cmos5l_nor3_1 _1182_ (.A(_0330_),
    .B(_0352_),
    .C(net8),
    .Y(_0052_));
 sg13cmos5l_xnor2_1 _1183_ (.Y(_0457_),
    .A(net353),
    .B(_0330_));
 sg13cmos5l_nor2_1 _1184_ (.A(net8),
    .B(net354),
    .Y(_0053_));
 sg13cmos5l_a21oi_1 _1185_ (.A1(\vga_clock.sec_counter[17] ),
    .A2(_0330_),
    .Y(_0458_),
    .B1(net249));
 sg13cmos5l_nor3_1 _1186_ (.A(_0340_),
    .B(net8),
    .C(net250),
    .Y(_0054_));
 sg13cmos5l_nor2_1 _1187_ (.A(net26),
    .B(_0342_),
    .Y(_0055_));
 sg13cmos5l_nor2_1 _1188_ (.A(_0156_),
    .B(_0332_),
    .Y(_0459_));
 sg13cmos5l_nor2_1 _1189_ (.A(net261),
    .B(_0335_),
    .Y(_0460_));
 sg13cmos5l_nor3_1 _1190_ (.A(net8),
    .B(_0459_),
    .C(net262),
    .Y(_0056_));
 sg13cmos5l_and2_1 _1191_ (.A(net266),
    .B(_0459_),
    .X(_0461_));
 sg13cmos5l_nor2_1 _1192_ (.A(net266),
    .B(_0459_),
    .Y(_0462_));
 sg13cmos5l_nor3_1 _1193_ (.A(net8),
    .B(_0461_),
    .C(net267),
    .Y(_0057_));
 sg13cmos5l_xnor2_1 _1194_ (.Y(_0463_),
    .A(net326),
    .B(_0461_));
 sg13cmos5l_nor2_1 _1195_ (.A(net8),
    .B(_0463_),
    .Y(_0058_));
 sg13cmos5l_a21oi_1 _1196_ (.A1(\vga_clock.sec_counter[22] ),
    .A2(_0461_),
    .Y(_0464_),
    .B1(net207));
 sg13cmos5l_nor3_1 _1197_ (.A(_0333_),
    .B(net11),
    .C(net208),
    .Y(_0059_));
 sg13cmos5l_nor2_1 _1198_ (.A(net232),
    .B(_0333_),
    .Y(_0465_));
 sg13cmos5l_nor3_1 _1199_ (.A(_0337_),
    .B(net11),
    .C(net233),
    .Y(_0060_));
 sg13cmos5l_nor2_1 _1200_ (.A(net26),
    .B(_0338_),
    .Y(_0061_));
 sg13cmos5l_o21ai_1 _1201_ (.B1(net33),
    .Y(_0466_),
    .A1(net308),
    .A2(_0403_));
 sg13cmos5l_a21oi_1 _1202_ (.A1(net308),
    .A2(_0403_),
    .Y(_0062_),
    .B1(_0466_));
 sg13cmos5l_a21oi_1 _1203_ (.A1(\vga_clock.color_offset[0] ),
    .A2(_0403_),
    .Y(_0467_),
    .B1(net270));
 sg13cmos5l_and3_1 _1204_ (.X(_0468_),
    .A(net270),
    .B(\vga_clock.color_offset[0] ),
    .C(_0403_));
 sg13cmos5l_nor3_1 _1205_ (.A(net24),
    .B(net271),
    .C(_0468_),
    .Y(_0063_));
 sg13cmos5l_o21ai_1 _1206_ (.B1(net1),
    .Y(_0469_),
    .A1(net200),
    .A2(_0468_));
 sg13cmos5l_a21oi_1 _1207_ (.A1(net200),
    .A2(_0468_),
    .Y(_0064_),
    .B1(_0469_));
 sg13cmos5l_nor3_1 _1208_ (.A(\vga_clock.pulse_hrs.comp[4] ),
    .B(\vga_clock.pulse_hrs.comp[3] ),
    .C(\vga_clock.pulse_hrs.comp[2] ),
    .Y(_0470_));
 sg13cmos5l_nand2b_1 _1209_ (.Y(_0471_),
    .B(_0420_),
    .A_N(_0470_));
 sg13cmos5l_a21o_1 _1210_ (.A2(_0471_),
    .A1(net2),
    .B1(net16),
    .X(_0472_));
 sg13cmos5l_nand2b_1 _1211_ (.Y(_0473_),
    .B(net2),
    .A_N(_0472_));
 sg13cmos5l_a21oi_1 _1212_ (.A1(net325),
    .A2(_0473_),
    .Y(_0474_),
    .B1(net24));
 sg13cmos5l_o21ai_1 _1213_ (.B1(_0474_),
    .Y(_0065_),
    .A1(net325),
    .A2(_0472_));
 sg13cmos5l_o21ai_1 _1214_ (.B1(net290),
    .Y(_0475_),
    .A1(\vga_clock.pulse_hrs.comp[0] ),
    .A2(_0472_));
 sg13cmos5l_o21ai_1 _1215_ (.B1(net33),
    .Y(_0476_),
    .A1(net2),
    .A2(net17));
 sg13cmos5l_nor3_1 _1216_ (.A(net290),
    .B(net325),
    .C(_0472_),
    .Y(_0477_));
 sg13cmos5l_nor2_1 _1217_ (.A(_0476_),
    .B(_0477_),
    .Y(_0478_));
 sg13cmos5l_nand2_1 _1218_ (.Y(_0066_),
    .A(net291),
    .B(_0478_));
 sg13cmos5l_or3_1 _1219_ (.A(net402),
    .B(net290),
    .C(net325),
    .X(_0479_));
 sg13cmos5l_a21o_1 _1220_ (.A2(_0479_),
    .A1(net2),
    .B1(_0472_),
    .X(_0480_));
 sg13cmos5l_o21ai_1 _1221_ (.B1(net33),
    .Y(_0481_),
    .A1(_0150_),
    .A2(_0477_));
 sg13cmos5l_nand2b_1 _1222_ (.Y(_0067_),
    .B(_0480_),
    .A_N(_0481_));
 sg13cmos5l_or2_1 _1223_ (.X(_0482_),
    .B(_0480_),
    .A(net375));
 sg13cmos5l_o21ai_1 _1224_ (.B1(net375),
    .Y(_0483_),
    .A1(_0473_),
    .A2(_0479_));
 sg13cmos5l_nand3_1 _1225_ (.B(_0482_),
    .C(net376),
    .A(net33),
    .Y(_0068_));
 sg13cmos5l_nand2_1 _1226_ (.Y(_0484_),
    .A(net393),
    .B(_0472_));
 sg13cmos5l_nor2_1 _1227_ (.A(net375),
    .B(_0479_),
    .Y(_0485_));
 sg13cmos5l_xnor2_1 _1228_ (.Y(_0486_),
    .A(net393),
    .B(_0485_));
 sg13cmos5l_o21ai_1 _1229_ (.B1(_0484_),
    .Y(_0487_),
    .A1(_0473_),
    .A2(_0486_));
 sg13cmos5l_and2_1 _1230_ (.A(net34),
    .B(_0487_),
    .X(_0069_));
 sg13cmos5l_a22oi_1 _1231_ (.Y(_0488_),
    .B1(\vga_clock.pulse_hrs.comp[1] ),
    .B2(_0149_),
    .A2(\vga_clock.pulse_hrs.comp[4] ),
    .A1(_0147_));
 sg13cmos5l_a22oi_1 _1232_ (.Y(_0489_),
    .B1(_0150_),
    .B2(\vga_clock.pulse_hrs.count[2] ),
    .A2(\vga_clock.pulse_hrs.comp[3] ),
    .A1(_0148_));
 sg13cmos5l_xor2_1 _1233_ (.B(\vga_clock.pulse_hrs.comp[0] ),
    .A(\vga_clock.pulse_hrs.count[0] ),
    .X(_0490_));
 sg13cmos5l_nand2b_1 _1234_ (.Y(_0491_),
    .B(\vga_clock.pulse_hrs.count[1] ),
    .A_N(\vga_clock.pulse_hrs.comp[1] ));
 sg13cmos5l_o21ai_1 _1235_ (.B1(_0491_),
    .Y(_0492_),
    .A1(\vga_clock.pulse_hrs.count[2] ),
    .A2(_0150_));
 sg13cmos5l_nand2b_1 _1236_ (.Y(_0493_),
    .B(\vga_clock.pulse_hrs.count[4] ),
    .A_N(\vga_clock.pulse_hrs.comp[4] ));
 sg13cmos5l_o21ai_1 _1237_ (.B1(_0493_),
    .Y(_0494_),
    .A1(_0148_),
    .A2(\vga_clock.pulse_hrs.comp[3] ));
 sg13cmos5l_nor3_1 _1238_ (.A(_0490_),
    .B(_0492_),
    .C(_0494_),
    .Y(_0495_));
 sg13cmos5l_nand3_1 _1239_ (.B(_0489_),
    .C(_0495_),
    .A(_0488_),
    .Y(_0496_));
 sg13cmos5l_and3_1 _1240_ (.X(_0497_),
    .A(net2),
    .B(net18),
    .C(_0496_));
 sg13cmos5l_o21ai_1 _1241_ (.B1(net34),
    .Y(_0498_),
    .A1(net357),
    .A2(_0497_));
 sg13cmos5l_a21oi_1 _1242_ (.A1(net357),
    .A2(net18),
    .Y(_0070_),
    .B1(_0498_));
 sg13cmos5l_xor2_1 _1243_ (.B(net357),
    .A(net385),
    .X(_0499_));
 sg13cmos5l_a22oi_1 _1244_ (.Y(_0500_),
    .B1(_0497_),
    .B2(_0499_),
    .A2(net16),
    .A1(net385));
 sg13cmos5l_nor2_1 _1245_ (.A(net24),
    .B(_0500_),
    .Y(_0071_));
 sg13cmos5l_and3_1 _1246_ (.X(_0501_),
    .A(\vga_clock.pulse_hrs.count[2] ),
    .B(\vga_clock.pulse_hrs.count[1] ),
    .C(\vga_clock.pulse_hrs.count[0] ));
 sg13cmos5l_nor2b_1 _1247_ (.A(_0501_),
    .B_N(_0497_),
    .Y(_0502_));
 sg13cmos5l_a21oi_1 _1248_ (.A1(net296),
    .A2(net17),
    .Y(_0503_),
    .B1(_0502_));
 sg13cmos5l_a21oi_1 _1249_ (.A1(\vga_clock.pulse_hrs.count[1] ),
    .A2(\vga_clock.pulse_hrs.count[0] ),
    .Y(_0504_),
    .B1(net296));
 sg13cmos5l_nor3_1 _1250_ (.A(net24),
    .B(_0503_),
    .C(net297),
    .Y(_0072_));
 sg13cmos5l_nand2_1 _1251_ (.Y(_0505_),
    .A(net277),
    .B(_0501_));
 sg13cmos5l_a21oi_1 _1252_ (.A1(_0497_),
    .A2(_0501_),
    .Y(_0506_),
    .B1(net277));
 sg13cmos5l_a21oi_1 _1253_ (.A1(_0497_),
    .A2(_0505_),
    .Y(_0507_),
    .B1(net16));
 sg13cmos5l_nor3_1 _1254_ (.A(net25),
    .B(net278),
    .C(_0507_),
    .Y(_0073_));
 sg13cmos5l_and3_1 _1255_ (.X(_0508_),
    .A(\vga_clock.pulse_hrs.count[3] ),
    .B(_0497_),
    .C(_0501_));
 sg13cmos5l_o21ai_1 _1256_ (.B1(net34),
    .Y(_0509_),
    .A1(net220),
    .A2(_0508_));
 sg13cmos5l_a21oi_1 _1257_ (.A1(net220),
    .A2(_0507_),
    .Y(_0074_),
    .B1(_0509_));
 sg13cmos5l_nor3_1 _1258_ (.A(\vga_clock.pulse_min.comp[4] ),
    .B(\vga_clock.pulse_min.comp[3] ),
    .C(\vga_clock.pulse_min.comp[2] ),
    .Y(_0510_));
 sg13cmos5l_o21ai_1 _1259_ (.B1(net3),
    .Y(_0511_),
    .A1(_0399_),
    .A2(_0510_));
 sg13cmos5l_nand2_1 _1260_ (.Y(_0512_),
    .A(_0371_),
    .B(_0511_));
 sg13cmos5l_nand3_1 _1261_ (.B(_0371_),
    .C(_0511_),
    .A(net3),
    .Y(_0513_));
 sg13cmos5l_a21oi_1 _1262_ (.A1(net313),
    .A2(_0513_),
    .Y(_0514_),
    .B1(net25));
 sg13cmos5l_o21ai_1 _1263_ (.B1(_0514_),
    .Y(_0075_),
    .A1(net313),
    .A2(_0512_));
 sg13cmos5l_o21ai_1 _1264_ (.B1(net284),
    .Y(_0515_),
    .A1(\vga_clock.pulse_min.comp[0] ),
    .A2(_0512_));
 sg13cmos5l_o21ai_1 _1265_ (.B1(net34),
    .Y(_0516_),
    .A1(net3),
    .A2(net17));
 sg13cmos5l_nor3_1 _1266_ (.A(net284),
    .B(net313),
    .C(_0512_),
    .Y(_0517_));
 sg13cmos5l_nor2_1 _1267_ (.A(_0516_),
    .B(_0517_),
    .Y(_0518_));
 sg13cmos5l_nand2_1 _1268_ (.Y(_0076_),
    .A(net285),
    .B(_0518_));
 sg13cmos5l_nand2b_1 _1269_ (.Y(_0519_),
    .B(net343),
    .A_N(_0517_));
 sg13cmos5l_or3_1 _1270_ (.A(\vga_clock.pulse_min.comp[2] ),
    .B(\vga_clock.pulse_min.comp[1] ),
    .C(\vga_clock.pulse_min.comp[0] ),
    .X(_0520_));
 sg13cmos5l_a21o_1 _1271_ (.A2(_0520_),
    .A1(net3),
    .B1(_0512_),
    .X(_0521_));
 sg13cmos5l_nand3_1 _1272_ (.B(_0519_),
    .C(_0521_),
    .A(net33),
    .Y(_0077_));
 sg13cmos5l_o21ai_1 _1273_ (.B1(net397),
    .Y(_0522_),
    .A1(_0513_),
    .A2(_0520_));
 sg13cmos5l_o21ai_1 _1274_ (.B1(_0522_),
    .Y(_0523_),
    .A1(net397),
    .A2(_0521_));
 sg13cmos5l_or2_1 _1275_ (.X(_0078_),
    .B(_0523_),
    .A(net24));
 sg13cmos5l_nand2_1 _1276_ (.Y(_0524_),
    .A(net323),
    .B(_0512_));
 sg13cmos5l_nor2_1 _1277_ (.A(\vga_clock.pulse_min.comp[3] ),
    .B(_0520_),
    .Y(_0525_));
 sg13cmos5l_xor2_1 _1278_ (.B(_0525_),
    .A(net323),
    .X(_0526_));
 sg13cmos5l_nand2b_1 _1279_ (.Y(_0527_),
    .B(_0526_),
    .A_N(_0513_));
 sg13cmos5l_a21oi_1 _1280_ (.A1(_0524_),
    .A2(_0527_),
    .Y(_0079_),
    .B1(net24));
 sg13cmos5l_nand2b_1 _1281_ (.Y(_0528_),
    .B(\vga_clock.pulse_min.comp[2] ),
    .A_N(\vga_clock.pulse_min.count[2] ));
 sg13cmos5l_nor2_1 _1282_ (.A(\vga_clock.pulse_min.count[3] ),
    .B(_0146_),
    .Y(_0529_));
 sg13cmos5l_nor2b_1 _1283_ (.A(\vga_clock.pulse_min.comp[2] ),
    .B_N(\vga_clock.pulse_min.count[2] ),
    .Y(_0530_));
 sg13cmos5l_o21ai_1 _1284_ (.B1(_0528_),
    .Y(_0531_),
    .A1(_0144_),
    .A2(\vga_clock.pulse_min.comp[1] ));
 sg13cmos5l_xor2_1 _1285_ (.B(\vga_clock.pulse_min.comp[0] ),
    .A(\vga_clock.pulse_min.count[0] ),
    .X(_0532_));
 sg13cmos5l_xor2_1 _1286_ (.B(\vga_clock.pulse_min.comp[4] ),
    .A(\vga_clock.pulse_min.count[4] ),
    .X(_0533_));
 sg13cmos5l_a221oi_1 _1287_ (.B2(_0144_),
    .C1(_0531_),
    .B1(\vga_clock.pulse_min.comp[1] ),
    .A1(\vga_clock.pulse_min.count[3] ),
    .Y(_0534_),
    .A2(_0146_));
 sg13cmos5l_nor4_1 _1288_ (.A(_0529_),
    .B(_0530_),
    .C(_0532_),
    .D(_0533_),
    .Y(_0535_));
 sg13cmos5l_a21oi_1 _1289_ (.A1(_0534_),
    .A2(_0535_),
    .Y(_0536_),
    .B1(_0400_));
 sg13cmos5l_o21ai_1 _1290_ (.B1(net34),
    .Y(_0537_),
    .A1(net367),
    .A2(_0536_));
 sg13cmos5l_a21oi_1 _1291_ (.A1(net367),
    .A2(_0371_),
    .Y(_0080_),
    .B1(_0537_));
 sg13cmos5l_xor2_1 _1292_ (.B(\vga_clock.pulse_min.count[0] ),
    .A(net361),
    .X(_0538_));
 sg13cmos5l_a22oi_1 _1293_ (.Y(_0539_),
    .B1(_0536_),
    .B2(_0538_),
    .A2(net17),
    .A1(net361));
 sg13cmos5l_nor2_1 _1294_ (.A(net25),
    .B(net362),
    .Y(_0081_));
 sg13cmos5l_and3_1 _1295_ (.X(_0540_),
    .A(\vga_clock.pulse_min.count[2] ),
    .B(\vga_clock.pulse_min.count[1] ),
    .C(\vga_clock.pulse_min.count[0] ));
 sg13cmos5l_nand3_1 _1296_ (.B(\vga_clock.pulse_min.count[1] ),
    .C(\vga_clock.pulse_min.count[0] ),
    .A(net320),
    .Y(_0541_));
 sg13cmos5l_a22oi_1 _1297_ (.Y(_0542_),
    .B1(_0536_),
    .B2(_0541_),
    .A2(net17),
    .A1(net320));
 sg13cmos5l_a21oi_1 _1298_ (.A1(\vga_clock.pulse_min.count[1] ),
    .A2(\vga_clock.pulse_min.count[0] ),
    .Y(_0543_),
    .B1(net320));
 sg13cmos5l_nor3_1 _1299_ (.A(net25),
    .B(_0542_),
    .C(net321),
    .Y(_0082_));
 sg13cmos5l_a21oi_1 _1300_ (.A1(_0536_),
    .A2(_0540_),
    .Y(_0544_),
    .B1(net302));
 sg13cmos5l_and2_1 _1301_ (.A(net302),
    .B(_0540_),
    .X(_0545_));
 sg13cmos5l_nand2_1 _1302_ (.Y(_0546_),
    .A(net302),
    .B(_0540_));
 sg13cmos5l_a21oi_1 _1303_ (.A1(_0536_),
    .A2(_0546_),
    .Y(_0547_),
    .B1(net16));
 sg13cmos5l_nor3_1 _1304_ (.A(net24),
    .B(net303),
    .C(_0547_),
    .Y(_0083_));
 sg13cmos5l_a21oi_1 _1305_ (.A1(_0536_),
    .A2(_0545_),
    .Y(_0548_),
    .B1(net373));
 sg13cmos5l_a21oi_1 _1306_ (.A1(net373),
    .A2(_0547_),
    .Y(_0549_),
    .B1(_0548_));
 sg13cmos5l_and2_1 _1307_ (.A(net33),
    .B(_0549_),
    .X(_0084_));
 sg13cmos5l_nand3_1 _1308_ (.B(_0142_),
    .C(_0143_),
    .A(_0141_),
    .Y(_0550_));
 sg13cmos5l_nand2_1 _1309_ (.Y(_0551_),
    .A(_0162_),
    .B(net18));
 sg13cmos5l_nand3_1 _1310_ (.B(net18),
    .C(_0550_),
    .A(_0365_),
    .Y(_0552_));
 sg13cmos5l_and2_1 _1311_ (.A(_0551_),
    .B(_0552_),
    .X(_0553_));
 sg13cmos5l_o21ai_1 _1312_ (.B1(net364),
    .Y(_0554_),
    .A1(_0162_),
    .A2(_0552_));
 sg13cmos5l_or2_1 _1313_ (.X(_0555_),
    .B(_0553_),
    .A(net364));
 sg13cmos5l_nand3_1 _1314_ (.B(_0554_),
    .C(_0555_),
    .A(net32),
    .Y(_0085_));
 sg13cmos5l_nand2_1 _1315_ (.Y(_0556_),
    .A(net32),
    .B(_0551_));
 sg13cmos5l_a21oi_1 _1316_ (.A1(net315),
    .A2(_0555_),
    .Y(_0557_),
    .B1(_0556_));
 sg13cmos5l_o21ai_1 _1317_ (.B1(_0557_),
    .Y(_0086_),
    .A1(net315),
    .A2(_0555_));
 sg13cmos5l_nor4_1 _1318_ (.A(net299),
    .B(net315),
    .C(\vga_clock.pulse_sec.comp[0] ),
    .D(_0552_),
    .Y(_0558_));
 sg13cmos5l_nor2_1 _1319_ (.A(_0556_),
    .B(_0558_),
    .Y(_0559_));
 sg13cmos5l_o21ai_1 _1320_ (.B1(net299),
    .Y(_0560_),
    .A1(\vga_clock.pulse_sec.comp[1] ),
    .A2(_0555_));
 sg13cmos5l_nand2_1 _1321_ (.Y(_0087_),
    .A(_0559_),
    .B(net300));
 sg13cmos5l_nor3_1 _1322_ (.A(_0142_),
    .B(_0162_),
    .C(net26),
    .Y(_0561_));
 sg13cmos5l_a22oi_1 _1323_ (.Y(_0088_),
    .B1(_0561_),
    .B2(_0558_),
    .A2(_0559_),
    .A1(_0142_));
 sg13cmos5l_nand2_1 _1324_ (.Y(_0562_),
    .A(net222),
    .B(_0553_));
 sg13cmos5l_nor4_1 _1325_ (.A(\vga_clock.pulse_sec.comp[3] ),
    .B(\vga_clock.pulse_sec.comp[2] ),
    .C(\vga_clock.pulse_sec.comp[1] ),
    .D(\vga_clock.pulse_sec.comp[0] ),
    .Y(_0563_));
 sg13cmos5l_xnor2_1 _1326_ (.Y(_0564_),
    .A(_0141_),
    .B(_0563_));
 sg13cmos5l_nand3_1 _1327_ (.B(_0550_),
    .C(_0564_),
    .A(_0373_),
    .Y(_0565_));
 sg13cmos5l_a21oi_1 _1328_ (.A1(_0562_),
    .A2(_0565_),
    .Y(_0089_),
    .B1(net26));
 sg13cmos5l_xnor2_1 _1329_ (.Y(_0566_),
    .A(\vga_clock.pulse_sec.count[1] ),
    .B(\vga_clock.pulse_sec.comp[1] ));
 sg13cmos5l_xnor2_1 _1330_ (.Y(_0567_),
    .A(\vga_clock.pulse_sec.count[3] ),
    .B(\vga_clock.pulse_sec.comp[3] ));
 sg13cmos5l_a22oi_1 _1331_ (.Y(_0568_),
    .B1(_0143_),
    .B2(\vga_clock.pulse_sec.count[2] ),
    .A2(\vga_clock.pulse_sec.comp[4] ),
    .A1(_0139_));
 sg13cmos5l_xor2_1 _1332_ (.B(\vga_clock.pulse_sec.comp[0] ),
    .A(\vga_clock.pulse_sec.count[0] ),
    .X(_0569_));
 sg13cmos5l_a221oi_1 _1333_ (.B2(_0140_),
    .C1(_0569_),
    .B1(\vga_clock.pulse_sec.comp[2] ),
    .A1(\vga_clock.pulse_sec.count[4] ),
    .Y(_0570_),
    .A2(_0141_));
 sg13cmos5l_nand4_1 _1334_ (.B(_0567_),
    .C(_0568_),
    .A(_0566_),
    .Y(_0571_),
    .D(_0570_));
 sg13cmos5l_and3_1 _1335_ (.X(_0572_),
    .A(net4),
    .B(net18),
    .C(_0571_));
 sg13cmos5l_o21ai_1 _1336_ (.B1(net35),
    .Y(_0573_),
    .A1(net355),
    .A2(_0572_));
 sg13cmos5l_a21oi_1 _1337_ (.A1(net355),
    .A2(net18),
    .Y(_0090_),
    .B1(_0573_));
 sg13cmos5l_xor2_1 _1338_ (.B(net355),
    .A(net374),
    .X(_0574_));
 sg13cmos5l_a22oi_1 _1339_ (.Y(_0575_),
    .B1(_0572_),
    .B2(_0574_),
    .A2(net16),
    .A1(net374));
 sg13cmos5l_nor2_1 _1340_ (.A(net26),
    .B(_0575_),
    .Y(_0091_));
 sg13cmos5l_and3_1 _1341_ (.X(_0576_),
    .A(net306),
    .B(net410),
    .C(\vga_clock.pulse_sec.count[0] ));
 sg13cmos5l_nor2b_1 _1342_ (.A(net411),
    .B_N(_0572_),
    .Y(_0577_));
 sg13cmos5l_a21oi_1 _1343_ (.A1(net306),
    .A2(net16),
    .Y(_0578_),
    .B1(_0577_));
 sg13cmos5l_a21oi_1 _1344_ (.A1(\vga_clock.pulse_sec.count[1] ),
    .A2(\vga_clock.pulse_sec.count[0] ),
    .Y(_0579_),
    .B1(net306));
 sg13cmos5l_nor3_1 _1345_ (.A(net26),
    .B(_0578_),
    .C(net307),
    .Y(_0092_));
 sg13cmos5l_and2_1 _1346_ (.A(net264),
    .B(_0576_),
    .X(_0580_));
 sg13cmos5l_nor2b_1 _1347_ (.A(_0580_),
    .B_N(_0572_),
    .Y(_0581_));
 sg13cmos5l_a21oi_1 _1348_ (.A1(_0572_),
    .A2(_0576_),
    .Y(_0582_),
    .B1(net264));
 sg13cmos5l_o21ai_1 _1349_ (.B1(net35),
    .Y(_0583_),
    .A1(net16),
    .A2(_0581_));
 sg13cmos5l_nor2_1 _1350_ (.A(net265),
    .B(_0583_),
    .Y(_0093_));
 sg13cmos5l_nor3_1 _1351_ (.A(_0139_),
    .B(net16),
    .C(_0581_),
    .Y(_0584_));
 sg13cmos5l_a21oi_1 _1352_ (.A1(_0572_),
    .A2(_0580_),
    .Y(_0585_),
    .B1(net239));
 sg13cmos5l_nor3_1 _1353_ (.A(net26),
    .B(_0584_),
    .C(net240),
    .Y(_0094_));
 sg13cmos5l_and2_1 _1354_ (.A(net210),
    .B(net29),
    .X(_0095_));
 sg13cmos5l_and2_1 _1355_ (.A(net204),
    .B(net29),
    .X(_0096_));
 sg13cmos5l_and2_1 _1356_ (.A(net199),
    .B(net29),
    .X(_0097_));
 sg13cmos5l_and2_1 _1357_ (.A(net231),
    .B(net29),
    .X(_0098_));
 sg13cmos5l_and2_1 _1358_ (.A(net212),
    .B(net30),
    .X(_0099_));
 sg13cmos5l_and2_1 _1359_ (.A(net237),
    .B(net29),
    .X(_0100_));
 sg13cmos5l_nor2_1 _1360_ (.A(net236),
    .B(net23),
    .Y(_0101_));
 sg13cmos5l_and3_1 _1361_ (.X(_0102_),
    .A(net30),
    .B(_0181_),
    .C(_0187_));
 sg13cmos5l_xnor2_1 _1362_ (.Y(_0586_),
    .A(net312),
    .B(_0181_));
 sg13cmos5l_nor2_1 _1363_ (.A(net23),
    .B(_0586_),
    .Y(_0103_));
 sg13cmos5l_xnor2_1 _1364_ (.Y(_0587_),
    .A(net304),
    .B(_0182_));
 sg13cmos5l_nor2_1 _1365_ (.A(net23),
    .B(_0587_),
    .Y(_0104_));
 sg13cmos5l_and2_1 _1366_ (.A(net218),
    .B(net29),
    .X(_0105_));
 sg13cmos5l_nor2_1 _1367_ (.A(_0138_),
    .B(net23),
    .Y(_0106_));
 sg13cmos5l_nor2_1 _1368_ (.A(_0137_),
    .B(net23),
    .Y(_0107_));
 sg13cmos5l_nor2_1 _1369_ (.A(net280),
    .B(net22),
    .Y(_0108_));
 sg13cmos5l_xor2_1 _1370_ (.B(net280),
    .A(net330),
    .X(_0588_));
 sg13cmos5l_nor2_1 _1371_ (.A(net22),
    .B(_0588_),
    .Y(_0109_));
 sg13cmos5l_nor3_1 _1372_ (.A(net275),
    .B(net330),
    .C(net280),
    .Y(_0589_));
 sg13cmos5l_nor3_1 _1373_ (.A(net22),
    .B(_0176_),
    .C(_0589_),
    .Y(_0110_));
 sg13cmos5l_nand2_1 _1374_ (.Y(_0590_),
    .A(net258),
    .B(_0176_));
 sg13cmos5l_a21oi_1 _1375_ (.A1(net282),
    .A2(_0590_),
    .Y(_0111_),
    .B1(net22));
 sg13cmos5l_xnor2_1 _1376_ (.Y(_0591_),
    .A(net283),
    .B(_0177_));
 sg13cmos5l_and2_1 _1377_ (.A(net30),
    .B(_0591_),
    .X(_0112_));
 sg13cmos5l_o21ai_1 _1378_ (.B1(net229),
    .Y(_0592_),
    .A1(net283),
    .A2(_0177_));
 sg13cmos5l_a21oi_1 _1379_ (.A1(_0179_),
    .A2(_0592_),
    .Y(_0113_),
    .B1(net22));
 sg13cmos5l_nand2_1 _1380_ (.Y(_0593_),
    .A(net279),
    .B(_0179_));
 sg13cmos5l_a21oi_1 _1381_ (.A1(_0180_),
    .A2(_0593_),
    .Y(_0114_),
    .B1(net22));
 sg13cmos5l_and3_1 _1382_ (.X(_0594_),
    .A(net210),
    .B(net204),
    .C(net199));
 sg13cmos5l_and2_1 _1383_ (.A(net231),
    .B(_0594_),
    .X(_0595_));
 sg13cmos5l_and2_1 _1384_ (.A(net212),
    .B(_0595_),
    .X(_0596_));
 sg13cmos5l_and2_1 _1385_ (.A(net237),
    .B(_0596_),
    .X(_0597_));
 sg13cmos5l_nand2_1 _1386_ (.Y(_0598_),
    .A(net237),
    .B(_0596_));
 sg13cmos5l_nand2b_1 _1387_ (.Y(_0599_),
    .B(_0598_),
    .A_N(_0187_));
 sg13cmos5l_and3_1 _1388_ (.X(_0600_),
    .A(net356),
    .B(net304),
    .C(_0599_));
 sg13cmos5l_nand3_1 _1389_ (.B(net304),
    .C(_0599_),
    .A(net312),
    .Y(_0601_));
 sg13cmos5l_nand2_1 _1390_ (.Y(_0602_),
    .A(net29),
    .B(net12));
 sg13cmos5l_nor2_1 _1391_ (.A(net210),
    .B(net6),
    .Y(_0115_));
 sg13cmos5l_xnor2_1 _1392_ (.Y(_0603_),
    .A(net210),
    .B(net204));
 sg13cmos5l_nor2_1 _1393_ (.A(net6),
    .B(_0603_),
    .Y(_0116_));
 sg13cmos5l_a21oi_1 _1394_ (.A1(\vga_clock.vga_0.hc[0] ),
    .A2(net204),
    .Y(_0604_),
    .B1(net199));
 sg13cmos5l_nor3_1 _1395_ (.A(_0594_),
    .B(net6),
    .C(net205),
    .Y(_0117_));
 sg13cmos5l_nor2_1 _1396_ (.A(net231),
    .B(_0594_),
    .Y(_0605_));
 sg13cmos5l_nor3_1 _1397_ (.A(_0595_),
    .B(net6),
    .C(_0605_),
    .Y(_0118_));
 sg13cmos5l_nor2_1 _1398_ (.A(net212),
    .B(_0595_),
    .Y(_0606_));
 sg13cmos5l_nor3_1 _1399_ (.A(_0596_),
    .B(net6),
    .C(_0606_),
    .Y(_0119_));
 sg13cmos5l_nor2_1 _1400_ (.A(net237),
    .B(_0596_),
    .Y(_0607_));
 sg13cmos5l_nor3_1 _1401_ (.A(_0597_),
    .B(net6),
    .C(_0607_),
    .Y(_0120_));
 sg13cmos5l_xnor2_1 _1402_ (.Y(_0608_),
    .A(net236),
    .B(_0597_));
 sg13cmos5l_nor2_1 _1403_ (.A(net7),
    .B(_0608_),
    .Y(_0121_));
 sg13cmos5l_nor2_1 _1404_ (.A(_0181_),
    .B(_0598_),
    .Y(_0609_));
 sg13cmos5l_a21oi_1 _1405_ (.A1(\vga_clock.vga_0.hc[6] ),
    .A2(_0597_),
    .Y(_0610_),
    .B1(net224));
 sg13cmos5l_nor3_1 _1406_ (.A(net7),
    .B(_0609_),
    .C(net225),
    .Y(_0122_));
 sg13cmos5l_xnor2_1 _1407_ (.Y(_0611_),
    .A(net312),
    .B(_0609_));
 sg13cmos5l_nor2_1 _1408_ (.A(net7),
    .B(_0611_),
    .Y(_0123_));
 sg13cmos5l_a21oi_1 _1409_ (.A1(\vga_clock.vga_0.hc[8] ),
    .A2(_0609_),
    .Y(_0612_),
    .B1(net304));
 sg13cmos5l_nor2_1 _1410_ (.A(net7),
    .B(net305),
    .Y(_0124_));
 sg13cmos5l_nand2_1 _1411_ (.Y(_0613_),
    .A(net238),
    .B(net218));
 sg13cmos5l_nand3_1 _1412_ (.B(net238),
    .C(net218),
    .A(net211),
    .Y(_0614_));
 sg13cmos5l_nand3_1 _1413_ (.B(_0589_),
    .C(_0614_),
    .A(_0178_),
    .Y(_0615_));
 sg13cmos5l_nand2_1 _1414_ (.Y(_0616_),
    .A(net279),
    .B(_0615_));
 sg13cmos5l_inv_1 _1415_ (.Y(_0617_),
    .A(_0616_));
 sg13cmos5l_nor2_1 _1416_ (.A(net23),
    .B(_0617_),
    .Y(_0618_));
 sg13cmos5l_a21oi_1 _1417_ (.A1(_0600_),
    .A2(_0618_),
    .Y(_0619_),
    .B1(_0105_));
 sg13cmos5l_a21oi_1 _1418_ (.A1(net218),
    .A2(_0600_),
    .Y(_0125_),
    .B1(_0619_));
 sg13cmos5l_nand3b_1 _1419_ (.B(_0613_),
    .C(_0618_),
    .Y(_0620_),
    .A_N(_0190_));
 sg13cmos5l_a22oi_1 _1420_ (.Y(_0126_),
    .B1(net7),
    .B2(_0620_),
    .A2(net12),
    .A1(_0138_));
 sg13cmos5l_or2_1 _1421_ (.X(_0621_),
    .B(_0613_),
    .A(net12));
 sg13cmos5l_nand2_1 _1422_ (.Y(_0622_),
    .A(_0614_),
    .B(_0618_));
 sg13cmos5l_a22oi_1 _1423_ (.Y(_0127_),
    .B1(_0622_),
    .B2(net6),
    .A2(_0621_),
    .A1(_0137_));
 sg13cmos5l_nor2_1 _1424_ (.A(_0136_),
    .B(_0614_),
    .Y(_0623_));
 sg13cmos5l_a21o_1 _1425_ (.A2(_0614_),
    .A1(_0136_),
    .B1(net23),
    .X(_0624_));
 sg13cmos5l_or4_1 _1426_ (.A(net279),
    .B(net12),
    .C(_0623_),
    .D(_0624_),
    .X(_0625_));
 sg13cmos5l_o21ai_1 _1427_ (.B1(_0625_),
    .Y(_0128_),
    .A1(_0136_),
    .A2(net6));
 sg13cmos5l_a21oi_1 _1428_ (.A1(_0600_),
    .A2(_0623_),
    .Y(_0626_),
    .B1(net330));
 sg13cmos5l_and2_1 _1429_ (.A(\vga_clock.vga_0.vc[4] ),
    .B(_0623_),
    .X(_0627_));
 sg13cmos5l_inv_1 _1430_ (.Y(_0628_),
    .A(net332));
 sg13cmos5l_a21oi_1 _1431_ (.A1(_0616_),
    .A2(_0628_),
    .Y(_0629_),
    .B1(net12));
 sg13cmos5l_nor3_1 _1432_ (.A(net27),
    .B(_0626_),
    .C(_0629_),
    .Y(_0129_));
 sg13cmos5l_nor3_1 _1433_ (.A(net12),
    .B(_0617_),
    .C(_0628_),
    .Y(_0630_));
 sg13cmos5l_o21ai_1 _1434_ (.B1(net30),
    .Y(_0631_),
    .A1(net275),
    .A2(_0630_));
 sg13cmos5l_a21oi_1 _1435_ (.A1(net275),
    .A2(_0629_),
    .Y(_0130_),
    .B1(_0631_));
 sg13cmos5l_and2_1 _1436_ (.A(\vga_clock.vga_0.vc[5] ),
    .B(_0627_),
    .X(_0632_));
 sg13cmos5l_a21oi_1 _1437_ (.A1(_0600_),
    .A2(_0632_),
    .Y(_0633_),
    .B1(net258));
 sg13cmos5l_nand3_1 _1438_ (.B(net275),
    .C(_0627_),
    .A(net258),
    .Y(_0634_));
 sg13cmos5l_a21oi_1 _1439_ (.A1(_0616_),
    .A2(_0634_),
    .Y(_0635_),
    .B1(net12));
 sg13cmos5l_nor3_1 _1440_ (.A(net22),
    .B(net259),
    .C(_0635_),
    .Y(_0131_));
 sg13cmos5l_nor3_1 _1441_ (.A(net12),
    .B(_0617_),
    .C(_0634_),
    .Y(_0636_));
 sg13cmos5l_o21ai_1 _1442_ (.B1(net30),
    .Y(_0637_),
    .A1(net283),
    .A2(_0636_));
 sg13cmos5l_a21oi_1 _1443_ (.A1(net283),
    .A2(_0635_),
    .Y(_0132_),
    .B1(_0637_));
 sg13cmos5l_nor2_1 _1444_ (.A(_0135_),
    .B(_0634_),
    .Y(_0638_));
 sg13cmos5l_nand2_1 _1445_ (.Y(_0639_),
    .A(net229),
    .B(_0638_));
 sg13cmos5l_a21o_1 _1446_ (.A2(_0639_),
    .A1(_0616_),
    .B1(_0601_),
    .X(_0640_));
 sg13cmos5l_a21oi_1 _1447_ (.A1(_0600_),
    .A2(_0638_),
    .Y(_0641_),
    .B1(net229));
 sg13cmos5l_nand2_1 _1448_ (.Y(_0642_),
    .A(net30),
    .B(_0640_));
 sg13cmos5l_nor2_1 _1449_ (.A(net230),
    .B(_0642_),
    .Y(_0133_));
 sg13cmos5l_nor3_1 _1450_ (.A(net279),
    .B(_0601_),
    .C(_0639_),
    .Y(_0643_));
 sg13cmos5l_a21oi_1 _1451_ (.A1(net279),
    .A2(_0640_),
    .Y(_0644_),
    .B1(_0643_));
 sg13cmos5l_nor2_1 _1452_ (.A(net22),
    .B(_0644_),
    .Y(_0134_));
 sg13cmos5l_dfrbpq_1 _1453_ (.RESET_B(net53),
    .D(net203),
    .Q(\vga_clock.col_index[1] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13cmos5l_tiehi _1453__53 (.L_HI(net53));
 sg13cmos5l_dfrbpq_1 _1454_ (.RESET_B(net54),
    .D(\vga_clock.digit_0.number[0] ),
    .Q(\vga_clock.digit_0.digit_index[0] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13cmos5l_tiehi _1454__54 (.L_HI(net54));
 sg13cmos5l_dfrbpq_1 _1455_ (.RESET_B(net55),
    .D(\vga_clock.digit_0.number[1] ),
    .Q(\vga_clock.digit_0.digit_index[1] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13cmos5l_tiehi _1455__55 (.L_HI(net55));
 sg13cmos5l_dfrbpq_1 _1456_ (.RESET_B(net56),
    .D(_0002_),
    .Q(\vga_clock.digit_0.digit_index[2] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13cmos5l_tiehi _1456__56 (.L_HI(net56));
 sg13cmos5l_dfrbpq_1 _1457_ (.RESET_B(net59),
    .D(_0003_),
    .Q(\vga_clock.digit_0.digit_index[3] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13cmos5l_tiehi _1457__59 (.L_HI(net59));
 sg13cmos5l_dfrbpq_1 _1458_ (.RESET_B(net52),
    .D(_0004_),
    .Q(\vga_clock.digit_0.digit_index[4] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13cmos5l_tiehi _1458__52 (.L_HI(net52));
 sg13cmos5l_dfrbpq_1 _1459_ (.RESET_B(net166),
    .D(_0009_),
    .Q(\vga_clock.digit_0.digit_index[5] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13cmos5l_tiehi _1459__166 (.L_HI(net166));
 sg13cmos5l_dfrbpq_1 _1460_ (.RESET_B(net60),
    .D(net217),
    .Q(\vga_clock.col_index[0] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13cmos5l_tiehi _1460__60 (.L_HI(net60));
 sg13cmos5l_dfrbpq_1 _1461_ (.RESET_B(net185),
    .D(_0000_),
    .Q(\vga_clock.color[4] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13cmos5l_tiehi _1461__185 (.L_HI(net185));
 sg13cmos5l_dfrbpq_1 _1462_ (.RESET_B(net165),
    .D(_0001_),
    .Q(\vga_clock.color[5] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13cmos5l_tiehi _1462__165 (.L_HI(net165));
 sg13cmos5l_dfrbpq_1 _1463_ (.RESET_B(net164),
    .D(_0011_),
    .Q(\vga_clock.color[3] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13cmos5l_tiehi _1463__164 (.L_HI(net164));
 sg13cmos5l_dfrbpq_1 _1464_ (.RESET_B(net163),
    .D(_0012_),
    .Q(\vga_clock.color[1] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13cmos5l_tiehi _1464__163 (.L_HI(net163));
 sg13cmos5l_dfrbpq_1 _1465_ (.RESET_B(net162),
    .D(_0013_),
    .Q(\vga_clock.color[0] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13cmos5l_tiehi _1465__162 (.L_HI(net162));
 sg13cmos5l_dfrbpq_1 _1466_ (.RESET_B(net161),
    .D(_0014_),
    .Q(\vga_clock.color[2] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13cmos5l_tiehi _1466__161 (.L_HI(net161));
 sg13cmos5l_dfrbpq_1 _1467_ (.RESET_B(net160),
    .D(net257),
    .Q(\vga_clock.draw ),
    .CLK(clknet_5_6__leaf_clk));
 sg13cmos5l_tiehi _1467__160 (.L_HI(net160));
 sg13cmos5l_dfrbpq_1 _1468_ (.RESET_B(net159),
    .D(_0016_),
    .Q(\vga_clock.sec_u[0] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13cmos5l_tiehi _1468__159 (.L_HI(net159));
 sg13cmos5l_dfrbpq_1 _1469_ (.RESET_B(net157),
    .D(net253),
    .Q(\vga_clock.sec_u[1] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13cmos5l_tiehi _1469__157 (.L_HI(net157));
 sg13cmos5l_dfrbpq_1 _1470_ (.RESET_B(net155),
    .D(_0018_),
    .Q(\vga_clock.sec_u[2] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13cmos5l_tiehi _1470__155 (.L_HI(net155));
 sg13cmos5l_dfrbpq_1 _1471_ (.RESET_B(net153),
    .D(_0019_),
    .Q(\vga_clock.sec_u[3] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13cmos5l_tiehi _1471__153 (.L_HI(net153));
 sg13cmos5l_dfrbpq_1 _1472_ (.RESET_B(net151),
    .D(net347),
    .Q(\vga_clock.sec_d[0] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13cmos5l_tiehi _1472__151 (.L_HI(net151));
 sg13cmos5l_dfrbpq_1 _1473_ (.RESET_B(net149),
    .D(_0021_),
    .Q(\vga_clock.sec_d[1] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13cmos5l_tiehi _1473__149 (.L_HI(net149));
 sg13cmos5l_dfrbpq_1 _1474_ (.RESET_B(net147),
    .D(net319),
    .Q(\vga_clock.sec_d[2] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13cmos5l_tiehi _1474__147 (.L_HI(net147));
 sg13cmos5l_dfrbpq_1 _1475_ (.RESET_B(net145),
    .D(_0023_),
    .Q(\vga_clock.min_u[0] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13cmos5l_tiehi _1475__145 (.L_HI(net145));
 sg13cmos5l_dfrbpq_1 _1476_ (.RESET_B(net143),
    .D(net228),
    .Q(\vga_clock.min_u[1] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13cmos5l_tiehi _1476__143 (.L_HI(net143));
 sg13cmos5l_dfrbpq_1 _1477_ (.RESET_B(net141),
    .D(net338),
    .Q(\vga_clock.min_u[2] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13cmos5l_tiehi _1477__141 (.L_HI(net141));
 sg13cmos5l_dfrbpq_1 _1478_ (.RESET_B(net139),
    .D(_0026_),
    .Q(\vga_clock.min_u[3] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13cmos5l_tiehi _1478__139 (.L_HI(net139));
 sg13cmos5l_dfrbpq_1 _1479_ (.RESET_B(net137),
    .D(net342),
    .Q(\vga_clock.min_d[0] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13cmos5l_tiehi _1479__137 (.L_HI(net137));
 sg13cmos5l_dfrbpq_1 _1480_ (.RESET_B(net135),
    .D(_0028_),
    .Q(\vga_clock.min_d[1] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13cmos5l_tiehi _1480__135 (.L_HI(net135));
 sg13cmos5l_dfrbpq_1 _1481_ (.RESET_B(net133),
    .D(net335),
    .Q(\vga_clock.min_d[2] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13cmos5l_tiehi _1481__133 (.L_HI(net133));
 sg13cmos5l_dfrbpq_1 _1482_ (.RESET_B(net131),
    .D(_0030_),
    .Q(\vga_clock.hrs_u[0] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13cmos5l_tiehi _1482__131 (.L_HI(net131));
 sg13cmos5l_dfrbpq_1 _1483_ (.RESET_B(net129),
    .D(_0031_),
    .Q(\vga_clock.hrs_u[1] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13cmos5l_tiehi _1483__129 (.L_HI(net129));
 sg13cmos5l_dfrbpq_1 _1484_ (.RESET_B(net127),
    .D(net352),
    .Q(\vga_clock.hrs_u[2] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13cmos5l_tiehi _1484__127 (.L_HI(net127));
 sg13cmos5l_dfrbpq_1 _1485_ (.RESET_B(net125),
    .D(_0033_),
    .Q(\vga_clock.hrs_u[3] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13cmos5l_tiehi _1485__125 (.L_HI(net125));
 sg13cmos5l_dfrbpq_1 _1486_ (.RESET_B(net123),
    .D(net329),
    .Q(\vga_clock.hrs_d[0] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13cmos5l_tiehi _1486__123 (.L_HI(net123));
 sg13cmos5l_dfrbpq_1 _1487_ (.RESET_B(net121),
    .D(net311),
    .Q(\vga_clock.hrs_d[1] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13cmos5l_tiehi _1487__121 (.L_HI(net121));
 sg13cmos5l_dfrbpq_1 _1488_ (.RESET_B(net119),
    .D(_0036_),
    .Q(\vga_clock.sec_counter[0] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13cmos5l_tiehi _1488__119 (.L_HI(net119));
 sg13cmos5l_dfrbpq_1 _1489_ (.RESET_B(net118),
    .D(_0037_),
    .Q(\vga_clock.sec_counter[1] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13cmos5l_tiehi _1489__118 (.L_HI(net118));
 sg13cmos5l_dfrbpq_1 _1490_ (.RESET_B(net117),
    .D(net215),
    .Q(\vga_clock.sec_counter[2] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13cmos5l_tiehi _1490__117 (.L_HI(net117));
 sg13cmos5l_dfrbpq_1 _1491_ (.RESET_B(net116),
    .D(net243),
    .Q(\vga_clock.sec_counter[3] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13cmos5l_tiehi _1491__116 (.L_HI(net116));
 sg13cmos5l_dfrbpq_1 _1492_ (.RESET_B(net115),
    .D(_0040_),
    .Q(\vga_clock.sec_counter[4] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13cmos5l_tiehi _1492__115 (.L_HI(net115));
 sg13cmos5l_dfrbpq_1 _1493_ (.RESET_B(net114),
    .D(_0041_),
    .Q(\vga_clock.sec_counter[5] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13cmos5l_tiehi _1493__114 (.L_HI(net114));
 sg13cmos5l_dfrbpq_1 _1494_ (.RESET_B(net113),
    .D(_0042_),
    .Q(\vga_clock.sec_counter[6] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13cmos5l_tiehi _1494__113 (.L_HI(net113));
 sg13cmos5l_dfrbpq_1 _1495_ (.RESET_B(net112),
    .D(net246),
    .Q(\vga_clock.sec_counter[7] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13cmos5l_tiehi _1495__112 (.L_HI(net112));
 sg13cmos5l_dfrbpq_1 _1496_ (.RESET_B(net111),
    .D(_0044_),
    .Q(\vga_clock.sec_counter[8] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13cmos5l_tiehi _1496__111 (.L_HI(net111));
 sg13cmos5l_dfrbpq_1 _1497_ (.RESET_B(net110),
    .D(_0045_),
    .Q(\vga_clock.sec_counter[9] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13cmos5l_tiehi _1497__110 (.L_HI(net110));
 sg13cmos5l_dfrbpq_1 _1498_ (.RESET_B(net109),
    .D(_0046_),
    .Q(\vga_clock.sec_counter[10] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13cmos5l_tiehi _1498__109 (.L_HI(net109));
 sg13cmos5l_dfrbpq_1 _1499_ (.RESET_B(net108),
    .D(_0047_),
    .Q(\vga_clock.sec_counter[11] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13cmos5l_tiehi _1499__108 (.L_HI(net108));
 sg13cmos5l_dfrbpq_1 _1500_ (.RESET_B(net107),
    .D(_0048_),
    .Q(\vga_clock.sec_counter[12] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13cmos5l_tiehi _1500__107 (.L_HI(net107));
 sg13cmos5l_dfrbpq_1 _1501_ (.RESET_B(net106),
    .D(net295),
    .Q(\vga_clock.sec_counter[13] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13cmos5l_tiehi _1501__106 (.L_HI(net106));
 sg13cmos5l_dfrbpq_1 _1502_ (.RESET_B(net105),
    .D(_0050_),
    .Q(\vga_clock.sec_counter[14] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13cmos5l_tiehi _1502__105 (.L_HI(net105));
 sg13cmos5l_dfrbpq_1 _1503_ (.RESET_B(net104),
    .D(net248),
    .Q(\vga_clock.sec_counter[15] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13cmos5l_tiehi _1503__104 (.L_HI(net104));
 sg13cmos5l_dfrbpq_1 _1504_ (.RESET_B(net103),
    .D(_0052_),
    .Q(\vga_clock.sec_counter[16] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13cmos5l_tiehi _1504__103 (.L_HI(net103));
 sg13cmos5l_dfrbpq_1 _1505_ (.RESET_B(net102),
    .D(_0053_),
    .Q(\vga_clock.sec_counter[17] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13cmos5l_tiehi _1505__102 (.L_HI(net102));
 sg13cmos5l_dfrbpq_1 _1506_ (.RESET_B(net101),
    .D(net251),
    .Q(\vga_clock.sec_counter[18] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13cmos5l_tiehi _1506__101 (.L_HI(net101));
 sg13cmos5l_dfrbpq_1 _1507_ (.RESET_B(net100),
    .D(_0055_),
    .Q(\vga_clock.sec_counter[19] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13cmos5l_tiehi _1507__100 (.L_HI(net100));
 sg13cmos5l_dfrbpq_1 _1508_ (.RESET_B(net99),
    .D(net263),
    .Q(\vga_clock.sec_counter[20] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13cmos5l_tiehi _1508__99 (.L_HI(net99));
 sg13cmos5l_dfrbpq_1 _1509_ (.RESET_B(net98),
    .D(_0057_),
    .Q(\vga_clock.sec_counter[21] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13cmos5l_tiehi _1509__98 (.L_HI(net98));
 sg13cmos5l_dfrbpq_1 _1510_ (.RESET_B(net97),
    .D(_0058_),
    .Q(\vga_clock.sec_counter[22] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13cmos5l_tiehi _1510__97 (.L_HI(net97));
 sg13cmos5l_dfrbpq_1 _1511_ (.RESET_B(net96),
    .D(net209),
    .Q(\vga_clock.sec_counter[23] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13cmos5l_tiehi _1511__96 (.L_HI(net96));
 sg13cmos5l_dfrbpq_1 _1512_ (.RESET_B(net95),
    .D(net234),
    .Q(\vga_clock.sec_counter[24] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13cmos5l_tiehi _1512__95 (.L_HI(net95));
 sg13cmos5l_dfrbpq_1 _1513_ (.RESET_B(net94),
    .D(_0061_),
    .Q(\vga_clock.sec_counter[25] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13cmos5l_tiehi _1513__94 (.L_HI(net94));
 sg13cmos5l_dfrbpq_1 _1514_ (.RESET_B(net93),
    .D(_0062_),
    .Q(\vga_clock.color_offset[0] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13cmos5l_tiehi _1514__93 (.L_HI(net93));
 sg13cmos5l_dfrbpq_1 _1515_ (.RESET_B(net91),
    .D(net272),
    .Q(\vga_clock.color_offset[1] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13cmos5l_tiehi _1515__91 (.L_HI(net91));
 sg13cmos5l_dfrbpq_1 _1516_ (.RESET_B(net89),
    .D(net201),
    .Q(\vga_clock.color_offset[2] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13cmos5l_tiehi _1516__89 (.L_HI(net89));
 sg13cmos5l_dfrbpq_1 _1517_ (.RESET_B(net87),
    .D(_0065_),
    .Q(\vga_clock.pulse_hrs.comp[0] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13cmos5l_tiehi _1517__87 (.L_HI(net87));
 sg13cmos5l_dfrbpq_1 _1518_ (.RESET_B(net85),
    .D(net292),
    .Q(\vga_clock.pulse_hrs.comp[1] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13cmos5l_tiehi _1518__85 (.L_HI(net85));
 sg13cmos5l_dfrbpq_1 _1519_ (.RESET_B(net83),
    .D(_0067_),
    .Q(\vga_clock.pulse_hrs.comp[2] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13cmos5l_tiehi _1519__83 (.L_HI(net83));
 sg13cmos5l_dfrbpq_1 _1520_ (.RESET_B(net81),
    .D(_0068_),
    .Q(\vga_clock.pulse_hrs.comp[3] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13cmos5l_tiehi _1520__81 (.L_HI(net81));
 sg13cmos5l_dfrbpq_1 _1521_ (.RESET_B(net79),
    .D(_0069_),
    .Q(\vga_clock.pulse_hrs.comp[4] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13cmos5l_tiehi _1521__79 (.L_HI(net79));
 sg13cmos5l_dfrbpq_1 _1522_ (.RESET_B(net77),
    .D(_0070_),
    .Q(\vga_clock.pulse_hrs.count[0] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13cmos5l_tiehi _1522__77 (.L_HI(net77));
 sg13cmos5l_dfrbpq_1 _1523_ (.RESET_B(net75),
    .D(_0071_),
    .Q(\vga_clock.pulse_hrs.count[1] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13cmos5l_tiehi _1523__75 (.L_HI(net75));
 sg13cmos5l_dfrbpq_1 _1524_ (.RESET_B(net73),
    .D(net298),
    .Q(\vga_clock.pulse_hrs.count[2] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13cmos5l_tiehi _1524__73 (.L_HI(net73));
 sg13cmos5l_dfrbpq_1 _1525_ (.RESET_B(net71),
    .D(_0073_),
    .Q(\vga_clock.pulse_hrs.count[3] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13cmos5l_tiehi _1525__71 (.L_HI(net71));
 sg13cmos5l_dfrbpq_1 _1526_ (.RESET_B(net69),
    .D(net221),
    .Q(\vga_clock.pulse_hrs.count[4] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13cmos5l_tiehi _1526__69 (.L_HI(net69));
 sg13cmos5l_dfrbpq_1 _1527_ (.RESET_B(net67),
    .D(_0075_),
    .Q(\vga_clock.pulse_min.comp[0] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13cmos5l_tiehi _1527__67 (.L_HI(net67));
 sg13cmos5l_dfrbpq_1 _1528_ (.RESET_B(net65),
    .D(net286),
    .Q(\vga_clock.pulse_min.comp[1] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13cmos5l_tiehi _1528__65 (.L_HI(net65));
 sg13cmos5l_dfrbpq_1 _1529_ (.RESET_B(net63),
    .D(_0077_),
    .Q(\vga_clock.pulse_min.comp[2] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13cmos5l_tiehi _1529__63 (.L_HI(net63));
 sg13cmos5l_dfrbpq_1 _1530_ (.RESET_B(net61),
    .D(_0078_),
    .Q(\vga_clock.pulse_min.comp[3] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13cmos5l_tiehi _1530__61 (.L_HI(net61));
 sg13cmos5l_dfrbpq_1 _1531_ (.RESET_B(net57),
    .D(net324),
    .Q(\vga_clock.pulse_min.comp[4] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13cmos5l_tiehi _1531__57 (.L_HI(net57));
 sg13cmos5l_dfrbpq_1 _1532_ (.RESET_B(net184),
    .D(_0080_),
    .Q(\vga_clock.pulse_min.count[0] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13cmos5l_tiehi _1532__184 (.L_HI(net184));
 sg13cmos5l_dfrbpq_1 _1533_ (.RESET_B(net182),
    .D(_0081_),
    .Q(\vga_clock.pulse_min.count[1] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13cmos5l_tiehi _1533__182 (.L_HI(net182));
 sg13cmos5l_dfrbpq_1 _1534_ (.RESET_B(net180),
    .D(net322),
    .Q(\vga_clock.pulse_min.count[2] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13cmos5l_tiehi _1534__180 (.L_HI(net180));
 sg13cmos5l_dfrbpq_1 _1535_ (.RESET_B(net178),
    .D(_0083_),
    .Q(\vga_clock.pulse_min.count[3] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13cmos5l_tiehi _1535__178 (.L_HI(net178));
 sg13cmos5l_dfrbpq_1 _1536_ (.RESET_B(net176),
    .D(_0084_),
    .Q(\vga_clock.pulse_min.count[4] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13cmos5l_tiehi _1536__176 (.L_HI(net176));
 sg13cmos5l_dfrbpq_1 _1537_ (.RESET_B(net174),
    .D(_0085_),
    .Q(\vga_clock.pulse_sec.comp[0] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13cmos5l_tiehi _1537__174 (.L_HI(net174));
 sg13cmos5l_dfrbpq_1 _1538_ (.RESET_B(net172),
    .D(net316),
    .Q(\vga_clock.pulse_sec.comp[1] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13cmos5l_tiehi _1538__172 (.L_HI(net172));
 sg13cmos5l_dfrbpq_1 _1539_ (.RESET_B(net170),
    .D(net301),
    .Q(\vga_clock.pulse_sec.comp[2] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13cmos5l_tiehi _1539__170 (.L_HI(net170));
 sg13cmos5l_dfrbpq_1 _1540_ (.RESET_B(net168),
    .D(net349),
    .Q(\vga_clock.pulse_sec.comp[3] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13cmos5l_tiehi _1540__168 (.L_HI(net168));
 sg13cmos5l_dfrbpq_1 _1541_ (.RESET_B(net158),
    .D(net223),
    .Q(\vga_clock.pulse_sec.comp[4] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13cmos5l_tiehi _1541__158 (.L_HI(net158));
 sg13cmos5l_dfrbpq_1 _1542_ (.RESET_B(net154),
    .D(_0090_),
    .Q(\vga_clock.pulse_sec.count[0] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13cmos5l_tiehi _1542__154 (.L_HI(net154));
 sg13cmos5l_dfrbpq_1 _1543_ (.RESET_B(net150),
    .D(_0091_),
    .Q(\vga_clock.pulse_sec.count[1] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13cmos5l_tiehi _1543__150 (.L_HI(net150));
 sg13cmos5l_dfrbpq_1 _1544_ (.RESET_B(net146),
    .D(_0092_),
    .Q(\vga_clock.pulse_sec.count[2] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13cmos5l_tiehi _1544__146 (.L_HI(net146));
 sg13cmos5l_dfrbpq_1 _1545_ (.RESET_B(net142),
    .D(_0093_),
    .Q(\vga_clock.pulse_sec.count[3] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13cmos5l_tiehi _1545__142 (.L_HI(net142));
 sg13cmos5l_dfrbpq_1 _1546_ (.RESET_B(net138),
    .D(_0094_),
    .Q(\vga_clock.pulse_sec.count[4] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13cmos5l_tiehi _1546__138 (.L_HI(net138));
 sg13cmos5l_dfrbpq_1 _1547_ (.RESET_B(net134),
    .D(_0095_),
    .Q(\vga_clock.vga_0.x_px[0] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13cmos5l_tiehi _1547__134 (.L_HI(net134));
 sg13cmos5l_dfrbpq_1 _1548_ (.RESET_B(net132),
    .D(_0096_),
    .Q(\vga_clock.vga_0.x_px[1] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13cmos5l_tiehi _1548__132 (.L_HI(net132));
 sg13cmos5l_dfrbpq_1 _1549_ (.RESET_B(net130),
    .D(_0097_),
    .Q(\vga_clock.vga_0.x_px[2] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13cmos5l_tiehi _1549__130 (.L_HI(net130));
 sg13cmos5l_dfrbpq_1 _1550_ (.RESET_B(net128),
    .D(_0098_),
    .Q(\vga_clock.vga_0.x_px[3] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13cmos5l_tiehi _1550__128 (.L_HI(net128));
 sg13cmos5l_dfrbpq_1 _1551_ (.RESET_B(net126),
    .D(_0099_),
    .Q(\vga_clock.digit_0.x_block[0] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13cmos5l_tiehi _1551__126 (.L_HI(net126));
 sg13cmos5l_dfrbpq_1 _1552_ (.RESET_B(net124),
    .D(_0100_),
    .Q(\vga_clock.digit_0.x_block[1] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13cmos5l_tiehi _1552__124 (.L_HI(net124));
 sg13cmos5l_dfrbpq_1 _1553_ (.RESET_B(net122),
    .D(_0101_),
    .Q(\vga_clock.vga_0.x_px[6] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13cmos5l_tiehi _1553__122 (.L_HI(net122));
 sg13cmos5l_dfrbpq_1 _1554_ (.RESET_B(net120),
    .D(_0102_),
    .Q(\vga_clock.vga_0.x_px[7] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13cmos5l_tiehi _1554__120 (.L_HI(net120));
 sg13cmos5l_dfrbpq_1 _1555_ (.RESET_B(net92),
    .D(_0103_),
    .Q(\vga_clock.vga_0.x_px[8] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13cmos5l_tiehi _1555__92 (.L_HI(net92));
 sg13cmos5l_dfrbpq_1 _1556_ (.RESET_B(net90),
    .D(_0104_),
    .Q(\vga_clock.vga_0.x_px[9] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13cmos5l_tiehi _1556__90 (.L_HI(net90));
 sg13cmos5l_dfrbpq_1 _1557_ (.RESET_B(net88),
    .D(_0105_),
    .Q(\vga_clock.vga_0.y_px[0] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13cmos5l_tiehi _1557__88 (.L_HI(net88));
 sg13cmos5l_dfrbpq_1 _1558_ (.RESET_B(net86),
    .D(_0106_),
    .Q(\vga_clock.vga_0.y_px[1] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13cmos5l_tiehi _1558__86 (.L_HI(net86));
 sg13cmos5l_dfrbpq_1 _1559_ (.RESET_B(net84),
    .D(_0107_),
    .Q(\vga_clock.vga_0.y_px[2] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13cmos5l_tiehi _1559__84 (.L_HI(net84));
 sg13cmos5l_dfrbpq_1 _1560_ (.RESET_B(net82),
    .D(_0108_),
    .Q(\vga_clock.vga_0.y_px[3] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13cmos5l_tiehi _1560__82 (.L_HI(net82));
 sg13cmos5l_dfrbpq_1 _1561_ (.RESET_B(net80),
    .D(_0109_),
    .Q(\vga_clock.vga_0.y_px[4] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13cmos5l_tiehi _1561__80 (.L_HI(net80));
 sg13cmos5l_dfrbpq_1 _1562_ (.RESET_B(net78),
    .D(_0110_),
    .Q(\vga_clock.vga_0.y_px[5] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13cmos5l_tiehi _1562__78 (.L_HI(net78));
 sg13cmos5l_dfrbpq_1 _1563_ (.RESET_B(net76),
    .D(_0111_),
    .Q(\vga_clock.vga_0.y_px[6] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13cmos5l_tiehi _1563__76 (.L_HI(net76));
 sg13cmos5l_dfrbpq_1 _1564_ (.RESET_B(net74),
    .D(_0112_),
    .Q(\vga_clock.vga_0.y_px[7] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13cmos5l_tiehi _1564__74 (.L_HI(net74));
 sg13cmos5l_dfrbpq_1 _1565_ (.RESET_B(net72),
    .D(_0113_),
    .Q(\vga_clock.vga_0.y_px[8] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13cmos5l_tiehi _1565__72 (.L_HI(net72));
 sg13cmos5l_dfrbpq_1 _1566_ (.RESET_B(net70),
    .D(_0114_),
    .Q(\vga_clock.vga_0.y_px[9] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13cmos5l_tiehi _1566__70 (.L_HI(net70));
 sg13cmos5l_dfrbpq_1 _1567_ (.RESET_B(net68),
    .D(_0115_),
    .Q(\vga_clock.vga_0.hc[0] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13cmos5l_tiehi _1567__68 (.L_HI(net68));
 sg13cmos5l_dfrbpq_1 _1568_ (.RESET_B(net66),
    .D(_0116_),
    .Q(\vga_clock.vga_0.hc[1] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13cmos5l_tiehi _1568__66 (.L_HI(net66));
 sg13cmos5l_dfrbpq_1 _1569_ (.RESET_B(net64),
    .D(net206),
    .Q(\vga_clock.vga_0.hc[2] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13cmos5l_tiehi _1569__64 (.L_HI(net64));
 sg13cmos5l_dfrbpq_1 _1570_ (.RESET_B(net62),
    .D(_0118_),
    .Q(\vga_clock.vga_0.hc[3] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13cmos5l_tiehi _1570__62 (.L_HI(net62));
 sg13cmos5l_dfrbpq_1 _1571_ (.RESET_B(net58),
    .D(_0119_),
    .Q(\vga_clock.vga_0.hc[4] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13cmos5l_tiehi _1571__58 (.L_HI(net58));
 sg13cmos5l_dfrbpq_1 _1572_ (.RESET_B(net51),
    .D(_0120_),
    .Q(\vga_clock.vga_0.hc[5] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13cmos5l_tiehi _1572__51 (.L_HI(net51));
 sg13cmos5l_dfrbpq_1 _1573_ (.RESET_B(net183),
    .D(_0121_),
    .Q(\vga_clock.vga_0.hc[6] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13cmos5l_tiehi _1573__183 (.L_HI(net183));
 sg13cmos5l_dfrbpq_1 _1574_ (.RESET_B(net181),
    .D(net226),
    .Q(\vga_clock.vga_0.hc[7] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13cmos5l_tiehi _1574__181 (.L_HI(net181));
 sg13cmos5l_dfrbpq_1 _1575_ (.RESET_B(net179),
    .D(_0123_),
    .Q(\vga_clock.vga_0.hc[8] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13cmos5l_tiehi _1575__179 (.L_HI(net179));
 sg13cmos5l_dfrbpq_1 _1576_ (.RESET_B(net177),
    .D(_0124_),
    .Q(\vga_clock.vga_0.hc[9] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13cmos5l_tiehi _1576__177 (.L_HI(net177));
 sg13cmos5l_dfrbpq_1 _1577_ (.RESET_B(net175),
    .D(net219),
    .Q(\vga_clock.vga_0.vc[0] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13cmos5l_tiehi _1577__175 (.L_HI(net175));
 sg13cmos5l_dfrbpq_1 _1578_ (.RESET_B(net171),
    .D(_0126_),
    .Q(\vga_clock.vga_0.vc[1] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13cmos5l_tiehi _1578__171 (.L_HI(net171));
 sg13cmos5l_dfrbpq_1 _1579_ (.RESET_B(net167),
    .D(_0127_),
    .Q(\vga_clock.vga_0.vc[2] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13cmos5l_tiehi _1579__167 (.L_HI(net167));
 sg13cmos5l_dfrbpq_1 _1580_ (.RESET_B(net152),
    .D(_0128_),
    .Q(\vga_clock.vga_0.vc[3] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13cmos5l_tiehi _1580__152 (.L_HI(net152));
 sg13cmos5l_dfrbpq_1 _1581_ (.RESET_B(net144),
    .D(_0129_),
    .Q(\vga_clock.vga_0.vc[4] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13cmos5l_tiehi _1581__144 (.L_HI(net144));
 sg13cmos5l_dfrbpq_1 _1582_ (.RESET_B(net136),
    .D(net276),
    .Q(\vga_clock.vga_0.vc[5] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13cmos5l_tiehi _1582__136 (.L_HI(net136));
 sg13cmos5l_dfrbpq_1 _1583_ (.RESET_B(net169),
    .D(net260),
    .Q(\vga_clock.vga_0.vc[6] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13cmos5l_tiehi _1583__169 (.L_HI(net169));
 sg13cmos5l_dfrbpq_1 _1584_ (.RESET_B(net148),
    .D(_0132_),
    .Q(\vga_clock.vga_0.vc[7] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13cmos5l_tiehi _1584__148 (.L_HI(net148));
 sg13cmos5l_dfrbpq_1 _1585_ (.RESET_B(net173),
    .D(_0133_),
    .Q(\vga_clock.vga_0.vc[8] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13cmos5l_tiehi _1585__173 (.L_HI(net173));
 sg13cmos5l_dfrbpq_1 _1586_ (.RESET_B(net186),
    .D(_0134_),
    .Q(\vga_clock.vga_0.vc[9] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13cmos5l_tiehi _1586__186 (.L_HI(net186));
 sg13cmos5l_dfrbpq_1 _1587_ (.RESET_B(net187),
    .D(_0005_),
    .Q(\vga_clock.font_0.dout[1] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13cmos5l_tiehi _1587__187 (.L_HI(net187));
 sg13cmos5l_dfrbpq_1 _1588_ (.RESET_B(net188),
    .D(_0006_),
    .Q(\vga_clock.font_0.dout[2] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13cmos5l_tiehi _1588__188 (.L_HI(net188));
 sg13cmos5l_dfrbpq_1 _1589_ (.RESET_B(net189),
    .D(_0007_),
    .Q(\vga_clock.font_0.dout[3] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13cmos5l_tiehi _1589__189 (.L_HI(net189));
 sg13cmos5l_dfrbpq_1 _1590_ (.RESET_B(net190),
    .D(net198),
    .Q(\vga_clock.col_index_q[0] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13cmos5l_tiehi _1590__190 (.L_HI(net190));
 sg13cmos5l_dfrbpq_1 _1591_ (.RESET_B(net191),
    .D(net197),
    .Q(\vga_clock.col_index_q[1] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13cmos5l_tiehi _1591__191 (.L_HI(net191));
 sg13cmos5l_dfrbpq_1 _1592_ (.RESET_B(net192),
    .D(net369),
    .Q(\vga_clock.y_block_q[0] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13cmos5l_tiehi _1592__192 (.L_HI(net192));
 sg13cmos5l_dfrbpq_1 _1593_ (.RESET_B(net193),
    .D(net289),
    .Q(\vga_clock.y_block_q[1] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13cmos5l_tiehi _1593__193 (.L_HI(net193));
 sg13cmos5l_dfrbpq_1 _1594_ (.RESET_B(net194),
    .D(\vga_clock.y_block[2] ),
    .Q(\vga_clock.y_block_q[2] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13cmos5l_tiehi _1594__194 (.L_HI(net194));
 sg13cmos5l_dfrbpq_1 _1595_ (.RESET_B(net195),
    .D(\vga_clock.y_block[3] ),
    .Q(\vga_clock.y_block_q[3] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13cmos5l_tiehi _1595__195 (.L_HI(net195));
 sg13cmos5l_dfrbpq_1 _1596_ (.RESET_B(net196),
    .D(net359),
    .Q(\vga_clock.y_block_q[4] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13cmos5l_tiehi _1596__196 (.L_HI(net196));
 sg13cmos5l_dfrbpq_1 _1597_ (.RESET_B(net156),
    .D(net269),
    .Q(\vga_clock.y_block_q[5] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13cmos5l_tiehi _1597__156 (.L_HI(net156));
 sg13cmos5l_dfrbpq_1 _1598_ (.RESET_B(net140),
    .D(\vga_clock.digit_0.char[3] ),
    .Q(\vga_clock.x_block_q[5] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13cmos5l_tiehi _1598__140 (.L_HI(net140));
 sg13cmos5l_buf_8 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sg13cmos5l_buf_8 clkbuf_4_0_0_clk (.A(clknet_0_clk),
    .X(clknet_4_0_0_clk));
 sg13cmos5l_buf_8 clkbuf_4_10_0_clk (.A(clknet_0_clk),
    .X(clknet_4_10_0_clk));
 sg13cmos5l_buf_8 clkbuf_4_11_0_clk (.A(clknet_0_clk),
    .X(clknet_4_11_0_clk));
 sg13cmos5l_buf_8 clkbuf_4_12_0_clk (.A(clknet_0_clk),
    .X(clknet_4_12_0_clk));
 sg13cmos5l_buf_8 clkbuf_4_13_0_clk (.A(clknet_0_clk),
    .X(clknet_4_13_0_clk));
 sg13cmos5l_buf_8 clkbuf_4_14_0_clk (.A(clknet_0_clk),
    .X(clknet_4_14_0_clk));
 sg13cmos5l_buf_8 clkbuf_4_15_0_clk (.A(clknet_0_clk),
    .X(clknet_4_15_0_clk));
 sg13cmos5l_buf_8 clkbuf_4_1_0_clk (.A(clknet_0_clk),
    .X(clknet_4_1_0_clk));
 sg13cmos5l_buf_8 clkbuf_4_2_0_clk (.A(clknet_0_clk),
    .X(clknet_4_2_0_clk));
 sg13cmos5l_buf_8 clkbuf_4_3_0_clk (.A(clknet_0_clk),
    .X(clknet_4_3_0_clk));
 sg13cmos5l_buf_8 clkbuf_4_4_0_clk (.A(clknet_0_clk),
    .X(clknet_4_4_0_clk));
 sg13cmos5l_buf_8 clkbuf_4_5_0_clk (.A(clknet_0_clk),
    .X(clknet_4_5_0_clk));
 sg13cmos5l_buf_8 clkbuf_4_6_0_clk (.A(clknet_0_clk),
    .X(clknet_4_6_0_clk));
 sg13cmos5l_buf_8 clkbuf_4_7_0_clk (.A(clknet_0_clk),
    .X(clknet_4_7_0_clk));
 sg13cmos5l_buf_8 clkbuf_4_8_0_clk (.A(clknet_0_clk),
    .X(clknet_4_8_0_clk));
 sg13cmos5l_buf_8 clkbuf_4_9_0_clk (.A(clknet_0_clk),
    .X(clknet_4_9_0_clk));
 sg13cmos5l_buf_8 clkbuf_5_0__f_clk (.A(clknet_4_0_0_clk),
    .X(clknet_5_0__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_10__f_clk (.A(clknet_4_5_0_clk),
    .X(clknet_5_10__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_11__f_clk (.A(clknet_4_5_0_clk),
    .X(clknet_5_11__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_12__f_clk (.A(clknet_4_6_0_clk),
    .X(clknet_5_12__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_13__f_clk (.A(clknet_4_6_0_clk),
    .X(clknet_5_13__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_14__f_clk (.A(clknet_4_7_0_clk),
    .X(clknet_5_14__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_15__f_clk (.A(clknet_4_7_0_clk),
    .X(clknet_5_15__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_16__f_clk (.A(clknet_4_8_0_clk),
    .X(clknet_5_16__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_17__f_clk (.A(clknet_4_8_0_clk),
    .X(clknet_5_17__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_18__f_clk (.A(clknet_4_9_0_clk),
    .X(clknet_5_18__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_19__f_clk (.A(clknet_4_9_0_clk),
    .X(clknet_5_19__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_1__f_clk (.A(clknet_4_0_0_clk),
    .X(clknet_5_1__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_20__f_clk (.A(clknet_4_10_0_clk),
    .X(clknet_5_20__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_21__f_clk (.A(clknet_4_10_0_clk),
    .X(clknet_5_21__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_22__f_clk (.A(clknet_4_11_0_clk),
    .X(clknet_5_22__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_23__f_clk (.A(clknet_4_11_0_clk),
    .X(clknet_5_23__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_24__f_clk (.A(clknet_4_12_0_clk),
    .X(clknet_5_24__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_25__f_clk (.A(clknet_4_12_0_clk),
    .X(clknet_5_25__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_26__f_clk (.A(clknet_4_13_0_clk),
    .X(clknet_5_26__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_27__f_clk (.A(clknet_4_13_0_clk),
    .X(clknet_5_27__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_28__f_clk (.A(clknet_4_14_0_clk),
    .X(clknet_5_28__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_29__f_clk (.A(clknet_4_14_0_clk),
    .X(clknet_5_29__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_2__f_clk (.A(clknet_4_1_0_clk),
    .X(clknet_5_2__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_30__f_clk (.A(clknet_4_15_0_clk),
    .X(clknet_5_30__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_31__f_clk (.A(clknet_4_15_0_clk),
    .X(clknet_5_31__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_3__f_clk (.A(clknet_4_1_0_clk),
    .X(clknet_5_3__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_4__f_clk (.A(clknet_4_2_0_clk),
    .X(clknet_5_4__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_5__f_clk (.A(clknet_4_2_0_clk),
    .X(clknet_5_5__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_6__f_clk (.A(clknet_4_3_0_clk),
    .X(clknet_5_6__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_7__f_clk (.A(clknet_4_3_0_clk),
    .X(clknet_5_7__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_8__f_clk (.A(clknet_4_4_0_clk),
    .X(clknet_5_8__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_9__f_clk (.A(clknet_4_4_0_clk),
    .X(clknet_5_9__leaf_clk));
 sg13cmos5l_inv_1 clkload0 (.A(clknet_5_3__leaf_clk));
 sg13cmos5l_inv_1 clkload1 (.A(clknet_5_5__leaf_clk));
 sg13cmos5l_inv_1 clkload10 (.A(clknet_5_25__leaf_clk));
 sg13cmos5l_inv_1 clkload11 (.A(clknet_5_27__leaf_clk));
 sg13cmos5l_inv_1 clkload12 (.A(clknet_5_29__leaf_clk));
 sg13cmos5l_inv_1 clkload13 (.A(clknet_5_31__leaf_clk));
 sg13cmos5l_inv_1 clkload2 (.A(clknet_5_7__leaf_clk));
 sg13cmos5l_inv_1 clkload3 (.A(clknet_5_9__leaf_clk));
 sg13cmos5l_inv_1 clkload4 (.A(clknet_5_11__leaf_clk));
 sg13cmos5l_inv_1 clkload5 (.A(clknet_5_13__leaf_clk));
 sg13cmos5l_inv_1 clkload6 (.A(clknet_5_15__leaf_clk));
 sg13cmos5l_inv_1 clkload7 (.A(clknet_5_19__leaf_clk));
 sg13cmos5l_inv_1 clkload8 (.A(clknet_5_21__leaf_clk));
 sg13cmos5l_inv_1 clkload9 (.A(clknet_5_23__leaf_clk));
 sg13cmos5l_buf_1 fanout10 (.A(net11),
    .X(net10));
 sg13cmos5l_buf_1 fanout11 (.A(_0444_),
    .X(net11));
 sg13cmos5l_buf_1 fanout12 (.A(_0601_),
    .X(net12));
 sg13cmos5l_buf_1 fanout13 (.A(_0266_),
    .X(net13));
 sg13cmos5l_buf_1 fanout14 (.A(_0271_),
    .X(net14));
 sg13cmos5l_buf_1 fanout15 (.A(_0184_),
    .X(net15));
 sg13cmos5l_buf_1 fanout16 (.A(_0372_),
    .X(net16));
 sg13cmos5l_buf_1 fanout17 (.A(_0372_),
    .X(net17));
 sg13cmos5l_buf_1 fanout18 (.A(_0371_),
    .X(net18));
 sg13cmos5l_buf_1 fanout19 (.A(_0328_),
    .X(net19));
 sg13cmos5l_buf_1 fanout20 (.A(net21),
    .X(net20));
 sg13cmos5l_buf_1 fanout21 (.A(\vga_clock.vga_0.x_px[6] ),
    .X(net21));
 sg13cmos5l_buf_1 fanout22 (.A(net23),
    .X(net22));
 sg13cmos5l_buf_1 fanout23 (.A(net27),
    .X(net23));
 sg13cmos5l_buf_1 fanout24 (.A(net27),
    .X(net24));
 sg13cmos5l_buf_1 fanout25 (.A(net27),
    .X(net25));
 sg13cmos5l_buf_1 fanout26 (.A(net27),
    .X(net26));
 sg13cmos5l_buf_1 fanout27 (.A(_0163_),
    .X(net27));
 sg13cmos5l_buf_1 fanout28 (.A(net5),
    .X(net28));
 sg13cmos5l_buf_1 fanout29 (.A(net30),
    .X(net29));
 sg13cmos5l_buf_1 fanout30 (.A(net1),
    .X(net30));
 sg13cmos5l_buf_1 fanout31 (.A(net32),
    .X(net31));
 sg13cmos5l_buf_1 fanout32 (.A(net35),
    .X(net32));
 sg13cmos5l_buf_1 fanout33 (.A(net35),
    .X(net33));
 sg13cmos5l_buf_1 fanout34 (.A(net35),
    .X(net34));
 sg13cmos5l_buf_1 fanout35 (.A(net1),
    .X(net35));
 sg13cmos5l_buf_1 fanout6 (.A(_0602_),
    .X(net6));
 sg13cmos5l_buf_1 fanout7 (.A(_0602_),
    .X(net7));
 sg13cmos5l_buf_1 fanout8 (.A(net11),
    .X(net8));
 sg13cmos5l_buf_1 fanout9 (.A(net11),
    .X(net9));
 sg13cmos5l_dlygate4sd3_1 hold197 (.A(\vga_clock.col_index[1] ),
    .X(net197));
 sg13cmos5l_dlygate4sd3_1 hold198 (.A(\vga_clock.col_index[0] ),
    .X(net198));
 sg13cmos5l_dlygate4sd3_1 hold199 (.A(\vga_clock.vga_0.hc[2] ),
    .X(net199));
 sg13cmos5l_dlygate4sd3_1 hold200 (.A(\vga_clock.color_offset[2] ),
    .X(net200));
 sg13cmos5l_dlygate4sd3_1 hold201 (.A(_0064_),
    .X(net201));
 sg13cmos5l_dlygate4sd3_1 hold202 (.A(\vga_clock.digit_0.x_block[1] ),
    .X(net202));
 sg13cmos5l_dlygate4sd3_1 hold203 (.A(_0008_),
    .X(net203));
 sg13cmos5l_dlygate4sd3_1 hold204 (.A(\vga_clock.vga_0.hc[1] ),
    .X(net204));
 sg13cmos5l_dlygate4sd3_1 hold205 (.A(_0604_),
    .X(net205));
 sg13cmos5l_dlygate4sd3_1 hold206 (.A(_0117_),
    .X(net206));
 sg13cmos5l_dlygate4sd3_1 hold207 (.A(\vga_clock.sec_counter[23] ),
    .X(net207));
 sg13cmos5l_dlygate4sd3_1 hold208 (.A(_0464_),
    .X(net208));
 sg13cmos5l_dlygate4sd3_1 hold209 (.A(_0059_),
    .X(net209));
 sg13cmos5l_dlygate4sd3_1 hold210 (.A(\vga_clock.vga_0.hc[0] ),
    .X(net210));
 sg13cmos5l_dlygate4sd3_1 hold211 (.A(\vga_clock.vga_0.vc[2] ),
    .X(net211));
 sg13cmos5l_dlygate4sd3_1 hold212 (.A(\vga_clock.vga_0.hc[4] ),
    .X(net212));
 sg13cmos5l_dlygate4sd3_1 hold213 (.A(\vga_clock.sec_counter[2] ),
    .X(net213));
 sg13cmos5l_dlygate4sd3_1 hold214 (.A(_0446_),
    .X(net214));
 sg13cmos5l_dlygate4sd3_1 hold215 (.A(_0038_),
    .X(net215));
 sg13cmos5l_dlygate4sd3_1 hold216 (.A(\vga_clock.digit_0.x_block[0] ),
    .X(net216));
 sg13cmos5l_dlygate4sd3_1 hold217 (.A(_0010_),
    .X(net217));
 sg13cmos5l_dlygate4sd3_1 hold218 (.A(\vga_clock.vga_0.vc[0] ),
    .X(net218));
 sg13cmos5l_dlygate4sd3_1 hold219 (.A(_0125_),
    .X(net219));
 sg13cmos5l_dlygate4sd3_1 hold220 (.A(\vga_clock.pulse_hrs.count[4] ),
    .X(net220));
 sg13cmos5l_dlygate4sd3_1 hold221 (.A(_0074_),
    .X(net221));
 sg13cmos5l_dlygate4sd3_1 hold222 (.A(\vga_clock.pulse_sec.comp[4] ),
    .X(net222));
 sg13cmos5l_dlygate4sd3_1 hold223 (.A(_0089_),
    .X(net223));
 sg13cmos5l_dlygate4sd3_1 hold224 (.A(\vga_clock.vga_0.hc[7] ),
    .X(net224));
 sg13cmos5l_dlygate4sd3_1 hold225 (.A(_0610_),
    .X(net225));
 sg13cmos5l_dlygate4sd3_1 hold226 (.A(_0122_),
    .X(net226));
 sg13cmos5l_dlygate4sd3_1 hold227 (.A(\vga_clock.min_u[1] ),
    .X(net227));
 sg13cmos5l_dlygate4sd3_1 hold228 (.A(_0024_),
    .X(net228));
 sg13cmos5l_dlygate4sd3_1 hold229 (.A(\vga_clock.vga_0.vc[8] ),
    .X(net229));
 sg13cmos5l_dlygate4sd3_1 hold230 (.A(_0641_),
    .X(net230));
 sg13cmos5l_dlygate4sd3_1 hold231 (.A(\vga_clock.vga_0.hc[3] ),
    .X(net231));
 sg13cmos5l_dlygate4sd3_1 hold232 (.A(\vga_clock.sec_counter[24] ),
    .X(net232));
 sg13cmos5l_dlygate4sd3_1 hold233 (.A(_0465_),
    .X(net233));
 sg13cmos5l_dlygate4sd3_1 hold234 (.A(_0060_),
    .X(net234));
 sg13cmos5l_dlygate4sd3_1 hold235 (.A(\vga_clock.sec_counter[0] ),
    .X(net235));
 sg13cmos5l_dlygate4sd3_1 hold236 (.A(\vga_clock.vga_0.hc[6] ),
    .X(net236));
 sg13cmos5l_dlygate4sd3_1 hold237 (.A(\vga_clock.vga_0.hc[5] ),
    .X(net237));
 sg13cmos5l_dlygate4sd3_1 hold238 (.A(\vga_clock.vga_0.vc[1] ),
    .X(net238));
 sg13cmos5l_dlygate4sd3_1 hold239 (.A(\vga_clock.pulse_sec.count[4] ),
    .X(net239));
 sg13cmos5l_dlygate4sd3_1 hold240 (.A(_0585_),
    .X(net240));
 sg13cmos5l_dlygate4sd3_1 hold241 (.A(\vga_clock.sec_counter[3] ),
    .X(net241));
 sg13cmos5l_dlygate4sd3_1 hold242 (.A(_0447_),
    .X(net242));
 sg13cmos5l_dlygate4sd3_1 hold243 (.A(_0039_),
    .X(net243));
 sg13cmos5l_dlygate4sd3_1 hold244 (.A(\vga_clock.sec_counter[7] ),
    .X(net244));
 sg13cmos5l_dlygate4sd3_1 hold245 (.A(_0453_),
    .X(net245));
 sg13cmos5l_dlygate4sd3_1 hold246 (.A(_0043_),
    .X(net246));
 sg13cmos5l_dlygate4sd3_1 hold247 (.A(\vga_clock.sec_counter[15] ),
    .X(net247));
 sg13cmos5l_dlygate4sd3_1 hold248 (.A(_0051_),
    .X(net248));
 sg13cmos5l_dlygate4sd3_1 hold249 (.A(\vga_clock.sec_counter[18] ),
    .X(net249));
 sg13cmos5l_dlygate4sd3_1 hold250 (.A(_0458_),
    .X(net250));
 sg13cmos5l_dlygate4sd3_1 hold251 (.A(_0054_),
    .X(net251));
 sg13cmos5l_dlygate4sd3_1 hold252 (.A(\vga_clock.sec_u[1] ),
    .X(net252));
 sg13cmos5l_dlygate4sd3_1 hold253 (.A(_0017_),
    .X(net253));
 sg13cmos5l_dlygate4sd3_1 hold254 (.A(\vga_clock.x_block_q[5] ),
    .X(net254));
 sg13cmos5l_dlygate4sd3_1 hold255 (.A(_0312_),
    .X(net255));
 sg13cmos5l_dlygate4sd3_1 hold256 (.A(_0317_),
    .X(net256));
 sg13cmos5l_dlygate4sd3_1 hold257 (.A(_0015_),
    .X(net257));
 sg13cmos5l_dlygate4sd3_1 hold258 (.A(\vga_clock.vga_0.vc[6] ),
    .X(net258));
 sg13cmos5l_dlygate4sd3_1 hold259 (.A(_0633_),
    .X(net259));
 sg13cmos5l_dlygate4sd3_1 hold260 (.A(_0131_),
    .X(net260));
 sg13cmos5l_dlygate4sd3_1 hold261 (.A(\vga_clock.sec_counter[20] ),
    .X(net261));
 sg13cmos5l_dlygate4sd3_1 hold262 (.A(_0460_),
    .X(net262));
 sg13cmos5l_dlygate4sd3_1 hold263 (.A(_0056_),
    .X(net263));
 sg13cmos5l_dlygate4sd3_1 hold264 (.A(\vga_clock.pulse_sec.count[3] ),
    .X(net264));
 sg13cmos5l_dlygate4sd3_1 hold265 (.A(_0582_),
    .X(net265));
 sg13cmos5l_dlygate4sd3_1 hold266 (.A(\vga_clock.sec_counter[21] ),
    .X(net266));
 sg13cmos5l_dlygate4sd3_1 hold267 (.A(_0462_),
    .X(net267));
 sg13cmos5l_dlygate4sd3_1 hold268 (.A(\vga_clock.vga_0.y_px[9] ),
    .X(net268));
 sg13cmos5l_dlygate4sd3_1 hold269 (.A(\vga_clock.y_block[5] ),
    .X(net269));
 sg13cmos5l_dlygate4sd3_1 hold270 (.A(\vga_clock.color_offset[1] ),
    .X(net270));
 sg13cmos5l_dlygate4sd3_1 hold271 (.A(_0467_),
    .X(net271));
 sg13cmos5l_dlygate4sd3_1 hold272 (.A(_0063_),
    .X(net272));
 sg13cmos5l_dlygate4sd3_1 hold273 (.A(\vga_clock.sec_counter[4] ),
    .X(net273));
 sg13cmos5l_dlygate4sd3_1 hold274 (.A(_0448_),
    .X(net274));
 sg13cmos5l_dlygate4sd3_1 hold275 (.A(\vga_clock.vga_0.vc[5] ),
    .X(net275));
 sg13cmos5l_dlygate4sd3_1 hold276 (.A(_0130_),
    .X(net276));
 sg13cmos5l_dlygate4sd3_1 hold277 (.A(\vga_clock.pulse_hrs.count[3] ),
    .X(net277));
 sg13cmos5l_dlygate4sd3_1 hold278 (.A(_0506_),
    .X(net278));
 sg13cmos5l_dlygate4sd3_1 hold279 (.A(\vga_clock.vga_0.vc[9] ),
    .X(net279));
 sg13cmos5l_dlygate4sd3_1 hold280 (.A(\vga_clock.vga_0.vc[3] ),
    .X(net280));
 sg13cmos5l_dlygate4sd3_1 hold281 (.A(_0175_),
    .X(net281));
 sg13cmos5l_dlygate4sd3_1 hold282 (.A(_0177_),
    .X(net282));
 sg13cmos5l_dlygate4sd3_1 hold283 (.A(\vga_clock.vga_0.vc[7] ),
    .X(net283));
 sg13cmos5l_dlygate4sd3_1 hold284 (.A(\vga_clock.pulse_min.comp[1] ),
    .X(net284));
 sg13cmos5l_dlygate4sd3_1 hold285 (.A(_0515_),
    .X(net285));
 sg13cmos5l_dlygate4sd3_1 hold286 (.A(_0076_),
    .X(net286));
 sg13cmos5l_dlygate4sd3_1 hold287 (.A(\vga_clock.vga_0.y_px[5] ),
    .X(net287));
 sg13cmos5l_dlygate4sd3_1 hold288 (.A(_0171_),
    .X(net288));
 sg13cmos5l_dlygate4sd3_1 hold289 (.A(\vga_clock.y_block[1] ),
    .X(net289));
 sg13cmos5l_dlygate4sd3_1 hold290 (.A(\vga_clock.pulse_hrs.comp[1] ),
    .X(net290));
 sg13cmos5l_dlygate4sd3_1 hold291 (.A(_0475_),
    .X(net291));
 sg13cmos5l_dlygate4sd3_1 hold292 (.A(_0066_),
    .X(net292));
 sg13cmos5l_dlygate4sd3_1 hold293 (.A(\vga_clock.sec_counter[13] ),
    .X(net293));
 sg13cmos5l_dlygate4sd3_1 hold294 (.A(_0343_),
    .X(net294));
 sg13cmos5l_dlygate4sd3_1 hold295 (.A(_0049_),
    .X(net295));
 sg13cmos5l_dlygate4sd3_1 hold296 (.A(\vga_clock.pulse_hrs.count[2] ),
    .X(net296));
 sg13cmos5l_dlygate4sd3_1 hold297 (.A(_0504_),
    .X(net297));
 sg13cmos5l_dlygate4sd3_1 hold298 (.A(_0072_),
    .X(net298));
 sg13cmos5l_dlygate4sd3_1 hold299 (.A(\vga_clock.pulse_sec.comp[2] ),
    .X(net299));
 sg13cmos5l_dlygate4sd3_1 hold300 (.A(_0560_),
    .X(net300));
 sg13cmos5l_dlygate4sd3_1 hold301 (.A(_0087_),
    .X(net301));
 sg13cmos5l_dlygate4sd3_1 hold302 (.A(\vga_clock.pulse_min.count[3] ),
    .X(net302));
 sg13cmos5l_dlygate4sd3_1 hold303 (.A(_0544_),
    .X(net303));
 sg13cmos5l_dlygate4sd3_1 hold304 (.A(\vga_clock.vga_0.hc[9] ),
    .X(net304));
 sg13cmos5l_dlygate4sd3_1 hold305 (.A(_0612_),
    .X(net305));
 sg13cmos5l_dlygate4sd3_1 hold306 (.A(\vga_clock.pulse_sec.count[2] ),
    .X(net306));
 sg13cmos5l_dlygate4sd3_1 hold307 (.A(_0579_),
    .X(net307));
 sg13cmos5l_dlygate4sd3_1 hold308 (.A(\vga_clock.color_offset[0] ),
    .X(net308));
 sg13cmos5l_dlygate4sd3_1 hold309 (.A(\vga_clock.hrs_d[1] ),
    .X(net309));
 sg13cmos5l_dlygate4sd3_1 hold310 (.A(_0443_),
    .X(net310));
 sg13cmos5l_dlygate4sd3_1 hold311 (.A(_0035_),
    .X(net311));
 sg13cmos5l_dlygate4sd3_1 hold312 (.A(\vga_clock.vga_0.hc[8] ),
    .X(net312));
 sg13cmos5l_dlygate4sd3_1 hold313 (.A(\vga_clock.pulse_min.comp[0] ),
    .X(net313));
 sg13cmos5l_dlygate4sd3_1 hold314 (.A(\vga_clock.sec_counter[1] ),
    .X(net314));
 sg13cmos5l_dlygate4sd3_1 hold315 (.A(\vga_clock.pulse_sec.comp[1] ),
    .X(net315));
 sg13cmos5l_dlygate4sd3_1 hold316 (.A(_0086_),
    .X(net316));
 sg13cmos5l_dlygate4sd3_1 hold317 (.A(\vga_clock.sec_d[2] ),
    .X(net317));
 sg13cmos5l_dlygate4sd3_1 hold318 (.A(_0395_),
    .X(net318));
 sg13cmos5l_dlygate4sd3_1 hold319 (.A(_0022_),
    .X(net319));
 sg13cmos5l_dlygate4sd3_1 hold320 (.A(\vga_clock.pulse_min.count[2] ),
    .X(net320));
 sg13cmos5l_dlygate4sd3_1 hold321 (.A(_0543_),
    .X(net321));
 sg13cmos5l_dlygate4sd3_1 hold322 (.A(_0082_),
    .X(net322));
 sg13cmos5l_dlygate4sd3_1 hold323 (.A(\vga_clock.pulse_min.comp[4] ),
    .X(net323));
 sg13cmos5l_dlygate4sd3_1 hold324 (.A(_0079_),
    .X(net324));
 sg13cmos5l_dlygate4sd3_1 hold325 (.A(\vga_clock.pulse_hrs.comp[0] ),
    .X(net325));
 sg13cmos5l_dlygate4sd3_1 hold326 (.A(\vga_clock.sec_counter[22] ),
    .X(net326));
 sg13cmos5l_dlygate4sd3_1 hold327 (.A(\vga_clock.hrs_d[0] ),
    .X(net327));
 sg13cmos5l_dlygate4sd3_1 hold328 (.A(_0442_),
    .X(net328));
 sg13cmos5l_dlygate4sd3_1 hold329 (.A(_0034_),
    .X(net329));
 sg13cmos5l_dlygate4sd3_1 hold330 (.A(\vga_clock.vga_0.vc[4] ),
    .X(net330));
 sg13cmos5l_dlygate4sd3_1 hold331 (.A(\vga_clock.vga_0.vc[4] ),
    .X(net331));
 sg13cmos5l_dlygate4sd3_1 hold332 (.A(_0627_),
    .X(net332));
 sg13cmos5l_dlygate4sd3_1 hold333 (.A(\vga_clock.min_d[2] ),
    .X(net333));
 sg13cmos5l_dlygate4sd3_1 hold334 (.A(_0418_),
    .X(net334));
 sg13cmos5l_dlygate4sd3_1 hold335 (.A(_0029_),
    .X(net335));
 sg13cmos5l_dlygate4sd3_1 hold336 (.A(\vga_clock.min_u[2] ),
    .X(net336));
 sg13cmos5l_dlygate4sd3_1 hold337 (.A(_0410_),
    .X(net337));
 sg13cmos5l_dlygate4sd3_1 hold338 (.A(_0025_),
    .X(net338));
 sg13cmos5l_dlygate4sd3_1 hold339 (.A(\vga_clock.sec_counter[25] ),
    .X(net339));
 sg13cmos5l_dlygate4sd3_1 hold340 (.A(\vga_clock.min_d[0] ),
    .X(net340));
 sg13cmos5l_dlygate4sd3_1 hold341 (.A(_0415_),
    .X(net341));
 sg13cmos5l_dlygate4sd3_1 hold342 (.A(_0027_),
    .X(net342));
 sg13cmos5l_dlygate4sd3_1 hold343 (.A(\vga_clock.pulse_min.comp[2] ),
    .X(net343));
 sg13cmos5l_dlygate4sd3_1 hold344 (.A(\vga_clock.min_u[3] ),
    .X(net344));
 sg13cmos5l_dlygate4sd3_1 hold345 (.A(\vga_clock.sec_d[0] ),
    .X(net345));
 sg13cmos5l_dlygate4sd3_1 hold346 (.A(_0392_),
    .X(net346));
 sg13cmos5l_dlygate4sd3_1 hold347 (.A(_0020_),
    .X(net347));
 sg13cmos5l_dlygate4sd3_1 hold348 (.A(\vga_clock.pulse_sec.comp[3] ),
    .X(net348));
 sg13cmos5l_dlygate4sd3_1 hold349 (.A(_0088_),
    .X(net349));
 sg13cmos5l_dlygate4sd3_1 hold350 (.A(\vga_clock.hrs_u[2] ),
    .X(net350));
 sg13cmos5l_dlygate4sd3_1 hold351 (.A(_0438_),
    .X(net351));
 sg13cmos5l_dlygate4sd3_1 hold352 (.A(_0032_),
    .X(net352));
 sg13cmos5l_dlygate4sd3_1 hold353 (.A(\vga_clock.sec_counter[17] ),
    .X(net353));
 sg13cmos5l_dlygate4sd3_1 hold354 (.A(_0457_),
    .X(net354));
 sg13cmos5l_dlygate4sd3_1 hold355 (.A(\vga_clock.pulse_sec.count[0] ),
    .X(net355));
 sg13cmos5l_dlygate4sd3_1 hold356 (.A(\vga_clock.vga_0.hc[8] ),
    .X(net356));
 sg13cmos5l_dlygate4sd3_1 hold357 (.A(\vga_clock.pulse_hrs.count[0] ),
    .X(net357));
 sg13cmos5l_dlygate4sd3_1 hold358 (.A(\vga_clock.vga_0.y_px[8] ),
    .X(net358));
 sg13cmos5l_dlygate4sd3_1 hold359 (.A(\vga_clock.y_block[4] ),
    .X(net359));
 sg13cmos5l_dlygate4sd3_1 hold360 (.A(\vga_clock.vga_0.y_px[6] ),
    .X(net360));
 sg13cmos5l_dlygate4sd3_1 hold361 (.A(\vga_clock.pulse_min.count[1] ),
    .X(net361));
 sg13cmos5l_dlygate4sd3_1 hold362 (.A(_0539_),
    .X(net362));
 sg13cmos5l_dlygate4sd3_1 hold363 (.A(\vga_clock.sec_counter[5] ),
    .X(net363));
 sg13cmos5l_dlygate4sd3_1 hold364 (.A(\vga_clock.pulse_sec.comp[0] ),
    .X(net364));
 sg13cmos5l_dlygate4sd3_1 hold365 (.A(\vga_clock.sec_counter[14] ),
    .X(net365));
 sg13cmos5l_dlygate4sd3_1 hold366 (.A(\vga_clock.sec_u[0] ),
    .X(net366));
 sg13cmos5l_dlygate4sd3_1 hold367 (.A(\vga_clock.pulse_min.count[0] ),
    .X(net367));
 sg13cmos5l_dlygate4sd3_1 hold368 (.A(\vga_clock.vga_0.y_px[4] ),
    .X(net368));
 sg13cmos5l_dlygate4sd3_1 hold369 (.A(\vga_clock.y_block[0] ),
    .X(net369));
 sg13cmos5l_dlygate4sd3_1 hold370 (.A(\vga_clock.sec_counter[16] ),
    .X(net370));
 sg13cmos5l_dlygate4sd3_1 hold371 (.A(\vga_clock.min_d[1] ),
    .X(net371));
 sg13cmos5l_dlygate4sd3_1 hold372 (.A(_0236_),
    .X(net372));
 sg13cmos5l_dlygate4sd3_1 hold373 (.A(\vga_clock.pulse_min.count[4] ),
    .X(net373));
 sg13cmos5l_dlygate4sd3_1 hold374 (.A(\vga_clock.pulse_sec.count[1] ),
    .X(net374));
 sg13cmos5l_dlygate4sd3_1 hold375 (.A(\vga_clock.pulse_hrs.comp[3] ),
    .X(net375));
 sg13cmos5l_dlygate4sd3_1 hold376 (.A(_0483_),
    .X(net376));
 sg13cmos5l_dlygate4sd3_1 hold377 (.A(\vga_clock.hrs_u[3] ),
    .X(net377));
 sg13cmos5l_dlygate4sd3_1 hold378 (.A(_0439_),
    .X(net378));
 sg13cmos5l_dlygate4sd3_1 hold379 (.A(\vga_clock.sec_u[2] ),
    .X(net379));
 sg13cmos5l_dlygate4sd3_1 hold380 (.A(\vga_clock.sec_counter[6] ),
    .X(net380));
 sg13cmos5l_dlygate4sd3_1 hold381 (.A(\vga_clock.sec_counter[10] ),
    .X(net381));
 sg13cmos5l_dlygate4sd3_1 hold382 (.A(_0454_),
    .X(net382));
 sg13cmos5l_dlygate4sd3_1 hold383 (.A(\vga_clock.min_d[0] ),
    .X(net383));
 sg13cmos5l_dlygate4sd3_1 hold384 (.A(\vga_clock.hrs_u[0] ),
    .X(net384));
 sg13cmos5l_dlygate4sd3_1 hold385 (.A(\vga_clock.pulse_hrs.count[1] ),
    .X(net385));
 sg13cmos5l_dlygate4sd3_1 hold386 (.A(\vga_clock.vga_0.y_px[7] ),
    .X(net386));
 sg13cmos5l_dlygate4sd3_1 hold387 (.A(\vga_clock.min_u[0] ),
    .X(net387));
 sg13cmos5l_dlygate4sd3_1 hold388 (.A(\vga_clock.vga_0.x_px[9] ),
    .X(net388));
 sg13cmos5l_dlygate4sd3_1 hold389 (.A(\vga_clock.sec_counter[8] ),
    .X(net389));
 sg13cmos5l_dlygate4sd3_1 hold390 (.A(_0354_),
    .X(net390));
 sg13cmos5l_dlygate4sd3_1 hold391 (.A(\vga_clock.sec_d[1] ),
    .X(net391));
 sg13cmos5l_dlygate4sd3_1 hold392 (.A(_0393_),
    .X(net392));
 sg13cmos5l_dlygate4sd3_1 hold393 (.A(\vga_clock.pulse_hrs.comp[4] ),
    .X(net393));
 sg13cmos5l_dlygate4sd3_1 hold394 (.A(\vga_clock.sec_counter[12] ),
    .X(net394));
 sg13cmos5l_dlygate4sd3_1 hold395 (.A(_0347_),
    .X(net395));
 sg13cmos5l_dlygate4sd3_1 hold396 (.A(\vga_clock.hrs_u[1] ),
    .X(net396));
 sg13cmos5l_dlygate4sd3_1 hold397 (.A(\vga_clock.pulse_min.comp[3] ),
    .X(net397));
 sg13cmos5l_dlygate4sd3_1 hold398 (.A(\vga_clock.sec_counter[19] ),
    .X(net398));
 sg13cmos5l_dlygate4sd3_1 hold399 (.A(\vga_clock.sec_counter[9] ),
    .X(net399));
 sg13cmos5l_dlygate4sd3_1 hold400 (.A(\vga_clock.sec_u[3] ),
    .X(net400));
 sg13cmos5l_dlygate4sd3_1 hold401 (.A(\vga_clock.hrs_u[2] ),
    .X(net401));
 sg13cmos5l_dlygate4sd3_1 hold402 (.A(\vga_clock.pulse_hrs.comp[2] ),
    .X(net402));
 sg13cmos5l_dlygate4sd3_1 hold403 (.A(\vga_clock.sec_counter[11] ),
    .X(net403));
 sg13cmos5l_dlygate4sd3_1 hold404 (.A(_0350_),
    .X(net404));
 sg13cmos5l_dlygate4sd3_1 hold405 (.A(\vga_clock.vga_0.x_px[7] ),
    .X(net405));
 sg13cmos5l_dlygate4sd3_1 hold406 (.A(\vga_clock.color_offset[1] ),
    .X(net406));
 sg13cmos5l_dlygate4sd3_1 hold407 (.A(\vga_clock.digit_0.digit_index[4] ),
    .X(net407));
 sg13cmos5l_dlygate4sd3_1 hold408 (.A(\vga_clock.hrs_u[2] ),
    .X(net408));
 sg13cmos5l_dlygate4sd3_1 hold409 (.A(_0422_),
    .X(net409));
 sg13cmos5l_dlygate4sd3_1 hold410 (.A(\vga_clock.pulse_sec.count[1] ),
    .X(net410));
 sg13cmos5l_dlygate4sd3_1 hold411 (.A(_0576_),
    .X(net411));
 sg13cmos5l_dlygate4sd3_1 hold412 (.A(\vga_clock.min_u[0] ),
    .X(net412));
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
 sg13cmos5l_tielo tt_um_vga_clock (.L_LO(net));
 sg13cmos5l_tielo tt_um_vga_clock_36 (.L_LO(net36));
 sg13cmos5l_tielo tt_um_vga_clock_37 (.L_LO(net37));
 sg13cmos5l_tielo tt_um_vga_clock_38 (.L_LO(net38));
 sg13cmos5l_tielo tt_um_vga_clock_39 (.L_LO(net39));
 sg13cmos5l_tielo tt_um_vga_clock_40 (.L_LO(net40));
 sg13cmos5l_tielo tt_um_vga_clock_41 (.L_LO(net41));
 sg13cmos5l_tielo tt_um_vga_clock_42 (.L_LO(net42));
 sg13cmos5l_tielo tt_um_vga_clock_43 (.L_LO(net43));
 sg13cmos5l_tielo tt_um_vga_clock_44 (.L_LO(net44));
 sg13cmos5l_tielo tt_um_vga_clock_45 (.L_LO(net45));
 sg13cmos5l_tielo tt_um_vga_clock_46 (.L_LO(net46));
 sg13cmos5l_tielo tt_um_vga_clock_47 (.L_LO(net47));
 sg13cmos5l_tielo tt_um_vga_clock_48 (.L_LO(net48));
 sg13cmos5l_tielo tt_um_vga_clock_49 (.L_LO(net49));
 sg13cmos5l_tielo tt_um_vga_clock_50 (.L_LO(net50));
 assign uio_oe[0] = net;
 assign uio_oe[1] = net36;
 assign uio_oe[2] = net37;
 assign uio_oe[3] = net38;
 assign uio_oe[4] = net39;
 assign uio_oe[5] = net40;
 assign uio_oe[6] = net41;
 assign uio_oe[7] = net42;
 assign uio_out[0] = net43;
 assign uio_out[1] = net44;
 assign uio_out[2] = net45;
 assign uio_out[3] = net46;
 assign uio_out[4] = net47;
 assign uio_out[5] = net48;
 assign uio_out[6] = net49;
 assign uio_out[7] = net50;
endmodule
