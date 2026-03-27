module tt_um_MichaelBell_photo_frame (clk,
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
 wire net296;
 wire net297;
 wire net298;
 wire net299;
 wire clknet_leaf_0_clk;
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
 wire _0645_;
 wire _0646_;
 wire _0647_;
 wire _0648_;
 wire _0649_;
 wire _0650_;
 wire _0651_;
 wire _0652_;
 wire _0653_;
 wire _0654_;
 wire _0655_;
 wire _0656_;
 wire _0657_;
 wire _0658_;
 wire _0659_;
 wire _0660_;
 wire _0661_;
 wire _0662_;
 wire _0663_;
 wire _0664_;
 wire _0665_;
 wire _0666_;
 wire _0667_;
 wire _0668_;
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
 wire \addr_hi[0] ;
 wire \addr_hi[1] ;
 wire \addr_hi[2] ;
 wire \addr_hi[3] ;
 wire \addr_hi[4] ;
 wire \addr_hi[5] ;
 wire \addr_hi[6] ;
 wire \addr_in[0] ;
 wire \addr_in[10] ;
 wire \addr_in[11] ;
 wire \addr_in[12] ;
 wire \addr_in[13] ;
 wire \addr_in[14] ;
 wire \addr_in[15] ;
 wire \addr_in[16] ;
 wire \addr_in[17] ;
 wire \addr_in[18] ;
 wire \addr_in[19] ;
 wire \addr_in[1] ;
 wire \addr_in[20] ;
 wire \addr_in[21] ;
 wire \addr_in[22] ;
 wire \addr_in[23] ;
 wire \addr_in[2] ;
 wire \addr_in[3] ;
 wire \addr_in[4] ;
 wire \addr_in[5] ;
 wire \addr_in[6] ;
 wire \addr_in[7] ;
 wire \addr_in[8] ;
 wire \addr_in[9] ;
 wire \cfg_clk_sync[0] ;
 wire \cfg_clk_sync[1] ;
 wire \cfg_clk_sync[2] ;
 wire \cfg_data_sync[0] ;
 wire \cfg_data_sync[1] ;
 wire \cfg_sel_sync[0] ;
 wire \cfg_sel_sync[1] ;
 wire dither;
 wire \en_sync[0] ;
 wire \en_sync[1] ;
 wire full_res;
 wire hsync_r;
 wire \i_display.cfg[0] ;
 wire \i_display.cfg[10] ;
 wire \i_display.cfg[11] ;
 wire \i_display.cfg[12] ;
 wire \i_display.cfg[13] ;
 wire \i_display.cfg[14] ;
 wire \i_display.cfg[15] ;
 wire \i_display.cfg[16] ;
 wire \i_display.cfg[17] ;
 wire \i_display.cfg[18] ;
 wire \i_display.cfg[19] ;
 wire \i_display.cfg[1] ;
 wire \i_display.cfg[20] ;
 wire \i_display.cfg[21] ;
 wire \i_display.cfg[22] ;
 wire \i_display.cfg[23] ;
 wire \i_display.cfg[24] ;
 wire \i_display.cfg[25] ;
 wire \i_display.cfg[26] ;
 wire \i_display.cfg[27] ;
 wire \i_display.cfg[28] ;
 wire \i_display.cfg[29] ;
 wire \i_display.cfg[2] ;
 wire \i_display.cfg[30] ;
 wire \i_display.cfg[31] ;
 wire \i_display.cfg[32] ;
 wire \i_display.cfg[33] ;
 wire \i_display.cfg[34] ;
 wire \i_display.cfg[35] ;
 wire \i_display.cfg[36] ;
 wire \i_display.cfg[37] ;
 wire \i_display.cfg[38] ;
 wire \i_display.cfg[39] ;
 wire \i_display.cfg[3] ;
 wire \i_display.cfg[40] ;
 wire \i_display.cfg[41] ;
 wire \i_display.cfg[42] ;
 wire \i_display.cfg[43] ;
 wire \i_display.cfg[44] ;
 wire \i_display.cfg[45] ;
 wire \i_display.cfg[46] ;
 wire \i_display.cfg[47] ;
 wire \i_display.cfg[48] ;
 wire \i_display.cfg[49] ;
 wire \i_display.cfg[4] ;
 wire \i_display.cfg[50] ;
 wire \i_display.cfg[51] ;
 wire \i_display.cfg[52] ;
 wire \i_display.cfg[53] ;
 wire \i_display.cfg[54] ;
 wire \i_display.cfg[55] ;
 wire \i_display.cfg[56] ;
 wire \i_display.cfg[57] ;
 wire \i_display.cfg[58] ;
 wire \i_display.cfg[59] ;
 wire \i_display.cfg[5] ;
 wire \i_display.cfg[60] ;
 wire \i_display.cfg[61] ;
 wire \i_display.cfg[62] ;
 wire \i_display.cfg[63] ;
 wire \i_display.cfg[64] ;
 wire \i_display.cfg[65] ;
 wire \i_display.cfg[66] ;
 wire \i_display.cfg[67] ;
 wire \i_display.cfg[6] ;
 wire \i_display.cfg[7] ;
 wire \i_display.cfg[8] ;
 wire \i_display.cfg[9] ;
 wire \i_display.h_count[0] ;
 wire \i_display.h_count[10] ;
 wire \i_display.h_count[11] ;
 wire \i_display.h_count[1] ;
 wire \i_display.h_count[2] ;
 wire \i_display.h_count[3] ;
 wire \i_display.h_count[4] ;
 wire \i_display.h_count[5] ;
 wire \i_display.h_count[6] ;
 wire \i_display.h_count[7] ;
 wire \i_display.h_count[8] ;
 wire \i_display.h_count[9] ;
 wire \i_display.h_state[0] ;
 wire \i_display.h_state[1] ;
 wire \i_display.v_count[0] ;
 wire \i_display.v_count[10] ;
 wire \i_display.v_count[1] ;
 wire \i_display.v_count[2] ;
 wire \i_display.v_count[3] ;
 wire \i_display.v_count[4] ;
 wire \i_display.v_count[5] ;
 wire \i_display.v_count[6] ;
 wire \i_display.v_count[7] ;
 wire \i_display.v_count[8] ;
 wire \i_display.v_count[9] ;
 wire \i_display.v_state[0] ;
 wire \i_display.v_state[1] ;
 wire \i_qpsi.addr[0] ;
 wire \i_qpsi.addr[10] ;
 wire \i_qpsi.addr[11] ;
 wire \i_qpsi.addr[12] ;
 wire \i_qpsi.addr[13] ;
 wire \i_qpsi.addr[14] ;
 wire \i_qpsi.addr[15] ;
 wire \i_qpsi.addr[16] ;
 wire \i_qpsi.addr[17] ;
 wire \i_qpsi.addr[18] ;
 wire \i_qpsi.addr[19] ;
 wire \i_qpsi.addr[1] ;
 wire \i_qpsi.addr[20] ;
 wire \i_qpsi.addr[21] ;
 wire \i_qpsi.addr[22] ;
 wire \i_qpsi.addr[23] ;
 wire \i_qpsi.addr[2] ;
 wire \i_qpsi.addr[3] ;
 wire \i_qpsi.addr[4] ;
 wire \i_qpsi.addr[5] ;
 wire \i_qpsi.addr[6] ;
 wire \i_qpsi.addr[7] ;
 wire \i_qpsi.addr[8] ;
 wire \i_qpsi.addr[9] ;
 wire \i_qpsi.bits_remaining[0] ;
 wire \i_qpsi.bits_remaining[1] ;
 wire \i_qpsi.bits_remaining[2] ;
 wire \i_qpsi.bits_remaining[3] ;
 wire \i_qpsi.data[0] ;
 wire \i_qpsi.data[1] ;
 wire \i_qpsi.data[2] ;
 wire \i_qpsi.data[3] ;
 wire \i_qpsi.data[4] ;
 wire \i_qpsi.data[5] ;
 wire \i_qpsi.data[6] ;
 wire \i_qpsi.data[7] ;
 wire \i_qpsi.fsm_state[0] ;
 wire \i_qpsi.fsm_state[1] ;
 wire \i_qpsi.fsm_state[2] ;
 wire \i_qpsi.spi_clk ;
 wire \i_qpsi.spi_clk_n ;
 wire \i_qpsi.spi_data_in[0] ;
 wire \i_qpsi.spi_data_in[1] ;
 wire \i_qpsi.spi_data_in_n[0] ;
 wire \i_qpsi.spi_data_in_n[1] ;
 wire \i_qpsi.spi_data_in_n[2] ;
 wire \i_qpsi.spi_data_in_n[3] ;
 wire \i_qpsi.spi_data_oe[0] ;
 wire \i_qpsi.spi_data_oe[1] ;
 wire \i_qpsi.spi_miso_buf[0] ;
 wire \i_qpsi.spi_miso_buf[10] ;
 wire \i_qpsi.spi_miso_buf[11] ;
 wire \i_qpsi.spi_miso_buf[1] ;
 wire \i_qpsi.spi_miso_buf[2] ;
 wire \i_qpsi.spi_miso_buf[3] ;
 wire \i_qpsi.spi_miso_buf[4] ;
 wire \i_qpsi.spi_miso_buf[5] ;
 wire \i_qpsi.spi_miso_buf[6] ;
 wire \i_qpsi.spi_miso_buf[7] ;
 wire \i_qpsi.spi_miso_buf[8] ;
 wire \i_qpsi.spi_miso_buf[9] ;
 wire \i_qpsi.spi_select ;
 wire \i_qpsi.valid ;
 wire new_frame;
 wire \pixel_data_r[2] ;
 wire \pixel_data_r[3] ;
 wire \pixel_data_r[4] ;
 wire \pixel_data_r[5] ;
 wire \pixel_data_r[6] ;
 wire \pixel_data_r[7] ;
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
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net294;
 wire net295;
 wire vsync_r;
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
 wire net;
 wire clknet_leaf_1_clk;
 wire clknet_leaf_2_clk;
 wire clknet_leaf_3_clk;
 wire clknet_leaf_4_clk;
 wire clknet_leaf_5_clk;
 wire clknet_leaf_6_clk;
 wire clknet_leaf_7_clk;
 wire clknet_leaf_8_clk;
 wire clknet_leaf_9_clk;
 wire clknet_leaf_10_clk;
 wire clknet_leaf_11_clk;
 wire clknet_leaf_12_clk;
 wire clknet_leaf_13_clk;
 wire clknet_leaf_14_clk;
 wire clknet_leaf_15_clk;
 wire clknet_0_clk;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;
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
 wire net413;
 wire net414;
 wire net415;
 wire net416;
 wire net417;
 wire net418;
 wire net419;
 wire net420;
 wire net421;
 wire net422;
 wire net423;
 wire net424;
 wire net425;
 wire net426;
 wire net427;
 wire net428;
 wire net429;
 wire net430;
 wire net431;
 wire net432;
 wire net433;
 wire net434;
 wire net435;
 wire net436;
 wire net437;
 wire net438;
 wire net439;
 wire net440;
 wire net441;
 wire net442;
 wire net443;
 wire net444;
 wire net445;
 wire net446;
 wire net447;
 wire net448;
 wire net449;
 wire net450;
 wire net451;
 wire net452;
 wire net453;
 wire net454;
 wire net455;
 wire net456;
 wire net457;
 wire net458;
 wire net459;
 wire net460;
 wire net461;
 wire net462;
 wire net463;
 wire net464;
 wire net465;
 wire net466;
 wire net467;
 wire net468;
 wire net469;
 wire net470;
 wire net471;
 wire net472;
 wire net473;
 wire net474;
 wire net475;
 wire net476;
 wire net477;
 wire net478;
 wire net479;
 wire net480;
 wire net481;
 wire net482;
 wire net483;
 wire net484;
 wire net485;
 wire net486;
 wire net487;
 wire net488;
 wire net489;
 wire net490;
 wire net491;
 wire net492;
 wire net493;
 wire net494;
 wire net495;
 wire net496;
 wire net497;
 wire net498;
 wire net499;
 wire net500;
 wire net501;
 wire net502;
 wire net503;
 wire net504;
 wire net505;
 wire net506;
 wire net507;
 wire net508;
 wire net509;
 wire net510;
 wire net511;
 wire net512;
 wire net513;
 wire net514;
 wire net515;
 wire net516;
 wire net517;
 wire net518;
 wire net519;
 wire net520;
 wire net521;
 wire net522;
 wire net523;
 wire net524;
 wire net525;
 wire net526;
 wire net527;
 wire net528;
 wire net529;
 wire net530;
 wire net531;
 wire net532;
 wire net533;
 wire net534;
 wire net535;
 wire net536;
 wire net537;
 wire net538;
 wire net539;
 wire net540;
 wire net541;
 wire net542;
 wire net543;
 wire net544;
 wire net545;
 wire net546;
 wire net547;
 wire net548;
 wire net549;
 wire net550;
 wire net551;
 wire net552;
 wire net553;
 wire net554;
 wire net555;
 wire net556;
 wire net557;
 wire net558;
 wire net559;
 wire net560;
 wire net561;
 wire net562;
 wire net563;
 wire net564;
 wire net565;
 wire net566;
 wire net567;
 wire net568;
 wire net569;
 wire net570;
 wire net571;
 wire net572;
 wire net573;
 wire net574;

 sg13cmos5l_decap_8 FILLER_0_0 ();
 sg13cmos5l_decap_8 FILLER_0_114 ();
 sg13cmos5l_fill_1 FILLER_0_121 ();
 sg13cmos5l_fill_2 FILLER_0_132 ();
 sg13cmos5l_fill_2 FILLER_0_138 ();
 sg13cmos5l_decap_8 FILLER_0_14 ();
 sg13cmos5l_fill_1 FILLER_0_149 ();
 sg13cmos5l_fill_1 FILLER_0_160 ();
 sg13cmos5l_decap_8 FILLER_0_165 ();
 sg13cmos5l_fill_2 FILLER_0_172 ();
 sg13cmos5l_fill_1 FILLER_0_174 ();
 sg13cmos5l_fill_1 FILLER_0_198 ();
 sg13cmos5l_fill_2 FILLER_0_21 ();
 sg13cmos5l_decap_4 FILLER_0_236 ();
 sg13cmos5l_fill_2 FILLER_0_240 ();
 sg13cmos5l_decap_4 FILLER_0_27 ();
 sg13cmos5l_decap_8 FILLER_0_292 ();
 sg13cmos5l_fill_2 FILLER_0_299 ();
 sg13cmos5l_fill_1 FILLER_0_301 ();
 sg13cmos5l_fill_1 FILLER_0_31 ();
 sg13cmos5l_fill_1 FILLER_0_312 ();
 sg13cmos5l_fill_1 FILLER_0_317 ();
 sg13cmos5l_fill_2 FILLER_0_345 ();
 sg13cmos5l_decap_8 FILLER_0_393 ();
 sg13cmos5l_decap_8 FILLER_0_400 ();
 sg13cmos5l_fill_2 FILLER_0_407 ();
 sg13cmos5l_fill_2 FILLER_0_51 ();
 sg13cmos5l_decap_8 FILLER_0_7 ();
 sg13cmos5l_fill_2 FILLER_0_84 ();
 sg13cmos5l_fill_1 FILLER_0_86 ();
 sg13cmos5l_fill_2 FILLER_10_0 ();
 sg13cmos5l_fill_2 FILLER_10_139 ();
 sg13cmos5l_fill_1 FILLER_10_177 ();
 sg13cmos5l_fill_2 FILLER_10_227 ();
 sg13cmos5l_fill_2 FILLER_10_239 ();
 sg13cmos5l_fill_2 FILLER_10_245 ();
 sg13cmos5l_fill_1 FILLER_10_247 ();
 sg13cmos5l_fill_2 FILLER_10_288 ();
 sg13cmos5l_fill_1 FILLER_10_290 ();
 sg13cmos5l_fill_2 FILLER_10_318 ();
 sg13cmos5l_fill_1 FILLER_10_339 ();
 sg13cmos5l_fill_1 FILLER_10_358 ();
 sg13cmos5l_fill_1 FILLER_10_372 ();
 sg13cmos5l_fill_1 FILLER_10_47 ();
 sg13cmos5l_fill_2 FILLER_10_60 ();
 sg13cmos5l_decap_8 FILLER_11_0 ();
 sg13cmos5l_fill_1 FILLER_11_109 ();
 sg13cmos5l_decap_8 FILLER_11_141 ();
 sg13cmos5l_fill_2 FILLER_11_148 ();
 sg13cmos5l_fill_2 FILLER_11_15 ();
 sg13cmos5l_fill_1 FILLER_11_17 ();
 sg13cmos5l_decap_4 FILLER_11_172 ();
 sg13cmos5l_fill_1 FILLER_11_176 ();
 sg13cmos5l_fill_2 FILLER_11_187 ();
 sg13cmos5l_fill_1 FILLER_11_189 ();
 sg13cmos5l_decap_8 FILLER_11_214 ();
 sg13cmos5l_fill_2 FILLER_11_221 ();
 sg13cmos5l_fill_1 FILLER_11_24 ();
 sg13cmos5l_fill_2 FILLER_11_271 ();
 sg13cmos5l_decap_4 FILLER_11_292 ();
 sg13cmos5l_decap_8 FILLER_11_300 ();
 sg13cmos5l_decap_8 FILLER_11_307 ();
 sg13cmos5l_decap_4 FILLER_11_314 ();
 sg13cmos5l_fill_1 FILLER_11_318 ();
 sg13cmos5l_fill_2 FILLER_11_323 ();
 sg13cmos5l_decap_4 FILLER_11_362 ();
 sg13cmos5l_fill_1 FILLER_11_366 ();
 sg13cmos5l_fill_2 FILLER_11_41 ();
 sg13cmos5l_fill_1 FILLER_11_43 ();
 sg13cmos5l_decap_4 FILLER_11_7 ();
 sg13cmos5l_fill_2 FILLER_12_0 ();
 sg13cmos5l_fill_1 FILLER_12_108 ();
 sg13cmos5l_fill_2 FILLER_12_127 ();
 sg13cmos5l_fill_1 FILLER_12_129 ();
 sg13cmos5l_fill_1 FILLER_12_177 ();
 sg13cmos5l_decap_8 FILLER_12_207 ();
 sg13cmos5l_fill_1 FILLER_12_234 ();
 sg13cmos5l_fill_2 FILLER_12_249 ();
 sg13cmos5l_fill_1 FILLER_12_251 ();
 sg13cmos5l_decap_8 FILLER_12_278 ();
 sg13cmos5l_decap_4 FILLER_12_285 ();
 sg13cmos5l_fill_2 FILLER_12_29 ();
 sg13cmos5l_fill_2 FILLER_12_302 ();
 sg13cmos5l_decap_4 FILLER_12_315 ();
 sg13cmos5l_fill_1 FILLER_12_319 ();
 sg13cmos5l_decap_8 FILLER_12_324 ();
 sg13cmos5l_decap_8 FILLER_12_331 ();
 sg13cmos5l_decap_8 FILLER_12_338 ();
 sg13cmos5l_fill_1 FILLER_12_345 ();
 sg13cmos5l_fill_1 FILLER_12_372 ();
 sg13cmos5l_fill_1 FILLER_12_395 ();
 sg13cmos5l_fill_2 FILLER_12_82 ();
 sg13cmos5l_fill_1 FILLER_12_84 ();
 sg13cmos5l_fill_2 FILLER_13_0 ();
 sg13cmos5l_decap_4 FILLER_13_145 ();
 sg13cmos5l_fill_1 FILLER_13_154 ();
 sg13cmos5l_decap_8 FILLER_13_159 ();
 sg13cmos5l_decap_4 FILLER_13_166 ();
 sg13cmos5l_fill_2 FILLER_13_170 ();
 sg13cmos5l_fill_1 FILLER_13_186 ();
 sg13cmos5l_fill_1 FILLER_13_195 ();
 sg13cmos5l_fill_1 FILLER_13_2 ();
 sg13cmos5l_decap_4 FILLER_13_211 ();
 sg13cmos5l_decap_4 FILLER_13_224 ();
 sg13cmos5l_fill_2 FILLER_13_228 ();
 sg13cmos5l_fill_2 FILLER_13_244 ();
 sg13cmos5l_fill_1 FILLER_13_246 ();
 sg13cmos5l_fill_2 FILLER_13_256 ();
 sg13cmos5l_fill_1 FILLER_13_300 ();
 sg13cmos5l_fill_2 FILLER_13_311 ();
 sg13cmos5l_fill_1 FILLER_13_313 ();
 sg13cmos5l_decap_4 FILLER_13_346 ();
 sg13cmos5l_fill_2 FILLER_13_350 ();
 sg13cmos5l_fill_1 FILLER_13_356 ();
 sg13cmos5l_fill_1 FILLER_13_36 ();
 sg13cmos5l_fill_2 FILLER_13_368 ();
 sg13cmos5l_fill_2 FILLER_13_407 ();
 sg13cmos5l_decap_8 FILLER_14_0 ();
 sg13cmos5l_fill_1 FILLER_14_100 ();
 sg13cmos5l_fill_1 FILLER_14_109 ();
 sg13cmos5l_fill_1 FILLER_14_114 ();
 sg13cmos5l_fill_2 FILLER_14_124 ();
 sg13cmos5l_fill_1 FILLER_14_126 ();
 sg13cmos5l_fill_2 FILLER_14_187 ();
 sg13cmos5l_fill_1 FILLER_14_189 ();
 sg13cmos5l_fill_2 FILLER_14_194 ();
 sg13cmos5l_fill_1 FILLER_14_196 ();
 sg13cmos5l_decap_8 FILLER_14_264 ();
 sg13cmos5l_decap_4 FILLER_14_271 ();
 sg13cmos5l_fill_1 FILLER_14_275 ();
 sg13cmos5l_decap_4 FILLER_14_280 ();
 sg13cmos5l_fill_1 FILLER_14_284 ();
 sg13cmos5l_fill_1 FILLER_14_289 ();
 sg13cmos5l_fill_2 FILLER_14_376 ();
 sg13cmos5l_fill_1 FILLER_14_68 ();
 sg13cmos5l_fill_1 FILLER_14_86 ();
 sg13cmos5l_fill_1 FILLER_15_104 ();
 sg13cmos5l_fill_2 FILLER_15_141 ();
 sg13cmos5l_fill_2 FILLER_15_173 ();
 sg13cmos5l_fill_1 FILLER_15_195 ();
 sg13cmos5l_fill_1 FILLER_15_206 ();
 sg13cmos5l_decap_8 FILLER_15_211 ();
 sg13cmos5l_decap_8 FILLER_15_218 ();
 sg13cmos5l_fill_2 FILLER_15_233 ();
 sg13cmos5l_decap_8 FILLER_15_249 ();
 sg13cmos5l_decap_8 FILLER_15_256 ();
 sg13cmos5l_fill_2 FILLER_15_263 ();
 sg13cmos5l_fill_1 FILLER_15_265 ();
 sg13cmos5l_fill_2 FILLER_15_30 ();
 sg13cmos5l_fill_1 FILLER_15_307 ();
 sg13cmos5l_fill_1 FILLER_15_32 ();
 sg13cmos5l_fill_2 FILLER_15_335 ();
 sg13cmos5l_fill_1 FILLER_15_337 ();
 sg13cmos5l_fill_2 FILLER_15_348 ();
 sg13cmos5l_fill_1 FILLER_15_381 ();
 sg13cmos5l_fill_1 FILLER_15_391 ();
 sg13cmos5l_decap_4 FILLER_15_405 ();
 sg13cmos5l_fill_2 FILLER_15_42 ();
 sg13cmos5l_fill_2 FILLER_16_0 ();
 sg13cmos5l_fill_1 FILLER_16_117 ();
 sg13cmos5l_fill_1 FILLER_16_145 ();
 sg13cmos5l_fill_2 FILLER_16_160 ();
 sg13cmos5l_fill_2 FILLER_16_240 ();
 sg13cmos5l_fill_1 FILLER_16_242 ();
 sg13cmos5l_decap_8 FILLER_16_278 ();
 sg13cmos5l_decap_4 FILLER_16_285 ();
 sg13cmos5l_fill_1 FILLER_16_309 ();
 sg13cmos5l_decap_8 FILLER_16_314 ();
 sg13cmos5l_decap_8 FILLER_16_321 ();
 sg13cmos5l_decap_4 FILLER_16_328 ();
 sg13cmos5l_fill_2 FILLER_16_332 ();
 sg13cmos5l_fill_2 FILLER_16_344 ();
 sg13cmos5l_fill_1 FILLER_16_346 ();
 sg13cmos5l_fill_1 FILLER_16_62 ();
 sg13cmos5l_fill_1 FILLER_16_80 ();
 sg13cmos5l_decap_4 FILLER_17_0 ();
 sg13cmos5l_fill_2 FILLER_17_102 ();
 sg13cmos5l_fill_1 FILLER_17_104 ();
 sg13cmos5l_decap_8 FILLER_17_132 ();
 sg13cmos5l_decap_4 FILLER_17_139 ();
 sg13cmos5l_fill_2 FILLER_17_175 ();
 sg13cmos5l_fill_1 FILLER_17_177 ();
 sg13cmos5l_fill_1 FILLER_17_18 ();
 sg13cmos5l_decap_4 FILLER_17_185 ();
 sg13cmos5l_fill_2 FILLER_17_189 ();
 sg13cmos5l_fill_2 FILLER_17_200 ();
 sg13cmos5l_fill_1 FILLER_17_202 ();
 sg13cmos5l_fill_2 FILLER_17_219 ();
 sg13cmos5l_fill_1 FILLER_17_221 ();
 sg13cmos5l_decap_8 FILLER_17_226 ();
 sg13cmos5l_fill_2 FILLER_17_233 ();
 sg13cmos5l_decap_8 FILLER_17_239 ();
 sg13cmos5l_fill_2 FILLER_17_246 ();
 sg13cmos5l_fill_2 FILLER_17_25 ();
 sg13cmos5l_fill_1 FILLER_17_252 ();
 sg13cmos5l_decap_4 FILLER_17_284 ();
 sg13cmos5l_fill_1 FILLER_17_288 ();
 sg13cmos5l_fill_1 FILLER_17_332 ();
 sg13cmos5l_fill_2 FILLER_17_346 ();
 sg13cmos5l_fill_1 FILLER_17_348 ();
 sg13cmos5l_fill_2 FILLER_17_390 ();
 sg13cmos5l_fill_1 FILLER_17_392 ();
 sg13cmos5l_fill_1 FILLER_17_4 ();
 sg13cmos5l_fill_2 FILLER_17_406 ();
 sg13cmos5l_fill_1 FILLER_17_408 ();
 sg13cmos5l_fill_2 FILLER_17_67 ();
 sg13cmos5l_fill_1 FILLER_17_69 ();
 sg13cmos5l_fill_1 FILLER_18_114 ();
 sg13cmos5l_fill_1 FILLER_18_125 ();
 sg13cmos5l_decap_4 FILLER_18_139 ();
 sg13cmos5l_fill_1 FILLER_18_143 ();
 sg13cmos5l_fill_2 FILLER_18_157 ();
 sg13cmos5l_fill_1 FILLER_18_159 ();
 sg13cmos5l_decap_4 FILLER_18_169 ();
 sg13cmos5l_fill_1 FILLER_18_173 ();
 sg13cmos5l_fill_1 FILLER_18_189 ();
 sg13cmos5l_decap_8 FILLER_18_258 ();
 sg13cmos5l_decap_4 FILLER_18_265 ();
 sg13cmos5l_fill_1 FILLER_18_269 ();
 sg13cmos5l_fill_2 FILLER_18_27 ();
 sg13cmos5l_fill_2 FILLER_18_310 ();
 sg13cmos5l_decap_8 FILLER_18_329 ();
 sg13cmos5l_fill_2 FILLER_18_336 ();
 sg13cmos5l_fill_1 FILLER_18_338 ();
 sg13cmos5l_decap_4 FILLER_18_345 ();
 sg13cmos5l_fill_2 FILLER_18_349 ();
 sg13cmos5l_fill_1 FILLER_18_368 ();
 sg13cmos5l_decap_8 FILLER_18_41 ();
 sg13cmos5l_decap_4 FILLER_18_48 ();
 sg13cmos5l_fill_2 FILLER_18_52 ();
 sg13cmos5l_fill_2 FILLER_18_57 ();
 sg13cmos5l_fill_2 FILLER_18_63 ();
 sg13cmos5l_fill_2 FILLER_18_73 ();
 sg13cmos5l_fill_1 FILLER_18_75 ();
 sg13cmos5l_decap_4 FILLER_19_0 ();
 sg13cmos5l_fill_2 FILLER_19_13 ();
 sg13cmos5l_decap_4 FILLER_19_151 ();
 sg13cmos5l_fill_2 FILLER_19_162 ();
 sg13cmos5l_fill_1 FILLER_19_164 ();
 sg13cmos5l_decap_8 FILLER_19_177 ();
 sg13cmos5l_decap_8 FILLER_19_184 ();
 sg13cmos5l_decap_8 FILLER_19_191 ();
 sg13cmos5l_fill_1 FILLER_19_198 ();
 sg13cmos5l_fill_2 FILLER_19_208 ();
 sg13cmos5l_fill_1 FILLER_19_23 ();
 sg13cmos5l_decap_8 FILLER_19_231 ();
 sg13cmos5l_decap_8 FILLER_19_238 ();
 sg13cmos5l_fill_1 FILLER_19_245 ();
 sg13cmos5l_decap_8 FILLER_19_273 ();
 sg13cmos5l_decap_8 FILLER_19_280 ();
 sg13cmos5l_fill_2 FILLER_19_302 ();
 sg13cmos5l_fill_2 FILLER_19_331 ();
 sg13cmos5l_decap_8 FILLER_19_348 ();
 sg13cmos5l_fill_2 FILLER_19_355 ();
 sg13cmos5l_fill_1 FILLER_19_357 ();
 sg13cmos5l_fill_2 FILLER_19_371 ();
 sg13cmos5l_fill_1 FILLER_19_373 ();
 sg13cmos5l_fill_1 FILLER_19_4 ();
 sg13cmos5l_decap_4 FILLER_19_40 ();
 sg13cmos5l_fill_2 FILLER_19_406 ();
 sg13cmos5l_fill_1 FILLER_19_408 ();
 sg13cmos5l_fill_2 FILLER_19_44 ();
 sg13cmos5l_fill_1 FILLER_19_55 ();
 sg13cmos5l_fill_2 FILLER_19_73 ();
 sg13cmos5l_fill_1 FILLER_19_75 ();
 sg13cmos5l_decap_4 FILLER_19_9 ();
 sg13cmos5l_fill_1 FILLER_19_92 ();
 sg13cmos5l_decap_8 FILLER_1_0 ();
 sg13cmos5l_fill_1 FILLER_1_120 ();
 sg13cmos5l_fill_1 FILLER_1_126 ();
 sg13cmos5l_decap_4 FILLER_1_14 ();
 sg13cmos5l_decap_4 FILLER_1_230 ();
 sg13cmos5l_fill_1 FILLER_1_307 ();
 sg13cmos5l_fill_1 FILLER_1_371 ();
 sg13cmos5l_fill_2 FILLER_1_45 ();
 sg13cmos5l_fill_1 FILLER_1_47 ();
 sg13cmos5l_fill_2 FILLER_1_58 ();
 sg13cmos5l_fill_1 FILLER_1_60 ();
 sg13cmos5l_decap_8 FILLER_1_7 ();
 sg13cmos5l_decap_4 FILLER_1_83 ();
 sg13cmos5l_fill_1 FILLER_1_91 ();
 sg13cmos5l_fill_2 FILLER_1_96 ();
 sg13cmos5l_fill_1 FILLER_1_98 ();
 sg13cmos5l_decap_4 FILLER_20_0 ();
 sg13cmos5l_fill_1 FILLER_20_102 ();
 sg13cmos5l_fill_1 FILLER_20_144 ();
 sg13cmos5l_fill_2 FILLER_20_176 ();
 sg13cmos5l_fill_2 FILLER_20_18 ();
 sg13cmos5l_decap_4 FILLER_20_232 ();
 sg13cmos5l_fill_2 FILLER_20_240 ();
 sg13cmos5l_fill_2 FILLER_20_26 ();
 sg13cmos5l_decap_4 FILLER_20_261 ();
 sg13cmos5l_fill_1 FILLER_20_265 ();
 sg13cmos5l_fill_2 FILLER_20_276 ();
 sg13cmos5l_fill_1 FILLER_20_278 ();
 sg13cmos5l_fill_1 FILLER_20_28 ();
 sg13cmos5l_decap_4 FILLER_20_301 ();
 sg13cmos5l_decap_8 FILLER_20_322 ();
 sg13cmos5l_fill_1 FILLER_20_329 ();
 sg13cmos5l_decap_4 FILLER_20_340 ();
 sg13cmos5l_decap_8 FILLER_20_348 ();
 sg13cmos5l_fill_2 FILLER_20_355 ();
 sg13cmos5l_fill_1 FILLER_20_357 ();
 sg13cmos5l_fill_1 FILLER_20_4 ();
 sg13cmos5l_fill_2 FILLER_20_80 ();
 sg13cmos5l_fill_1 FILLER_20_82 ();
 sg13cmos5l_fill_2 FILLER_20_96 ();
 sg13cmos5l_fill_2 FILLER_21_151 ();
 sg13cmos5l_fill_1 FILLER_21_153 ();
 sg13cmos5l_fill_1 FILLER_21_158 ();
 sg13cmos5l_decap_8 FILLER_21_175 ();
 sg13cmos5l_decap_4 FILLER_21_182 ();
 sg13cmos5l_fill_1 FILLER_21_186 ();
 sg13cmos5l_decap_8 FILLER_21_191 ();
 sg13cmos5l_fill_2 FILLER_21_198 ();
 sg13cmos5l_fill_1 FILLER_21_232 ();
 sg13cmos5l_fill_2 FILLER_21_236 ();
 sg13cmos5l_fill_1 FILLER_21_238 ();
 sg13cmos5l_decap_8 FILLER_21_254 ();
 sg13cmos5l_fill_1 FILLER_21_275 ();
 sg13cmos5l_fill_1 FILLER_21_303 ();
 sg13cmos5l_fill_2 FILLER_21_33 ();
 sg13cmos5l_fill_2 FILLER_21_336 ();
 sg13cmos5l_fill_1 FILLER_21_338 ();
 sg13cmos5l_fill_2 FILLER_21_366 ();
 sg13cmos5l_decap_4 FILLER_21_404 ();
 sg13cmos5l_fill_1 FILLER_21_408 ();
 sg13cmos5l_fill_1 FILLER_21_43 ();
 sg13cmos5l_decap_4 FILLER_21_58 ();
 sg13cmos5l_decap_4 FILLER_21_74 ();
 sg13cmos5l_fill_1 FILLER_21_96 ();
 sg13cmos5l_decap_8 FILLER_22_0 ();
 sg13cmos5l_fill_1 FILLER_22_12 ();
 sg13cmos5l_fill_1 FILLER_22_133 ();
 sg13cmos5l_decap_4 FILLER_22_193 ();
 sg13cmos5l_fill_1 FILLER_22_197 ();
 sg13cmos5l_fill_2 FILLER_22_202 ();
 sg13cmos5l_fill_1 FILLER_22_204 ();
 sg13cmos5l_decap_4 FILLER_22_209 ();
 sg13cmos5l_fill_2 FILLER_22_226 ();
 sg13cmos5l_decap_4 FILLER_22_245 ();
 sg13cmos5l_decap_8 FILLER_22_255 ();
 sg13cmos5l_fill_2 FILLER_22_262 ();
 sg13cmos5l_decap_4 FILLER_22_308 ();
 sg13cmos5l_fill_1 FILLER_22_312 ();
 sg13cmos5l_decap_8 FILLER_22_335 ();
 sg13cmos5l_fill_2 FILLER_22_342 ();
 sg13cmos5l_fill_1 FILLER_22_344 ();
 sg13cmos5l_decap_4 FILLER_22_355 ();
 sg13cmos5l_fill_1 FILLER_22_359 ();
 sg13cmos5l_fill_1 FILLER_22_381 ();
 sg13cmos5l_fill_1 FILLER_22_7 ();
 sg13cmos5l_decap_4 FILLER_22_71 ();
 sg13cmos5l_fill_2 FILLER_22_83 ();
 sg13cmos5l_fill_1 FILLER_22_85 ();
 sg13cmos5l_fill_2 FILLER_23_0 ();
 sg13cmos5l_fill_2 FILLER_23_114 ();
 sg13cmos5l_fill_2 FILLER_23_164 ();
 sg13cmos5l_decap_4 FILLER_23_220 ();
 sg13cmos5l_fill_2 FILLER_23_240 ();
 sg13cmos5l_fill_2 FILLER_23_273 ();
 sg13cmos5l_fill_2 FILLER_23_29 ();
 sg13cmos5l_decap_4 FILLER_23_350 ();
 sg13cmos5l_fill_1 FILLER_23_354 ();
 sg13cmos5l_fill_2 FILLER_23_39 ();
 sg13cmos5l_fill_2 FILLER_23_406 ();
 sg13cmos5l_fill_1 FILLER_23_408 ();
 sg13cmos5l_decap_8 FILLER_23_49 ();
 sg13cmos5l_decap_8 FILLER_23_56 ();
 sg13cmos5l_decap_4 FILLER_23_68 ();
 sg13cmos5l_fill_2 FILLER_23_72 ();
 sg13cmos5l_fill_2 FILLER_23_79 ();
 sg13cmos5l_decap_4 FILLER_24_0 ();
 sg13cmos5l_fill_2 FILLER_24_123 ();
 sg13cmos5l_fill_2 FILLER_24_149 ();
 sg13cmos5l_decap_4 FILLER_24_178 ();
 sg13cmos5l_fill_1 FILLER_24_182 ();
 sg13cmos5l_fill_2 FILLER_24_192 ();
 sg13cmos5l_fill_1 FILLER_24_194 ();
 sg13cmos5l_fill_2 FILLER_24_209 ();
 sg13cmos5l_decap_4 FILLER_24_214 ();
 sg13cmos5l_decap_4 FILLER_24_232 ();
 sg13cmos5l_decap_8 FILLER_24_243 ();
 sg13cmos5l_decap_8 FILLER_24_250 ();
 sg13cmos5l_decap_4 FILLER_24_257 ();
 sg13cmos5l_fill_1 FILLER_24_261 ();
 sg13cmos5l_decap_4 FILLER_24_273 ();
 sg13cmos5l_fill_1 FILLER_24_277 ();
 sg13cmos5l_fill_2 FILLER_24_283 ();
 sg13cmos5l_fill_1 FILLER_24_285 ();
 sg13cmos5l_fill_2 FILLER_24_290 ();
 sg13cmos5l_fill_1 FILLER_24_292 ();
 sg13cmos5l_fill_1 FILLER_24_368 ();
 sg13cmos5l_fill_2 FILLER_24_4 ();
 sg13cmos5l_fill_2 FILLER_24_42 ();
 sg13cmos5l_fill_1 FILLER_24_44 ();
 sg13cmos5l_fill_1 FILLER_24_72 ();
 sg13cmos5l_fill_2 FILLER_24_87 ();
 sg13cmos5l_fill_2 FILLER_24_94 ();
 sg13cmos5l_decap_4 FILLER_25_0 ();
 sg13cmos5l_fill_1 FILLER_25_10 ();
 sg13cmos5l_decap_4 FILLER_25_107 ();
 sg13cmos5l_fill_1 FILLER_25_15 ();
 sg13cmos5l_decap_8 FILLER_25_151 ();
 sg13cmos5l_fill_2 FILLER_25_182 ();
 sg13cmos5l_fill_1 FILLER_25_184 ();
 sg13cmos5l_fill_2 FILLER_25_194 ();
 sg13cmos5l_fill_1 FILLER_25_196 ();
 sg13cmos5l_fill_2 FILLER_25_224 ();
 sg13cmos5l_decap_4 FILLER_25_257 ();
 sg13cmos5l_decap_8 FILLER_25_273 ();
 sg13cmos5l_fill_1 FILLER_25_280 ();
 sg13cmos5l_fill_2 FILLER_25_308 ();
 sg13cmos5l_fill_1 FILLER_25_332 ();
 sg13cmos5l_fill_2 FILLER_25_36 ();
 sg13cmos5l_fill_1 FILLER_25_397 ();
 sg13cmos5l_fill_2 FILLER_25_4 ();
 sg13cmos5l_fill_2 FILLER_25_407 ();
 sg13cmos5l_fill_2 FILLER_25_47 ();
 sg13cmos5l_fill_1 FILLER_25_49 ();
 sg13cmos5l_decap_8 FILLER_25_54 ();
 sg13cmos5l_fill_1 FILLER_25_61 ();
 sg13cmos5l_fill_2 FILLER_25_67 ();
 sg13cmos5l_fill_1 FILLER_25_69 ();
 sg13cmos5l_fill_2 FILLER_25_79 ();
 sg13cmos5l_fill_1 FILLER_25_81 ();
 sg13cmos5l_decap_4 FILLER_25_91 ();
 sg13cmos5l_fill_1 FILLER_25_98 ();
 sg13cmos5l_fill_1 FILLER_26_100 ();
 sg13cmos5l_fill_1 FILLER_26_115 ();
 sg13cmos5l_decap_4 FILLER_26_155 ();
 sg13cmos5l_fill_2 FILLER_26_159 ();
 sg13cmos5l_fill_1 FILLER_26_166 ();
 sg13cmos5l_fill_1 FILLER_26_198 ();
 sg13cmos5l_decap_8 FILLER_26_212 ();
 sg13cmos5l_fill_1 FILLER_26_219 ();
 sg13cmos5l_fill_2 FILLER_26_243 ();
 sg13cmos5l_fill_2 FILLER_26_250 ();
 sg13cmos5l_fill_1 FILLER_26_257 ();
 sg13cmos5l_decap_8 FILLER_26_263 ();
 sg13cmos5l_decap_8 FILLER_26_270 ();
 sg13cmos5l_fill_1 FILLER_26_277 ();
 sg13cmos5l_fill_2 FILLER_26_283 ();
 sg13cmos5l_fill_1 FILLER_26_285 ();
 sg13cmos5l_decap_8 FILLER_26_290 ();
 sg13cmos5l_decap_8 FILLER_26_297 ();
 sg13cmos5l_fill_2 FILLER_26_317 ();
 sg13cmos5l_fill_1 FILLER_26_32 ();
 sg13cmos5l_fill_1 FILLER_26_356 ();
 sg13cmos5l_fill_1 FILLER_26_366 ();
 sg13cmos5l_fill_1 FILLER_26_376 ();
 sg13cmos5l_fill_2 FILLER_26_41 ();
 sg13cmos5l_fill_1 FILLER_26_43 ();
 sg13cmos5l_fill_2 FILLER_26_71 ();
 sg13cmos5l_fill_2 FILLER_26_82 ();
 sg13cmos5l_decap_8 FILLER_26_89 ();
 sg13cmos5l_decap_4 FILLER_26_96 ();
 sg13cmos5l_decap_8 FILLER_27_0 ();
 sg13cmos5l_fill_2 FILLER_27_161 ();
 sg13cmos5l_fill_1 FILLER_27_163 ();
 sg13cmos5l_fill_2 FILLER_27_178 ();
 sg13cmos5l_fill_2 FILLER_27_247 ();
 sg13cmos5l_fill_1 FILLER_27_249 ();
 sg13cmos5l_decap_8 FILLER_27_267 ();
 sg13cmos5l_decap_8 FILLER_27_274 ();
 sg13cmos5l_fill_2 FILLER_27_330 ();
 sg13cmos5l_fill_1 FILLER_27_332 ();
 sg13cmos5l_fill_2 FILLER_27_375 ();
 sg13cmos5l_fill_2 FILLER_27_53 ();
 sg13cmos5l_fill_1 FILLER_27_55 ();
 sg13cmos5l_fill_2 FILLER_27_7 ();
 sg13cmos5l_fill_2 FILLER_27_82 ();
 sg13cmos5l_decap_8 FILLER_27_87 ();
 sg13cmos5l_fill_1 FILLER_27_9 ();
 sg13cmos5l_decap_4 FILLER_27_94 ();
 sg13cmos5l_fill_2 FILLER_28_0 ();
 sg13cmos5l_fill_2 FILLER_28_102 ();
 sg13cmos5l_fill_1 FILLER_28_112 ();
 sg13cmos5l_fill_1 FILLER_28_133 ();
 sg13cmos5l_fill_1 FILLER_28_148 ();
 sg13cmos5l_fill_1 FILLER_28_158 ();
 sg13cmos5l_fill_2 FILLER_28_19 ();
 sg13cmos5l_fill_1 FILLER_28_190 ();
 sg13cmos5l_fill_2 FILLER_28_211 ();
 sg13cmos5l_fill_1 FILLER_28_213 ();
 sg13cmos5l_fill_1 FILLER_28_256 ();
 sg13cmos5l_decap_8 FILLER_28_266 ();
 sg13cmos5l_fill_2 FILLER_28_273 ();
 sg13cmos5l_fill_2 FILLER_28_279 ();
 sg13cmos5l_fill_2 FILLER_28_285 ();
 sg13cmos5l_fill_1 FILLER_28_287 ();
 sg13cmos5l_fill_2 FILLER_28_298 ();
 sg13cmos5l_fill_2 FILLER_28_319 ();
 sg13cmos5l_fill_1 FILLER_28_346 ();
 sg13cmos5l_fill_1 FILLER_28_360 ();
 sg13cmos5l_decap_8 FILLER_28_67 ();
 sg13cmos5l_fill_2 FILLER_28_74 ();
 sg13cmos5l_fill_1 FILLER_28_76 ();
 sg13cmos5l_decap_8 FILLER_28_95 ();
 sg13cmos5l_fill_2 FILLER_29_0 ();
 sg13cmos5l_fill_1 FILLER_29_108 ();
 sg13cmos5l_fill_1 FILLER_29_130 ();
 sg13cmos5l_fill_2 FILLER_29_136 ();
 sg13cmos5l_fill_2 FILLER_29_147 ();
 sg13cmos5l_fill_1 FILLER_29_168 ();
 sg13cmos5l_fill_1 FILLER_29_182 ();
 sg13cmos5l_decap_8 FILLER_29_197 ();
 sg13cmos5l_fill_2 FILLER_29_240 ();
 sg13cmos5l_decap_8 FILLER_29_269 ();
 sg13cmos5l_fill_2 FILLER_29_303 ();
 sg13cmos5l_fill_1 FILLER_29_33 ();
 sg13cmos5l_fill_2 FILLER_29_332 ();
 sg13cmos5l_fill_1 FILLER_29_334 ();
 sg13cmos5l_fill_1 FILLER_29_375 ();
 sg13cmos5l_fill_2 FILLER_29_395 ();
 sg13cmos5l_fill_2 FILLER_29_406 ();
 sg13cmos5l_fill_1 FILLER_29_408 ();
 sg13cmos5l_fill_2 FILLER_29_43 ();
 sg13cmos5l_decap_8 FILLER_29_77 ();
 sg13cmos5l_decap_4 FILLER_29_84 ();
 sg13cmos5l_fill_2 FILLER_29_97 ();
 sg13cmos5l_fill_1 FILLER_29_99 ();
 sg13cmos5l_decap_4 FILLER_2_0 ();
 sg13cmos5l_decap_4 FILLER_2_149 ();
 sg13cmos5l_decap_8 FILLER_2_157 ();
 sg13cmos5l_fill_1 FILLER_2_168 ();
 sg13cmos5l_fill_1 FILLER_2_279 ();
 sg13cmos5l_fill_1 FILLER_2_290 ();
 sg13cmos5l_decap_4 FILLER_2_295 ();
 sg13cmos5l_fill_1 FILLER_2_299 ();
 sg13cmos5l_fill_2 FILLER_2_315 ();
 sg13cmos5l_fill_1 FILLER_2_371 ();
 sg13cmos5l_fill_1 FILLER_2_4 ();
 sg13cmos5l_fill_1 FILLER_2_408 ();
 sg13cmos5l_fill_2 FILLER_2_42 ();
 sg13cmos5l_fill_1 FILLER_2_44 ();
 sg13cmos5l_decap_4 FILLER_30_0 ();
 sg13cmos5l_fill_2 FILLER_30_102 ();
 sg13cmos5l_fill_2 FILLER_30_109 ();
 sg13cmos5l_fill_1 FILLER_30_176 ();
 sg13cmos5l_decap_8 FILLER_30_212 ();
 sg13cmos5l_fill_2 FILLER_30_219 ();
 sg13cmos5l_fill_1 FILLER_30_221 ();
 sg13cmos5l_fill_2 FILLER_30_249 ();
 sg13cmos5l_fill_1 FILLER_30_251 ();
 sg13cmos5l_fill_2 FILLER_30_283 ();
 sg13cmos5l_decap_4 FILLER_30_299 ();
 sg13cmos5l_fill_2 FILLER_30_31 ();
 sg13cmos5l_fill_1 FILLER_30_321 ();
 sg13cmos5l_fill_1 FILLER_30_33 ();
 sg13cmos5l_fill_1 FILLER_30_345 ();
 sg13cmos5l_decap_4 FILLER_30_48 ();
 sg13cmos5l_fill_2 FILLER_30_52 ();
 sg13cmos5l_decap_8 FILLER_30_70 ();
 sg13cmos5l_fill_1 FILLER_30_85 ();
 sg13cmos5l_decap_8 FILLER_30_91 ();
 sg13cmos5l_decap_8 FILLER_31_0 ();
 sg13cmos5l_fill_1 FILLER_31_103 ();
 sg13cmos5l_fill_2 FILLER_31_114 ();
 sg13cmos5l_decap_8 FILLER_31_120 ();
 sg13cmos5l_fill_2 FILLER_31_127 ();
 sg13cmos5l_fill_1 FILLER_31_129 ();
 sg13cmos5l_fill_1 FILLER_31_14 ();
 sg13cmos5l_fill_2 FILLER_31_152 ();
 sg13cmos5l_decap_8 FILLER_31_162 ();
 sg13cmos5l_decap_8 FILLER_31_169 ();
 sg13cmos5l_decap_8 FILLER_31_181 ();
 sg13cmos5l_decap_4 FILLER_31_188 ();
 sg13cmos5l_decap_8 FILLER_31_219 ();
 sg13cmos5l_decap_4 FILLER_31_234 ();
 sg13cmos5l_fill_1 FILLER_31_238 ();
 sg13cmos5l_fill_2 FILLER_31_248 ();
 sg13cmos5l_fill_1 FILLER_31_258 ();
 sg13cmos5l_fill_2 FILLER_31_268 ();
 sg13cmos5l_fill_2 FILLER_31_365 ();
 sg13cmos5l_decap_4 FILLER_31_65 ();
 sg13cmos5l_fill_2 FILLER_31_69 ();
 sg13cmos5l_fill_2 FILLER_31_7 ();
 sg13cmos5l_fill_2 FILLER_31_84 ();
 sg13cmos5l_fill_1 FILLER_31_9 ();
 sg13cmos5l_decap_8 FILLER_31_92 ();
 sg13cmos5l_decap_4 FILLER_31_99 ();
 sg13cmos5l_decap_4 FILLER_32_0 ();
 sg13cmos5l_decap_8 FILLER_32_100 ();
 sg13cmos5l_fill_1 FILLER_32_107 ();
 sg13cmos5l_fill_2 FILLER_32_135 ();
 sg13cmos5l_fill_1 FILLER_32_137 ();
 sg13cmos5l_fill_2 FILLER_32_165 ();
 sg13cmos5l_fill_1 FILLER_32_167 ();
 sg13cmos5l_fill_2 FILLER_32_175 ();
 sg13cmos5l_fill_1 FILLER_32_183 ();
 sg13cmos5l_decap_8 FILLER_32_188 ();
 sg13cmos5l_decap_8 FILLER_32_213 ();
 sg13cmos5l_fill_2 FILLER_32_252 ();
 sg13cmos5l_fill_2 FILLER_32_258 ();
 sg13cmos5l_decap_4 FILLER_32_279 ();
 sg13cmos5l_fill_2 FILLER_32_291 ();
 sg13cmos5l_fill_2 FILLER_32_302 ();
 sg13cmos5l_fill_2 FILLER_32_316 ();
 sg13cmos5l_fill_1 FILLER_32_318 ();
 sg13cmos5l_fill_2 FILLER_32_32 ();
 sg13cmos5l_fill_1 FILLER_32_328 ();
 sg13cmos5l_fill_1 FILLER_32_368 ();
 sg13cmos5l_fill_1 FILLER_32_4 ();
 sg13cmos5l_fill_1 FILLER_32_43 ();
 sg13cmos5l_decap_8 FILLER_32_48 ();
 sg13cmos5l_decap_8 FILLER_32_55 ();
 sg13cmos5l_decap_8 FILLER_32_62 ();
 sg13cmos5l_decap_8 FILLER_32_69 ();
 sg13cmos5l_fill_2 FILLER_32_89 ();
 sg13cmos5l_fill_2 FILLER_33_0 ();
 sg13cmos5l_fill_2 FILLER_33_104 ();
 sg13cmos5l_fill_1 FILLER_33_110 ();
 sg13cmos5l_fill_1 FILLER_33_124 ();
 sg13cmos5l_decap_8 FILLER_33_147 ();
 sg13cmos5l_decap_8 FILLER_33_154 ();
 sg13cmos5l_fill_2 FILLER_33_161 ();
 sg13cmos5l_fill_1 FILLER_33_163 ();
 sg13cmos5l_fill_1 FILLER_33_168 ();
 sg13cmos5l_fill_2 FILLER_33_179 ();
 sg13cmos5l_decap_8 FILLER_33_221 ();
 sg13cmos5l_fill_2 FILLER_33_228 ();
 sg13cmos5l_decap_8 FILLER_33_239 ();
 sg13cmos5l_decap_4 FILLER_33_246 ();
 sg13cmos5l_fill_2 FILLER_33_281 ();
 sg13cmos5l_fill_1 FILLER_33_283 ();
 sg13cmos5l_fill_2 FILLER_33_288 ();
 sg13cmos5l_fill_2 FILLER_33_29 ();
 sg13cmos5l_fill_1 FILLER_33_335 ();
 sg13cmos5l_fill_1 FILLER_33_39 ();
 sg13cmos5l_fill_1 FILLER_33_408 ();
 sg13cmos5l_fill_2 FILLER_33_57 ();
 sg13cmos5l_fill_2 FILLER_33_71 ();
 sg13cmos5l_fill_1 FILLER_34_100 ();
 sg13cmos5l_fill_1 FILLER_34_137 ();
 sg13cmos5l_fill_2 FILLER_34_158 ();
 sg13cmos5l_fill_1 FILLER_34_160 ();
 sg13cmos5l_fill_1 FILLER_34_166 ();
 sg13cmos5l_fill_2 FILLER_34_171 ();
 sg13cmos5l_decap_8 FILLER_34_191 ();
 sg13cmos5l_decap_8 FILLER_34_198 ();
 sg13cmos5l_fill_2 FILLER_34_205 ();
 sg13cmos5l_fill_1 FILLER_34_207 ();
 sg13cmos5l_decap_8 FILLER_34_218 ();
 sg13cmos5l_fill_2 FILLER_34_225 ();
 sg13cmos5l_fill_1 FILLER_34_233 ();
 sg13cmos5l_fill_2 FILLER_34_247 ();
 sg13cmos5l_fill_2 FILLER_34_253 ();
 sg13cmos5l_decap_8 FILLER_34_263 ();
 sg13cmos5l_decap_4 FILLER_34_270 ();
 sg13cmos5l_fill_2 FILLER_34_274 ();
 sg13cmos5l_fill_2 FILLER_34_371 ();
 sg13cmos5l_fill_1 FILLER_34_72 ();
 sg13cmos5l_decap_4 FILLER_34_96 ();
 sg13cmos5l_decap_4 FILLER_35_0 ();
 sg13cmos5l_decap_4 FILLER_35_109 ();
 sg13cmos5l_fill_1 FILLER_35_113 ();
 sg13cmos5l_decap_4 FILLER_35_154 ();
 sg13cmos5l_fill_2 FILLER_35_158 ();
 sg13cmos5l_decap_4 FILLER_35_178 ();
 sg13cmos5l_decap_4 FILLER_35_187 ();
 sg13cmos5l_fill_2 FILLER_35_196 ();
 sg13cmos5l_fill_1 FILLER_35_198 ();
 sg13cmos5l_fill_1 FILLER_35_212 ();
 sg13cmos5l_decap_8 FILLER_35_224 ();
 sg13cmos5l_fill_2 FILLER_35_239 ();
 sg13cmos5l_fill_1 FILLER_35_241 ();
 sg13cmos5l_fill_2 FILLER_35_252 ();
 sg13cmos5l_fill_1 FILLER_35_285 ();
 sg13cmos5l_fill_1 FILLER_35_321 ();
 sg13cmos5l_fill_2 FILLER_35_33 ();
 sg13cmos5l_fill_1 FILLER_35_336 ();
 sg13cmos5l_fill_2 FILLER_35_4 ();
 sg13cmos5l_fill_2 FILLER_35_71 ();
 sg13cmos5l_fill_2 FILLER_36_0 ();
 sg13cmos5l_decap_8 FILLER_36_154 ();
 sg13cmos5l_decap_8 FILLER_36_161 ();
 sg13cmos5l_decap_4 FILLER_36_168 ();
 sg13cmos5l_fill_2 FILLER_36_172 ();
 sg13cmos5l_decap_8 FILLER_36_178 ();
 sg13cmos5l_decap_8 FILLER_36_185 ();
 sg13cmos5l_decap_8 FILLER_36_192 ();
 sg13cmos5l_decap_4 FILLER_36_199 ();
 sg13cmos5l_fill_1 FILLER_36_212 ();
 sg13cmos5l_decap_8 FILLER_36_222 ();
 sg13cmos5l_decap_4 FILLER_36_229 ();
 sg13cmos5l_fill_1 FILLER_36_233 ();
 sg13cmos5l_decap_8 FILLER_36_239 ();
 sg13cmos5l_decap_4 FILLER_36_255 ();
 sg13cmos5l_fill_2 FILLER_36_33 ();
 sg13cmos5l_fill_1 FILLER_36_333 ();
 sg13cmos5l_fill_1 FILLER_36_35 ();
 sg13cmos5l_fill_1 FILLER_36_357 ();
 sg13cmos5l_fill_2 FILLER_36_380 ();
 sg13cmos5l_fill_2 FILLER_36_49 ();
 sg13cmos5l_fill_1 FILLER_36_51 ();
 sg13cmos5l_fill_1 FILLER_36_79 ();
 sg13cmos5l_fill_2 FILLER_36_97 ();
 sg13cmos5l_fill_1 FILLER_36_99 ();
 sg13cmos5l_fill_2 FILLER_37_0 ();
 sg13cmos5l_decap_8 FILLER_37_109 ();
 sg13cmos5l_decap_8 FILLER_37_116 ();
 sg13cmos5l_fill_1 FILLER_37_123 ();
 sg13cmos5l_fill_2 FILLER_37_151 ();
 sg13cmos5l_fill_1 FILLER_37_153 ();
 sg13cmos5l_decap_8 FILLER_37_163 ();
 sg13cmos5l_fill_1 FILLER_37_170 ();
 sg13cmos5l_fill_1 FILLER_37_2 ();
 sg13cmos5l_fill_2 FILLER_37_207 ();
 sg13cmos5l_fill_1 FILLER_37_209 ();
 sg13cmos5l_decap_4 FILLER_37_227 ();
 sg13cmos5l_fill_1 FILLER_37_231 ();
 sg13cmos5l_decap_8 FILLER_37_241 ();
 sg13cmos5l_decap_4 FILLER_37_248 ();
 sg13cmos5l_fill_2 FILLER_37_252 ();
 sg13cmos5l_fill_1 FILLER_37_285 ();
 sg13cmos5l_fill_2 FILLER_37_388 ();
 sg13cmos5l_fill_1 FILLER_37_40 ();
 sg13cmos5l_fill_1 FILLER_37_408 ();
 sg13cmos5l_fill_2 FILLER_37_73 ();
 sg13cmos5l_fill_1 FILLER_37_75 ();
 sg13cmos5l_fill_1 FILLER_37_88 ();
 sg13cmos5l_fill_2 FILLER_38_0 ();
 sg13cmos5l_fill_2 FILLER_38_100 ();
 sg13cmos5l_fill_1 FILLER_38_102 ();
 sg13cmos5l_fill_2 FILLER_38_106 ();
 sg13cmos5l_fill_1 FILLER_38_108 ();
 sg13cmos5l_fill_1 FILLER_38_137 ();
 sg13cmos5l_decap_8 FILLER_38_141 ();
 sg13cmos5l_fill_1 FILLER_38_148 ();
 sg13cmos5l_fill_1 FILLER_38_171 ();
 sg13cmos5l_decap_4 FILLER_38_180 ();
 sg13cmos5l_fill_1 FILLER_38_2 ();
 sg13cmos5l_fill_2 FILLER_38_215 ();
 sg13cmos5l_fill_2 FILLER_38_226 ();
 sg13cmos5l_fill_1 FILLER_38_268 ();
 sg13cmos5l_fill_1 FILLER_38_283 ();
 sg13cmos5l_fill_2 FILLER_38_298 ();
 sg13cmos5l_fill_2 FILLER_38_30 ();
 sg13cmos5l_fill_1 FILLER_38_331 ();
 sg13cmos5l_fill_1 FILLER_38_363 ();
 sg13cmos5l_decap_8 FILLER_38_37 ();
 sg13cmos5l_fill_2 FILLER_38_372 ();
 sg13cmos5l_fill_1 FILLER_38_374 ();
 sg13cmos5l_fill_2 FILLER_38_406 ();
 sg13cmos5l_fill_1 FILLER_38_408 ();
 sg13cmos5l_fill_2 FILLER_38_44 ();
 sg13cmos5l_decap_8 FILLER_38_50 ();
 sg13cmos5l_decap_4 FILLER_38_65 ();
 sg13cmos5l_fill_1 FILLER_38_69 ();
 sg13cmos5l_fill_2 FILLER_38_92 ();
 sg13cmos5l_fill_1 FILLER_38_94 ();
 sg13cmos5l_fill_2 FILLER_3_0 ();
 sg13cmos5l_fill_1 FILLER_3_112 ();
 sg13cmos5l_fill_1 FILLER_3_139 ();
 sg13cmos5l_decap_4 FILLER_3_184 ();
 sg13cmos5l_fill_1 FILLER_3_198 ();
 sg13cmos5l_fill_1 FILLER_3_2 ();
 sg13cmos5l_decap_8 FILLER_3_212 ();
 sg13cmos5l_fill_1 FILLER_3_219 ();
 sg13cmos5l_decap_4 FILLER_3_233 ();
 sg13cmos5l_fill_1 FILLER_3_237 ();
 sg13cmos5l_decap_4 FILLER_3_248 ();
 sg13cmos5l_fill_2 FILLER_3_252 ();
 sg13cmos5l_fill_1 FILLER_3_323 ();
 sg13cmos5l_fill_1 FILLER_3_344 ();
 sg13cmos5l_fill_2 FILLER_3_369 ();
 sg13cmos5l_fill_1 FILLER_3_381 ();
 sg13cmos5l_fill_2 FILLER_3_40 ();
 sg13cmos5l_decap_4 FILLER_3_78 ();
 sg13cmos5l_fill_2 FILLER_4_0 ();
 sg13cmos5l_fill_2 FILLER_4_107 ();
 sg13cmos5l_fill_2 FILLER_4_118 ();
 sg13cmos5l_fill_2 FILLER_4_124 ();
 sg13cmos5l_decap_4 FILLER_4_135 ();
 sg13cmos5l_fill_2 FILLER_4_144 ();
 sg13cmos5l_decap_8 FILLER_4_155 ();
 sg13cmos5l_decap_4 FILLER_4_162 ();
 sg13cmos5l_fill_2 FILLER_4_174 ();
 sg13cmos5l_fill_1 FILLER_4_176 ();
 sg13cmos5l_decap_4 FILLER_4_192 ();
 sg13cmos5l_fill_1 FILLER_4_196 ();
 sg13cmos5l_fill_1 FILLER_4_2 ();
 sg13cmos5l_decap_4 FILLER_4_224 ();
 sg13cmos5l_fill_1 FILLER_4_296 ();
 sg13cmos5l_fill_2 FILLER_4_331 ();
 sg13cmos5l_fill_1 FILLER_4_333 ();
 sg13cmos5l_fill_2 FILLER_4_389 ();
 sg13cmos5l_fill_1 FILLER_4_391 ();
 sg13cmos5l_decap_4 FILLER_4_405 ();
 sg13cmos5l_fill_1 FILLER_4_97 ();
 sg13cmos5l_decap_4 FILLER_5_0 ();
 sg13cmos5l_decap_4 FILLER_5_10 ();
 sg13cmos5l_fill_2 FILLER_5_113 ();
 sg13cmos5l_fill_1 FILLER_5_142 ();
 sg13cmos5l_decap_8 FILLER_5_172 ();
 sg13cmos5l_decap_8 FILLER_5_190 ();
 sg13cmos5l_fill_2 FILLER_5_197 ();
 sg13cmos5l_fill_1 FILLER_5_199 ();
 sg13cmos5l_decap_4 FILLER_5_241 ();
 sg13cmos5l_fill_2 FILLER_5_245 ();
 sg13cmos5l_decap_4 FILLER_5_256 ();
 sg13cmos5l_fill_2 FILLER_5_291 ();
 sg13cmos5l_fill_1 FILLER_5_293 ();
 sg13cmos5l_fill_1 FILLER_5_321 ();
 sg13cmos5l_fill_1 FILLER_5_381 ();
 sg13cmos5l_fill_2 FILLER_5_4 ();
 sg13cmos5l_decap_4 FILLER_5_71 ();
 sg13cmos5l_fill_1 FILLER_6_0 ();
 sg13cmos5l_decap_8 FILLER_6_119 ();
 sg13cmos5l_decap_8 FILLER_6_126 ();
 sg13cmos5l_decap_4 FILLER_6_133 ();
 sg13cmos5l_fill_2 FILLER_6_137 ();
 sg13cmos5l_decap_8 FILLER_6_182 ();
 sg13cmos5l_fill_2 FILLER_6_189 ();
 sg13cmos5l_fill_2 FILLER_6_199 ();
 sg13cmos5l_fill_1 FILLER_6_201 ();
 sg13cmos5l_fill_2 FILLER_6_208 ();
 sg13cmos5l_fill_2 FILLER_6_218 ();
 sg13cmos5l_fill_1 FILLER_6_220 ();
 sg13cmos5l_decap_4 FILLER_6_230 ();
 sg13cmos5l_fill_1 FILLER_6_234 ();
 sg13cmos5l_decap_4 FILLER_6_276 ();
 sg13cmos5l_fill_2 FILLER_6_28 ();
 sg13cmos5l_fill_1 FILLER_6_283 ();
 sg13cmos5l_fill_2 FILLER_6_316 ();
 sg13cmos5l_fill_1 FILLER_6_328 ();
 sg13cmos5l_decap_8 FILLER_6_333 ();
 sg13cmos5l_fill_1 FILLER_6_381 ();
 sg13cmos5l_fill_2 FILLER_6_40 ();
 sg13cmos5l_fill_2 FILLER_6_96 ();
 sg13cmos5l_decap_4 FILLER_7_0 ();
 sg13cmos5l_fill_2 FILLER_7_138 ();
 sg13cmos5l_decap_4 FILLER_7_148 ();
 sg13cmos5l_fill_2 FILLER_7_157 ();
 sg13cmos5l_decap_8 FILLER_7_179 ();
 sg13cmos5l_decap_8 FILLER_7_186 ();
 sg13cmos5l_fill_2 FILLER_7_193 ();
 sg13cmos5l_decap_4 FILLER_7_236 ();
 sg13cmos5l_fill_2 FILLER_7_265 ();
 sg13cmos5l_decap_8 FILLER_7_372 ();
 sg13cmos5l_decap_8 FILLER_7_379 ();
 sg13cmos5l_fill_2 FILLER_7_386 ();
 sg13cmos5l_fill_2 FILLER_7_4 ();
 sg13cmos5l_decap_8 FILLER_7_401 ();
 sg13cmos5l_fill_1 FILLER_7_408 ();
 sg13cmos5l_fill_1 FILLER_7_41 ();
 sg13cmos5l_fill_1 FILLER_7_61 ();
 sg13cmos5l_fill_1 FILLER_7_97 ();
 sg13cmos5l_fill_2 FILLER_8_0 ();
 sg13cmos5l_fill_2 FILLER_8_107 ();
 sg13cmos5l_fill_1 FILLER_8_109 ();
 sg13cmos5l_fill_2 FILLER_8_162 ();
 sg13cmos5l_decap_4 FILLER_8_182 ();
 sg13cmos5l_fill_2 FILLER_8_186 ();
 sg13cmos5l_fill_1 FILLER_8_20 ();
 sg13cmos5l_decap_8 FILLER_8_200 ();
 sg13cmos5l_fill_2 FILLER_8_207 ();
 sg13cmos5l_decap_8 FILLER_8_222 ();
 sg13cmos5l_decap_4 FILLER_8_229 ();
 sg13cmos5l_fill_2 FILLER_8_233 ();
 sg13cmos5l_fill_2 FILLER_8_271 ();
 sg13cmos5l_fill_2 FILLER_8_287 ();
 sg13cmos5l_decap_8 FILLER_8_293 ();
 sg13cmos5l_fill_2 FILLER_8_300 ();
 sg13cmos5l_decap_8 FILLER_8_306 ();
 sg13cmos5l_fill_2 FILLER_8_313 ();
 sg13cmos5l_fill_1 FILLER_8_315 ();
 sg13cmos5l_fill_2 FILLER_8_320 ();
 sg13cmos5l_fill_1 FILLER_8_322 ();
 sg13cmos5l_decap_4 FILLER_8_332 ();
 sg13cmos5l_fill_2 FILLER_8_336 ();
 sg13cmos5l_fill_2 FILLER_8_352 ();
 sg13cmos5l_fill_1 FILLER_8_354 ();
 sg13cmos5l_fill_1 FILLER_8_371 ();
 sg13cmos5l_fill_1 FILLER_8_69 ();
 sg13cmos5l_decap_8 FILLER_9_0 ();
 sg13cmos5l_decap_4 FILLER_9_137 ();
 sg13cmos5l_decap_8 FILLER_9_146 ();
 sg13cmos5l_decap_8 FILLER_9_153 ();
 sg13cmos5l_decap_8 FILLER_9_160 ();
 sg13cmos5l_fill_2 FILLER_9_186 ();
 sg13cmos5l_decap_8 FILLER_9_199 ();
 sg13cmos5l_decap_8 FILLER_9_206 ();
 sg13cmos5l_decap_8 FILLER_9_240 ();
 sg13cmos5l_decap_8 FILLER_9_247 ();
 sg13cmos5l_fill_2 FILLER_9_254 ();
 sg13cmos5l_fill_1 FILLER_9_256 ();
 sg13cmos5l_decap_8 FILLER_9_266 ();
 sg13cmos5l_decap_4 FILLER_9_273 ();
 sg13cmos5l_fill_2 FILLER_9_277 ();
 sg13cmos5l_fill_2 FILLER_9_284 ();
 sg13cmos5l_decap_8 FILLER_9_304 ();
 sg13cmos5l_decap_4 FILLER_9_311 ();
 sg13cmos5l_fill_2 FILLER_9_360 ();
 sg13cmos5l_fill_1 FILLER_9_362 ();
 sg13cmos5l_fill_1 FILLER_9_367 ();
 sg13cmos5l_fill_2 FILLER_9_377 ();
 sg13cmos5l_fill_1 FILLER_9_379 ();
 sg13cmos5l_fill_2 FILLER_9_40 ();
 sg13cmos5l_decap_4 FILLER_9_405 ();
 sg13cmos5l_fill_1 FILLER_9_60 ();
 sg13cmos5l_fill_2 FILLER_9_97 ();
 sg13cmos5l_fill_1 FILLER_9_99 ();
 sg13cmos5l_inv_1 _0881_ (.Y(_0267_),
    .A(dither));
 sg13cmos5l_inv_1 _0882_ (.Y(_0268_),
    .A(net431));
 sg13cmos5l_inv_1 _0883_ (.Y(_0269_),
    .A(net461));
 sg13cmos5l_inv_1 _0884_ (.Y(_0270_),
    .A(net355));
 sg13cmos5l_inv_1 _0885_ (.Y(_0271_),
    .A(net361));
 sg13cmos5l_inv_1 _0886_ (.Y(_0272_),
    .A(net370));
 sg13cmos5l_inv_1 _0887_ (.Y(_0273_),
    .A(net378));
 sg13cmos5l_inv_1 _0888_ (.Y(_0274_),
    .A(net394));
 sg13cmos5l_inv_1 _0889_ (.Y(_0275_),
    .A(net368));
 sg13cmos5l_inv_1 _0890_ (.Y(_0276_),
    .A(net384));
 sg13cmos5l_inv_1 _0891_ (.Y(_0277_),
    .A(net567));
 sg13cmos5l_inv_1 _0892_ (.Y(_0278_),
    .A(net418));
 sg13cmos5l_inv_1 _0893_ (.Y(_0279_),
    .A(net404));
 sg13cmos5l_inv_1 _0894_ (.Y(_0280_),
    .A(\i_qpsi.data[1] ));
 sg13cmos5l_inv_1 _0895_ (.Y(_0281_),
    .A(net427));
 sg13cmos5l_inv_1 _0896_ (.Y(_0282_),
    .A(net569));
 sg13cmos5l_inv_1 _0897_ (.Y(_0283_),
    .A(\i_qpsi.spi_data_oe[1] ));
 sg13cmos5l_inv_1 _0898_ (.Y(_0284_),
    .A(\i_qpsi.spi_data_oe[0] ));
 sg13cmos5l_inv_1 _0899_ (.Y(_0285_),
    .A(\i_display.h_count[0] ));
 sg13cmos5l_inv_1 _0900_ (.Y(_0286_),
    .A(net348));
 sg13cmos5l_inv_1 _0901_ (.Y(_0287_),
    .A(net538));
 sg13cmos5l_inv_1 _0902_ (.Y(_0288_),
    .A(\addr_in[12] ));
 sg13cmos5l_inv_1 _0903_ (.Y(_0289_),
    .A(\addr_in[16] ));
 sg13cmos5l_inv_1 _0904_ (.Y(_0290_),
    .A(net80));
 sg13cmos5l_inv_1 _0905_ (.Y(_0291_),
    .A(\i_display.v_count[5] ));
 sg13cmos5l_inv_1 _0906_ (.Y(_0292_),
    .A(\i_qpsi.spi_clk_n ));
 sg13cmos5l_inv_1 _0907_ (.Y(_0293_),
    .A(net409));
 sg13cmos5l_inv_1 _0908_ (.Y(_0294_),
    .A(net514));
 sg13cmos5l_inv_1 _0909_ (.Y(_0295_),
    .A(net372));
 sg13cmos5l_inv_1 _0910_ (.Y(_0296_),
    .A(net7));
 sg13cmos5l_inv_1 _0911_ (.Y(_0297_),
    .A(net8));
 sg13cmos5l_inv_1 _0912_ (.Y(_0298_),
    .A(net526));
 sg13cmos5l_inv_1 _0913_ (.Y(_0299_),
    .A(\i_display.cfg[3] ));
 sg13cmos5l_inv_1 _0914_ (.Y(_0300_),
    .A(net390));
 sg13cmos5l_inv_1 _0915_ (.Y(_0301_),
    .A(net317));
 sg13cmos5l_inv_1 _0916_ (.Y(_0302_),
    .A(net395));
 sg13cmos5l_inv_1 _0917_ (.Y(_0303_),
    .A(net410));
 sg13cmos5l_inv_1 _0918_ (.Y(_0304_),
    .A(net456));
 sg13cmos5l_inv_1 _0919_ (.Y(_0305_),
    .A(net387));
 sg13cmos5l_inv_1 _0920_ (.Y(_0306_),
    .A(\i_display.cfg[50] ));
 sg13cmos5l_inv_1 _0921__295 (.Y(net295),
    .A(clknet_leaf_6_clk));
 sg13cmos5l_nor2_1 _0922_ (.A(\i_qpsi.fsm_state[2] ),
    .B(\i_qpsi.fsm_state[1] ),
    .Y(_0307_));
 sg13cmos5l_nand2b_1 _0923_ (.Y(_0308_),
    .B(_0307_),
    .A_N(net70));
 sg13cmos5l_inv_1 _0924_ (.Y(\i_qpsi.spi_select ),
    .A(_0308_));
 sg13cmos5l_nor2_1 _0925_ (.A(_0282_),
    .B(net543),
    .Y(_0309_));
 sg13cmos5l_nand2_1 _0926_ (.Y(_0310_),
    .A(net70),
    .B(_0309_));
 sg13cmos5l_nor3_1 _0927_ (.A(\i_qpsi.bits_remaining[2] ),
    .B(\i_qpsi.bits_remaining[1] ),
    .C(\i_qpsi.bits_remaining[0] ),
    .Y(_0311_));
 sg13cmos5l_nor2b_1 _0928_ (.A(net573),
    .B_N(_0311_),
    .Y(_0312_));
 sg13cmos5l_nor2b_1 _0929_ (.A(_0310_),
    .B_N(_0312_),
    .Y(_0012_));
 sg13cmos5l_mux2_1 _0930_ (.A0(net10),
    .A1(net11),
    .S(net78),
    .X(\i_qpsi.spi_data_in[0] ));
 sg13cmos5l_mux2_1 _0931_ (.A0(net11),
    .A1(net12),
    .S(net78),
    .X(\i_qpsi.spi_data_in[1] ));
 sg13cmos5l_nor2b_1 _0932_ (.A(\i_qpsi.fsm_state[2] ),
    .B_N(\i_qpsi.fsm_state[1] ),
    .Y(_0313_));
 sg13cmos5l_and2_1 _0933_ (.A(net70),
    .B(_0313_),
    .X(_0314_));
 sg13cmos5l_xnor2_1 _0934_ (.Y(_0315_),
    .A(\i_qpsi.bits_remaining[3] ),
    .B(\i_qpsi.bits_remaining[1] ));
 sg13cmos5l_nor2_1 _0935_ (.A(\i_qpsi.bits_remaining[2] ),
    .B(_0315_),
    .Y(_0316_));
 sg13cmos5l_nor2b_1 _0936_ (.A(_0316_),
    .B_N(_0307_),
    .Y(_0317_));
 sg13cmos5l_a22oi_1 _0937_ (.Y(_0318_),
    .B1(_0317_),
    .B2(net70),
    .A2(net57),
    .A1(\i_qpsi.addr[20] ));
 sg13cmos5l_nand2_1 _0938_ (.Y(_0319_),
    .A(net77),
    .B(\i_qpsi.spi_clk_n ));
 sg13cmos5l_o21ai_1 _0939_ (.B1(_0319_),
    .Y(uio_out[1]),
    .A1(net77),
    .A2(_0318_));
 sg13cmos5l_a21oi_1 _0940_ (.A1(\i_qpsi.addr[21] ),
    .A2(net57),
    .Y(_0320_),
    .B1(net77));
 sg13cmos5l_a21oi_1 _0941_ (.A1(net77),
    .A2(_0318_),
    .Y(uio_out[2]),
    .B1(_0320_));
 sg13cmos5l_nand3_1 _0942_ (.B(\i_qpsi.addr[21] ),
    .C(net57),
    .A(net78),
    .Y(_0321_));
 sg13cmos5l_o21ai_1 _0943_ (.B1(_0321_),
    .Y(uio_out[3]),
    .A1(net78),
    .A2(_0292_));
 sg13cmos5l_o21ai_1 _0944_ (.B1(net79),
    .Y(_0322_),
    .A1(\i_qpsi.spi_data_oe[0] ),
    .A2(net77));
 sg13cmos5l_inv_1 _0945_ (.Y(uio_oe[1]),
    .A(_0322_));
 sg13cmos5l_o21ai_1 _0946_ (.B1(net79),
    .Y(_0323_),
    .A1(\i_qpsi.spi_data_oe[1] ),
    .A2(net77));
 sg13cmos5l_a21oi_1 _0947_ (.A1(_0284_),
    .A2(net77),
    .Y(uio_oe[2]),
    .B1(_0323_));
 sg13cmos5l_nor2_1 _0948_ (.A(_0283_),
    .B(_0290_),
    .Y(uio_oe[5]));
 sg13cmos5l_a21oi_1 _0949_ (.A1(_0283_),
    .A2(net77),
    .Y(uio_oe[3]),
    .B1(_0290_));
 sg13cmos5l_and2_1 _0950_ (.A(\i_qpsi.addr[22] ),
    .B(net55),
    .X(uio_out[4]));
 sg13cmos5l_and2_1 _0951_ (.A(\i_qpsi.addr[23] ),
    .B(net55),
    .X(uio_out[5]));
 sg13cmos5l_mux2_1 _0952_ (.A0(\i_qpsi.spi_data_in[0] ),
    .A1(\i_qpsi.spi_data_in_n[0] ),
    .S(net6),
    .X(_0008_));
 sg13cmos5l_mux2_1 _0953_ (.A0(\i_qpsi.spi_data_in[1] ),
    .A1(\i_qpsi.spi_data_in_n[1] ),
    .S(net6),
    .X(_0009_));
 sg13cmos5l_mux2_1 _0954_ (.A0(net13),
    .A1(\i_qpsi.spi_data_in_n[2] ),
    .S(net6),
    .X(_0010_));
 sg13cmos5l_mux2_1 _0955_ (.A0(net14),
    .A1(\i_qpsi.spi_data_in_n[3] ),
    .S(net6),
    .X(_0011_));
 sg13cmos5l_and2_1 _0956_ (.A(\en_sync[1] ),
    .B(net81),
    .X(_0324_));
 sg13cmos5l_nand2_1 _0957_ (.Y(_0325_),
    .A(\en_sync[1] ),
    .B(net81));
 sg13cmos5l_nand2_1 _0958_ (.Y(_0326_),
    .A(net317),
    .B(net63));
 sg13cmos5l_nor2_1 _0959_ (.A(net548),
    .B(\i_display.h_count[10] ),
    .Y(_0327_));
 sg13cmos5l_or2_1 _0960_ (.X(_0328_),
    .B(\i_display.h_count[1] ),
    .A(\i_display.h_count[0] ));
 sg13cmos5l_or4_1 _0961_ (.A(\i_display.h_count[0] ),
    .B(\i_display.h_count[1] ),
    .C(\i_display.h_count[2] ),
    .D(\i_display.h_count[3] ),
    .X(_0329_));
 sg13cmos5l_nor3_1 _0962_ (.A(\i_display.h_count[4] ),
    .B(\i_display.h_count[5] ),
    .C(_0329_),
    .Y(_0330_));
 sg13cmos5l_nor2b_1 _0963_ (.A(\i_display.h_count[6] ),
    .B_N(_0330_),
    .Y(_0331_));
 sg13cmos5l_nand2b_1 _0964_ (.Y(_0332_),
    .B(_0331_),
    .A_N(\i_display.h_count[7] ));
 sg13cmos5l_or3_1 _0965_ (.A(\i_display.h_count[6] ),
    .B(\i_display.h_count[7] ),
    .C(\i_display.h_count[8] ),
    .X(_0333_));
 sg13cmos5l_nor4_1 _0966_ (.A(\i_display.h_count[4] ),
    .B(\i_display.h_count[5] ),
    .C(_0329_),
    .D(_0333_),
    .Y(_0334_));
 sg13cmos5l_nand2b_1 _0967_ (.Y(_0335_),
    .B(_0334_),
    .A_N(\i_display.h_count[9] ));
 sg13cmos5l_nor3_1 _0968_ (.A(\i_display.h_count[9] ),
    .B(\i_display.h_count[11] ),
    .C(\i_display.h_count[10] ),
    .Y(_0336_));
 sg13cmos5l_nand2b_1 _0969_ (.Y(_0337_),
    .B(_0336_),
    .A_N(_0333_));
 sg13cmos5l_and2_1 _0970_ (.A(_0334_),
    .B(_0336_),
    .X(_0338_));
 sg13cmos5l_nand2_1 _0971_ (.Y(_0339_),
    .A(_0334_),
    .B(_0336_));
 sg13cmos5l_nor2b_1 _0972_ (.A(\i_display.h_state[1] ),
    .B_N(net75),
    .Y(_0340_));
 sg13cmos5l_nor2_1 _0973_ (.A(\i_display.h_state[1] ),
    .B(net75),
    .Y(_0341_));
 sg13cmos5l_nor3_1 _0974_ (.A(\i_display.h_state[1] ),
    .B(net75),
    .C(\i_display.cfg[43] ),
    .Y(_0342_));
 sg13cmos5l_nor2b_1 _0975_ (.A(net75),
    .B_N(\i_display.h_state[1] ),
    .Y(_0343_));
 sg13cmos5l_a221oi_1 _0976_ (.B2(_0301_),
    .C1(_0342_),
    .B1(net59),
    .A1(_0302_),
    .Y(_0344_),
    .A2(_0340_));
 sg13cmos5l_xnor2_1 _0977_ (.Y(_0345_),
    .A(\i_display.h_count[2] ),
    .B(_0328_));
 sg13cmos5l_o21ai_1 _0978_ (.B1(_0345_),
    .Y(_0346_),
    .A1(net32),
    .A2(_0344_));
 sg13cmos5l_o21ai_1 _0979_ (.B1(_0326_),
    .Y(_0000_),
    .A1(net63),
    .A2(_0346_));
 sg13cmos5l_o21ai_1 _0980_ (.B1(net468),
    .Y(_0347_),
    .A1(\i_display.h_count[2] ),
    .A2(_0328_));
 sg13cmos5l_and2_1 _0981_ (.A(\i_display.h_state[1] ),
    .B(net75),
    .X(_0348_));
 sg13cmos5l_a22oi_1 _0982_ (.Y(_0349_),
    .B1(net58),
    .B2(\i_display.cfg[51] ),
    .A2(net59),
    .A1(\i_display.cfg[28] ));
 sg13cmos5l_a22oi_1 _0983_ (.Y(_0350_),
    .B1(net60),
    .B2(\i_display.cfg[44] ),
    .A2(_0340_),
    .A1(\i_display.cfg[36] ));
 sg13cmos5l_nand2_1 _0984_ (.Y(_0351_),
    .A(_0349_),
    .B(_0350_));
 sg13cmos5l_o21ai_1 _0985_ (.B1(net65),
    .Y(_0352_),
    .A1(net32),
    .A2(_0351_));
 sg13cmos5l_a21o_1 _0986_ (.A2(_0347_),
    .A1(_0329_),
    .B1(_0352_),
    .X(_0353_));
 sg13cmos5l_o21ai_1 _0987_ (.B1(_0353_),
    .Y(_0001_),
    .A1(_0303_),
    .A2(net65));
 sg13cmos5l_xnor2_1 _0988_ (.Y(_0354_),
    .A(\i_display.h_count[4] ),
    .B(_0329_));
 sg13cmos5l_a22oi_1 _0989_ (.Y(_0355_),
    .B1(net58),
    .B2(\i_display.cfg[52] ),
    .A2(_0340_),
    .A1(\i_display.cfg[37] ));
 sg13cmos5l_a22oi_1 _0990_ (.Y(_0356_),
    .B1(net59),
    .B2(\i_display.cfg[29] ),
    .A2(net60),
    .A1(\i_display.cfg[45] ));
 sg13cmos5l_nand3_1 _0991_ (.B(_0355_),
    .C(_0356_),
    .A(_0338_),
    .Y(_0357_));
 sg13cmos5l_nand3_1 _0992_ (.B(_0354_),
    .C(_0357_),
    .A(net65),
    .Y(_0358_));
 sg13cmos5l_o21ai_1 _0993_ (.B1(_0358_),
    .Y(_0002_),
    .A1(_0304_),
    .A2(net66));
 sg13cmos5l_nand2_1 _0994_ (.Y(_0359_),
    .A(net402),
    .B(net63));
 sg13cmos5l_a22oi_1 _0995_ (.Y(_0360_),
    .B1(net58),
    .B2(\i_display.cfg[53] ),
    .A2(_0340_),
    .A1(\i_display.cfg[38] ));
 sg13cmos5l_a22oi_1 _0996_ (.Y(_0361_),
    .B1(net59),
    .B2(\i_display.cfg[30] ),
    .A2(net60),
    .A1(\i_display.cfg[46] ));
 sg13cmos5l_nand2_1 _0997_ (.Y(_0362_),
    .A(_0360_),
    .B(_0361_));
 sg13cmos5l_o21ai_1 _0998_ (.B1(\i_display.h_count[5] ),
    .Y(_0363_),
    .A1(\i_display.h_count[4] ),
    .A2(_0329_));
 sg13cmos5l_nand2b_1 _0999_ (.Y(_0364_),
    .B(_0363_),
    .A_N(_0330_));
 sg13cmos5l_o21ai_1 _1000_ (.B1(_0364_),
    .Y(_0365_),
    .A1(net32),
    .A2(_0362_));
 sg13cmos5l_o21ai_1 _1001_ (.B1(_0359_),
    .Y(_0003_),
    .A1(net64),
    .A2(_0365_));
 sg13cmos5l_nand2_1 _1002_ (.Y(_0366_),
    .A(net388),
    .B(net64));
 sg13cmos5l_a22oi_1 _1003_ (.Y(_0367_),
    .B1(net58),
    .B2(\i_display.cfg[54] ),
    .A2(_0340_),
    .A1(\i_display.cfg[39] ));
 sg13cmos5l_a22oi_1 _1004_ (.Y(_0368_),
    .B1(net59),
    .B2(\i_display.cfg[31] ),
    .A2(_0341_),
    .A1(\i_display.cfg[47] ));
 sg13cmos5l_nand2_1 _1005_ (.Y(_0369_),
    .A(_0367_),
    .B(_0368_));
 sg13cmos5l_xor2_1 _1006_ (.B(_0330_),
    .A(\i_display.h_count[6] ),
    .X(_0370_));
 sg13cmos5l_o21ai_1 _1007_ (.B1(_0370_),
    .Y(_0371_),
    .A1(net32),
    .A2(_0369_));
 sg13cmos5l_o21ai_1 _1008_ (.B1(_0366_),
    .Y(_0004_),
    .A1(net64),
    .A2(_0371_));
 sg13cmos5l_nand2_1 _1009_ (.Y(_0372_),
    .A(net374),
    .B(net63));
 sg13cmos5l_a22oi_1 _1010_ (.Y(_0373_),
    .B1(net58),
    .B2(\i_display.cfg[55] ),
    .A2(_0340_),
    .A1(\i_display.cfg[40] ));
 sg13cmos5l_a22oi_1 _1011_ (.Y(_0374_),
    .B1(_0343_),
    .B2(\i_display.cfg[32] ),
    .A2(_0341_),
    .A1(\i_display.cfg[48] ));
 sg13cmos5l_nand2_1 _1012_ (.Y(_0375_),
    .A(_0373_),
    .B(_0374_));
 sg13cmos5l_xor2_1 _1013_ (.B(_0331_),
    .A(\i_display.h_count[7] ),
    .X(_0376_));
 sg13cmos5l_o21ai_1 _1014_ (.B1(_0376_),
    .Y(_0377_),
    .A1(_0339_),
    .A2(_0375_));
 sg13cmos5l_o21ai_1 _1015_ (.B1(_0372_),
    .Y(_0005_),
    .A1(net63),
    .A2(_0377_));
 sg13cmos5l_nand2_1 _1016_ (.Y(_0378_),
    .A(\i_display.cfg[49] ),
    .B(_0341_));
 sg13cmos5l_nand2_1 _1017_ (.Y(_0379_),
    .A(net387),
    .B(_0343_));
 sg13cmos5l_a22oi_1 _1018_ (.Y(_0380_),
    .B1(net58),
    .B2(\i_display.cfg[56] ),
    .A2(_0340_),
    .A1(\i_display.cfg[41] ));
 sg13cmos5l_nand4_1 _1019_ (.B(_0378_),
    .C(_0379_),
    .A(_0336_),
    .Y(_0381_),
    .D(_0380_));
 sg13cmos5l_nand2_1 _1020_ (.Y(_0382_),
    .A(_0334_),
    .B(_0381_));
 sg13cmos5l_a21oi_1 _1021_ (.A1(net473),
    .A2(_0332_),
    .Y(_0383_),
    .B1(net63));
 sg13cmos5l_a22oi_1 _1022_ (.Y(_0006_),
    .B1(_0382_),
    .B2(net474),
    .A2(net63),
    .A1(_0305_));
 sg13cmos5l_a22oi_1 _1023_ (.Y(_0384_),
    .B1(net58),
    .B2(\i_display.cfg[57] ),
    .A2(net59),
    .A1(\i_display.cfg[34] ));
 sg13cmos5l_a21oi_1 _1024_ (.A1(\i_display.cfg[42] ),
    .A2(_0340_),
    .Y(_0385_),
    .B1(net60));
 sg13cmos5l_a221oi_1 _1025_ (.B2(_0385_),
    .C1(net32),
    .B1(_0384_),
    .A1(_0306_),
    .Y(_0386_),
    .A2(net60));
 sg13cmos5l_nor2b_1 _1026_ (.A(_0334_),
    .B_N(\i_display.h_count[9] ),
    .Y(_0387_));
 sg13cmos5l_nor3_1 _1027_ (.A(net63),
    .B(_0386_),
    .C(_0387_),
    .Y(_0388_));
 sg13cmos5l_o21ai_1 _1028_ (.B1(_0388_),
    .Y(_0389_),
    .A1(net549),
    .A2(_0335_));
 sg13cmos5l_o21ai_1 _1029_ (.B1(_0389_),
    .Y(_0390_),
    .A1(net417),
    .A2(net66));
 sg13cmos5l_inv_1 _1030_ (.Y(_0007_),
    .A(_0390_));
 sg13cmos5l_nor2_1 _1031_ (.A(net71),
    .B(net73),
    .Y(_0391_));
 sg13cmos5l_or2_1 _1032_ (.X(_0392_),
    .B(net74),
    .A(net72));
 sg13cmos5l_nor2_1 _1033_ (.A(net76),
    .B(_0392_),
    .Y(_0393_));
 sg13cmos5l_nor2_1 _1034_ (.A(full_res),
    .B(_0393_),
    .Y(_0394_));
 sg13cmos5l_nand2_1 _1035_ (.Y(_0395_),
    .A(net60),
    .B(_0391_));
 sg13cmos5l_nand3_1 _1036_ (.B(net60),
    .C(_0391_),
    .A(\en_sync[1] ),
    .Y(_0396_));
 sg13cmos5l_nor3_1 _1037_ (.A(_0285_),
    .B(_0394_),
    .C(net51),
    .Y(_0397_));
 sg13cmos5l_or3_1 _1038_ (.A(_0285_),
    .B(_0394_),
    .C(net51),
    .X(_0398_));
 sg13cmos5l_and3_1 _1039_ (.X(_0399_),
    .A(net439),
    .B(\addr_in[1] ),
    .C(\addr_in[0] ));
 sg13cmos5l_and4_1 _1040_ (.A(\addr_in[3] ),
    .B(net439),
    .C(\addr_in[1] ),
    .D(\addr_in[0] ),
    .X(_0400_));
 sg13cmos5l_nand3_1 _1041_ (.B(net408),
    .C(_0400_),
    .A(net570),
    .Y(_0401_));
 sg13cmos5l_nand4_1 _1042_ (.B(net571),
    .C(\addr_in[6] ),
    .A(\addr_in[4] ),
    .Y(_0402_),
    .D(_0400_));
 sg13cmos5l_nor2_1 _1043_ (.A(_0286_),
    .B(_0402_),
    .Y(_0403_));
 sg13cmos5l_nand4_1 _1044_ (.B(\addr_in[9] ),
    .C(\addr_in[10] ),
    .A(\addr_in[8] ),
    .Y(_0404_),
    .D(net572));
 sg13cmos5l_nor3_1 _1045_ (.A(_0286_),
    .B(_0402_),
    .C(_0404_),
    .Y(_0405_));
 sg13cmos5l_nor4_1 _1046_ (.A(_0286_),
    .B(_0288_),
    .C(_0402_),
    .D(_0404_),
    .Y(_0406_));
 sg13cmos5l_nand3_1 _1047_ (.B(\addr_in[14] ),
    .C(_0406_),
    .A(\addr_in[13] ),
    .Y(_0407_));
 sg13cmos5l_and4_1 _1048_ (.A(\addr_in[13] ),
    .B(\addr_in[14] ),
    .C(\addr_in[15] ),
    .D(_0406_),
    .X(_0408_));
 sg13cmos5l_nand4_1 _1049_ (.B(\addr_in[14] ),
    .C(\addr_in[15] ),
    .A(\addr_in[13] ),
    .Y(_0409_),
    .D(_0406_));
 sg13cmos5l_nand2_1 _1050_ (.Y(_0410_),
    .A(\addr_in[16] ),
    .B(_0408_));
 sg13cmos5l_nand2_1 _1051_ (.Y(_0411_),
    .A(net30),
    .B(_0410_));
 sg13cmos5l_nor3_1 _1052_ (.A(net76),
    .B(\i_display.v_count[1] ),
    .C(\i_display.v_count[2] ),
    .Y(_0412_));
 sg13cmos5l_nor4_1 _1053_ (.A(net76),
    .B(\i_display.v_count[1] ),
    .C(\i_display.v_count[2] ),
    .D(\i_display.v_count[3] ),
    .Y(_0413_));
 sg13cmos5l_nand2b_1 _1054_ (.Y(_0414_),
    .B(_0413_),
    .A_N(\i_display.v_count[4] ));
 sg13cmos5l_nand3b_1 _1055_ (.B(_0291_),
    .C(_0413_),
    .Y(_0415_),
    .A_N(\i_display.v_count[4] ));
 sg13cmos5l_or2_1 _1056_ (.X(_0416_),
    .B(\i_display.v_count[9] ),
    .A(net358));
 sg13cmos5l_or4_1 _1057_ (.A(\i_display.v_count[8] ),
    .B(\i_display.v_count[7] ),
    .C(\i_display.v_count[6] ),
    .D(_0416_),
    .X(_0417_));
 sg13cmos5l_or2_1 _1058_ (.X(_0418_),
    .B(_0417_),
    .A(_0415_));
 sg13cmos5l_nor2b_1 _1059_ (.A(net74),
    .B_N(net72),
    .Y(_0419_));
 sg13cmos5l_nand2_1 _1060_ (.Y(_0420_),
    .A(net60),
    .B(_0419_));
 sg13cmos5l_nor3_1 _1061_ (.A(_0415_),
    .B(_0417_),
    .C(_0420_),
    .Y(_0421_));
 sg13cmos5l_a21oi_1 _1062_ (.A1(_0338_),
    .A2(_0421_),
    .Y(_0422_),
    .B1(_0290_));
 sg13cmos5l_nand2_1 _1063_ (.Y(_0423_),
    .A(net30),
    .B(_0422_));
 sg13cmos5l_o21ai_1 _1064_ (.B1(_0422_),
    .Y(_0424_),
    .A1(new_frame),
    .A2(net31));
 sg13cmos5l_inv_1 _1065_ (.Y(_0425_),
    .A(net24));
 sg13cmos5l_a21oi_1 _1066_ (.A1(_0411_),
    .A2(_0425_),
    .Y(_0426_),
    .B1(net438));
 sg13cmos5l_nand2_1 _1067_ (.Y(_0427_),
    .A(_0275_),
    .B(_0398_));
 sg13cmos5l_nand2_1 _1068_ (.Y(_0428_),
    .A(net438),
    .B(net30));
 sg13cmos5l_o21ai_1 _1069_ (.B1(_0427_),
    .Y(_0429_),
    .A1(_0410_),
    .A2(_0428_));
 sg13cmos5l_a21oi_1 _1070_ (.A1(_0425_),
    .A2(_0429_),
    .Y(_0018_),
    .B1(_0426_));
 sg13cmos5l_nand4_1 _1071_ (.B(\addr_in[17] ),
    .C(\addr_in[18] ),
    .A(\addr_in[16] ),
    .Y(_0430_),
    .D(_0408_));
 sg13cmos5l_a21o_1 _1072_ (.A2(_0430_),
    .A1(net30),
    .B1(net24),
    .X(_0431_));
 sg13cmos5l_nand2_1 _1073_ (.Y(_0432_),
    .A(net493),
    .B(_0431_));
 sg13cmos5l_nor3_1 _1074_ (.A(net493),
    .B(_0410_),
    .C(_0428_),
    .Y(_0433_));
 sg13cmos5l_a21oi_1 _1075_ (.A1(net394),
    .A2(_0398_),
    .Y(_0434_),
    .B1(_0433_));
 sg13cmos5l_o21ai_1 _1076_ (.B1(_0432_),
    .Y(_0019_),
    .A1(net24),
    .A2(_0434_));
 sg13cmos5l_nand3_1 _1077_ (.B(\addr_in[18] ),
    .C(\addr_in[19] ),
    .A(\addr_in[17] ),
    .Y(_0435_));
 sg13cmos5l_nor3_1 _1078_ (.A(_0289_),
    .B(_0409_),
    .C(_0435_),
    .Y(_0436_));
 sg13cmos5l_or4_1 _1079_ (.A(_0289_),
    .B(_0398_),
    .C(_0409_),
    .D(_0435_),
    .X(_0437_));
 sg13cmos5l_o21ai_1 _1080_ (.B1(_0437_),
    .Y(_0438_),
    .A1(net378),
    .A2(net30));
 sg13cmos5l_a22oi_1 _1081_ (.Y(_0020_),
    .B1(_0438_),
    .B2(_0425_),
    .A2(_0431_),
    .A1(_0293_));
 sg13cmos5l_a21oi_1 _1082_ (.A1(net540),
    .A2(_0436_),
    .Y(_0439_),
    .B1(_0398_));
 sg13cmos5l_nor2_1 _1083_ (.A(net24),
    .B(_0439_),
    .Y(_0440_));
 sg13cmos5l_nor2_1 _1084_ (.A(_0272_),
    .B(net31),
    .Y(_0441_));
 sg13cmos5l_nor2_1 _1085_ (.A(net514),
    .B(_0437_),
    .Y(_0442_));
 sg13cmos5l_o21ai_1 _1086_ (.B1(_0425_),
    .Y(_0443_),
    .A1(_0441_),
    .A2(_0442_));
 sg13cmos5l_o21ai_1 _1087_ (.B1(_0443_),
    .Y(_0021_),
    .A1(_0294_),
    .A2(_0440_));
 sg13cmos5l_nor2_1 _1088_ (.A(net361),
    .B(net31),
    .Y(_0444_));
 sg13cmos5l_a21oi_1 _1089_ (.A1(net436),
    .A2(net31),
    .Y(_0445_),
    .B1(_0444_));
 sg13cmos5l_mux2_1 _1090_ (.A0(net436),
    .A1(_0445_),
    .S(_0440_),
    .X(_0022_));
 sg13cmos5l_nand2_1 _1091_ (.Y(_0446_),
    .A(net355),
    .B(_0398_));
 sg13cmos5l_nand3_1 _1092_ (.B(\addr_in[21] ),
    .C(_0436_),
    .A(\addr_in[20] ),
    .Y(_0447_));
 sg13cmos5l_nand4_1 _1093_ (.B(\addr_in[21] ),
    .C(\addr_in[22] ),
    .A(\addr_in[20] ),
    .Y(_0448_),
    .D(_0436_));
 sg13cmos5l_a21oi_1 _1094_ (.A1(net30),
    .A2(_0448_),
    .Y(_0449_),
    .B1(net24));
 sg13cmos5l_a21o_1 _1095_ (.A2(_0447_),
    .A1(_0446_),
    .B1(net25),
    .X(_0450_));
 sg13cmos5l_a22oi_1 _1096_ (.Y(_0023_),
    .B1(_0450_),
    .B2(_0295_),
    .A2(_0449_),
    .A1(_0446_));
 sg13cmos5l_a22oi_1 _1097_ (.Y(_0451_),
    .B1(net28),
    .B2(_0269_),
    .A2(net31),
    .A1(net382));
 sg13cmos5l_mux2_1 _1098_ (.A0(net382),
    .A1(_0451_),
    .S(_0449_),
    .X(_0024_));
 sg13cmos5l_nand2_1 _1099_ (.Y(_0452_),
    .A(net349),
    .B(net23));
 sg13cmos5l_o21ai_1 _1100_ (.B1(_0452_),
    .Y(_0025_),
    .A1(net349),
    .A2(net27));
 sg13cmos5l_nand2_1 _1101_ (.Y(_0453_),
    .A(net363),
    .B(net23));
 sg13cmos5l_xnor2_1 _1102_ (.Y(_0454_),
    .A(net363),
    .B(net349));
 sg13cmos5l_o21ai_1 _1103_ (.B1(_0453_),
    .Y(_0026_),
    .A1(net27),
    .A2(_0454_));
 sg13cmos5l_a21oi_1 _1104_ (.A1(net363),
    .A2(net535),
    .Y(_0455_),
    .B1(net352));
 sg13cmos5l_nor3_1 _1105_ (.A(_0399_),
    .B(net27),
    .C(_0455_),
    .Y(_0456_));
 sg13cmos5l_a21o_1 _1106_ (.A2(net23),
    .A1(net352),
    .B1(_0456_),
    .X(_0027_));
 sg13cmos5l_nand2_1 _1107_ (.Y(_0457_),
    .A(net347),
    .B(net23));
 sg13cmos5l_xnor2_1 _1108_ (.Y(_0458_),
    .A(net347),
    .B(net440));
 sg13cmos5l_o21ai_1 _1109_ (.B1(_0457_),
    .Y(_0028_),
    .A1(net27),
    .A2(_0458_));
 sg13cmos5l_nand2_1 _1110_ (.Y(_0459_),
    .A(net536),
    .B(net23));
 sg13cmos5l_xnor2_1 _1111_ (.Y(_0460_),
    .A(net536),
    .B(_0400_));
 sg13cmos5l_o21ai_1 _1112_ (.B1(_0459_),
    .Y(_0029_),
    .A1(net27),
    .A2(_0460_));
 sg13cmos5l_nand2_1 _1113_ (.Y(_0461_),
    .A(net408),
    .B(net23));
 sg13cmos5l_a21o_1 _1114_ (.A2(_0400_),
    .A1(net570),
    .B1(net408),
    .X(_0462_));
 sg13cmos5l_nand2_1 _1115_ (.Y(_0463_),
    .A(_0401_),
    .B(_0462_));
 sg13cmos5l_o21ai_1 _1116_ (.B1(_0461_),
    .Y(_0030_),
    .A1(net27),
    .A2(_0463_));
 sg13cmos5l_nand2_1 _1117_ (.Y(_0464_),
    .A(net420),
    .B(net23));
 sg13cmos5l_xor2_1 _1118_ (.B(_0401_),
    .A(net420),
    .X(_0465_));
 sg13cmos5l_o21ai_1 _1119_ (.B1(_0464_),
    .Y(_0031_),
    .A1(net27),
    .A2(_0465_));
 sg13cmos5l_nand2_1 _1120_ (.Y(_0466_),
    .A(net348),
    .B(net23));
 sg13cmos5l_xnor2_1 _1121_ (.Y(_0467_),
    .A(_0286_),
    .B(_0402_));
 sg13cmos5l_o21ai_1 _1122_ (.B1(_0466_),
    .Y(_0032_),
    .A1(net27),
    .A2(_0467_));
 sg13cmos5l_nand2_1 _1123_ (.Y(_0468_),
    .A(net544),
    .B(net26));
 sg13cmos5l_xnor2_1 _1124_ (.Y(_0469_),
    .A(net544),
    .B(_0403_));
 sg13cmos5l_o21ai_1 _1125_ (.B1(_0468_),
    .Y(_0033_),
    .A1(net28),
    .A2(_0469_));
 sg13cmos5l_a21o_1 _1126_ (.A2(_0403_),
    .A1(net574),
    .B1(net538),
    .X(_0470_));
 sg13cmos5l_nand3_1 _1127_ (.B(\addr_in[9] ),
    .C(_0403_),
    .A(\addr_in[8] ),
    .Y(_0471_));
 sg13cmos5l_nand4_1 _1128_ (.B(_0422_),
    .C(_0470_),
    .A(net30),
    .Y(_0472_),
    .D(_0471_));
 sg13cmos5l_o21ai_1 _1129_ (.B1(_0472_),
    .Y(_0034_),
    .A1(_0287_),
    .A2(_0425_));
 sg13cmos5l_nand2_1 _1130_ (.Y(_0473_),
    .A(net501),
    .B(net24));
 sg13cmos5l_nand4_1 _1131_ (.B(\addr_in[9] ),
    .C(\addr_in[10] ),
    .A(\addr_in[8] ),
    .Y(_0474_),
    .D(_0403_));
 sg13cmos5l_xor2_1 _1132_ (.B(_0471_),
    .A(net501),
    .X(_0475_));
 sg13cmos5l_o21ai_1 _1133_ (.B1(_0473_),
    .Y(_0035_),
    .A1(net28),
    .A2(_0475_));
 sg13cmos5l_nor2b_1 _1134_ (.A(net494),
    .B_N(_0474_),
    .Y(_0476_));
 sg13cmos5l_nor3_1 _1135_ (.A(_0405_),
    .B(net28),
    .C(_0476_),
    .Y(_0477_));
 sg13cmos5l_a21o_1 _1136_ (.A2(net24),
    .A1(net494),
    .B1(_0477_),
    .X(_0036_));
 sg13cmos5l_nand2_1 _1137_ (.Y(_0478_),
    .A(net406),
    .B(net26));
 sg13cmos5l_xnor2_1 _1138_ (.Y(_0479_),
    .A(net406),
    .B(_0405_));
 sg13cmos5l_o21ai_1 _1139_ (.B1(_0478_),
    .Y(_0037_),
    .A1(net28),
    .A2(_0479_));
 sg13cmos5l_nand2_1 _1140_ (.Y(_0480_),
    .A(net542),
    .B(net25));
 sg13cmos5l_xnor2_1 _1141_ (.Y(_0481_),
    .A(net542),
    .B(_0406_));
 sg13cmos5l_o21ai_1 _1142_ (.B1(_0480_),
    .Y(_0038_),
    .A1(net28),
    .A2(_0481_));
 sg13cmos5l_nand2_1 _1143_ (.Y(_0482_),
    .A(net499),
    .B(net25));
 sg13cmos5l_a21oi_1 _1144_ (.A1(\addr_in[13] ),
    .A2(_0406_),
    .Y(_0483_),
    .B1(net499));
 sg13cmos5l_nand3_1 _1145_ (.B(_0407_),
    .C(_0422_),
    .A(net30),
    .Y(_0484_));
 sg13cmos5l_o21ai_1 _1146_ (.B1(_0482_),
    .Y(_0039_),
    .A1(_0483_),
    .A2(_0484_));
 sg13cmos5l_nand2_1 _1147_ (.Y(_0485_),
    .A(net516),
    .B(net25));
 sg13cmos5l_xor2_1 _1148_ (.B(_0407_),
    .A(net516),
    .X(_0486_));
 sg13cmos5l_o21ai_1 _1149_ (.B1(_0485_),
    .Y(_0040_),
    .A1(net28),
    .A2(_0486_));
 sg13cmos5l_nand2_1 _1150_ (.Y(_0487_),
    .A(net506),
    .B(net24));
 sg13cmos5l_o21ai_1 _1151_ (.B1(_0422_),
    .Y(_0488_),
    .A1(net506),
    .A2(_0408_));
 sg13cmos5l_o21ai_1 _1152_ (.B1(_0487_),
    .Y(_0041_),
    .A1(_0411_),
    .A2(_0488_));
 sg13cmos5l_o21ai_1 _1153_ (.B1(_0392_),
    .Y(_0489_),
    .A1(_0415_),
    .A2(_0417_));
 sg13cmos5l_and2_1 _1154_ (.A(net71),
    .B(net73),
    .X(_0490_));
 sg13cmos5l_nor2_1 _1155_ (.A(_0418_),
    .B(_0490_),
    .Y(_0491_));
 sg13cmos5l_or3_1 _1156_ (.A(_0415_),
    .B(_0417_),
    .C(_0490_),
    .X(_0492_));
 sg13cmos5l_nand2b_1 _1157_ (.Y(_0493_),
    .B(\i_display.cfg[62] ),
    .A_N(\i_display.h_count[0] ));
 sg13cmos5l_nand2b_1 _1158_ (.Y(_0494_),
    .B(\i_display.cfg[66] ),
    .A_N(\i_display.h_count[4] ));
 sg13cmos5l_nand2b_1 _1159_ (.Y(_0495_),
    .B(\i_display.h_count[0] ),
    .A_N(\i_display.cfg[62] ));
 sg13cmos5l_nand2b_1 _1160_ (.Y(_0496_),
    .B(\i_display.h_count[4] ),
    .A_N(\i_display.cfg[66] ));
 sg13cmos5l_xnor2_1 _1161_ (.Y(_0497_),
    .A(\i_display.h_count[5] ),
    .B(\i_display.cfg[67] ));
 sg13cmos5l_xnor2_1 _1162_ (.Y(_0498_),
    .A(\i_display.h_count[3] ),
    .B(\i_display.cfg[65] ));
 sg13cmos5l_nand3_1 _1163_ (.B(_0494_),
    .C(_0498_),
    .A(_0348_),
    .Y(_0499_));
 sg13cmos5l_nand3_1 _1164_ (.B(_0495_),
    .C(_0496_),
    .A(_0493_),
    .Y(_0500_));
 sg13cmos5l_xnor2_1 _1165_ (.Y(_0501_),
    .A(\i_display.h_count[1] ),
    .B(\i_display.cfg[63] ));
 sg13cmos5l_xnor2_1 _1166_ (.Y(_0502_),
    .A(\i_display.h_count[2] ),
    .B(\i_display.cfg[64] ));
 sg13cmos5l_nand3_1 _1167_ (.B(_0501_),
    .C(_0502_),
    .A(_0497_),
    .Y(_0503_));
 sg13cmos5l_nor4_1 _1168_ (.A(_0337_),
    .B(_0499_),
    .C(_0500_),
    .D(_0503_),
    .Y(_0504_));
 sg13cmos5l_nand3_1 _1169_ (.B(_0492_),
    .C(_0504_),
    .A(_0489_),
    .Y(_0505_));
 sg13cmos5l_nor2_1 _1170_ (.A(_0308_),
    .B(_0505_),
    .Y(_0506_));
 sg13cmos5l_nor2_1 _1171_ (.A(net53),
    .B(net19),
    .Y(_0507_));
 sg13cmos5l_nand2_1 _1172_ (.Y(_0508_),
    .A(net327),
    .B(net53));
 sg13cmos5l_a22oi_1 _1173_ (.Y(_0509_),
    .B1(net16),
    .B2(\i_qpsi.addr[4] ),
    .A2(net19),
    .A1(\addr_in[4] ));
 sg13cmos5l_nand2_1 _1174_ (.Y(_0042_),
    .A(_0508_),
    .B(_0509_));
 sg13cmos5l_nand2_1 _1175_ (.Y(_0510_),
    .A(net323),
    .B(net53));
 sg13cmos5l_a22oi_1 _1176_ (.Y(_0511_),
    .B1(net15),
    .B2(\i_qpsi.addr[5] ),
    .A2(net18),
    .A1(\addr_in[5] ));
 sg13cmos5l_nand2_1 _1177_ (.Y(_0043_),
    .A(_0510_),
    .B(_0511_));
 sg13cmos5l_nand2_1 _1178_ (.Y(_0512_),
    .A(net329),
    .B(net54));
 sg13cmos5l_a22oi_1 _1179_ (.Y(_0513_),
    .B1(net16),
    .B2(\i_qpsi.addr[6] ),
    .A2(net19),
    .A1(\addr_in[6] ));
 sg13cmos5l_nand2_1 _1180_ (.Y(_0044_),
    .A(_0512_),
    .B(_0513_));
 sg13cmos5l_nand2_1 _1181_ (.Y(_0514_),
    .A(net333),
    .B(net53));
 sg13cmos5l_a22oi_1 _1182_ (.Y(_0515_),
    .B1(net15),
    .B2(\i_qpsi.addr[7] ),
    .A2(net18),
    .A1(\addr_in[7] ));
 sg13cmos5l_nand2_1 _1183_ (.Y(_0045_),
    .A(_0514_),
    .B(_0515_));
 sg13cmos5l_nand2_1 _1184_ (.Y(_0516_),
    .A(net337),
    .B(net54));
 sg13cmos5l_a22oi_1 _1185_ (.Y(_0517_),
    .B1(net16),
    .B2(net319),
    .A2(net19),
    .A1(\addr_in[8] ));
 sg13cmos5l_nand2_1 _1186_ (.Y(_0046_),
    .A(_0516_),
    .B(_0517_));
 sg13cmos5l_nand2_1 _1187_ (.Y(_0518_),
    .A(net353),
    .B(net53));
 sg13cmos5l_a22oi_1 _1188_ (.Y(_0519_),
    .B1(net15),
    .B2(net343),
    .A2(net18),
    .A1(\addr_in[9] ));
 sg13cmos5l_nand2_1 _1189_ (.Y(_0047_),
    .A(_0518_),
    .B(_0519_));
 sg13cmos5l_nand2_1 _1190_ (.Y(_0520_),
    .A(net345),
    .B(net54));
 sg13cmos5l_a22oi_1 _1191_ (.Y(_0521_),
    .B1(net16),
    .B2(\i_qpsi.addr[10] ),
    .A2(net19),
    .A1(\addr_in[10] ));
 sg13cmos5l_nand2_1 _1192_ (.Y(_0048_),
    .A(_0520_),
    .B(_0521_));
 sg13cmos5l_nand2_1 _1193_ (.Y(_0522_),
    .A(net339),
    .B(net53));
 sg13cmos5l_a22oi_1 _1194_ (.Y(_0523_),
    .B1(net15),
    .B2(\i_qpsi.addr[11] ),
    .A2(net18),
    .A1(\addr_in[11] ));
 sg13cmos5l_nand2_1 _1195_ (.Y(_0049_),
    .A(_0522_),
    .B(_0523_));
 sg13cmos5l_nand2_1 _1196_ (.Y(_0524_),
    .A(net319),
    .B(net54));
 sg13cmos5l_a22oi_1 _1197_ (.Y(_0525_),
    .B1(net16),
    .B2(\i_qpsi.addr[12] ),
    .A2(net19),
    .A1(\addr_in[12] ));
 sg13cmos5l_nand2_1 _1198_ (.Y(_0050_),
    .A(_0524_),
    .B(_0525_));
 sg13cmos5l_nand2_1 _1199_ (.Y(_0526_),
    .A(net343),
    .B(net53));
 sg13cmos5l_a22oi_1 _1200_ (.Y(_0527_),
    .B1(net17),
    .B2(net313),
    .A2(net20),
    .A1(\addr_in[13] ));
 sg13cmos5l_nand2_1 _1201_ (.Y(_0051_),
    .A(_0526_),
    .B(_0527_));
 sg13cmos5l_nand2_1 _1202_ (.Y(_0528_),
    .A(net366),
    .B(net54));
 sg13cmos5l_a22oi_1 _1203_ (.Y(_0529_),
    .B1(net17),
    .B2(net335),
    .A2(net21),
    .A1(\addr_in[14] ));
 sg13cmos5l_nand2_1 _1204_ (.Y(_0052_),
    .A(_0528_),
    .B(_0529_));
 sg13cmos5l_nand2_1 _1205_ (.Y(_0530_),
    .A(net350),
    .B(net53));
 sg13cmos5l_a22oi_1 _1206_ (.Y(_0531_),
    .B1(net17),
    .B2(net325),
    .A2(net20),
    .A1(\addr_in[15] ));
 sg13cmos5l_nand2_1 _1207_ (.Y(_0053_),
    .A(_0530_),
    .B(_0531_));
 sg13cmos5l_nand2_1 _1208_ (.Y(_0532_),
    .A(net331),
    .B(net54));
 sg13cmos5l_a22oi_1 _1209_ (.Y(_0533_),
    .B1(net17),
    .B2(\i_qpsi.addr[16] ),
    .A2(net19),
    .A1(\addr_in[16] ));
 sg13cmos5l_nand2_1 _1210_ (.Y(_0054_),
    .A(_0532_),
    .B(_0533_));
 sg13cmos5l_nand2_1 _1211_ (.Y(_0534_),
    .A(net313),
    .B(net55));
 sg13cmos5l_a22oi_1 _1212_ (.Y(_0535_),
    .B1(net17),
    .B2(\i_qpsi.addr[17] ),
    .A2(net20),
    .A1(\addr_in[17] ));
 sg13cmos5l_nand2_1 _1213_ (.Y(_0055_),
    .A(_0534_),
    .B(_0535_));
 sg13cmos5l_nand2_1 _1214_ (.Y(_0536_),
    .A(net335),
    .B(net55));
 sg13cmos5l_a22oi_1 _1215_ (.Y(_0537_),
    .B1(net17),
    .B2(\i_qpsi.addr[18] ),
    .A2(net20),
    .A1(\addr_in[18] ));
 sg13cmos5l_nand2_1 _1216_ (.Y(_0056_),
    .A(_0536_),
    .B(_0537_));
 sg13cmos5l_nand2_1 _1217_ (.Y(_0538_),
    .A(net325),
    .B(net55));
 sg13cmos5l_a22oi_1 _1218_ (.Y(_0539_),
    .B1(_0507_),
    .B2(\i_qpsi.addr[19] ),
    .A2(net20),
    .A1(\addr_in[19] ));
 sg13cmos5l_nand2_1 _1219_ (.Y(_0057_),
    .A(_0538_),
    .B(_0539_));
 sg13cmos5l_nor2b_1 _1220_ (.A(net57),
    .B_N(\i_qpsi.addr[20] ),
    .Y(_0540_));
 sg13cmos5l_a21oi_1 _1221_ (.A1(\i_qpsi.addr[16] ),
    .A2(net57),
    .Y(_0541_),
    .B1(_0540_));
 sg13cmos5l_nand2_1 _1222_ (.Y(_0542_),
    .A(net514),
    .B(net22));
 sg13cmos5l_o21ai_1 _1223_ (.B1(_0542_),
    .Y(_0058_),
    .A1(net22),
    .A2(_0541_));
 sg13cmos5l_nor2b_1 _1224_ (.A(net56),
    .B_N(\i_qpsi.addr[21] ),
    .Y(_0543_));
 sg13cmos5l_a21oi_1 _1225_ (.A1(\i_qpsi.addr[17] ),
    .A2(net56),
    .Y(_0544_),
    .B1(_0543_));
 sg13cmos5l_nand2_1 _1226_ (.Y(_0545_),
    .A(net436),
    .B(net22));
 sg13cmos5l_o21ai_1 _1227_ (.B1(_0545_),
    .Y(_0059_),
    .A1(net20),
    .A2(_0544_));
 sg13cmos5l_nor2b_1 _1228_ (.A(net55),
    .B_N(\i_qpsi.addr[22] ),
    .Y(_0546_));
 sg13cmos5l_a21oi_1 _1229_ (.A1(net376),
    .A2(net56),
    .Y(_0547_),
    .B1(_0546_));
 sg13cmos5l_nand2_1 _1230_ (.Y(_0548_),
    .A(net372),
    .B(net21));
 sg13cmos5l_o21ai_1 _1231_ (.B1(_0548_),
    .Y(_0060_),
    .A1(net21),
    .A2(net377));
 sg13cmos5l_nor2b_1 _1232_ (.A(net55),
    .B_N(\i_qpsi.addr[23] ),
    .Y(_0549_));
 sg13cmos5l_a21oi_1 _1233_ (.A1(\i_qpsi.addr[19] ),
    .A2(net55),
    .Y(_0550_),
    .B1(_0549_));
 sg13cmos5l_nand2_1 _1234_ (.Y(_0551_),
    .A(net382),
    .B(net20));
 sg13cmos5l_o21ai_1 _1235_ (.B1(_0551_),
    .Y(_0061_),
    .A1(net20),
    .A2(_0550_));
 sg13cmos5l_a22oi_1 _1236_ (.Y(_0552_),
    .B1(net15),
    .B2(net327),
    .A2(net18),
    .A1(net349));
 sg13cmos5l_inv_1 _1237_ (.Y(_0062_),
    .A(_0552_));
 sg13cmos5l_a22oi_1 _1238_ (.Y(_0553_),
    .B1(net15),
    .B2(net323),
    .A2(net18),
    .A1(net363));
 sg13cmos5l_inv_1 _1239_ (.Y(_0063_),
    .A(_0553_));
 sg13cmos5l_a22oi_1 _1240_ (.Y(_0554_),
    .B1(net15),
    .B2(net329),
    .A2(net18),
    .A1(net352));
 sg13cmos5l_inv_1 _1241_ (.Y(_0064_),
    .A(_0554_));
 sg13cmos5l_a22oi_1 _1242_ (.Y(_0555_),
    .B1(net15),
    .B2(net333),
    .A2(net18),
    .A1(net347));
 sg13cmos5l_inv_1 _1243_ (.Y(_0065_),
    .A(_0555_));
 sg13cmos5l_nor2_1 _1244_ (.A(\i_display.h_count[10] ),
    .B(_0335_),
    .Y(_0556_));
 sg13cmos5l_xor2_1 _1245_ (.B(_0335_),
    .A(\i_display.h_count[10] ),
    .X(_0557_));
 sg13cmos5l_nor3_1 _1246_ (.A(net61),
    .B(_0338_),
    .C(_0557_),
    .Y(_0558_));
 sg13cmos5l_nand3_1 _1247_ (.B(net75),
    .C(_0338_),
    .A(\i_display.h_state[1] ),
    .Y(_0559_));
 sg13cmos5l_inv_1 _1248_ (.Y(_0560_),
    .A(_0559_));
 sg13cmos5l_nor2_1 _1249_ (.A(net61),
    .B(_0559_),
    .Y(_0561_));
 sg13cmos5l_nand2_1 _1250_ (.Y(_0562_),
    .A(_0338_),
    .B(net58));
 sg13cmos5l_a21o_1 _1251_ (.A2(_0561_),
    .A1(net397),
    .B1(_0558_),
    .X(_0066_));
 sg13cmos5l_nand2_1 _1252_ (.Y(_0563_),
    .A(\i_display.h_count[11] ),
    .B(net66));
 sg13cmos5l_nand2_1 _1253_ (.Y(_0564_),
    .A(net364),
    .B(_0561_));
 sg13cmos5l_o21ai_1 _1254_ (.B1(_0564_),
    .Y(_0067_),
    .A1(_0556_),
    .A2(_0563_));
 sg13cmos5l_or2_1 _1255_ (.X(_0565_),
    .B(_0559_),
    .A(_0415_));
 sg13cmos5l_a21oi_1 _1256_ (.A1(net459),
    .A2(_0490_),
    .Y(_0566_),
    .B1(_0418_));
 sg13cmos5l_nor3_1 _1257_ (.A(net534),
    .B(_0565_),
    .C(_0566_),
    .Y(_0567_));
 sg13cmos5l_a21oi_1 _1258_ (.A1(net534),
    .A2(_0565_),
    .Y(_0568_),
    .B1(_0567_));
 sg13cmos5l_nor2_1 _1259_ (.A(net61),
    .B(_0568_),
    .Y(_0068_));
 sg13cmos5l_o21ai_1 _1260_ (.B1(net399),
    .Y(_0569_),
    .A1(\i_display.v_count[6] ),
    .A2(_0565_));
 sg13cmos5l_a21oi_1 _1261_ (.A1(\i_display.cfg[23] ),
    .A2(_0490_),
    .Y(_0570_),
    .B1(_0418_));
 sg13cmos5l_nor4_1 _1262_ (.A(net399),
    .B(\i_display.v_count[6] ),
    .C(_0415_),
    .D(_0562_),
    .Y(_0571_));
 sg13cmos5l_nand2b_1 _1263_ (.Y(_0572_),
    .B(_0571_),
    .A_N(_0570_));
 sg13cmos5l_a21oi_1 _1264_ (.A1(net400),
    .A2(_0572_),
    .Y(_0069_),
    .B1(net62));
 sg13cmos5l_nand2b_1 _1265_ (.Y(_0573_),
    .B(net423),
    .A_N(_0571_));
 sg13cmos5l_a21oi_1 _1266_ (.A1(\i_display.cfg[24] ),
    .A2(_0490_),
    .Y(_0574_),
    .B1(_0416_));
 sg13cmos5l_nor2b_1 _1267_ (.A(net423),
    .B_N(_0571_),
    .Y(_0575_));
 sg13cmos5l_nand2b_1 _1268_ (.Y(_0576_),
    .B(_0571_),
    .A_N(\i_display.v_count[8] ));
 sg13cmos5l_nand2b_1 _1269_ (.Y(_0577_),
    .B(_0575_),
    .A_N(_0574_));
 sg13cmos5l_a21oi_1 _1270_ (.A1(_0573_),
    .A2(_0577_),
    .Y(_0070_),
    .B1(net62));
 sg13cmos5l_xnor2_1 _1271_ (.Y(_0578_),
    .A(\i_display.v_count[9] ),
    .B(_0575_));
 sg13cmos5l_a21oi_1 _1272_ (.A1(net469),
    .A2(_0490_),
    .Y(_0579_),
    .B1(_0416_));
 sg13cmos5l_nor3_1 _1273_ (.A(net62),
    .B(_0578_),
    .C(net470),
    .Y(_0071_));
 sg13cmos5l_o21ai_1 _1274_ (.B1(net358),
    .Y(_0580_),
    .A1(\i_display.v_count[9] ),
    .A2(_0576_));
 sg13cmos5l_nor2_1 _1275_ (.A(_0418_),
    .B(_0562_),
    .Y(_0581_));
 sg13cmos5l_nand2_1 _1276_ (.Y(_0582_),
    .A(net74),
    .B(_0581_));
 sg13cmos5l_nand4_1 _1277_ (.B(net74),
    .C(net357),
    .A(net72),
    .Y(_0583_),
    .D(_0581_));
 sg13cmos5l_a21oi_1 _1278_ (.A1(net359),
    .A2(_0583_),
    .Y(_0072_),
    .B1(net62));
 sg13cmos5l_nor2_1 _1279_ (.A(net62),
    .B(_0560_),
    .Y(_0584_));
 sg13cmos5l_nand2_1 _1280_ (.Y(_0585_),
    .A(net65),
    .B(_0559_));
 sg13cmos5l_and2_1 _1281_ (.A(net73),
    .B(\i_display.cfg[6] ),
    .X(_0586_));
 sg13cmos5l_a221oi_1 _1282_ (.B2(_0391_),
    .C1(_0586_),
    .B1(\i_display.cfg[12] ),
    .A1(net71),
    .Y(_0587_),
    .A2(\i_display.cfg[0] ));
 sg13cmos5l_a21oi_1 _1283_ (.A1(_0491_),
    .A2(_0587_),
    .Y(_0588_),
    .B1(net76));
 sg13cmos5l_a22oi_1 _1284_ (.Y(_0589_),
    .B1(_0588_),
    .B2(_0561_),
    .A2(_0584_),
    .A1(net76));
 sg13cmos5l_o21ai_1 _1285_ (.B1(_0589_),
    .Y(_0073_),
    .A1(_0298_),
    .A2(net65));
 sg13cmos5l_a22oi_1 _1286_ (.Y(_0590_),
    .B1(_0584_),
    .B2(net545),
    .A2(net61),
    .A1(net531));
 sg13cmos5l_nand2_1 _1287_ (.Y(_0591_),
    .A(\i_display.cfg[13] ),
    .B(_0391_));
 sg13cmos5l_a22oi_1 _1288_ (.Y(_0592_),
    .B1(\i_display.cfg[7] ),
    .B2(net73),
    .A2(\i_display.cfg[1] ),
    .A1(net71));
 sg13cmos5l_nand3_1 _1289_ (.B(_0591_),
    .C(_0592_),
    .A(_0491_),
    .Y(_0593_));
 sg13cmos5l_xnor2_1 _1290_ (.Y(_0594_),
    .A(net76),
    .B(net545));
 sg13cmos5l_nand3_1 _1291_ (.B(_0593_),
    .C(_0594_),
    .A(_0561_),
    .Y(_0595_));
 sg13cmos5l_nand2_1 _1292_ (.Y(_0074_),
    .A(_0590_),
    .B(_0595_));
 sg13cmos5l_nand2b_1 _1293_ (.Y(_0596_),
    .B(net61),
    .A_N(net434));
 sg13cmos5l_o21ai_1 _1294_ (.B1(_0596_),
    .Y(_0597_),
    .A1(net547),
    .A2(_0585_));
 sg13cmos5l_o21ai_1 _1295_ (.B1(net547),
    .Y(_0598_),
    .A1(net76),
    .A2(\i_display.v_count[1] ));
 sg13cmos5l_nand2b_1 _1296_ (.Y(_0599_),
    .B(_0598_),
    .A_N(_0412_));
 sg13cmos5l_mux4_1 _1297_ (.S0(net73),
    .A0(\i_display.cfg[14] ),
    .A1(\i_display.cfg[8] ),
    .A2(\i_display.cfg[2] ),
    .A3(\i_display.cfg[18] ),
    .S1(net71),
    .X(_0600_));
 sg13cmos5l_o21ai_1 _1298_ (.B1(_0599_),
    .Y(_0601_),
    .A1(_0418_),
    .A2(_0600_));
 sg13cmos5l_a21oi_1 _1299_ (.A1(_0561_),
    .A2(_0601_),
    .Y(_0075_),
    .B1(_0597_));
 sg13cmos5l_xor2_1 _1300_ (.B(_0412_),
    .A(net497),
    .X(_0602_));
 sg13cmos5l_mux4_1 _1301_ (.S0(net73),
    .A0(\i_display.cfg[15] ),
    .A1(\i_display.cfg[9] ),
    .A2(\i_display.cfg[3] ),
    .A3(\i_display.cfg[19] ),
    .S1(net71),
    .X(_0603_));
 sg13cmos5l_o21ai_1 _1302_ (.B1(_0602_),
    .Y(_0604_),
    .A1(_0418_),
    .A2(_0603_));
 sg13cmos5l_nor2_1 _1303_ (.A(net497),
    .B(_0585_),
    .Y(_0605_));
 sg13cmos5l_a221oi_1 _1304_ (.B2(_0604_),
    .C1(_0605_),
    .B1(_0561_),
    .A1(_0299_),
    .Y(_0076_),
    .A2(net61));
 sg13cmos5l_xor2_1 _1305_ (.B(_0413_),
    .A(net503),
    .X(_0606_));
 sg13cmos5l_mux4_1 _1306_ (.S0(net73),
    .A0(\i_display.cfg[16] ),
    .A1(\i_display.cfg[10] ),
    .A2(\i_display.cfg[4] ),
    .A3(\i_display.cfg[20] ),
    .S1(net71),
    .X(_0607_));
 sg13cmos5l_o21ai_1 _1307_ (.B1(_0606_),
    .Y(_0608_),
    .A1(_0418_),
    .A2(_0607_));
 sg13cmos5l_nor2_1 _1308_ (.A(net503),
    .B(_0585_),
    .Y(_0609_));
 sg13cmos5l_a221oi_1 _1309_ (.B2(_0608_),
    .C1(_0609_),
    .B1(_0561_),
    .A1(_0300_),
    .Y(_0077_),
    .A2(net61));
 sg13cmos5l_and2_1 _1310_ (.A(net407),
    .B(net61),
    .X(_0610_));
 sg13cmos5l_mux4_1 _1311_ (.S0(net73),
    .A0(\i_display.cfg[17] ),
    .A1(\i_display.cfg[11] ),
    .A2(\i_display.cfg[5] ),
    .A3(\i_display.cfg[21] ),
    .S1(net71),
    .X(_0611_));
 sg13cmos5l_nor2_1 _1312_ (.A(_0417_),
    .B(_0611_),
    .Y(_0612_));
 sg13cmos5l_nand2_1 _1313_ (.Y(_0613_),
    .A(net552),
    .B(_0414_));
 sg13cmos5l_o21ai_1 _1314_ (.B1(_0613_),
    .Y(_0614_),
    .A1(_0415_),
    .A2(_0612_));
 sg13cmos5l_a221oi_1 _1315_ (.B2(_0561_),
    .C1(_0610_),
    .B1(_0614_),
    .A1(net552),
    .Y(_0615_),
    .A2(_0584_));
 sg13cmos5l_inv_1 _1316_ (.Y(_0078_),
    .A(_0615_));
 sg13cmos5l_xnor2_1 _1317_ (.Y(_0616_),
    .A(net75),
    .B(_0338_));
 sg13cmos5l_nand2_1 _1318_ (.Y(_0079_),
    .A(net65),
    .B(_0616_));
 sg13cmos5l_a21oi_1 _1319_ (.A1(net75),
    .A2(_0338_),
    .Y(_0617_),
    .B1(net560));
 sg13cmos5l_o21ai_1 _1320_ (.B1(net65),
    .Y(_0080_),
    .A1(_0560_),
    .A2(_0617_));
 sg13cmos5l_or2_1 _1321_ (.X(_0618_),
    .B(_0581_),
    .A(net74));
 sg13cmos5l_a21o_1 _1322_ (.A2(_0618_),
    .A1(_0582_),
    .B1(net62),
    .X(_0081_));
 sg13cmos5l_xor2_1 _1323_ (.B(_0582_),
    .A(net72),
    .X(_0619_));
 sg13cmos5l_nand2_1 _1324_ (.Y(_0082_),
    .A(net65),
    .B(_0619_));
 sg13cmos5l_nor2b_1 _1325_ (.A(net556),
    .B_N(\cfg_clk_sync[1] ),
    .Y(_0620_));
 sg13cmos5l_nor2b_1 _1326_ (.A(\cfg_sel_sync[1] ),
    .B_N(_0620_),
    .Y(_0621_));
 sg13cmos5l_mux2_1 _1327_ (.A0(net526),
    .A1(net541),
    .S(net42),
    .X(_0083_));
 sg13cmos5l_mux2_1 _1328_ (.A0(net531),
    .A1(net526),
    .S(net43),
    .X(_0084_));
 sg13cmos5l_mux2_1 _1329_ (.A0(net434),
    .A1(net531),
    .S(net43),
    .X(_0085_));
 sg13cmos5l_nand2_1 _1330_ (.Y(_0622_),
    .A(net434),
    .B(net41));
 sg13cmos5l_o21ai_1 _1331_ (.B1(_0622_),
    .Y(_0086_),
    .A1(_0299_),
    .A2(net41));
 sg13cmos5l_nor2_1 _1332_ (.A(net390),
    .B(net39),
    .Y(_0623_));
 sg13cmos5l_a21oi_1 _1333_ (.A1(_0299_),
    .A2(net39),
    .Y(_0087_),
    .B1(_0623_));
 sg13cmos5l_nor2_1 _1334_ (.A(net407),
    .B(net41),
    .Y(_0624_));
 sg13cmos5l_a21oi_1 _1335_ (.A1(_0300_),
    .A2(net41),
    .Y(_0088_),
    .B1(_0624_));
 sg13cmos5l_mux2_1 _1336_ (.A0(net441),
    .A1(net407),
    .S(net41),
    .X(_0089_));
 sg13cmos5l_mux2_1 _1337_ (.A0(\i_display.cfg[7] ),
    .A1(net441),
    .S(net41),
    .X(_0090_));
 sg13cmos5l_mux2_1 _1338_ (.A0(\i_display.cfg[8] ),
    .A1(net463),
    .S(net41),
    .X(_0091_));
 sg13cmos5l_mux2_1 _1339_ (.A0(net487),
    .A1(\i_display.cfg[8] ),
    .S(net42),
    .X(_0092_));
 sg13cmos5l_mux2_1 _1340_ (.A0(net454),
    .A1(net487),
    .S(net39),
    .X(_0093_));
 sg13cmos5l_mux2_1 _1341_ (.A0(net429),
    .A1(net454),
    .S(net39),
    .X(_0094_));
 sg13cmos5l_mux2_1 _1342_ (.A0(\i_display.cfg[12] ),
    .A1(net429),
    .S(net40),
    .X(_0095_));
 sg13cmos5l_mux2_1 _1343_ (.A0(\i_display.cfg[13] ),
    .A1(net527),
    .S(net40),
    .X(_0096_));
 sg13cmos5l_mux2_1 _1344_ (.A0(net521),
    .A1(\i_display.cfg[13] ),
    .S(net38),
    .X(_0097_));
 sg13cmos5l_mux2_1 _1345_ (.A0(net476),
    .A1(\i_display.cfg[14] ),
    .S(net38),
    .X(_0098_));
 sg13cmos5l_mux2_1 _1346_ (.A0(net486),
    .A1(net476),
    .S(net38),
    .X(_0099_));
 sg13cmos5l_mux2_1 _1347_ (.A0(net529),
    .A1(net486),
    .S(net38),
    .X(_0100_));
 sg13cmos5l_mux2_1 _1348_ (.A0(net530),
    .A1(net529),
    .S(net38),
    .X(_0101_));
 sg13cmos5l_mux2_1 _1349_ (.A0(net523),
    .A1(net530),
    .S(net38),
    .X(_0102_));
 sg13cmos5l_mux2_1 _1350_ (.A0(net478),
    .A1(net523),
    .S(net38),
    .X(_0103_));
 sg13cmos5l_mux2_1 _1351_ (.A0(\i_display.cfg[21] ),
    .A1(net478),
    .S(net38),
    .X(_0104_));
 sg13cmos5l_mux2_1 _1352_ (.A0(net459),
    .A1(\i_display.cfg[21] ),
    .S(net40),
    .X(_0105_));
 sg13cmos5l_mux2_1 _1353_ (.A0(net472),
    .A1(net459),
    .S(net40),
    .X(_0106_));
 sg13cmos5l_mux2_1 _1354_ (.A0(net496),
    .A1(net472),
    .S(net42),
    .X(_0107_));
 sg13cmos5l_mux2_1 _1355_ (.A0(net469),
    .A1(net496),
    .S(net42),
    .X(_0108_));
 sg13cmos5l_mux2_1 _1356_ (.A0(net357),
    .A1(net469),
    .S(net42),
    .X(_0109_));
 sg13cmos5l_nand2_1 _1357_ (.Y(_0625_),
    .A(net357),
    .B(net48));
 sg13cmos5l_o21ai_1 _1358_ (.B1(_0625_),
    .Y(_0110_),
    .A1(_0301_),
    .A2(net48));
 sg13cmos5l_nor2_1 _1359_ (.A(net410),
    .B(net48),
    .Y(_0626_));
 sg13cmos5l_a21oi_1 _1360_ (.A1(_0301_),
    .A2(net48),
    .Y(_0111_),
    .B1(_0626_));
 sg13cmos5l_mux2_1 _1361_ (.A0(net456),
    .A1(net410),
    .S(net48),
    .X(_0112_));
 sg13cmos5l_mux2_1 _1362_ (.A0(net402),
    .A1(net456),
    .S(net49),
    .X(_0113_));
 sg13cmos5l_mux2_1 _1363_ (.A0(net388),
    .A1(net402),
    .S(net46),
    .X(_0114_));
 sg13cmos5l_mux2_1 _1364_ (.A0(net374),
    .A1(net388),
    .S(net46),
    .X(_0115_));
 sg13cmos5l_nand2_1 _1365_ (.Y(_0627_),
    .A(net374),
    .B(net46));
 sg13cmos5l_o21ai_1 _1366_ (.B1(_0627_),
    .Y(_0116_),
    .A1(_0305_),
    .A2(net46));
 sg13cmos5l_nor2_1 _1367_ (.A(net417),
    .B(net46),
    .Y(_0628_));
 sg13cmos5l_a21oi_1 _1368_ (.A1(_0305_),
    .A2(net46),
    .Y(_0117_),
    .B1(_0628_));
 sg13cmos5l_nand2_1 _1369_ (.Y(_0629_),
    .A(net417),
    .B(net44));
 sg13cmos5l_o21ai_1 _1370_ (.B1(_0629_),
    .Y(_0118_),
    .A1(_0302_),
    .A2(net44));
 sg13cmos5l_nor2_1 _1371_ (.A(\i_display.cfg[36] ),
    .B(net43),
    .Y(_0630_));
 sg13cmos5l_a21oi_1 _1372_ (.A1(_0302_),
    .A2(net43),
    .Y(_0119_),
    .B1(_0630_));
 sg13cmos5l_mux2_1 _1373_ (.A0(net453),
    .A1(net467),
    .S(net43),
    .X(_0120_));
 sg13cmos5l_mux2_1 _1374_ (.A0(net450),
    .A1(net453),
    .S(net45),
    .X(_0121_));
 sg13cmos5l_mux2_1 _1375_ (.A0(\i_display.cfg[39] ),
    .A1(net450),
    .S(net45),
    .X(_0122_));
 sg13cmos5l_mux2_1 _1376_ (.A0(\i_display.cfg[40] ),
    .A1(net491),
    .S(net45),
    .X(_0123_));
 sg13cmos5l_mux2_1 _1377_ (.A0(\i_display.cfg[41] ),
    .A1(net512),
    .S(net45),
    .X(_0124_));
 sg13cmos5l_mux2_1 _1378_ (.A0(net509),
    .A1(\i_display.cfg[41] ),
    .S(net43),
    .X(_0125_));
 sg13cmos5l_mux2_1 _1379_ (.A0(net466),
    .A1(net509),
    .S(net43),
    .X(_0126_));
 sg13cmos5l_mux2_1 _1380_ (.A0(net462),
    .A1(net466),
    .S(net44),
    .X(_0127_));
 sg13cmos5l_mux2_1 _1381_ (.A0(net458),
    .A1(net462),
    .S(net44),
    .X(_0128_));
 sg13cmos5l_mux2_1 _1382_ (.A0(net447),
    .A1(net458),
    .S(net46),
    .X(_0129_));
 sg13cmos5l_mux2_1 _1383_ (.A0(\i_display.cfg[47] ),
    .A1(net447),
    .S(net46),
    .X(_0130_));
 sg13cmos5l_mux2_1 _1384_ (.A0(net495),
    .A1(net511),
    .S(net47),
    .X(_0131_));
 sg13cmos5l_mux2_1 _1385_ (.A0(net449),
    .A1(net495),
    .S(net45),
    .X(_0132_));
 sg13cmos5l_mux2_1 _1386_ (.A0(net425),
    .A1(net449),
    .S(net44),
    .X(_0133_));
 sg13cmos5l_mux2_1 _1387_ (.A0(\i_display.cfg[51] ),
    .A1(net425),
    .S(net44),
    .X(_0134_));
 sg13cmos5l_mux2_1 _1388_ (.A0(net445),
    .A1(net455),
    .S(net45),
    .X(_0135_));
 sg13cmos5l_mux2_1 _1389_ (.A0(\i_display.cfg[53] ),
    .A1(net445),
    .S(net45),
    .X(_0136_));
 sg13cmos5l_mux2_1 _1390_ (.A0(net443),
    .A1(net452),
    .S(net45),
    .X(_0137_));
 sg13cmos5l_mux2_1 _1391_ (.A0(\i_display.cfg[55] ),
    .A1(net443),
    .S(net47),
    .X(_0138_));
 sg13cmos5l_mux2_1 _1392_ (.A0(net489),
    .A1(net490),
    .S(net44),
    .X(_0139_));
 sg13cmos5l_mux2_1 _1393_ (.A0(net465),
    .A1(net489),
    .S(net43),
    .X(_0140_));
 sg13cmos5l_mux2_1 _1394_ (.A0(net397),
    .A1(net465),
    .S(net50),
    .X(_0141_));
 sg13cmos5l_mux2_1 _1395_ (.A0(net364),
    .A1(net397),
    .S(net48),
    .X(_0142_));
 sg13cmos5l_mux2_1 _1396_ (.A0(net385),
    .A1(net364),
    .S(net48),
    .X(_0143_));
 sg13cmos5l_mux2_1 _1397_ (.A0(net415),
    .A1(net385),
    .S(net48),
    .X(_0144_));
 sg13cmos5l_mux2_1 _1398_ (.A0(net518),
    .A1(net415),
    .S(net49),
    .X(_0145_));
 sg13cmos5l_mux2_1 _1399_ (.A0(net507),
    .A1(net518),
    .S(net49),
    .X(_0146_));
 sg13cmos5l_mux2_1 _1400_ (.A0(\i_display.cfg[64] ),
    .A1(net507),
    .S(net49),
    .X(_0147_));
 sg13cmos5l_mux2_1 _1401_ (.A0(\i_display.cfg[65] ),
    .A1(net519),
    .S(net49),
    .X(_0148_));
 sg13cmos5l_mux2_1 _1402_ (.A0(net524),
    .A1(\i_display.cfg[65] ),
    .S(net49),
    .X(_0149_));
 sg13cmos5l_mux2_1 _1403_ (.A0(net421),
    .A1(\i_display.cfg[66] ),
    .S(net49),
    .X(_0150_));
 sg13cmos5l_a21oi_1 _1404_ (.A1(_0297_),
    .A2(net309),
    .Y(_0631_),
    .B1(net33));
 sg13cmos5l_nor2_1 _1405_ (.A(_0296_),
    .B(_0297_),
    .Y(_0632_));
 sg13cmos5l_nor2_1 _1406_ (.A(net7),
    .B(_0297_),
    .Y(_0633_));
 sg13cmos5l_a22oi_1 _1407_ (.Y(_0634_),
    .B1(_0633_),
    .B2(net307),
    .A2(_0632_),
    .A1(net483));
 sg13cmos5l_a22oi_1 _1408_ (.Y(_0151_),
    .B1(_0631_),
    .B2(_0634_),
    .A2(net34),
    .A1(_0281_));
 sg13cmos5l_a21oi_1 _1409_ (.A1(_0297_),
    .A2(net310),
    .Y(_0635_),
    .B1(net34));
 sg13cmos5l_a22oi_1 _1410_ (.Y(_0636_),
    .B1(_0633_),
    .B2(net308),
    .A2(_0632_),
    .A1(net413));
 sg13cmos5l_a22oi_1 _1411_ (.Y(_0152_),
    .B1(_0635_),
    .B2(_0636_),
    .A2(net34),
    .A1(_0280_));
 sg13cmos5l_a21oi_1 _1412_ (.A1(_0297_),
    .A2(net311),
    .Y(_0637_),
    .B1(net34));
 sg13cmos5l_a22oi_1 _1413_ (.Y(_0638_),
    .B1(_0633_),
    .B2(net302),
    .A2(_0632_),
    .A1(\i_qpsi.spi_miso_buf[10] ));
 sg13cmos5l_a22oi_1 _1414_ (.Y(_0153_),
    .B1(_0637_),
    .B2(_0638_),
    .A2(net33),
    .A1(_0279_));
 sg13cmos5l_a21oi_1 _1415_ (.A1(_0297_),
    .A2(net306),
    .Y(_0639_),
    .B1(net35));
 sg13cmos5l_a22oi_1 _1416_ (.Y(_0640_),
    .B1(_0633_),
    .B2(net304),
    .A2(_0632_),
    .A1(\i_qpsi.spi_miso_buf[11] ));
 sg13cmos5l_a22oi_1 _1417_ (.Y(_0154_),
    .B1(_0639_),
    .B2(_0640_),
    .A2(net35),
    .A1(_0278_));
 sg13cmos5l_nand2_1 _1418_ (.Y(_0641_),
    .A(net380),
    .B(net33));
 sg13cmos5l_o21ai_1 _1419_ (.B1(_0641_),
    .Y(_0155_),
    .A1(_0281_),
    .A2(net33));
 sg13cmos5l_nand2_1 _1420_ (.Y(_0642_),
    .A(net341),
    .B(net33));
 sg13cmos5l_o21ai_1 _1421_ (.B1(_0642_),
    .Y(_0156_),
    .A1(_0280_),
    .A2(net33));
 sg13cmos5l_nand2_1 _1422_ (.Y(_0643_),
    .A(net315),
    .B(net33));
 sg13cmos5l_o21ai_1 _1423_ (.B1(_0643_),
    .Y(_0157_),
    .A1(_0279_),
    .A2(net33));
 sg13cmos5l_nand2_1 _1424_ (.Y(_0644_),
    .A(net321),
    .B(net35));
 sg13cmos5l_o21ai_1 _1425_ (.B1(_0644_),
    .Y(_0158_),
    .A1(_0278_),
    .A2(net35));
 sg13cmos5l_o21ai_1 _1426_ (.B1(net81),
    .Y(_0645_),
    .A1(net32),
    .A2(_0395_));
 sg13cmos5l_nand2_1 _1427_ (.Y(_0646_),
    .A(_0308_),
    .B(_0312_));
 sg13cmos5l_o21ai_1 _1428_ (.B1(_0646_),
    .Y(_0647_),
    .A1(_0308_),
    .A2(_0505_));
 sg13cmos5l_nand2b_1 _1429_ (.Y(_0648_),
    .B(\i_qpsi.fsm_state[1] ),
    .A_N(\i_qpsi.fsm_state[0] ));
 sg13cmos5l_nand3_1 _1430_ (.B(_0647_),
    .C(_0648_),
    .A(_0282_),
    .Y(_0649_));
 sg13cmos5l_a22oi_1 _1431_ (.Y(_0650_),
    .B1(_0649_),
    .B2(net411),
    .A2(_0647_),
    .A1(_0307_));
 sg13cmos5l_nor2_1 _1432_ (.A(net29),
    .B(net412),
    .Y(_0159_));
 sg13cmos5l_nand2_1 _1433_ (.Y(_0651_),
    .A(net392),
    .B(_0649_));
 sg13cmos5l_nand3_1 _1434_ (.B(_0307_),
    .C(_0647_),
    .A(net70),
    .Y(_0652_));
 sg13cmos5l_a21oi_1 _1435_ (.A1(_0651_),
    .A2(_0652_),
    .Y(_0160_),
    .B1(net29));
 sg13cmos5l_xnor2_1 _1436_ (.Y(_0653_),
    .A(net70),
    .B(_0647_));
 sg13cmos5l_a21oi_1 _1437_ (.A1(_0310_),
    .A2(_0653_),
    .Y(_0161_),
    .B1(net29));
 sg13cmos5l_a21oi_1 _1438_ (.A1(net70),
    .A2(_0647_),
    .Y(_0654_),
    .B1(net543));
 sg13cmos5l_and3_1 _1439_ (.X(_0655_),
    .A(net543),
    .B(net70),
    .C(_0647_));
 sg13cmos5l_nor4_1 _1440_ (.A(_0309_),
    .B(net29),
    .C(_0654_),
    .D(_0655_),
    .Y(_0162_));
 sg13cmos5l_nand2_1 _1441_ (.Y(_0656_),
    .A(_0312_),
    .B(_0314_));
 sg13cmos5l_o21ai_1 _1442_ (.B1(_0656_),
    .Y(_0657_),
    .A1(_0282_),
    .A2(_0655_));
 sg13cmos5l_nor2b_1 _1443_ (.A(net29),
    .B_N(_0657_),
    .Y(_0163_));
 sg13cmos5l_nor3_1 _1444_ (.A(_0309_),
    .B(_0313_),
    .C(_0646_),
    .Y(_0658_));
 sg13cmos5l_a21oi_1 _1445_ (.A1(\i_qpsi.spi_select ),
    .A2(_0505_),
    .Y(_0659_),
    .B1(_0658_));
 sg13cmos5l_nor3_1 _1446_ (.A(_0282_),
    .B(\i_qpsi.fsm_state[1] ),
    .C(\i_qpsi.fsm_state[0] ),
    .Y(_0660_));
 sg13cmos5l_and2_1 _1447_ (.A(_0312_),
    .B(_0660_),
    .X(_0661_));
 sg13cmos5l_nor2b_1 _1448_ (.A(net6),
    .B_N(_0661_),
    .Y(_0662_));
 sg13cmos5l_o21ai_1 _1449_ (.B1(_0308_),
    .Y(_0663_),
    .A1(net558),
    .A2(_0662_));
 sg13cmos5l_o21ai_1 _1450_ (.B1(_0663_),
    .Y(_0664_),
    .A1(net558),
    .A2(_0659_));
 sg13cmos5l_nor2_1 _1451_ (.A(net29),
    .B(_0664_),
    .Y(_0164_));
 sg13cmos5l_xor2_1 _1452_ (.B(\i_qpsi.bits_remaining[0] ),
    .A(\i_qpsi.bits_remaining[1] ),
    .X(_0665_));
 sg13cmos5l_o21ai_1 _1453_ (.B1(_0308_),
    .Y(_0666_),
    .A1(_0312_),
    .A2(_0665_));
 sg13cmos5l_a221oi_1 _1454_ (.B2(_0296_),
    .C1(_0666_),
    .B1(_0661_),
    .A1(_0312_),
    .Y(_0667_),
    .A2(_0313_));
 sg13cmos5l_nor2_1 _1455_ (.A(net553),
    .B(_0659_),
    .Y(_0668_));
 sg13cmos5l_a21oi_1 _1456_ (.A1(_0659_),
    .A2(_0667_),
    .Y(_0195_),
    .B1(_0645_));
 sg13cmos5l_nor2b_1 _1457_ (.A(_0668_),
    .B_N(_0195_),
    .Y(_0165_));
 sg13cmos5l_nor2_1 _1458_ (.A(_0296_),
    .B(net8),
    .Y(_0196_));
 sg13cmos5l_o21ai_1 _1459_ (.B1(_0660_),
    .Y(_0197_),
    .A1(_0633_),
    .A2(_0196_));
 sg13cmos5l_o21ai_1 _1460_ (.B1(_0197_),
    .Y(_0198_),
    .A1(\i_qpsi.fsm_state[2] ),
    .A2(_0648_));
 sg13cmos5l_o21ai_1 _1461_ (.B1(_0311_),
    .Y(_0199_),
    .A1(\i_qpsi.bits_remaining[3] ),
    .A2(_0198_));
 sg13cmos5l_o21ai_1 _1462_ (.B1(\i_qpsi.bits_remaining[2] ),
    .Y(_0200_),
    .A1(\i_qpsi.bits_remaining[1] ),
    .A2(\i_qpsi.bits_remaining[0] ));
 sg13cmos5l_and4_1 _1463_ (.A(_0308_),
    .B(_0659_),
    .C(_0199_),
    .D(_0200_),
    .X(_0201_));
 sg13cmos5l_nor2_1 _1464_ (.A(net505),
    .B(_0659_),
    .Y(_0202_));
 sg13cmos5l_nor3_1 _1465_ (.A(_0645_),
    .B(_0201_),
    .C(_0202_),
    .Y(_0166_));
 sg13cmos5l_nand2b_1 _1466_ (.Y(_0203_),
    .B(\i_qpsi.bits_remaining[3] ),
    .A_N(_0311_));
 sg13cmos5l_a22oi_1 _1467_ (.Y(_0204_),
    .B1(_0632_),
    .B2(_0661_),
    .A2(_0314_),
    .A1(_0312_));
 sg13cmos5l_nand4_1 _1468_ (.B(_0659_),
    .C(_0203_),
    .A(_0308_),
    .Y(_0205_),
    .D(_0204_));
 sg13cmos5l_o21ai_1 _1469_ (.B1(_0205_),
    .Y(_0206_),
    .A1(net559),
    .A2(_0659_));
 sg13cmos5l_nor2_1 _1470_ (.A(net29),
    .B(_0206_),
    .Y(_0167_));
 sg13cmos5l_xor2_1 _1471_ (.B(\i_qpsi.spi_select ),
    .A(net433),
    .X(_0207_));
 sg13cmos5l_nor2_1 _1472_ (.A(net29),
    .B(_0207_),
    .Y(_0168_));
 sg13cmos5l_nor2b_1 _1473_ (.A(net69),
    .B_N(uo_out[6]),
    .Y(_0208_));
 sg13cmos5l_a21oi_1 _1474_ (.A1(net69),
    .A2(net427),
    .Y(_0209_),
    .B1(_0208_));
 sg13cmos5l_nor2_1 _1475_ (.A(net51),
    .B(net428),
    .Y(_0169_));
 sg13cmos5l_nor2b_1 _1476_ (.A(net68),
    .B_N(uo_out[2]),
    .Y(_0210_));
 sg13cmos5l_a21oi_1 _1477_ (.A1(net68),
    .A2(net480),
    .Y(_0211_),
    .B1(_0210_));
 sg13cmos5l_nor2_1 _1478_ (.A(net51),
    .B(net481),
    .Y(_0170_));
 sg13cmos5l_nand2_1 _1479_ (.Y(_0212_),
    .A(net67),
    .B(_0278_));
 sg13cmos5l_mux2_1 _1480_ (.A0(\i_display.h_count[0] ),
    .A1(\i_display.h_count[1] ),
    .S(full_res),
    .X(_0213_));
 sg13cmos5l_nor4_1 _1481_ (.A(\i_display.h_state[1] ),
    .B(\i_display.h_state[0] ),
    .C(_0392_),
    .D(_0213_),
    .Y(_0214_));
 sg13cmos5l_nor2b_1 _1482_ (.A(net67),
    .B_N(net561),
    .Y(_0215_));
 sg13cmos5l_a21oi_1 _1483_ (.A1(net67),
    .A2(net404),
    .Y(_0216_),
    .B1(_0215_));
 sg13cmos5l_nor4_1 _1484_ (.A(net76),
    .B(_0392_),
    .C(_0214_),
    .D(_0216_),
    .Y(_0217_));
 sg13cmos5l_nor2_1 _1485_ (.A(net67),
    .B(net565),
    .Y(_0218_));
 sg13cmos5l_a21oi_1 _1486_ (.A1(net67),
    .A2(_0278_),
    .Y(_0219_),
    .B1(_0218_));
 sg13cmos5l_nor2b_1 _1487_ (.A(net68),
    .B_N(net562),
    .Y(_0220_));
 sg13cmos5l_a21oi_1 _1488_ (.A1(net68),
    .A2(net380),
    .Y(_0221_),
    .B1(_0220_));
 sg13cmos5l_and2_1 _1489_ (.A(_0219_),
    .B(_0221_),
    .X(_0222_));
 sg13cmos5l_a21oi_1 _1490_ (.A1(_0217_),
    .A2(_0222_),
    .Y(_0223_),
    .B1(_0267_));
 sg13cmos5l_nand2b_1 _1491_ (.Y(_0224_),
    .B(_0216_),
    .A_N(_0393_));
 sg13cmos5l_nor2_1 _1492_ (.A(_0214_),
    .B(_0224_),
    .Y(_0225_));
 sg13cmos5l_nor3_1 _1493_ (.A(_0214_),
    .B(_0219_),
    .C(_0224_),
    .Y(_0226_));
 sg13cmos5l_nor2_1 _1494_ (.A(_0217_),
    .B(_0219_),
    .Y(_0227_));
 sg13cmos5l_nand2b_1 _1495_ (.Y(_0228_),
    .B(_0225_),
    .A_N(_0221_));
 sg13cmos5l_a22oi_1 _1496_ (.Y(_0229_),
    .B1(_0227_),
    .B2(_0228_),
    .A2(_0225_),
    .A1(_0219_));
 sg13cmos5l_a22oi_1 _1497_ (.Y(_0230_),
    .B1(_0223_),
    .B2(_0229_),
    .A2(_0212_),
    .A1(_0267_));
 sg13cmos5l_nor2_1 _1498_ (.A(dither),
    .B(net69),
    .Y(_0231_));
 sg13cmos5l_nor3_1 _1499_ (.A(dither),
    .B(net69),
    .C(net550),
    .Y(_0232_));
 sg13cmos5l_nor3_1 _1500_ (.A(net51),
    .B(_0230_),
    .C(net551),
    .Y(_0171_));
 sg13cmos5l_o21ai_1 _1501_ (.B1(_0223_),
    .Y(_0233_),
    .A1(_0221_),
    .A2(_0226_));
 sg13cmos5l_a21o_1 _1502_ (.A2(net380),
    .A1(net69),
    .B1(dither),
    .X(_0234_));
 sg13cmos5l_a22oi_1 _1503_ (.Y(_0235_),
    .B1(_0233_),
    .B2(_0234_),
    .A2(_0231_),
    .A1(net532));
 sg13cmos5l_nor2_1 _1504_ (.A(net51),
    .B(net533),
    .Y(_0172_));
 sg13cmos5l_nand2b_1 _1505_ (.Y(_0236_),
    .B(net68),
    .A_N(\i_qpsi.data[6] ));
 sg13cmos5l_mux2_1 _1506_ (.A0(net566),
    .A1(net341),
    .S(net68),
    .X(_0237_));
 sg13cmos5l_nand3_1 _1507_ (.B(_0214_),
    .C(_0237_),
    .A(\i_display.v_count[0] ),
    .Y(_0238_));
 sg13cmos5l_o21ai_1 _1508_ (.B1(_0236_),
    .Y(_0239_),
    .A1(net67),
    .A2(net563));
 sg13cmos5l_inv_1 _1509_ (.Y(_0240_),
    .A(_0239_));
 sg13cmos5l_nand2_1 _1510_ (.Y(_0241_),
    .A(net321),
    .B(net67));
 sg13cmos5l_o21ai_1 _1511_ (.B1(_0241_),
    .Y(_0242_),
    .A1(_0277_),
    .A2(net67));
 sg13cmos5l_nor3_1 _1512_ (.A(_0238_),
    .B(_0239_),
    .C(_0242_),
    .Y(_0243_));
 sg13cmos5l_nor2_1 _1513_ (.A(_0267_),
    .B(_0243_),
    .Y(_0244_));
 sg13cmos5l_nor4_1 _1514_ (.A(\i_display.v_count[0] ),
    .B(_0395_),
    .C(_0213_),
    .D(_0237_),
    .Y(_0245_));
 sg13cmos5l_a21oi_1 _1515_ (.A1(_0242_),
    .A2(_0245_),
    .Y(_0246_),
    .B1(_0240_));
 sg13cmos5l_a22oi_1 _1516_ (.Y(_0247_),
    .B1(_0246_),
    .B2(_0238_),
    .A2(_0245_),
    .A1(_0240_));
 sg13cmos5l_a22oi_1 _1517_ (.Y(_0248_),
    .B1(_0244_),
    .B2(_0247_),
    .A2(_0236_),
    .A1(_0267_));
 sg13cmos5l_nor3_1 _1518_ (.A(dither),
    .B(net69),
    .C(net554),
    .Y(_0249_));
 sg13cmos5l_nor3_1 _1519_ (.A(net51),
    .B(_0248_),
    .C(net555),
    .Y(_0173_));
 sg13cmos5l_nand2_1 _1520_ (.Y(_0250_),
    .A(_0239_),
    .B(_0245_));
 sg13cmos5l_nand2_1 _1521_ (.Y(_0251_),
    .A(_0242_),
    .B(_0250_));
 sg13cmos5l_a22oi_1 _1522_ (.Y(_0252_),
    .B1(_0244_),
    .B2(_0251_),
    .A2(_0241_),
    .A1(_0267_));
 sg13cmos5l_a21oi_1 _1523_ (.A1(net484),
    .A2(_0231_),
    .Y(_0253_),
    .B1(_0252_));
 sg13cmos5l_nor2_1 _1524_ (.A(net51),
    .B(net485),
    .Y(_0174_));
 sg13cmos5l_o21ai_1 _1525_ (.B1(\en_sync[1] ),
    .Y(_0254_),
    .A1(net415),
    .A2(net59));
 sg13cmos5l_a21oi_1 _1526_ (.A1(net415),
    .A2(net59),
    .Y(_0175_),
    .B1(_0254_));
 sg13cmos5l_o21ai_1 _1527_ (.B1(\en_sync[1] ),
    .Y(_0255_),
    .A1(net385),
    .A2(_0419_));
 sg13cmos5l_a21oi_1 _1528_ (.A1(net385),
    .A2(_0419_),
    .Y(_0176_),
    .B1(_0255_));
 sg13cmos5l_nor2_1 _1529_ (.A(net52),
    .B(_0216_),
    .Y(_0177_));
 sg13cmos5l_nor2b_1 _1530_ (.A(net52),
    .B_N(_0219_),
    .Y(_0178_));
 sg13cmos5l_nor2_1 _1531_ (.A(net52),
    .B(_0221_),
    .Y(_0179_));
 sg13cmos5l_nor2b_1 _1532_ (.A(net52),
    .B_N(_0237_),
    .Y(_0180_));
 sg13cmos5l_nor2_1 _1533_ (.A(net52),
    .B(_0239_),
    .Y(_0181_));
 sg13cmos5l_nor2b_1 _1534_ (.A(net52),
    .B_N(_0242_),
    .Y(_0182_));
 sg13cmos5l_o21ai_1 _1535_ (.B1(_0422_),
    .Y(_0183_),
    .A1(_0276_),
    .A2(net31));
 sg13cmos5l_nand2_1 _1536_ (.Y(_0256_),
    .A(net482),
    .B(_0620_));
 sg13cmos5l_o21ai_1 _1537_ (.B1(net80),
    .Y(_0257_),
    .A1(\cfg_data_sync[1] ),
    .A2(net37));
 sg13cmos5l_a21oi_1 _1538_ (.A1(_0275_),
    .A2(net36),
    .Y(_0184_),
    .B1(_0257_));
 sg13cmos5l_o21ai_1 _1539_ (.B1(net80),
    .Y(_0258_),
    .A1(net368),
    .A2(net36));
 sg13cmos5l_a21oi_1 _1540_ (.A1(_0274_),
    .A2(net37),
    .Y(_0185_),
    .B1(_0258_));
 sg13cmos5l_o21ai_1 _1541_ (.B1(net79),
    .Y(_0259_),
    .A1(\addr_hi[1] ),
    .A2(net36));
 sg13cmos5l_a21oi_1 _1542_ (.A1(_0273_),
    .A2(net36),
    .Y(_0186_),
    .B1(_0259_));
 sg13cmos5l_o21ai_1 _1543_ (.B1(net79),
    .Y(_0260_),
    .A1(\addr_hi[2] ),
    .A2(net36));
 sg13cmos5l_a21oi_1 _1544_ (.A1(_0272_),
    .A2(net36),
    .Y(_0187_),
    .B1(_0260_));
 sg13cmos5l_o21ai_1 _1545_ (.B1(net79),
    .Y(_0261_),
    .A1(\addr_hi[3] ),
    .A2(net36));
 sg13cmos5l_a21oi_1 _1546_ (.A1(_0271_),
    .A2(net36),
    .Y(_0188_),
    .B1(_0261_));
 sg13cmos5l_o21ai_1 _1547_ (.B1(net80),
    .Y(_0262_),
    .A1(\addr_hi[4] ),
    .A2(net37));
 sg13cmos5l_a21oi_1 _1548_ (.A1(_0270_),
    .A2(net37),
    .Y(_0189_),
    .B1(_0262_));
 sg13cmos5l_o21ai_1 _1549_ (.B1(net80),
    .Y(_0263_),
    .A1(net355),
    .A2(net37));
 sg13cmos5l_a21oi_1 _1550_ (.A1(_0269_),
    .A2(net37),
    .Y(_0190_),
    .B1(_0263_));
 sg13cmos5l_o21ai_1 _1551_ (.B1(net80),
    .Y(_0264_),
    .A1(\addr_hi[6] ),
    .A2(net37));
 sg13cmos5l_a21oi_1 _1552_ (.A1(_0268_),
    .A2(_0256_),
    .Y(_0191_),
    .B1(_0264_));
 sg13cmos5l_o21ai_1 _1553_ (.B1(net81),
    .Y(_0265_),
    .A1(net431),
    .A2(_0256_));
 sg13cmos5l_a21oi_1 _1554_ (.A1(_0267_),
    .A2(_0256_),
    .Y(_0192_),
    .B1(_0265_));
 sg13cmos5l_nand2_1 _1555_ (.Y(_0266_),
    .A(net539),
    .B(net564));
 sg13cmos5l_nand4_1 _1556_ (.B(_0328_),
    .C(net32),
    .A(net66),
    .Y(_0193_),
    .D(_0266_));
 sg13cmos5l_nand3_1 _1557_ (.B(net66),
    .C(net32),
    .A(net539),
    .Y(_0194_));
 sg13cmos5l_inv_1 _1558__296 (.Y(net296),
    .A(clknet_leaf_6_clk));
 sg13cmos5l_inv_1 _1559__297 (.Y(net297),
    .A(clknet_leaf_6_clk));
 sg13cmos5l_inv_1 _1560__298 (.Y(net298),
    .A(clknet_leaf_6_clk));
 sg13cmos5l_inv_1 _1561__299 (.Y(net299),
    .A(clknet_leaf_3_clk));
 sg13cmos5l_dfrbpq_1 _1562_ (.RESET_B(net129),
    .D(_0018_),
    .Q(\addr_in[17] ),
    .CLK(clknet_leaf_2_clk));
 sg13cmos5l_tiehi _1562__130 (.L_HI(net129));
 sg13cmos5l_dfrbpq_1 _1563_ (.RESET_B(net86),
    .D(_0019_),
    .Q(\addr_in[18] ),
    .CLK(clknet_leaf_2_clk));
 sg13cmos5l_tiehi _1563__87 (.L_HI(net86));
 sg13cmos5l_dfrbpq_1 _1564_ (.RESET_B(net85),
    .D(_0020_),
    .Q(\addr_in[19] ),
    .CLK(clknet_leaf_2_clk));
 sg13cmos5l_tiehi _1564__86 (.L_HI(net85));
 sg13cmos5l_dfrbpq_1 _1565_ (.RESET_B(net84),
    .D(_0021_),
    .Q(\addr_in[20] ),
    .CLK(clknet_leaf_4_clk));
 sg13cmos5l_tiehi _1565__85 (.L_HI(net84));
 sg13cmos5l_dfrbpq_1 _1566_ (.RESET_B(net83),
    .D(_0022_),
    .Q(\addr_in[21] ),
    .CLK(clknet_leaf_3_clk));
 sg13cmos5l_tiehi _1566__84 (.L_HI(net83));
 sg13cmos5l_dfrbpq_1 _1567_ (.RESET_B(net82),
    .D(net373),
    .Q(\addr_in[22] ),
    .CLK(clknet_leaf_3_clk));
 sg13cmos5l_tiehi _1567__83 (.L_HI(net82));
 sg13cmos5l_dfrbpq_1 _1568_ (.RESET_B(net),
    .D(_0024_),
    .Q(\addr_in[23] ),
    .CLK(clknet_leaf_2_clk));
 sg13cmos5l_tiehi _1568__82 (.L_HI(net));
 sg13cmos5l_dfrbpq_1 _1569_ (.RESET_B(net292),
    .D(_0025_),
    .Q(\addr_in[0] ),
    .CLK(clknet_leaf_15_clk));
 sg13cmos5l_tiehi _1569__293 (.L_HI(net292));
 sg13cmos5l_dfrbpq_1 _1570_ (.RESET_B(net289),
    .D(_0026_),
    .Q(\addr_in[1] ),
    .CLK(clknet_leaf_15_clk));
 sg13cmos5l_tiehi _1570__290 (.L_HI(net289));
 sg13cmos5l_dfrbpq_1 _1571_ (.RESET_B(net275),
    .D(_0027_),
    .Q(\addr_in[2] ),
    .CLK(clknet_leaf_15_clk));
 sg13cmos5l_tiehi _1571__276 (.L_HI(net275));
 sg13cmos5l_dfrbpq_1 _1572_ (.RESET_B(net273),
    .D(_0028_),
    .Q(\addr_in[3] ),
    .CLK(clknet_leaf_0_clk));
 sg13cmos5l_tiehi _1572__274 (.L_HI(net273));
 sg13cmos5l_dfrbpq_1 _1573_ (.RESET_B(net262),
    .D(net537),
    .Q(\addr_in[4] ),
    .CLK(clknet_leaf_0_clk));
 sg13cmos5l_tiehi _1573__263 (.L_HI(net262));
 sg13cmos5l_dfrbpq_1 _1574_ (.RESET_B(net260),
    .D(_0030_),
    .Q(\addr_in[5] ),
    .CLK(clknet_leaf_0_clk));
 sg13cmos5l_tiehi _1574__261 (.L_HI(net260));
 sg13cmos5l_dfrbpq_1 _1575_ (.RESET_B(net258),
    .D(_0031_),
    .Q(\addr_in[6] ),
    .CLK(clknet_leaf_0_clk));
 sg13cmos5l_tiehi _1575__259 (.L_HI(net258));
 sg13cmos5l_dfrbpq_1 _1576_ (.RESET_B(net256),
    .D(_0032_),
    .Q(\addr_in[7] ),
    .CLK(clknet_leaf_0_clk));
 sg13cmos5l_tiehi _1576__257 (.L_HI(net256));
 sg13cmos5l_dfrbpq_1 _1577_ (.RESET_B(net254),
    .D(_0033_),
    .Q(\addr_in[8] ),
    .CLK(clknet_leaf_0_clk));
 sg13cmos5l_tiehi _1577__255 (.L_HI(net254));
 sg13cmos5l_dfrbpq_1 _1578_ (.RESET_B(net252),
    .D(_0034_),
    .Q(\addr_in[9] ),
    .CLK(clknet_leaf_2_clk));
 sg13cmos5l_tiehi _1578__253 (.L_HI(net252));
 sg13cmos5l_dfrbpq_1 _1579_ (.RESET_B(net250),
    .D(net502),
    .Q(\addr_in[10] ),
    .CLK(clknet_leaf_1_clk));
 sg13cmos5l_tiehi _1579__251 (.L_HI(net250));
 sg13cmos5l_dfrbpq_1 _1580_ (.RESET_B(net248),
    .D(_0036_),
    .Q(\addr_in[11] ),
    .CLK(clknet_leaf_2_clk));
 sg13cmos5l_tiehi _1580__249 (.L_HI(net248));
 sg13cmos5l_dfrbpq_1 _1581_ (.RESET_B(net246),
    .D(_0037_),
    .Q(\addr_in[12] ),
    .CLK(clknet_leaf_1_clk));
 sg13cmos5l_tiehi _1581__247 (.L_HI(net246));
 sg13cmos5l_dfrbpq_1 _1582_ (.RESET_B(net244),
    .D(_0038_),
    .Q(\addr_in[13] ),
    .CLK(clknet_leaf_2_clk));
 sg13cmos5l_tiehi _1582__245 (.L_HI(net244));
 sg13cmos5l_dfrbpq_1 _1583_ (.RESET_B(net242),
    .D(net500),
    .Q(\addr_in[14] ),
    .CLK(clknet_leaf_2_clk));
 sg13cmos5l_tiehi _1583__243 (.L_HI(net242));
 sg13cmos5l_dfrbpq_1 _1584_ (.RESET_B(net240),
    .D(net517),
    .Q(\addr_in[15] ),
    .CLK(clknet_leaf_2_clk));
 sg13cmos5l_tiehi _1584__241 (.L_HI(net240));
 sg13cmos5l_dfrbpq_1 _1585_ (.RESET_B(net238),
    .D(_0041_),
    .Q(\addr_in[16] ),
    .CLK(clknet_leaf_1_clk));
 sg13cmos5l_tiehi _1585__239 (.L_HI(net238));
 sg13cmos5l_dfrbpq_1 _1586_ (.RESET_B(net236),
    .D(net328),
    .Q(\i_qpsi.addr[4] ),
    .CLK(clknet_leaf_0_clk));
 sg13cmos5l_tiehi _1586__237 (.L_HI(net236));
 sg13cmos5l_dfrbpq_1 _1587_ (.RESET_B(net235),
    .D(net324),
    .Q(\i_qpsi.addr[5] ),
    .CLK(clknet_leaf_0_clk));
 sg13cmos5l_tiehi _1587__236 (.L_HI(net235));
 sg13cmos5l_dfrbpq_1 _1588_ (.RESET_B(net234),
    .D(net330),
    .Q(\i_qpsi.addr[6] ),
    .CLK(clknet_leaf_0_clk));
 sg13cmos5l_tiehi _1588__235 (.L_HI(net234));
 sg13cmos5l_dfrbpq_1 _1589_ (.RESET_B(net233),
    .D(net334),
    .Q(\i_qpsi.addr[7] ),
    .CLK(clknet_leaf_0_clk));
 sg13cmos5l_tiehi _1589__234 (.L_HI(net233));
 sg13cmos5l_dfrbpq_1 _1590_ (.RESET_B(net232),
    .D(net338),
    .Q(\i_qpsi.addr[8] ),
    .CLK(clknet_leaf_1_clk));
 sg13cmos5l_tiehi _1590__233 (.L_HI(net232));
 sg13cmos5l_dfrbpq_1 _1591_ (.RESET_B(net231),
    .D(net354),
    .Q(\i_qpsi.addr[9] ),
    .CLK(clknet_leaf_2_clk));
 sg13cmos5l_tiehi _1591__232 (.L_HI(net231));
 sg13cmos5l_dfrbpq_1 _1592_ (.RESET_B(net230),
    .D(net346),
    .Q(\i_qpsi.addr[10] ),
    .CLK(clknet_leaf_1_clk));
 sg13cmos5l_tiehi _1592__231 (.L_HI(net230));
 sg13cmos5l_dfrbpq_1 _1593_ (.RESET_B(net229),
    .D(net340),
    .Q(\i_qpsi.addr[11] ),
    .CLK(clknet_leaf_2_clk));
 sg13cmos5l_tiehi _1593__230 (.L_HI(net229));
 sg13cmos5l_dfrbpq_1 _1594_ (.RESET_B(net228),
    .D(net320),
    .Q(\i_qpsi.addr[12] ),
    .CLK(clknet_leaf_1_clk));
 sg13cmos5l_tiehi _1594__229 (.L_HI(net228));
 sg13cmos5l_dfrbpq_1 _1595_ (.RESET_B(net227),
    .D(net344),
    .Q(\i_qpsi.addr[13] ),
    .CLK(clknet_leaf_2_clk));
 sg13cmos5l_tiehi _1595__228 (.L_HI(net227));
 sg13cmos5l_dfrbpq_1 _1596_ (.RESET_B(net226),
    .D(net367),
    .Q(\i_qpsi.addr[14] ),
    .CLK(clknet_leaf_2_clk));
 sg13cmos5l_tiehi _1596__227 (.L_HI(net226));
 sg13cmos5l_dfrbpq_1 _1597_ (.RESET_B(net225),
    .D(net351),
    .Q(\i_qpsi.addr[15] ),
    .CLK(clknet_leaf_2_clk));
 sg13cmos5l_tiehi _1597__226 (.L_HI(net225));
 sg13cmos5l_dfrbpq_1 _1598_ (.RESET_B(net224),
    .D(net332),
    .Q(\i_qpsi.addr[16] ),
    .CLK(clknet_leaf_1_clk));
 sg13cmos5l_tiehi _1598__225 (.L_HI(net224));
 sg13cmos5l_dfrbpq_1 _1599_ (.RESET_B(net223),
    .D(net314),
    .Q(\i_qpsi.addr[17] ),
    .CLK(clknet_leaf_3_clk));
 sg13cmos5l_tiehi _1599__224 (.L_HI(net223));
 sg13cmos5l_dfrbpq_1 _1600_ (.RESET_B(net222),
    .D(net336),
    .Q(\i_qpsi.addr[18] ),
    .CLK(clknet_leaf_3_clk));
 sg13cmos5l_tiehi _1600__223 (.L_HI(net222));
 sg13cmos5l_dfrbpq_1 _1601_ (.RESET_B(net221),
    .D(net326),
    .Q(\i_qpsi.addr[19] ),
    .CLK(clknet_leaf_3_clk));
 sg13cmos5l_tiehi _1601__222 (.L_HI(net221));
 sg13cmos5l_dfrbpq_1 _1602_ (.RESET_B(net220),
    .D(net515),
    .Q(\i_qpsi.addr[20] ),
    .CLK(clknet_leaf_4_clk));
 sg13cmos5l_tiehi _1602__221 (.L_HI(net220));
 sg13cmos5l_dfrbpq_1 _1603_ (.RESET_B(net219),
    .D(net437),
    .Q(\i_qpsi.addr[21] ),
    .CLK(clknet_leaf_3_clk));
 sg13cmos5l_tiehi _1603__220 (.L_HI(net219));
 sg13cmos5l_dfrbpq_1 _1604_ (.RESET_B(net218),
    .D(_0060_),
    .Q(\i_qpsi.addr[22] ),
    .CLK(clknet_leaf_3_clk));
 sg13cmos5l_tiehi _1604__219 (.L_HI(net218));
 sg13cmos5l_dfrbpq_1 _1605_ (.RESET_B(net217),
    .D(net383),
    .Q(\i_qpsi.addr[23] ),
    .CLK(clknet_leaf_3_clk));
 sg13cmos5l_tiehi _1605__218 (.L_HI(net217));
 sg13cmos5l_dfrbpq_1 _1606_ (.RESET_B(net216),
    .D(_0062_),
    .Q(\i_qpsi.addr[0] ),
    .CLK(clknet_leaf_0_clk));
 sg13cmos5l_tiehi _1606__217 (.L_HI(net216));
 sg13cmos5l_dfrbpq_1 _1607_ (.RESET_B(net214),
    .D(_0063_),
    .Q(\i_qpsi.addr[1] ),
    .CLK(clknet_leaf_0_clk));
 sg13cmos5l_tiehi _1607__215 (.L_HI(net214));
 sg13cmos5l_dfrbpq_1 _1608_ (.RESET_B(net212),
    .D(_0064_),
    .Q(\i_qpsi.addr[2] ),
    .CLK(clknet_leaf_0_clk));
 sg13cmos5l_tiehi _1608__213 (.L_HI(net212));
 sg13cmos5l_dfrbpq_1 _1609_ (.RESET_B(net130),
    .D(_0065_),
    .Q(\i_qpsi.addr[3] ),
    .CLK(clknet_leaf_0_clk));
 sg13cmos5l_tiehi _1609__131 (.L_HI(net130));
 sg13cmos5l_dfrbpq_1 _1610_ (.RESET_B(net131),
    .D(net318),
    .Q(\i_display.h_count[2] ),
    .CLK(clknet_leaf_9_clk));
 sg13cmos5l_tiehi _1610__132 (.L_HI(net131));
 sg13cmos5l_dfrbpq_1 _1611_ (.RESET_B(net132),
    .D(_0001_),
    .Q(\i_display.h_count[3] ),
    .CLK(clknet_leaf_10_clk));
 sg13cmos5l_tiehi _1611__133 (.L_HI(net132));
 sg13cmos5l_dfrbpq_1 _1612_ (.RESET_B(net133),
    .D(net457),
    .Q(\i_display.h_count[4] ),
    .CLK(clknet_leaf_10_clk));
 sg13cmos5l_tiehi _1612__134 (.L_HI(net133));
 sg13cmos5l_dfrbpq_1 _1613_ (.RESET_B(net134),
    .D(net403),
    .Q(\i_display.h_count[5] ),
    .CLK(clknet_leaf_10_clk));
 sg13cmos5l_tiehi _1613__135 (.L_HI(net134));
 sg13cmos5l_dfrbpq_1 _1614_ (.RESET_B(net135),
    .D(net389),
    .Q(\i_display.h_count[6] ),
    .CLK(clknet_leaf_10_clk));
 sg13cmos5l_tiehi _1614__136 (.L_HI(net135));
 sg13cmos5l_dfrbpq_1 _1615_ (.RESET_B(net136),
    .D(net375),
    .Q(\i_display.h_count[7] ),
    .CLK(clknet_leaf_10_clk));
 sg13cmos5l_tiehi _1615__137 (.L_HI(net136));
 sg13cmos5l_dfrbpq_1 _1616_ (.RESET_B(net264),
    .D(net475),
    .Q(\i_display.h_count[8] ),
    .CLK(clknet_leaf_10_clk));
 sg13cmos5l_tiehi _1616__265 (.L_HI(net264));
 sg13cmos5l_dfrbpq_1 _1617_ (.RESET_B(net210),
    .D(_0007_),
    .Q(\i_display.h_count[9] ),
    .CLK(clknet_leaf_13_clk));
 sg13cmos5l_tiehi _1617__211 (.L_HI(net210));
 sg13cmos5l_dfrbpq_1 _1618_ (.RESET_B(net208),
    .D(net398),
    .Q(\i_display.h_count[10] ),
    .CLK(clknet_leaf_13_clk));
 sg13cmos5l_tiehi _1618__209 (.L_HI(net208));
 sg13cmos5l_dfrbpq_1 _1619_ (.RESET_B(net207),
    .D(net365),
    .Q(\i_display.h_count[11] ),
    .CLK(clknet_leaf_9_clk));
 sg13cmos5l_tiehi _1619__208 (.L_HI(net207));
 sg13cmos5l_dfrbpq_1 _1620_ (.RESET_B(net206),
    .D(_0068_),
    .Q(\i_display.v_count[6] ),
    .CLK(clknet_leaf_13_clk));
 sg13cmos5l_tiehi _1620__207 (.L_HI(net206));
 sg13cmos5l_dfrbpq_1 _1621_ (.RESET_B(net204),
    .D(net401),
    .Q(\i_display.v_count[7] ),
    .CLK(clknet_leaf_13_clk));
 sg13cmos5l_tiehi _1621__205 (.L_HI(net204));
 sg13cmos5l_dfrbpq_1 _1622_ (.RESET_B(net202),
    .D(net424),
    .Q(\i_display.v_count[8] ),
    .CLK(clknet_leaf_13_clk));
 sg13cmos5l_tiehi _1622__203 (.L_HI(net202));
 sg13cmos5l_dfrbpq_1 _1623_ (.RESET_B(net200),
    .D(net471),
    .Q(\i_display.v_count[9] ),
    .CLK(clknet_leaf_1_clk));
 sg13cmos5l_tiehi _1623__201 (.L_HI(net200));
 sg13cmos5l_dfrbpq_1 _1624_ (.RESET_B(net198),
    .D(net360),
    .Q(\i_display.v_count[10] ),
    .CLK(clknet_leaf_13_clk));
 sg13cmos5l_tiehi _1624__199 (.L_HI(net198));
 sg13cmos5l_dfrbpq_1 _1625_ (.RESET_B(net196),
    .D(_0073_),
    .Q(\i_display.v_count[0] ),
    .CLK(clknet_leaf_13_clk));
 sg13cmos5l_tiehi _1625__197 (.L_HI(net196));
 sg13cmos5l_dfrbpq_1 _1626_ (.RESET_B(net195),
    .D(net546),
    .Q(\i_display.v_count[1] ),
    .CLK(clknet_leaf_12_clk));
 sg13cmos5l_tiehi _1626__196 (.L_HI(net195));
 sg13cmos5l_dfrbpq_1 _1627_ (.RESET_B(net194),
    .D(_0075_),
    .Q(\i_display.v_count[2] ),
    .CLK(clknet_leaf_12_clk));
 sg13cmos5l_tiehi _1627__195 (.L_HI(net194));
 sg13cmos5l_dfrbpq_1 _1628_ (.RESET_B(net193),
    .D(net498),
    .Q(\i_display.v_count[3] ),
    .CLK(clknet_leaf_14_clk));
 sg13cmos5l_tiehi _1628__194 (.L_HI(net193));
 sg13cmos5l_dfrbpq_1 _1629_ (.RESET_B(net192),
    .D(net504),
    .Q(\i_display.v_count[4] ),
    .CLK(clknet_leaf_14_clk));
 sg13cmos5l_tiehi _1629__193 (.L_HI(net192));
 sg13cmos5l_dfrbpq_1 _1630_ (.RESET_B(net191),
    .D(_0078_),
    .Q(\i_display.v_count[5] ),
    .CLK(clknet_leaf_13_clk));
 sg13cmos5l_tiehi _1630__192 (.L_HI(net191));
 sg13cmos5l_dfrbpq_1 _1631_ (.RESET_B(net190),
    .D(_0079_),
    .Q(\i_display.h_state[0] ),
    .CLK(clknet_leaf_9_clk));
 sg13cmos5l_tiehi _1631__191 (.L_HI(net190));
 sg13cmos5l_dfrbpq_1 _1632_ (.RESET_B(net188),
    .D(_0080_),
    .Q(\i_display.h_state[1] ),
    .CLK(clknet_leaf_13_clk));
 sg13cmos5l_tiehi _1632__189 (.L_HI(net188));
 sg13cmos5l_dfrbpq_1 _1633_ (.RESET_B(net186),
    .D(_0081_),
    .Q(\i_display.v_state[0] ),
    .CLK(clknet_leaf_1_clk));
 sg13cmos5l_tiehi _1633__187 (.L_HI(net186));
 sg13cmos5l_dfrbpq_1 _1634_ (.RESET_B(net184),
    .D(_0082_),
    .Q(\i_display.v_state[1] ),
    .CLK(clknet_leaf_5_clk));
 sg13cmos5l_tiehi _1634__185 (.L_HI(net184));
 sg13cmos5l_dfrbpq_1 _1635_ (.RESET_B(net182),
    .D(_0083_),
    .Q(\i_display.cfg[0] ),
    .CLK(clknet_leaf_5_clk));
 sg13cmos5l_tiehi _1635__183 (.L_HI(net182));
 sg13cmos5l_dfrbpq_1 _1636_ (.RESET_B(net181),
    .D(_0084_),
    .Q(\i_display.cfg[1] ),
    .CLK(clknet_leaf_12_clk));
 sg13cmos5l_tiehi _1636__182 (.L_HI(net181));
 sg13cmos5l_dfrbpq_1 _1637_ (.RESET_B(net180),
    .D(_0085_),
    .Q(\i_display.cfg[2] ),
    .CLK(clknet_leaf_12_clk));
 sg13cmos5l_tiehi _1637__181 (.L_HI(net180));
 sg13cmos5l_dfrbpq_1 _1638_ (.RESET_B(net179),
    .D(net435),
    .Q(\i_display.cfg[3] ),
    .CLK(clknet_leaf_14_clk));
 sg13cmos5l_tiehi _1638__180 (.L_HI(net179));
 sg13cmos5l_dfrbpq_1 _1639_ (.RESET_B(net178),
    .D(net391),
    .Q(\i_display.cfg[4] ),
    .CLK(clknet_leaf_14_clk));
 sg13cmos5l_tiehi _1639__179 (.L_HI(net178));
 sg13cmos5l_dfrbpq_1 _1640_ (.RESET_B(net177),
    .D(_0088_),
    .Q(\i_display.cfg[5] ),
    .CLK(clknet_leaf_14_clk));
 sg13cmos5l_tiehi _1640__178 (.L_HI(net177));
 sg13cmos5l_dfrbpq_1 _1641_ (.RESET_B(net176),
    .D(_0089_),
    .Q(\i_display.cfg[6] ),
    .CLK(clknet_leaf_14_clk));
 sg13cmos5l_tiehi _1641__177 (.L_HI(net176));
 sg13cmos5l_dfrbpq_1 _1642_ (.RESET_B(net175),
    .D(net442),
    .Q(\i_display.cfg[7] ),
    .CLK(clknet_leaf_14_clk));
 sg13cmos5l_tiehi _1642__176 (.L_HI(net175));
 sg13cmos5l_dfrbpq_1 _1643_ (.RESET_B(net174),
    .D(net464),
    .Q(\i_display.cfg[8] ),
    .CLK(clknet_leaf_12_clk));
 sg13cmos5l_tiehi _1643__175 (.L_HI(net174));
 sg13cmos5l_dfrbpq_1 _1644_ (.RESET_B(net173),
    .D(net488),
    .Q(\i_display.cfg[9] ),
    .CLK(clknet_leaf_14_clk));
 sg13cmos5l_tiehi _1644__174 (.L_HI(net173));
 sg13cmos5l_dfrbpq_1 _1645_ (.RESET_B(net172),
    .D(_0093_),
    .Q(\i_display.cfg[10] ),
    .CLK(clknet_leaf_14_clk));
 sg13cmos5l_tiehi _1645__173 (.L_HI(net172));
 sg13cmos5l_dfrbpq_1 _1646_ (.RESET_B(net171),
    .D(_0094_),
    .Q(\i_display.cfg[11] ),
    .CLK(clknet_leaf_14_clk));
 sg13cmos5l_tiehi _1646__172 (.L_HI(net171));
 sg13cmos5l_dfrbpq_1 _1647_ (.RESET_B(net170),
    .D(net430),
    .Q(\i_display.cfg[12] ),
    .CLK(clknet_leaf_14_clk));
 sg13cmos5l_tiehi _1647__171 (.L_HI(net170));
 sg13cmos5l_dfrbpq_1 _1648_ (.RESET_B(net169),
    .D(net528),
    .Q(\i_display.cfg[13] ),
    .CLK(clknet_leaf_0_clk));
 sg13cmos5l_tiehi _1648__170 (.L_HI(net169));
 sg13cmos5l_dfrbpq_1 _1649_ (.RESET_B(net168),
    .D(net522),
    .Q(\i_display.cfg[14] ),
    .CLK(clknet_leaf_14_clk));
 sg13cmos5l_tiehi _1649__169 (.L_HI(net168));
 sg13cmos5l_dfrbpq_1 _1650_ (.RESET_B(net167),
    .D(net477),
    .Q(\i_display.cfg[15] ),
    .CLK(clknet_leaf_14_clk));
 sg13cmos5l_tiehi _1650__168 (.L_HI(net167));
 sg13cmos5l_dfrbpq_1 _1651_ (.RESET_B(net166),
    .D(_0099_),
    .Q(\i_display.cfg[16] ),
    .CLK(clknet_leaf_14_clk));
 sg13cmos5l_tiehi _1651__167 (.L_HI(net166));
 sg13cmos5l_dfrbpq_1 _1652_ (.RESET_B(net165),
    .D(_0100_),
    .Q(\i_display.cfg[17] ),
    .CLK(clknet_leaf_15_clk));
 sg13cmos5l_tiehi _1652__166 (.L_HI(net165));
 sg13cmos5l_dfrbpq_1 _1653_ (.RESET_B(net164),
    .D(_0101_),
    .Q(\i_display.cfg[18] ),
    .CLK(clknet_leaf_15_clk));
 sg13cmos5l_tiehi _1653__165 (.L_HI(net164));
 sg13cmos5l_dfrbpq_1 _1654_ (.RESET_B(net163),
    .D(_0102_),
    .Q(\i_display.cfg[19] ),
    .CLK(clknet_leaf_15_clk));
 sg13cmos5l_tiehi _1654__164 (.L_HI(net163));
 sg13cmos5l_dfrbpq_1 _1655_ (.RESET_B(net162),
    .D(_0103_),
    .Q(\i_display.cfg[20] ),
    .CLK(clknet_leaf_15_clk));
 sg13cmos5l_tiehi _1655__163 (.L_HI(net162));
 sg13cmos5l_dfrbpq_1 _1656_ (.RESET_B(net161),
    .D(net479),
    .Q(\i_display.cfg[21] ),
    .CLK(clknet_leaf_0_clk));
 sg13cmos5l_tiehi _1656__162 (.L_HI(net161));
 sg13cmos5l_dfrbpq_1 _1657_ (.RESET_B(net160),
    .D(net460),
    .Q(\i_display.cfg[22] ),
    .CLK(clknet_leaf_13_clk));
 sg13cmos5l_tiehi _1657__161 (.L_HI(net160));
 sg13cmos5l_dfrbpq_1 _1658_ (.RESET_B(net159),
    .D(_0106_),
    .Q(\i_display.cfg[23] ),
    .CLK(clknet_leaf_13_clk));
 sg13cmos5l_tiehi _1658__160 (.L_HI(net159));
 sg13cmos5l_dfrbpq_1 _1659_ (.RESET_B(net158),
    .D(_0107_),
    .Q(\i_display.cfg[24] ),
    .CLK(clknet_leaf_1_clk));
 sg13cmos5l_tiehi _1659__159 (.L_HI(net158));
 sg13cmos5l_dfrbpq_1 _1660_ (.RESET_B(net157),
    .D(_0108_),
    .Q(\i_display.cfg[25] ),
    .CLK(clknet_leaf_1_clk));
 sg13cmos5l_tiehi _1660__158 (.L_HI(net157));
 sg13cmos5l_dfrbpq_1 _1661_ (.RESET_B(net156),
    .D(_0109_),
    .Q(\i_display.cfg[26] ),
    .CLK(clknet_leaf_13_clk));
 sg13cmos5l_tiehi _1661__157 (.L_HI(net156));
 sg13cmos5l_dfrbpq_1 _1662_ (.RESET_B(net155),
    .D(_0110_),
    .Q(\i_display.cfg[27] ),
    .CLK(clknet_leaf_9_clk));
 sg13cmos5l_tiehi _1662__156 (.L_HI(net155));
 sg13cmos5l_dfrbpq_1 _1663_ (.RESET_B(net154),
    .D(_0111_),
    .Q(\i_display.cfg[28] ),
    .CLK(clknet_leaf_9_clk));
 sg13cmos5l_tiehi _1663__155 (.L_HI(net154));
 sg13cmos5l_dfrbpq_1 _1664_ (.RESET_B(net153),
    .D(_0112_),
    .Q(\i_display.cfg[29] ),
    .CLK(clknet_leaf_10_clk));
 sg13cmos5l_tiehi _1664__154 (.L_HI(net153));
 sg13cmos5l_dfrbpq_1 _1665_ (.RESET_B(net152),
    .D(_0113_),
    .Q(\i_display.cfg[30] ),
    .CLK(clknet_leaf_10_clk));
 sg13cmos5l_tiehi _1665__153 (.L_HI(net152));
 sg13cmos5l_dfrbpq_1 _1666_ (.RESET_B(net151),
    .D(_0114_),
    .Q(\i_display.cfg[31] ),
    .CLK(clknet_leaf_10_clk));
 sg13cmos5l_tiehi _1666__152 (.L_HI(net151));
 sg13cmos5l_dfrbpq_1 _1667_ (.RESET_B(net150),
    .D(_0115_),
    .Q(\i_display.cfg[32] ),
    .CLK(clknet_leaf_11_clk));
 sg13cmos5l_tiehi _1667__151 (.L_HI(net150));
 sg13cmos5l_dfrbpq_1 _1668_ (.RESET_B(net149),
    .D(_0116_),
    .Q(\i_display.cfg[33] ),
    .CLK(clknet_leaf_10_clk));
 sg13cmos5l_tiehi _1668__150 (.L_HI(net149));
 sg13cmos5l_dfrbpq_1 _1669_ (.RESET_B(net148),
    .D(_0117_),
    .Q(\i_display.cfg[34] ),
    .CLK(clknet_leaf_10_clk));
 sg13cmos5l_tiehi _1669__149 (.L_HI(net148));
 sg13cmos5l_dfrbpq_1 _1670_ (.RESET_B(net147),
    .D(_0118_),
    .Q(\i_display.cfg[35] ),
    .CLK(clknet_leaf_12_clk));
 sg13cmos5l_tiehi _1670__148 (.L_HI(net147));
 sg13cmos5l_dfrbpq_1 _1671_ (.RESET_B(net146),
    .D(net396),
    .Q(\i_display.cfg[36] ),
    .CLK(clknet_leaf_12_clk));
 sg13cmos5l_tiehi _1671__147 (.L_HI(net146));
 sg13cmos5l_dfrbpq_1 _1672_ (.RESET_B(net145),
    .D(_0120_),
    .Q(\i_display.cfg[37] ),
    .CLK(clknet_leaf_12_clk));
 sg13cmos5l_tiehi _1672__146 (.L_HI(net145));
 sg13cmos5l_dfrbpq_1 _1673_ (.RESET_B(net144),
    .D(_0121_),
    .Q(\i_display.cfg[38] ),
    .CLK(clknet_leaf_11_clk));
 sg13cmos5l_tiehi _1673__145 (.L_HI(net144));
 sg13cmos5l_dfrbpq_1 _1674_ (.RESET_B(net143),
    .D(net451),
    .Q(\i_display.cfg[39] ),
    .CLK(clknet_leaf_11_clk));
 sg13cmos5l_tiehi _1674__144 (.L_HI(net143));
 sg13cmos5l_dfrbpq_1 _1675_ (.RESET_B(net142),
    .D(net492),
    .Q(\i_display.cfg[40] ),
    .CLK(clknet_leaf_11_clk));
 sg13cmos5l_tiehi _1675__143 (.L_HI(net142));
 sg13cmos5l_dfrbpq_1 _1676_ (.RESET_B(net141),
    .D(net513),
    .Q(\i_display.cfg[41] ),
    .CLK(clknet_leaf_11_clk));
 sg13cmos5l_tiehi _1676__142 (.L_HI(net141));
 sg13cmos5l_dfrbpq_1 _1677_ (.RESET_B(net140),
    .D(net510),
    .Q(\i_display.cfg[42] ),
    .CLK(clknet_leaf_12_clk));
 sg13cmos5l_tiehi _1677__141 (.L_HI(net140));
 sg13cmos5l_dfrbpq_1 _1678_ (.RESET_B(net139),
    .D(_0126_),
    .Q(\i_display.cfg[43] ),
    .CLK(clknet_leaf_12_clk));
 sg13cmos5l_tiehi _1678__140 (.L_HI(net139));
 sg13cmos5l_dfrbpq_1 _1679_ (.RESET_B(net138),
    .D(_0127_),
    .Q(\i_display.cfg[44] ),
    .CLK(clknet_leaf_12_clk));
 sg13cmos5l_tiehi _1679__139 (.L_HI(net138));
 sg13cmos5l_dfrbpq_1 _1680_ (.RESET_B(net137),
    .D(_0128_),
    .Q(\i_display.cfg[45] ),
    .CLK(clknet_leaf_11_clk));
 sg13cmos5l_tiehi _1680__138 (.L_HI(net137));
 sg13cmos5l_dfrbpq_1 _1681_ (.RESET_B(net128),
    .D(_0129_),
    .Q(\i_display.cfg[46] ),
    .CLK(clknet_leaf_11_clk));
 sg13cmos5l_tiehi _1681__129 (.L_HI(net128));
 sg13cmos5l_dfrbpq_1 _1682_ (.RESET_B(net127),
    .D(net448),
    .Q(\i_display.cfg[47] ),
    .CLK(clknet_leaf_11_clk));
 sg13cmos5l_tiehi _1682__128 (.L_HI(net127));
 sg13cmos5l_dfrbpq_1 _1683_ (.RESET_B(net126),
    .D(_0131_),
    .Q(\i_display.cfg[48] ),
    .CLK(clknet_leaf_11_clk));
 sg13cmos5l_tiehi _1683__127 (.L_HI(net126));
 sg13cmos5l_dfrbpq_1 _1684_ (.RESET_B(net125),
    .D(_0132_),
    .Q(\i_display.cfg[49] ),
    .CLK(clknet_leaf_11_clk));
 sg13cmos5l_tiehi _1684__126 (.L_HI(net125));
 sg13cmos5l_dfrbpq_1 _1685_ (.RESET_B(net124),
    .D(_0133_),
    .Q(\i_display.cfg[50] ),
    .CLK(clknet_leaf_12_clk));
 sg13cmos5l_tiehi _1685__125 (.L_HI(net124));
 sg13cmos5l_dfrbpq_1 _1686_ (.RESET_B(net123),
    .D(net426),
    .Q(\i_display.cfg[51] ),
    .CLK(clknet_leaf_11_clk));
 sg13cmos5l_tiehi _1686__124 (.L_HI(net123));
 sg13cmos5l_dfrbpq_1 _1687_ (.RESET_B(net122),
    .D(_0135_),
    .Q(\i_display.cfg[52] ),
    .CLK(clknet_leaf_11_clk));
 sg13cmos5l_tiehi _1687__123 (.L_HI(net122));
 sg13cmos5l_dfrbpq_1 _1688_ (.RESET_B(net121),
    .D(net446),
    .Q(\i_display.cfg[53] ),
    .CLK(clknet_leaf_11_clk));
 sg13cmos5l_tiehi _1688__122 (.L_HI(net121));
 sg13cmos5l_dfrbpq_1 _1689_ (.RESET_B(net120),
    .D(_0137_),
    .Q(\i_display.cfg[54] ),
    .CLK(clknet_leaf_11_clk));
 sg13cmos5l_tiehi _1689__121 (.L_HI(net120));
 sg13cmos5l_dfrbpq_1 _1690_ (.RESET_B(net119),
    .D(net444),
    .Q(\i_display.cfg[55] ),
    .CLK(clknet_leaf_11_clk));
 sg13cmos5l_tiehi _1690__120 (.L_HI(net119));
 sg13cmos5l_dfrbpq_1 _1691_ (.RESET_B(net118),
    .D(_0139_),
    .Q(\i_display.cfg[56] ),
    .CLK(clknet_leaf_12_clk));
 sg13cmos5l_tiehi _1691__119 (.L_HI(net118));
 sg13cmos5l_dfrbpq_1 _1692_ (.RESET_B(net117),
    .D(_0140_),
    .Q(\i_display.cfg[57] ),
    .CLK(clknet_leaf_12_clk));
 sg13cmos5l_tiehi _1692__118 (.L_HI(net117));
 sg13cmos5l_dfrbpq_1 _1693_ (.RESET_B(net116),
    .D(_0141_),
    .Q(\i_display.cfg[58] ),
    .CLK(clknet_leaf_12_clk));
 sg13cmos5l_tiehi _1693__117 (.L_HI(net116));
 sg13cmos5l_dfrbpq_1 _1694_ (.RESET_B(net115),
    .D(_0142_),
    .Q(\i_display.cfg[59] ),
    .CLK(clknet_leaf_13_clk));
 sg13cmos5l_tiehi _1694__116 (.L_HI(net115));
 sg13cmos5l_dfrbpq_1 _1695_ (.RESET_B(net114),
    .D(_0143_),
    .Q(\i_display.cfg[60] ),
    .CLK(clknet_leaf_9_clk));
 sg13cmos5l_tiehi _1695__115 (.L_HI(net114));
 sg13cmos5l_dfrbpq_1 _1696_ (.RESET_B(net113),
    .D(_0144_),
    .Q(\i_display.cfg[61] ),
    .CLK(clknet_leaf_9_clk));
 sg13cmos5l_tiehi _1696__114 (.L_HI(net113));
 sg13cmos5l_dfrbpq_1 _1697_ (.RESET_B(net112),
    .D(_0145_),
    .Q(\i_display.cfg[62] ),
    .CLK(clknet_leaf_8_clk));
 sg13cmos5l_tiehi _1697__113 (.L_HI(net112));
 sg13cmos5l_dfrbpq_1 _1698_ (.RESET_B(net111),
    .D(_0146_),
    .Q(\i_display.cfg[63] ),
    .CLK(clknet_leaf_8_clk));
 sg13cmos5l_tiehi _1698__112 (.L_HI(net111));
 sg13cmos5l_dfrbpq_1 _1699_ (.RESET_B(net110),
    .D(net508),
    .Q(\i_display.cfg[64] ),
    .CLK(clknet_leaf_8_clk));
 sg13cmos5l_tiehi _1699__111 (.L_HI(net110));
 sg13cmos5l_dfrbpq_1 _1700_ (.RESET_B(net109),
    .D(net520),
    .Q(\i_display.cfg[65] ),
    .CLK(clknet_leaf_10_clk));
 sg13cmos5l_tiehi _1700__110 (.L_HI(net109));
 sg13cmos5l_dfrbpq_1 _1701_ (.RESET_B(net108),
    .D(net525),
    .Q(\i_display.cfg[66] ),
    .CLK(clknet_leaf_10_clk));
 sg13cmos5l_tiehi _1701__109 (.L_HI(net108));
 sg13cmos5l_dfrbpq_1 _1702_ (.RESET_B(net107),
    .D(net422),
    .Q(\i_display.cfg[67] ),
    .CLK(clknet_leaf_10_clk));
 sg13cmos5l_tiehi _1702__108 (.L_HI(net107));
 sg13cmos5l_dfrbpq_1 _1703_ (.RESET_B(net106),
    .D(_0151_),
    .Q(\i_qpsi.data[0] ),
    .CLK(clknet_leaf_7_clk));
 sg13cmos5l_tiehi _1703__107 (.L_HI(net106));
 sg13cmos5l_dfrbpq_1 _1704_ (.RESET_B(net105),
    .D(net414),
    .Q(\i_qpsi.data[1] ),
    .CLK(clknet_leaf_7_clk));
 sg13cmos5l_tiehi _1704__106 (.L_HI(net105));
 sg13cmos5l_dfrbpq_1 _1705_ (.RESET_B(net104),
    .D(net405),
    .Q(\i_qpsi.data[2] ),
    .CLK(clknet_leaf_8_clk));
 sg13cmos5l_tiehi _1705__105 (.L_HI(net104));
 sg13cmos5l_dfrbpq_1 _1706_ (.RESET_B(net103),
    .D(net419),
    .Q(\i_qpsi.data[3] ),
    .CLK(clknet_leaf_7_clk));
 sg13cmos5l_tiehi _1706__104 (.L_HI(net103));
 sg13cmos5l_dfrbpq_1 _1707_ (.RESET_B(net102),
    .D(net381),
    .Q(\i_qpsi.data[4] ),
    .CLK(clknet_leaf_7_clk));
 sg13cmos5l_tiehi _1707__103 (.L_HI(net102));
 sg13cmos5l_dfrbpq_1 _1708_ (.RESET_B(net101),
    .D(net342),
    .Q(\i_qpsi.data[5] ),
    .CLK(clknet_leaf_8_clk));
 sg13cmos5l_tiehi _1708__102 (.L_HI(net101));
 sg13cmos5l_dfrbpq_1 _1709_ (.RESET_B(net100),
    .D(net316),
    .Q(\i_qpsi.data[6] ),
    .CLK(clknet_leaf_8_clk));
 sg13cmos5l_tiehi _1709__101 (.L_HI(net100));
 sg13cmos5l_dfrbpq_1 _1710_ (.RESET_B(net99),
    .D(net322),
    .Q(\i_qpsi.data[7] ),
    .CLK(clknet_leaf_8_clk));
 sg13cmos5l_tiehi _1710__100 (.L_HI(net99));
 sg13cmos5l_dfrbpq_1 _1711_ (.RESET_B(net98),
    .D(_0159_),
    .Q(\i_qpsi.spi_data_oe[0] ),
    .CLK(clknet_leaf_3_clk));
 sg13cmos5l_tiehi _1711__99 (.L_HI(net98));
 sg13cmos5l_dfrbpq_1 _1712_ (.RESET_B(net96),
    .D(net393),
    .Q(\i_qpsi.spi_data_oe[1] ),
    .CLK(clknet_leaf_3_clk));
 sg13cmos5l_tiehi _1712__97 (.L_HI(net96));
 sg13cmos5l_dfrbpq_1 _1713_ (.RESET_B(net94),
    .D(_0161_),
    .Q(\i_qpsi.fsm_state[0] ),
    .CLK(clknet_leaf_4_clk));
 sg13cmos5l_tiehi _1713__95 (.L_HI(net94));
 sg13cmos5l_dfrbpq_1 _1714_ (.RESET_B(net92),
    .D(_0162_),
    .Q(\i_qpsi.fsm_state[1] ),
    .CLK(clknet_leaf_5_clk));
 sg13cmos5l_tiehi _1714__93 (.L_HI(net92));
 sg13cmos5l_dfrbpq_1 _1715_ (.RESET_B(net90),
    .D(_0163_),
    .Q(\i_qpsi.fsm_state[2] ),
    .CLK(clknet_leaf_4_clk));
 sg13cmos5l_tiehi _1715__91 (.L_HI(net90));
 sg13cmos5l_dfrbpq_1 _1716_ (.RESET_B(net88),
    .D(_0164_),
    .Q(\i_qpsi.bits_remaining[0] ),
    .CLK(clknet_leaf_6_clk));
 sg13cmos5l_tiehi _1716__89 (.L_HI(net88));
 sg13cmos5l_dfrbpq_1 _1717_ (.RESET_B(net291),
    .D(_0165_),
    .Q(\i_qpsi.bits_remaining[1] ),
    .CLK(clknet_leaf_6_clk));
 sg13cmos5l_tiehi _1717__292 (.L_HI(net291));
 sg13cmos5l_dfrbpq_1 _1718_ (.RESET_B(net274),
    .D(_0166_),
    .Q(\i_qpsi.bits_remaining[2] ),
    .CLK(clknet_leaf_4_clk));
 sg13cmos5l_tiehi _1718__275 (.L_HI(net274));
 sg13cmos5l_dfrbpq_1 _1719_ (.RESET_B(net261),
    .D(_0167_),
    .Q(\i_qpsi.bits_remaining[3] ),
    .CLK(clknet_leaf_4_clk));
 sg13cmos5l_tiehi _1719__262 (.L_HI(net261));
 sg13cmos5l_dfrbpq_1 _1720_ (.RESET_B(net257),
    .D(_0168_),
    .Q(\i_qpsi.spi_clk ),
    .CLK(clknet_leaf_3_clk));
 sg13cmos5l_tiehi _1720__258 (.L_HI(net257));
 sg13cmos5l_dfrbpq_1 _1721_ (.RESET_B(net253),
    .D(_0169_),
    .Q(uo_out[6]),
    .CLK(clknet_leaf_6_clk));
 sg13cmos5l_tiehi _1721__254 (.L_HI(net253));
 sg13cmos5l_dfrbpq_1 _1722_ (.RESET_B(net249),
    .D(_0170_),
    .Q(uo_out[2]),
    .CLK(clknet_leaf_6_clk));
 sg13cmos5l_tiehi _1722__250 (.L_HI(net249));
 sg13cmos5l_dfrbpq_1 _1723_ (.RESET_B(net245),
    .D(_0171_),
    .Q(uo_out[5]),
    .CLK(clknet_leaf_5_clk));
 sg13cmos5l_tiehi _1723__246 (.L_HI(net245));
 sg13cmos5l_dfrbpq_1 _1724_ (.RESET_B(net241),
    .D(_0172_),
    .Q(uo_out[1]),
    .CLK(clknet_leaf_5_clk));
 sg13cmos5l_tiehi _1724__242 (.L_HI(net241));
 sg13cmos5l_dfrbpq_1 _1725_ (.RESET_B(net237),
    .D(_0173_),
    .Q(uo_out[4]),
    .CLK(clknet_leaf_5_clk));
 sg13cmos5l_tiehi _1725__238 (.L_HI(net237));
 sg13cmos5l_dfrbpq_1 _1726_ (.RESET_B(net213),
    .D(_0174_),
    .Q(uo_out[0]),
    .CLK(clknet_leaf_5_clk));
 sg13cmos5l_tiehi _1726__214 (.L_HI(net213));
 sg13cmos5l_dfrbpq_1 _1727_ (.RESET_B(net209),
    .D(net416),
    .Q(hsync_r),
    .CLK(clknet_leaf_4_clk));
 sg13cmos5l_tiehi _1727__210 (.L_HI(net209));
 sg13cmos5l_dfrbpq_1 _1728_ (.RESET_B(net205),
    .D(net386),
    .Q(vsync_r),
    .CLK(clknet_leaf_5_clk));
 sg13cmos5l_tiehi _1728__206 (.L_HI(net205));
 sg13cmos5l_dfrbpq_1 _1729_ (.RESET_B(net203),
    .D(_0177_),
    .Q(\pixel_data_r[2] ),
    .CLK(clknet_leaf_9_clk));
 sg13cmos5l_tiehi _1729__204 (.L_HI(net203));
 sg13cmos5l_dfrbpq_1 _1730_ (.RESET_B(net199),
    .D(_0178_),
    .Q(\pixel_data_r[3] ),
    .CLK(clknet_leaf_9_clk));
 sg13cmos5l_tiehi _1730__200 (.L_HI(net199));
 sg13cmos5l_dfrbpq_1 _1731_ (.RESET_B(net189),
    .D(_0179_),
    .Q(\pixel_data_r[4] ),
    .CLK(clknet_leaf_5_clk));
 sg13cmos5l_tiehi _1731__190 (.L_HI(net189));
 sg13cmos5l_dfrbpq_1 _1732_ (.RESET_B(net185),
    .D(_0180_),
    .Q(\pixel_data_r[5] ),
    .CLK(clknet_leaf_9_clk));
 sg13cmos5l_tiehi _1732__186 (.L_HI(net185));
 sg13cmos5l_dfrbpq_1 _1733_ (.RESET_B(net97),
    .D(_0181_),
    .Q(\pixel_data_r[6] ),
    .CLK(clknet_leaf_9_clk));
 sg13cmos5l_tiehi _1733__98 (.L_HI(net97));
 sg13cmos5l_dfrbpq_1 _1734_ (.RESET_B(net93),
    .D(_0182_),
    .Q(\pixel_data_r[7] ),
    .CLK(clknet_leaf_9_clk));
 sg13cmos5l_tiehi _1734__94 (.L_HI(net93));
 sg13cmos5l_dfrbpq_1 _1735_ (.RESET_B(net89),
    .D(_0183_),
    .Q(new_frame),
    .CLK(clknet_leaf_1_clk));
 sg13cmos5l_tiehi _1735__90 (.L_HI(net89));
 sg13cmos5l_dfrbpq_1 _1736_ (.RESET_B(net276),
    .D(net369),
    .Q(\addr_hi[0] ),
    .CLK(clknet_leaf_4_clk));
 sg13cmos5l_tiehi _1736__277 (.L_HI(net276));
 sg13cmos5l_dfrbpq_1 _1737_ (.RESET_B(net259),
    .D(_0185_),
    .Q(\addr_hi[1] ),
    .CLK(clknet_leaf_4_clk));
 sg13cmos5l_tiehi _1737__260 (.L_HI(net259));
 sg13cmos5l_dfrbpq_1 _1738_ (.RESET_B(net251),
    .D(net379),
    .Q(\addr_hi[2] ),
    .CLK(clknet_leaf_4_clk));
 sg13cmos5l_tiehi _1738__252 (.L_HI(net251));
 sg13cmos5l_dfrbpq_1 _1739_ (.RESET_B(net243),
    .D(net371),
    .Q(\addr_hi[3] ),
    .CLK(clknet_leaf_1_clk));
 sg13cmos5l_tiehi _1739__244 (.L_HI(net243));
 sg13cmos5l_dfrbpq_1 _1740_ (.RESET_B(net215),
    .D(net362),
    .Q(\addr_hi[4] ),
    .CLK(clknet_leaf_4_clk));
 sg13cmos5l_tiehi _1740__216 (.L_HI(net215));
 sg13cmos5l_dfrbpq_1 _1741_ (.RESET_B(net201),
    .D(net356),
    .Q(\addr_hi[5] ),
    .CLK(clknet_leaf_4_clk));
 sg13cmos5l_tiehi _1741__202 (.L_HI(net201));
 sg13cmos5l_dfrbpq_1 _1742_ (.RESET_B(net187),
    .D(_0190_),
    .Q(\addr_hi[6] ),
    .CLK(clknet_leaf_4_clk));
 sg13cmos5l_tiehi _1742__188 (.L_HI(net187));
 sg13cmos5l_dfrbpq_1 _1743_ (.RESET_B(net95),
    .D(net432),
    .Q(full_res),
    .CLK(clknet_leaf_5_clk));
 sg13cmos5l_tiehi _1743__96 (.L_HI(net95));
 sg13cmos5l_dfrbpq_1 _1744_ (.RESET_B(net265),
    .D(net557),
    .Q(dither),
    .CLK(clknet_leaf_5_clk));
 sg13cmos5l_tiehi _1744__266 (.L_HI(net265));
 sg13cmos5l_dfrbpq_1 _1745_ (.RESET_B(net266),
    .D(net2),
    .Q(\cfg_clk_sync[0] ),
    .CLK(clknet_leaf_7_clk));
 sg13cmos5l_tiehi _1745__267 (.L_HI(net266));
 sg13cmos5l_dfrbpq_1 _1746_ (.RESET_B(net267),
    .D(net301),
    .Q(\cfg_clk_sync[1] ),
    .CLK(clknet_leaf_7_clk));
 sg13cmos5l_tiehi _1746__268 (.L_HI(net267));
 sg13cmos5l_dfrbpq_1 _1747_ (.RESET_B(net268),
    .D(net312),
    .Q(\cfg_clk_sync[2] ),
    .CLK(clknet_leaf_8_clk));
 sg13cmos5l_tiehi _1747__269 (.L_HI(net268));
 sg13cmos5l_dfrbpq_1 _1748_ (.RESET_B(net269),
    .D(net3),
    .Q(\cfg_data_sync[0] ),
    .CLK(clknet_leaf_7_clk));
 sg13cmos5l_tiehi _1748__270 (.L_HI(net269));
 sg13cmos5l_dfrbpq_1 _1749_ (.RESET_B(net270),
    .D(net305),
    .Q(\cfg_data_sync[1] ),
    .CLK(clknet_leaf_8_clk));
 sg13cmos5l_tiehi _1749__271 (.L_HI(net270));
 sg13cmos5l_dfrbpq_1 _1750_ (.RESET_B(net271),
    .D(net4),
    .Q(\en_sync[0] ),
    .CLK(clknet_leaf_8_clk));
 sg13cmos5l_tiehi _1750__272 (.L_HI(net271));
 sg13cmos5l_dfrbpq_1 _1751_ (.RESET_B(net272),
    .D(net300),
    .Q(\en_sync[1] ),
    .CLK(clknet_leaf_8_clk));
 sg13cmos5l_tiehi _1751__273 (.L_HI(net272));
 sg13cmos5l_dfrbpq_1 _1752_ (.RESET_B(net277),
    .D(net9),
    .Q(\cfg_sel_sync[0] ),
    .CLK(clknet_leaf_6_clk));
 sg13cmos5l_tiehi _1752__278 (.L_HI(net277));
 sg13cmos5l_dfrbpq_1 _1753_ (.RESET_B(net87),
    .D(net303),
    .Q(\cfg_sel_sync[1] ),
    .CLK(clknet_leaf_8_clk));
 sg13cmos5l_tiehi _1753__88 (.L_HI(net87));
 sg13cmos5l_dfrbpq_1 _1754_ (.RESET_B(net255),
    .D(\i_qpsi.spi_data_in[0] ),
    .Q(\i_qpsi.spi_data_in_n[0] ),
    .CLK(net295));
 sg13cmos5l_tiehi _1754__256 (.L_HI(net255));
 sg13cmos5l_dfrbpq_1 _1755_ (.RESET_B(net247),
    .D(\i_qpsi.spi_data_in[1] ),
    .Q(\i_qpsi.spi_data_in_n[1] ),
    .CLK(net296));
 sg13cmos5l_tiehi _1755__248 (.L_HI(net247));
 sg13cmos5l_dfrbpq_1 _1756_ (.RESET_B(net239),
    .D(net13),
    .Q(\i_qpsi.spi_data_in_n[2] ),
    .CLK(net297));
 sg13cmos5l_tiehi _1756__240 (.L_HI(net239));
 sg13cmos5l_dfrbpq_1 _1757_ (.RESET_B(net278),
    .D(net14),
    .Q(\i_qpsi.spi_data_in_n[3] ),
    .CLK(net298));
 sg13cmos5l_tiehi _1757__279 (.L_HI(net278));
 sg13cmos5l_dfrbpq_1 _1758_ (.RESET_B(net279),
    .D(_0008_),
    .Q(\i_qpsi.spi_miso_buf[0] ),
    .CLK(clknet_leaf_6_clk));
 sg13cmos5l_tiehi _1758__280 (.L_HI(net279));
 sg13cmos5l_dfrbpq_1 _1759_ (.RESET_B(net280),
    .D(_0009_),
    .Q(\i_qpsi.spi_miso_buf[1] ),
    .CLK(clknet_leaf_6_clk));
 sg13cmos5l_tiehi _1759__281 (.L_HI(net280));
 sg13cmos5l_dfrbpq_1 _1760_ (.RESET_B(net281),
    .D(_0010_),
    .Q(\i_qpsi.spi_miso_buf[2] ),
    .CLK(clknet_leaf_6_clk));
 sg13cmos5l_tiehi _1760__282 (.L_HI(net281));
 sg13cmos5l_dfrbpq_1 _1761_ (.RESET_B(net282),
    .D(_0011_),
    .Q(\i_qpsi.spi_miso_buf[3] ),
    .CLK(clknet_leaf_6_clk));
 sg13cmos5l_tiehi _1761__283 (.L_HI(net282));
 sg13cmos5l_dfrbpq_1 _1762_ (.RESET_B(net283),
    .D(net309),
    .Q(\i_qpsi.spi_miso_buf[4] ),
    .CLK(clknet_leaf_7_clk));
 sg13cmos5l_tiehi _1762__284 (.L_HI(net283));
 sg13cmos5l_dfrbpq_1 _1763_ (.RESET_B(net284),
    .D(net310),
    .Q(\i_qpsi.spi_miso_buf[5] ),
    .CLK(clknet_leaf_7_clk));
 sg13cmos5l_tiehi _1763__285 (.L_HI(net284));
 sg13cmos5l_dfrbpq_1 _1764_ (.RESET_B(net285),
    .D(net311),
    .Q(\i_qpsi.spi_miso_buf[6] ),
    .CLK(clknet_leaf_7_clk));
 sg13cmos5l_tiehi _1764__286 (.L_HI(net285));
 sg13cmos5l_dfrbpq_1 _1765_ (.RESET_B(net286),
    .D(net306),
    .Q(\i_qpsi.spi_miso_buf[7] ),
    .CLK(clknet_leaf_6_clk));
 sg13cmos5l_tiehi _1765__287 (.L_HI(net286));
 sg13cmos5l_dfrbpq_1 _1766_ (.RESET_B(net287),
    .D(net307),
    .Q(\i_qpsi.spi_miso_buf[8] ),
    .CLK(clknet_leaf_7_clk));
 sg13cmos5l_tiehi _1766__288 (.L_HI(net287));
 sg13cmos5l_dfrbpq_1 _1767_ (.RESET_B(net288),
    .D(net308),
    .Q(\i_qpsi.spi_miso_buf[9] ),
    .CLK(clknet_leaf_7_clk));
 sg13cmos5l_tiehi _1767__289 (.L_HI(net288));
 sg13cmos5l_dfrbpq_1 _1768_ (.RESET_B(net290),
    .D(net302),
    .Q(\i_qpsi.spi_miso_buf[10] ),
    .CLK(clknet_leaf_7_clk));
 sg13cmos5l_tiehi _1768__291 (.L_HI(net290));
 sg13cmos5l_dfrbpq_1 _1769_ (.RESET_B(net211),
    .D(net304),
    .Q(\i_qpsi.spi_miso_buf[11] ),
    .CLK(clknet_leaf_7_clk));
 sg13cmos5l_tiehi _1769__212 (.L_HI(net211));
 sg13cmos5l_dfrbpq_1 _1770_ (.RESET_B(net263),
    .D(\i_qpsi.spi_clk ),
    .Q(\i_qpsi.spi_clk_n ),
    .CLK(net299));
 sg13cmos5l_tiehi _1770__264 (.L_HI(net263));
 sg13cmos5l_dfrbpq_1 _1771_ (.RESET_B(net197),
    .D(_0012_),
    .Q(\i_qpsi.valid ),
    .CLK(clknet_leaf_5_clk));
 sg13cmos5l_tiehi _1771__198 (.L_HI(net197));
 sg13cmos5l_dfrbpq_1 _1772_ (.RESET_B(net183),
    .D(_0193_),
    .Q(\i_display.h_count[1] ),
    .CLK(clknet_leaf_9_clk));
 sg13cmos5l_tiehi _1772__184 (.L_HI(net183));
 sg13cmos5l_dfrbpq_1 _1773_ (.RESET_B(net91),
    .D(_0194_),
    .Q(\i_display.h_count[0] ),
    .CLK(clknet_leaf_8_clk));
 sg13cmos5l_tiehi _1773__92 (.L_HI(net91));
 sg13cmos5l_buf_1 _1988_ (.A(net79),
    .X(uio_oe[0]));
 sg13cmos5l_buf_1 _1989_ (.A(uio_oe[5]),
    .X(uio_oe[4]));
 sg13cmos5l_buf_1 _1990_ (.A(net79),
    .X(uio_oe[6]));
 sg13cmos5l_buf_1 _1991_ (.A(net79),
    .X(uio_oe[7]));
 sg13cmos5l_buf_1 _1992_ (.A(\i_qpsi.spi_select ),
    .X(uio_out[0]));
 sg13cmos5l_buf_1 _1993_ (.A(vsync_r),
    .X(uo_out[3]));
 sg13cmos5l_buf_1 _1994_ (.A(hsync_r),
    .X(uo_out[7]));
 sg13cmos5l_buf_8 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sg13cmos5l_buf_8 clkbuf_2_0__f_clk (.A(clknet_0_clk),
    .X(clknet_2_0__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_2_1__f_clk (.A(clknet_0_clk),
    .X(clknet_2_1__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_2_2__f_clk (.A(clknet_0_clk),
    .X(clknet_2_2__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_2_3__f_clk (.A(clknet_0_clk),
    .X(clknet_2_3__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_leaf_0_clk (.A(clknet_2_0__leaf_clk),
    .X(clknet_leaf_0_clk));
 sg13cmos5l_buf_8 clkbuf_leaf_10_clk (.A(clknet_2_2__leaf_clk),
    .X(clknet_leaf_10_clk));
 sg13cmos5l_buf_8 clkbuf_leaf_11_clk (.A(clknet_2_2__leaf_clk),
    .X(clknet_leaf_11_clk));
 sg13cmos5l_buf_8 clkbuf_leaf_12_clk (.A(clknet_2_2__leaf_clk),
    .X(clknet_leaf_12_clk));
 sg13cmos5l_buf_8 clkbuf_leaf_13_clk (.A(clknet_2_0__leaf_clk),
    .X(clknet_leaf_13_clk));
 sg13cmos5l_buf_8 clkbuf_leaf_14_clk (.A(clknet_2_0__leaf_clk),
    .X(clknet_leaf_14_clk));
 sg13cmos5l_buf_8 clkbuf_leaf_15_clk (.A(clknet_2_0__leaf_clk),
    .X(clknet_leaf_15_clk));
 sg13cmos5l_buf_8 clkbuf_leaf_1_clk (.A(clknet_2_1__leaf_clk),
    .X(clknet_leaf_1_clk));
 sg13cmos5l_buf_8 clkbuf_leaf_2_clk (.A(clknet_2_1__leaf_clk),
    .X(clknet_leaf_2_clk));
 sg13cmos5l_buf_8 clkbuf_leaf_3_clk (.A(clknet_2_1__leaf_clk),
    .X(clknet_leaf_3_clk));
 sg13cmos5l_buf_8 clkbuf_leaf_4_clk (.A(clknet_2_1__leaf_clk),
    .X(clknet_leaf_4_clk));
 sg13cmos5l_buf_8 clkbuf_leaf_5_clk (.A(clknet_2_3__leaf_clk),
    .X(clknet_leaf_5_clk));
 sg13cmos5l_buf_8 clkbuf_leaf_6_clk (.A(clknet_2_3__leaf_clk),
    .X(clknet_leaf_6_clk));
 sg13cmos5l_buf_8 clkbuf_leaf_7_clk (.A(clknet_2_3__leaf_clk),
    .X(clknet_leaf_7_clk));
 sg13cmos5l_buf_8 clkbuf_leaf_8_clk (.A(clknet_2_3__leaf_clk),
    .X(clknet_leaf_8_clk));
 sg13cmos5l_buf_8 clkbuf_leaf_9_clk (.A(clknet_2_2__leaf_clk),
    .X(clknet_leaf_9_clk));
 sg13cmos5l_buf_8 clkload0 (.A(clknet_leaf_13_clk));
 sg13cmos5l_inv_2 clkload1 (.A(clknet_leaf_14_clk));
 sg13cmos5l_inv_1 clkload10 (.A(clknet_leaf_8_clk));
 sg13cmos5l_inv_8 clkload2 (.A(clknet_leaf_15_clk));
 sg13cmos5l_inv_1 clkload3 (.A(clknet_leaf_1_clk));
 sg13cmos5l_inv_2 clkload4 (.A(clknet_leaf_3_clk));
 sg13cmos5l_inv_1 clkload5 (.A(clknet_leaf_4_clk));
 sg13cmos5l_inv_2 clkload6 (.A(clknet_leaf_9_clk));
 sg13cmos5l_inv_1 clkload7 (.A(clknet_leaf_10_clk));
 sg13cmos5l_inv_2 clkload8 (.A(clknet_leaf_5_clk));
 sg13cmos5l_buf_1 clkload9 (.A(clknet_leaf_6_clk));
 sg13cmos5l_buf_1 fanout15 (.A(net17),
    .X(net15));
 sg13cmos5l_buf_1 fanout16 (.A(net17),
    .X(net16));
 sg13cmos5l_buf_1 fanout17 (.A(_0507_),
    .X(net17));
 sg13cmos5l_buf_1 fanout18 (.A(_0506_),
    .X(net18));
 sg13cmos5l_buf_1 fanout19 (.A(_0506_),
    .X(net19));
 sg13cmos5l_buf_1 fanout20 (.A(net21),
    .X(net20));
 sg13cmos5l_buf_1 fanout21 (.A(net22),
    .X(net21));
 sg13cmos5l_buf_1 fanout22 (.A(_0506_),
    .X(net22));
 sg13cmos5l_buf_1 fanout23 (.A(net26),
    .X(net23));
 sg13cmos5l_buf_1 fanout24 (.A(net26),
    .X(net24));
 sg13cmos5l_buf_1 fanout25 (.A(net26),
    .X(net25));
 sg13cmos5l_buf_1 fanout26 (.A(_0424_),
    .X(net26));
 sg13cmos5l_buf_1 fanout27 (.A(net28),
    .X(net27));
 sg13cmos5l_buf_1 fanout28 (.A(_0423_),
    .X(net28));
 sg13cmos5l_buf_1 fanout29 (.A(_0645_),
    .X(net29));
 sg13cmos5l_buf_1 fanout30 (.A(net31),
    .X(net30));
 sg13cmos5l_buf_1 fanout31 (.A(_0397_),
    .X(net31));
 sg13cmos5l_buf_1 fanout32 (.A(_0339_),
    .X(net32));
 sg13cmos5l_buf_1 fanout33 (.A(net35),
    .X(net33));
 sg13cmos5l_buf_1 fanout34 (.A(net35),
    .X(net34));
 sg13cmos5l_buf_1 fanout35 (.A(_0310_),
    .X(net35));
 sg13cmos5l_buf_1 fanout36 (.A(net37),
    .X(net36));
 sg13cmos5l_buf_1 fanout37 (.A(_0256_),
    .X(net37));
 sg13cmos5l_buf_1 fanout38 (.A(net40),
    .X(net38));
 sg13cmos5l_buf_1 fanout39 (.A(net40),
    .X(net39));
 sg13cmos5l_buf_1 fanout40 (.A(net41),
    .X(net40));
 sg13cmos5l_buf_1 fanout41 (.A(net42),
    .X(net41));
 sg13cmos5l_buf_1 fanout42 (.A(_0621_),
    .X(net42));
 sg13cmos5l_buf_1 fanout43 (.A(net44),
    .X(net43));
 sg13cmos5l_buf_1 fanout44 (.A(net50),
    .X(net44));
 sg13cmos5l_buf_1 fanout45 (.A(net47),
    .X(net45));
 sg13cmos5l_buf_1 fanout46 (.A(net47),
    .X(net46));
 sg13cmos5l_buf_1 fanout47 (.A(net50),
    .X(net47));
 sg13cmos5l_buf_1 fanout48 (.A(net50),
    .X(net48));
 sg13cmos5l_buf_1 fanout49 (.A(net50),
    .X(net49));
 sg13cmos5l_buf_1 fanout50 (.A(_0621_),
    .X(net50));
 sg13cmos5l_buf_1 fanout51 (.A(_0396_),
    .X(net51));
 sg13cmos5l_buf_1 fanout52 (.A(_0396_),
    .X(net52));
 sg13cmos5l_buf_1 fanout53 (.A(net57),
    .X(net53));
 sg13cmos5l_buf_1 fanout54 (.A(net57),
    .X(net54));
 sg13cmos5l_buf_1 fanout55 (.A(net56),
    .X(net55));
 sg13cmos5l_buf_1 fanout56 (.A(net57),
    .X(net56));
 sg13cmos5l_buf_1 fanout57 (.A(_0314_),
    .X(net57));
 sg13cmos5l_buf_1 fanout58 (.A(_0348_),
    .X(net58));
 sg13cmos5l_buf_1 fanout59 (.A(_0343_),
    .X(net59));
 sg13cmos5l_buf_1 fanout60 (.A(_0341_),
    .X(net60));
 sg13cmos5l_buf_1 fanout61 (.A(net64),
    .X(net61));
 sg13cmos5l_buf_1 fanout62 (.A(net64),
    .X(net62));
 sg13cmos5l_buf_1 fanout63 (.A(net64),
    .X(net63));
 sg13cmos5l_buf_1 fanout64 (.A(_0325_),
    .X(net64));
 sg13cmos5l_buf_1 fanout65 (.A(_0324_),
    .X(net65));
 sg13cmos5l_buf_1 fanout66 (.A(_0324_),
    .X(net66));
 sg13cmos5l_buf_1 fanout67 (.A(net68),
    .X(net67));
 sg13cmos5l_buf_1 fanout68 (.A(net69),
    .X(net68));
 sg13cmos5l_buf_1 fanout69 (.A(\i_qpsi.valid ),
    .X(net69));
 sg13cmos5l_buf_1 fanout70 (.A(\i_qpsi.fsm_state[0] ),
    .X(net70));
 sg13cmos5l_buf_1 fanout71 (.A(\i_display.v_state[1] ),
    .X(net71));
 sg13cmos5l_buf_1 fanout72 (.A(net568),
    .X(net72));
 sg13cmos5l_buf_1 fanout73 (.A(\i_display.v_state[0] ),
    .X(net73));
 sg13cmos5l_buf_1 fanout74 (.A(\i_display.v_state[0] ),
    .X(net74));
 sg13cmos5l_buf_1 fanout75 (.A(\i_display.h_state[0] ),
    .X(net75));
 sg13cmos5l_buf_1 fanout76 (.A(\i_display.v_count[0] ),
    .X(net76));
 sg13cmos5l_buf_1 fanout77 (.A(net78),
    .X(net77));
 sg13cmos5l_buf_1 fanout78 (.A(net5),
    .X(net78));
 sg13cmos5l_buf_1 fanout79 (.A(net81),
    .X(net79));
 sg13cmos5l_buf_1 fanout80 (.A(net81),
    .X(net80));
 sg13cmos5l_buf_1 fanout81 (.A(net1),
    .X(net81));
 sg13cmos5l_dlygate4sd3_1 hold300 (.A(\en_sync[0] ),
    .X(net300));
 sg13cmos5l_dlygate4sd3_1 hold301 (.A(\cfg_clk_sync[0] ),
    .X(net301));
 sg13cmos5l_dlygate4sd3_1 hold302 (.A(\i_qpsi.spi_miso_buf[6] ),
    .X(net302));
 sg13cmos5l_dlygate4sd3_1 hold303 (.A(\cfg_sel_sync[0] ),
    .X(net303));
 sg13cmos5l_dlygate4sd3_1 hold304 (.A(\i_qpsi.spi_miso_buf[7] ),
    .X(net304));
 sg13cmos5l_dlygate4sd3_1 hold305 (.A(\cfg_data_sync[0] ),
    .X(net305));
 sg13cmos5l_dlygate4sd3_1 hold306 (.A(\i_qpsi.spi_miso_buf[3] ),
    .X(net306));
 sg13cmos5l_dlygate4sd3_1 hold307 (.A(\i_qpsi.spi_miso_buf[4] ),
    .X(net307));
 sg13cmos5l_dlygate4sd3_1 hold308 (.A(\i_qpsi.spi_miso_buf[5] ),
    .X(net308));
 sg13cmos5l_dlygate4sd3_1 hold309 (.A(\i_qpsi.spi_miso_buf[0] ),
    .X(net309));
 sg13cmos5l_dlygate4sd3_1 hold310 (.A(\i_qpsi.spi_miso_buf[1] ),
    .X(net310));
 sg13cmos5l_dlygate4sd3_1 hold311 (.A(\i_qpsi.spi_miso_buf[2] ),
    .X(net311));
 sg13cmos5l_dlygate4sd3_1 hold312 (.A(\cfg_clk_sync[1] ),
    .X(net312));
 sg13cmos5l_dlygate4sd3_1 hold313 (.A(\i_qpsi.addr[13] ),
    .X(net313));
 sg13cmos5l_dlygate4sd3_1 hold314 (.A(_0055_),
    .X(net314));
 sg13cmos5l_dlygate4sd3_1 hold315 (.A(\i_qpsi.data[6] ),
    .X(net315));
 sg13cmos5l_dlygate4sd3_1 hold316 (.A(_0157_),
    .X(net316));
 sg13cmos5l_dlygate4sd3_1 hold317 (.A(\i_display.cfg[27] ),
    .X(net317));
 sg13cmos5l_dlygate4sd3_1 hold318 (.A(_0000_),
    .X(net318));
 sg13cmos5l_dlygate4sd3_1 hold319 (.A(\i_qpsi.addr[8] ),
    .X(net319));
 sg13cmos5l_dlygate4sd3_1 hold320 (.A(_0050_),
    .X(net320));
 sg13cmos5l_dlygate4sd3_1 hold321 (.A(\i_qpsi.data[7] ),
    .X(net321));
 sg13cmos5l_dlygate4sd3_1 hold322 (.A(_0158_),
    .X(net322));
 sg13cmos5l_dlygate4sd3_1 hold323 (.A(\i_qpsi.addr[1] ),
    .X(net323));
 sg13cmos5l_dlygate4sd3_1 hold324 (.A(_0043_),
    .X(net324));
 sg13cmos5l_dlygate4sd3_1 hold325 (.A(\i_qpsi.addr[15] ),
    .X(net325));
 sg13cmos5l_dlygate4sd3_1 hold326 (.A(_0057_),
    .X(net326));
 sg13cmos5l_dlygate4sd3_1 hold327 (.A(\i_qpsi.addr[0] ),
    .X(net327));
 sg13cmos5l_dlygate4sd3_1 hold328 (.A(_0042_),
    .X(net328));
 sg13cmos5l_dlygate4sd3_1 hold329 (.A(\i_qpsi.addr[2] ),
    .X(net329));
 sg13cmos5l_dlygate4sd3_1 hold330 (.A(_0044_),
    .X(net330));
 sg13cmos5l_dlygate4sd3_1 hold331 (.A(\i_qpsi.addr[12] ),
    .X(net331));
 sg13cmos5l_dlygate4sd3_1 hold332 (.A(_0054_),
    .X(net332));
 sg13cmos5l_dlygate4sd3_1 hold333 (.A(\i_qpsi.addr[3] ),
    .X(net333));
 sg13cmos5l_dlygate4sd3_1 hold334 (.A(_0045_),
    .X(net334));
 sg13cmos5l_dlygate4sd3_1 hold335 (.A(\i_qpsi.addr[14] ),
    .X(net335));
 sg13cmos5l_dlygate4sd3_1 hold336 (.A(_0056_),
    .X(net336));
 sg13cmos5l_dlygate4sd3_1 hold337 (.A(\i_qpsi.addr[4] ),
    .X(net337));
 sg13cmos5l_dlygate4sd3_1 hold338 (.A(_0046_),
    .X(net338));
 sg13cmos5l_dlygate4sd3_1 hold339 (.A(\i_qpsi.addr[7] ),
    .X(net339));
 sg13cmos5l_dlygate4sd3_1 hold340 (.A(_0049_),
    .X(net340));
 sg13cmos5l_dlygate4sd3_1 hold341 (.A(\i_qpsi.data[5] ),
    .X(net341));
 sg13cmos5l_dlygate4sd3_1 hold342 (.A(_0156_),
    .X(net342));
 sg13cmos5l_dlygate4sd3_1 hold343 (.A(\i_qpsi.addr[9] ),
    .X(net343));
 sg13cmos5l_dlygate4sd3_1 hold344 (.A(_0051_),
    .X(net344));
 sg13cmos5l_dlygate4sd3_1 hold345 (.A(\i_qpsi.addr[6] ),
    .X(net345));
 sg13cmos5l_dlygate4sd3_1 hold346 (.A(_0048_),
    .X(net346));
 sg13cmos5l_dlygate4sd3_1 hold347 (.A(\addr_in[3] ),
    .X(net347));
 sg13cmos5l_dlygate4sd3_1 hold348 (.A(\addr_in[7] ),
    .X(net348));
 sg13cmos5l_dlygate4sd3_1 hold349 (.A(\addr_in[0] ),
    .X(net349));
 sg13cmos5l_dlygate4sd3_1 hold350 (.A(\i_qpsi.addr[11] ),
    .X(net350));
 sg13cmos5l_dlygate4sd3_1 hold351 (.A(_0053_),
    .X(net351));
 sg13cmos5l_dlygate4sd3_1 hold352 (.A(\addr_in[2] ),
    .X(net352));
 sg13cmos5l_dlygate4sd3_1 hold353 (.A(\i_qpsi.addr[5] ),
    .X(net353));
 sg13cmos5l_dlygate4sd3_1 hold354 (.A(_0047_),
    .X(net354));
 sg13cmos5l_dlygate4sd3_1 hold355 (.A(\addr_hi[5] ),
    .X(net355));
 sg13cmos5l_dlygate4sd3_1 hold356 (.A(_0189_),
    .X(net356));
 sg13cmos5l_dlygate4sd3_1 hold357 (.A(\i_display.cfg[26] ),
    .X(net357));
 sg13cmos5l_dlygate4sd3_1 hold358 (.A(\i_display.v_count[10] ),
    .X(net358));
 sg13cmos5l_dlygate4sd3_1 hold359 (.A(_0580_),
    .X(net359));
 sg13cmos5l_dlygate4sd3_1 hold360 (.A(_0072_),
    .X(net360));
 sg13cmos5l_dlygate4sd3_1 hold361 (.A(\addr_hi[4] ),
    .X(net361));
 sg13cmos5l_dlygate4sd3_1 hold362 (.A(_0188_),
    .X(net362));
 sg13cmos5l_dlygate4sd3_1 hold363 (.A(\addr_in[1] ),
    .X(net363));
 sg13cmos5l_dlygate4sd3_1 hold364 (.A(\i_display.cfg[59] ),
    .X(net364));
 sg13cmos5l_dlygate4sd3_1 hold365 (.A(_0067_),
    .X(net365));
 sg13cmos5l_dlygate4sd3_1 hold366 (.A(\i_qpsi.addr[10] ),
    .X(net366));
 sg13cmos5l_dlygate4sd3_1 hold367 (.A(_0052_),
    .X(net367));
 sg13cmos5l_dlygate4sd3_1 hold368 (.A(\addr_hi[0] ),
    .X(net368));
 sg13cmos5l_dlygate4sd3_1 hold369 (.A(_0184_),
    .X(net369));
 sg13cmos5l_dlygate4sd3_1 hold370 (.A(\addr_hi[3] ),
    .X(net370));
 sg13cmos5l_dlygate4sd3_1 hold371 (.A(_0187_),
    .X(net371));
 sg13cmos5l_dlygate4sd3_1 hold372 (.A(\addr_in[22] ),
    .X(net372));
 sg13cmos5l_dlygate4sd3_1 hold373 (.A(_0023_),
    .X(net373));
 sg13cmos5l_dlygate4sd3_1 hold374 (.A(\i_display.cfg[32] ),
    .X(net374));
 sg13cmos5l_dlygate4sd3_1 hold375 (.A(_0005_),
    .X(net375));
 sg13cmos5l_dlygate4sd3_1 hold376 (.A(\i_qpsi.addr[18] ),
    .X(net376));
 sg13cmos5l_dlygate4sd3_1 hold377 (.A(_0547_),
    .X(net377));
 sg13cmos5l_dlygate4sd3_1 hold378 (.A(\addr_hi[2] ),
    .X(net378));
 sg13cmos5l_dlygate4sd3_1 hold379 (.A(_0186_),
    .X(net379));
 sg13cmos5l_dlygate4sd3_1 hold380 (.A(\i_qpsi.data[4] ),
    .X(net380));
 sg13cmos5l_dlygate4sd3_1 hold381 (.A(_0155_),
    .X(net381));
 sg13cmos5l_dlygate4sd3_1 hold382 (.A(\addr_in[23] ),
    .X(net382));
 sg13cmos5l_dlygate4sd3_1 hold383 (.A(_0061_),
    .X(net383));
 sg13cmos5l_dlygate4sd3_1 hold384 (.A(new_frame),
    .X(net384));
 sg13cmos5l_dlygate4sd3_1 hold385 (.A(\i_display.cfg[60] ),
    .X(net385));
 sg13cmos5l_dlygate4sd3_1 hold386 (.A(_0176_),
    .X(net386));
 sg13cmos5l_dlygate4sd3_1 hold387 (.A(\i_display.cfg[33] ),
    .X(net387));
 sg13cmos5l_dlygate4sd3_1 hold388 (.A(\i_display.cfg[31] ),
    .X(net388));
 sg13cmos5l_dlygate4sd3_1 hold389 (.A(_0004_),
    .X(net389));
 sg13cmos5l_dlygate4sd3_1 hold390 (.A(\i_display.cfg[4] ),
    .X(net390));
 sg13cmos5l_dlygate4sd3_1 hold391 (.A(_0087_),
    .X(net391));
 sg13cmos5l_dlygate4sd3_1 hold392 (.A(\i_qpsi.spi_data_oe[1] ),
    .X(net392));
 sg13cmos5l_dlygate4sd3_1 hold393 (.A(_0160_),
    .X(net393));
 sg13cmos5l_dlygate4sd3_1 hold394 (.A(\addr_hi[1] ),
    .X(net394));
 sg13cmos5l_dlygate4sd3_1 hold395 (.A(\i_display.cfg[35] ),
    .X(net395));
 sg13cmos5l_dlygate4sd3_1 hold396 (.A(_0119_),
    .X(net396));
 sg13cmos5l_dlygate4sd3_1 hold397 (.A(\i_display.cfg[58] ),
    .X(net397));
 sg13cmos5l_dlygate4sd3_1 hold398 (.A(_0066_),
    .X(net398));
 sg13cmos5l_dlygate4sd3_1 hold399 (.A(\i_display.v_count[7] ),
    .X(net399));
 sg13cmos5l_dlygate4sd3_1 hold400 (.A(_0569_),
    .X(net400));
 sg13cmos5l_dlygate4sd3_1 hold401 (.A(_0069_),
    .X(net401));
 sg13cmos5l_dlygate4sd3_1 hold402 (.A(\i_display.cfg[30] ),
    .X(net402));
 sg13cmos5l_dlygate4sd3_1 hold403 (.A(_0003_),
    .X(net403));
 sg13cmos5l_dlygate4sd3_1 hold404 (.A(\i_qpsi.data[2] ),
    .X(net404));
 sg13cmos5l_dlygate4sd3_1 hold405 (.A(_0153_),
    .X(net405));
 sg13cmos5l_dlygate4sd3_1 hold406 (.A(\addr_in[12] ),
    .X(net406));
 sg13cmos5l_dlygate4sd3_1 hold407 (.A(\i_display.cfg[5] ),
    .X(net407));
 sg13cmos5l_dlygate4sd3_1 hold408 (.A(\addr_in[5] ),
    .X(net408));
 sg13cmos5l_dlygate4sd3_1 hold409 (.A(\addr_in[19] ),
    .X(net409));
 sg13cmos5l_dlygate4sd3_1 hold410 (.A(\i_display.cfg[28] ),
    .X(net410));
 sg13cmos5l_dlygate4sd3_1 hold411 (.A(\i_qpsi.spi_data_oe[0] ),
    .X(net411));
 sg13cmos5l_dlygate4sd3_1 hold412 (.A(_0650_),
    .X(net412));
 sg13cmos5l_dlygate4sd3_1 hold413 (.A(\i_qpsi.spi_miso_buf[9] ),
    .X(net413));
 sg13cmos5l_dlygate4sd3_1 hold414 (.A(_0152_),
    .X(net414));
 sg13cmos5l_dlygate4sd3_1 hold415 (.A(\i_display.cfg[61] ),
    .X(net415));
 sg13cmos5l_dlygate4sd3_1 hold416 (.A(_0175_),
    .X(net416));
 sg13cmos5l_dlygate4sd3_1 hold417 (.A(\i_display.cfg[34] ),
    .X(net417));
 sg13cmos5l_dlygate4sd3_1 hold418 (.A(\i_qpsi.data[3] ),
    .X(net418));
 sg13cmos5l_dlygate4sd3_1 hold419 (.A(_0154_),
    .X(net419));
 sg13cmos5l_dlygate4sd3_1 hold420 (.A(\addr_in[6] ),
    .X(net420));
 sg13cmos5l_dlygate4sd3_1 hold421 (.A(\i_display.cfg[67] ),
    .X(net421));
 sg13cmos5l_dlygate4sd3_1 hold422 (.A(_0150_),
    .X(net422));
 sg13cmos5l_dlygate4sd3_1 hold423 (.A(\i_display.v_count[8] ),
    .X(net423));
 sg13cmos5l_dlygate4sd3_1 hold424 (.A(_0070_),
    .X(net424));
 sg13cmos5l_dlygate4sd3_1 hold425 (.A(\i_display.cfg[50] ),
    .X(net425));
 sg13cmos5l_dlygate4sd3_1 hold426 (.A(_0134_),
    .X(net426));
 sg13cmos5l_dlygate4sd3_1 hold427 (.A(\i_qpsi.data[0] ),
    .X(net427));
 sg13cmos5l_dlygate4sd3_1 hold428 (.A(_0209_),
    .X(net428));
 sg13cmos5l_dlygate4sd3_1 hold429 (.A(\i_display.cfg[11] ),
    .X(net429));
 sg13cmos5l_dlygate4sd3_1 hold430 (.A(_0095_),
    .X(net430));
 sg13cmos5l_dlygate4sd3_1 hold431 (.A(full_res),
    .X(net431));
 sg13cmos5l_dlygate4sd3_1 hold432 (.A(_0191_),
    .X(net432));
 sg13cmos5l_dlygate4sd3_1 hold433 (.A(\i_qpsi.spi_clk ),
    .X(net433));
 sg13cmos5l_dlygate4sd3_1 hold434 (.A(\i_display.cfg[2] ),
    .X(net434));
 sg13cmos5l_dlygate4sd3_1 hold435 (.A(_0086_),
    .X(net435));
 sg13cmos5l_dlygate4sd3_1 hold436 (.A(\addr_in[21] ),
    .X(net436));
 sg13cmos5l_dlygate4sd3_1 hold437 (.A(_0059_),
    .X(net437));
 sg13cmos5l_dlygate4sd3_1 hold438 (.A(\addr_in[17] ),
    .X(net438));
 sg13cmos5l_dlygate4sd3_1 hold439 (.A(\addr_in[2] ),
    .X(net439));
 sg13cmos5l_dlygate4sd3_1 hold440 (.A(_0399_),
    .X(net440));
 sg13cmos5l_dlygate4sd3_1 hold441 (.A(\i_display.cfg[6] ),
    .X(net441));
 sg13cmos5l_dlygate4sd3_1 hold442 (.A(_0090_),
    .X(net442));
 sg13cmos5l_dlygate4sd3_1 hold443 (.A(\i_display.cfg[54] ),
    .X(net443));
 sg13cmos5l_dlygate4sd3_1 hold444 (.A(_0138_),
    .X(net444));
 sg13cmos5l_dlygate4sd3_1 hold445 (.A(\i_display.cfg[52] ),
    .X(net445));
 sg13cmos5l_dlygate4sd3_1 hold446 (.A(_0136_),
    .X(net446));
 sg13cmos5l_dlygate4sd3_1 hold447 (.A(\i_display.cfg[46] ),
    .X(net447));
 sg13cmos5l_dlygate4sd3_1 hold448 (.A(_0130_),
    .X(net448));
 sg13cmos5l_dlygate4sd3_1 hold449 (.A(\i_display.cfg[49] ),
    .X(net449));
 sg13cmos5l_dlygate4sd3_1 hold450 (.A(\i_display.cfg[38] ),
    .X(net450));
 sg13cmos5l_dlygate4sd3_1 hold451 (.A(_0122_),
    .X(net451));
 sg13cmos5l_dlygate4sd3_1 hold452 (.A(\i_display.cfg[53] ),
    .X(net452));
 sg13cmos5l_dlygate4sd3_1 hold453 (.A(\i_display.cfg[37] ),
    .X(net453));
 sg13cmos5l_dlygate4sd3_1 hold454 (.A(\i_display.cfg[10] ),
    .X(net454));
 sg13cmos5l_dlygate4sd3_1 hold455 (.A(\i_display.cfg[51] ),
    .X(net455));
 sg13cmos5l_dlygate4sd3_1 hold456 (.A(\i_display.cfg[29] ),
    .X(net456));
 sg13cmos5l_dlygate4sd3_1 hold457 (.A(_0002_),
    .X(net457));
 sg13cmos5l_dlygate4sd3_1 hold458 (.A(\i_display.cfg[45] ),
    .X(net458));
 sg13cmos5l_dlygate4sd3_1 hold459 (.A(\i_display.cfg[22] ),
    .X(net459));
 sg13cmos5l_dlygate4sd3_1 hold460 (.A(_0105_),
    .X(net460));
 sg13cmos5l_dlygate4sd3_1 hold461 (.A(\addr_hi[6] ),
    .X(net461));
 sg13cmos5l_dlygate4sd3_1 hold462 (.A(\i_display.cfg[44] ),
    .X(net462));
 sg13cmos5l_dlygate4sd3_1 hold463 (.A(\i_display.cfg[7] ),
    .X(net463));
 sg13cmos5l_dlygate4sd3_1 hold464 (.A(_0091_),
    .X(net464));
 sg13cmos5l_dlygate4sd3_1 hold465 (.A(\i_display.cfg[57] ),
    .X(net465));
 sg13cmos5l_dlygate4sd3_1 hold466 (.A(\i_display.cfg[43] ),
    .X(net466));
 sg13cmos5l_dlygate4sd3_1 hold467 (.A(\i_display.cfg[36] ),
    .X(net467));
 sg13cmos5l_dlygate4sd3_1 hold468 (.A(\i_display.h_count[3] ),
    .X(net468));
 sg13cmos5l_dlygate4sd3_1 hold469 (.A(\i_display.cfg[25] ),
    .X(net469));
 sg13cmos5l_dlygate4sd3_1 hold470 (.A(_0579_),
    .X(net470));
 sg13cmos5l_dlygate4sd3_1 hold471 (.A(_0071_),
    .X(net471));
 sg13cmos5l_dlygate4sd3_1 hold472 (.A(\i_display.cfg[23] ),
    .X(net472));
 sg13cmos5l_dlygate4sd3_1 hold473 (.A(\i_display.h_count[8] ),
    .X(net473));
 sg13cmos5l_dlygate4sd3_1 hold474 (.A(_0383_),
    .X(net474));
 sg13cmos5l_dlygate4sd3_1 hold475 (.A(_0006_),
    .X(net475));
 sg13cmos5l_dlygate4sd3_1 hold476 (.A(\i_display.cfg[15] ),
    .X(net476));
 sg13cmos5l_dlygate4sd3_1 hold477 (.A(_0098_),
    .X(net477));
 sg13cmos5l_dlygate4sd3_1 hold478 (.A(\i_display.cfg[20] ),
    .X(net478));
 sg13cmos5l_dlygate4sd3_1 hold479 (.A(_0104_),
    .X(net479));
 sg13cmos5l_dlygate4sd3_1 hold480 (.A(\i_qpsi.data[1] ),
    .X(net480));
 sg13cmos5l_dlygate4sd3_1 hold481 (.A(_0211_),
    .X(net481));
 sg13cmos5l_dlygate4sd3_1 hold482 (.A(\cfg_sel_sync[1] ),
    .X(net482));
 sg13cmos5l_dlygate4sd3_1 hold483 (.A(\i_qpsi.spi_miso_buf[8] ),
    .X(net483));
 sg13cmos5l_dlygate4sd3_1 hold484 (.A(uo_out[0]),
    .X(net484));
 sg13cmos5l_dlygate4sd3_1 hold485 (.A(_0253_),
    .X(net485));
 sg13cmos5l_dlygate4sd3_1 hold486 (.A(\i_display.cfg[16] ),
    .X(net486));
 sg13cmos5l_dlygate4sd3_1 hold487 (.A(\i_display.cfg[9] ),
    .X(net487));
 sg13cmos5l_dlygate4sd3_1 hold488 (.A(_0092_),
    .X(net488));
 sg13cmos5l_dlygate4sd3_1 hold489 (.A(\i_display.cfg[56] ),
    .X(net489));
 sg13cmos5l_dlygate4sd3_1 hold490 (.A(\i_display.cfg[55] ),
    .X(net490));
 sg13cmos5l_dlygate4sd3_1 hold491 (.A(\i_display.cfg[39] ),
    .X(net491));
 sg13cmos5l_dlygate4sd3_1 hold492 (.A(_0123_),
    .X(net492));
 sg13cmos5l_dlygate4sd3_1 hold493 (.A(\addr_in[18] ),
    .X(net493));
 sg13cmos5l_dlygate4sd3_1 hold494 (.A(\addr_in[11] ),
    .X(net494));
 sg13cmos5l_dlygate4sd3_1 hold495 (.A(\i_display.cfg[48] ),
    .X(net495));
 sg13cmos5l_dlygate4sd3_1 hold496 (.A(\i_display.cfg[24] ),
    .X(net496));
 sg13cmos5l_dlygate4sd3_1 hold497 (.A(\i_display.v_count[3] ),
    .X(net497));
 sg13cmos5l_dlygate4sd3_1 hold498 (.A(_0076_),
    .X(net498));
 sg13cmos5l_dlygate4sd3_1 hold499 (.A(\addr_in[14] ),
    .X(net499));
 sg13cmos5l_dlygate4sd3_1 hold500 (.A(_0039_),
    .X(net500));
 sg13cmos5l_dlygate4sd3_1 hold501 (.A(\addr_in[10] ),
    .X(net501));
 sg13cmos5l_dlygate4sd3_1 hold502 (.A(_0035_),
    .X(net502));
 sg13cmos5l_dlygate4sd3_1 hold503 (.A(\i_display.v_count[4] ),
    .X(net503));
 sg13cmos5l_dlygate4sd3_1 hold504 (.A(_0077_),
    .X(net504));
 sg13cmos5l_dlygate4sd3_1 hold505 (.A(\i_qpsi.bits_remaining[2] ),
    .X(net505));
 sg13cmos5l_dlygate4sd3_1 hold506 (.A(\addr_in[16] ),
    .X(net506));
 sg13cmos5l_dlygate4sd3_1 hold507 (.A(\i_display.cfg[63] ),
    .X(net507));
 sg13cmos5l_dlygate4sd3_1 hold508 (.A(_0147_),
    .X(net508));
 sg13cmos5l_dlygate4sd3_1 hold509 (.A(\i_display.cfg[42] ),
    .X(net509));
 sg13cmos5l_dlygate4sd3_1 hold510 (.A(_0125_),
    .X(net510));
 sg13cmos5l_dlygate4sd3_1 hold511 (.A(\i_display.cfg[47] ),
    .X(net511));
 sg13cmos5l_dlygate4sd3_1 hold512 (.A(\i_display.cfg[40] ),
    .X(net512));
 sg13cmos5l_dlygate4sd3_1 hold513 (.A(_0124_),
    .X(net513));
 sg13cmos5l_dlygate4sd3_1 hold514 (.A(\addr_in[20] ),
    .X(net514));
 sg13cmos5l_dlygate4sd3_1 hold515 (.A(_0058_),
    .X(net515));
 sg13cmos5l_dlygate4sd3_1 hold516 (.A(\addr_in[15] ),
    .X(net516));
 sg13cmos5l_dlygate4sd3_1 hold517 (.A(_0040_),
    .X(net517));
 sg13cmos5l_dlygate4sd3_1 hold518 (.A(\i_display.cfg[62] ),
    .X(net518));
 sg13cmos5l_dlygate4sd3_1 hold519 (.A(\i_display.cfg[64] ),
    .X(net519));
 sg13cmos5l_dlygate4sd3_1 hold520 (.A(_0148_),
    .X(net520));
 sg13cmos5l_dlygate4sd3_1 hold521 (.A(\i_display.cfg[14] ),
    .X(net521));
 sg13cmos5l_dlygate4sd3_1 hold522 (.A(_0097_),
    .X(net522));
 sg13cmos5l_dlygate4sd3_1 hold523 (.A(\i_display.cfg[19] ),
    .X(net523));
 sg13cmos5l_dlygate4sd3_1 hold524 (.A(\i_display.cfg[66] ),
    .X(net524));
 sg13cmos5l_dlygate4sd3_1 hold525 (.A(_0149_),
    .X(net525));
 sg13cmos5l_dlygate4sd3_1 hold526 (.A(\i_display.cfg[0] ),
    .X(net526));
 sg13cmos5l_dlygate4sd3_1 hold527 (.A(\i_display.cfg[12] ),
    .X(net527));
 sg13cmos5l_dlygate4sd3_1 hold528 (.A(_0096_),
    .X(net528));
 sg13cmos5l_dlygate4sd3_1 hold529 (.A(\i_display.cfg[17] ),
    .X(net529));
 sg13cmos5l_dlygate4sd3_1 hold530 (.A(\i_display.cfg[18] ),
    .X(net530));
 sg13cmos5l_dlygate4sd3_1 hold531 (.A(\i_display.cfg[1] ),
    .X(net531));
 sg13cmos5l_dlygate4sd3_1 hold532 (.A(uo_out[1]),
    .X(net532));
 sg13cmos5l_dlygate4sd3_1 hold533 (.A(_0235_),
    .X(net533));
 sg13cmos5l_dlygate4sd3_1 hold534 (.A(\i_display.v_count[6] ),
    .X(net534));
 sg13cmos5l_dlygate4sd3_1 hold535 (.A(\addr_in[0] ),
    .X(net535));
 sg13cmos5l_dlygate4sd3_1 hold536 (.A(\addr_in[4] ),
    .X(net536));
 sg13cmos5l_dlygate4sd3_1 hold537 (.A(_0029_),
    .X(net537));
 sg13cmos5l_dlygate4sd3_1 hold538 (.A(\addr_in[9] ),
    .X(net538));
 sg13cmos5l_dlygate4sd3_1 hold539 (.A(\i_display.h_count[0] ),
    .X(net539));
 sg13cmos5l_dlygate4sd3_1 hold540 (.A(\addr_in[20] ),
    .X(net540));
 sg13cmos5l_dlygate4sd3_1 hold541 (.A(\cfg_data_sync[1] ),
    .X(net541));
 sg13cmos5l_dlygate4sd3_1 hold542 (.A(\addr_in[13] ),
    .X(net542));
 sg13cmos5l_dlygate4sd3_1 hold543 (.A(\i_qpsi.fsm_state[1] ),
    .X(net543));
 sg13cmos5l_dlygate4sd3_1 hold544 (.A(\addr_in[8] ),
    .X(net544));
 sg13cmos5l_dlygate4sd3_1 hold545 (.A(\i_display.v_count[1] ),
    .X(net545));
 sg13cmos5l_dlygate4sd3_1 hold546 (.A(_0074_),
    .X(net546));
 sg13cmos5l_dlygate4sd3_1 hold547 (.A(\i_display.v_count[2] ),
    .X(net547));
 sg13cmos5l_dlygate4sd3_1 hold548 (.A(\i_display.h_count[11] ),
    .X(net548));
 sg13cmos5l_dlygate4sd3_1 hold549 (.A(_0327_),
    .X(net549));
 sg13cmos5l_dlygate4sd3_1 hold550 (.A(uo_out[5]),
    .X(net550));
 sg13cmos5l_dlygate4sd3_1 hold551 (.A(_0232_),
    .X(net551));
 sg13cmos5l_dlygate4sd3_1 hold552 (.A(\i_display.v_count[5] ),
    .X(net552));
 sg13cmos5l_dlygate4sd3_1 hold553 (.A(\i_qpsi.bits_remaining[1] ),
    .X(net553));
 sg13cmos5l_dlygate4sd3_1 hold554 (.A(uo_out[4]),
    .X(net554));
 sg13cmos5l_dlygate4sd3_1 hold555 (.A(_0249_),
    .X(net555));
 sg13cmos5l_dlygate4sd3_1 hold556 (.A(\cfg_clk_sync[2] ),
    .X(net556));
 sg13cmos5l_dlygate4sd3_1 hold557 (.A(_0192_),
    .X(net557));
 sg13cmos5l_dlygate4sd3_1 hold558 (.A(\i_qpsi.bits_remaining[0] ),
    .X(net558));
 sg13cmos5l_dlygate4sd3_1 hold559 (.A(\i_qpsi.bits_remaining[3] ),
    .X(net559));
 sg13cmos5l_dlygate4sd3_1 hold560 (.A(\i_display.h_state[1] ),
    .X(net560));
 sg13cmos5l_dlygate4sd3_1 hold561 (.A(\pixel_data_r[2] ),
    .X(net561));
 sg13cmos5l_dlygate4sd3_1 hold562 (.A(\pixel_data_r[4] ),
    .X(net562));
 sg13cmos5l_dlygate4sd3_1 hold563 (.A(\pixel_data_r[6] ),
    .X(net563));
 sg13cmos5l_dlygate4sd3_1 hold564 (.A(\i_display.h_count[1] ),
    .X(net564));
 sg13cmos5l_dlygate4sd3_1 hold565 (.A(\pixel_data_r[3] ),
    .X(net565));
 sg13cmos5l_dlygate4sd3_1 hold566 (.A(\pixel_data_r[5] ),
    .X(net566));
 sg13cmos5l_dlygate4sd3_1 hold567 (.A(\pixel_data_r[7] ),
    .X(net567));
 sg13cmos5l_dlygate4sd3_1 hold568 (.A(\i_display.v_state[1] ),
    .X(net568));
 sg13cmos5l_dlygate4sd3_1 hold569 (.A(\i_qpsi.fsm_state[2] ),
    .X(net569));
 sg13cmos5l_dlygate4sd3_1 hold570 (.A(\addr_in[4] ),
    .X(net570));
 sg13cmos5l_dlygate4sd3_1 hold571 (.A(\addr_in[5] ),
    .X(net571));
 sg13cmos5l_dlygate4sd3_1 hold572 (.A(\addr_in[11] ),
    .X(net572));
 sg13cmos5l_dlygate4sd3_1 hold573 (.A(\i_qpsi.bits_remaining[3] ),
    .X(net573));
 sg13cmos5l_dlygate4sd3_1 hold574 (.A(\addr_in[8] ),
    .X(net574));
 sg13cmos5l_buf_1 input1 (.A(rst_n),
    .X(net1));
 sg13cmos5l_buf_1 input10 (.A(uio_in[1]),
    .X(net10));
 sg13cmos5l_buf_1 input11 (.A(uio_in[2]),
    .X(net11));
 sg13cmos5l_buf_1 input12 (.A(uio_in[3]),
    .X(net12));
 sg13cmos5l_buf_1 input13 (.A(uio_in[4]),
    .X(net13));
 sg13cmos5l_buf_1 input14 (.A(uio_in[5]),
    .X(net14));
 sg13cmos5l_buf_1 input2 (.A(ui_in[0]),
    .X(net2));
 sg13cmos5l_buf_1 input3 (.A(ui_in[1]),
    .X(net3));
 sg13cmos5l_buf_1 input4 (.A(ui_in[2]),
    .X(net4));
 sg13cmos5l_buf_1 input5 (.A(ui_in[3]),
    .X(net5));
 sg13cmos5l_buf_1 input6 (.A(ui_in[4]),
    .X(net6));
 sg13cmos5l_buf_1 input7 (.A(ui_in[5]),
    .X(net7));
 sg13cmos5l_buf_1 input8 (.A(ui_in[6]),
    .X(net8));
 sg13cmos5l_buf_1 input9 (.A(ui_in[7]),
    .X(net9));
 sg13cmos5l_tiehi tt_um_MichaelBell_photo_frame (.L_HI(net293));
 sg13cmos5l_tiehi tt_um_MichaelBell_photo_frame_294 (.L_HI(net294));
 assign uio_out[6] = net293;
 assign uio_out[7] = net294;
endmodule
