module tt_um_urish_simon (clk,
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
 wire _0669_;
 wire _0670_;
 wire _0671_;
 wire _0672_;
 wire _0673_;
 wire _0674_;
 wire _0675_;
 wire _0676_;
 wire _0677_;
 wire _0678_;
 wire _0679_;
 wire _0680_;
 wire _0681_;
 wire _0682_;
 wire _0683_;
 wire _0684_;
 wire _0685_;
 wire _0686_;
 wire _0687_;
 wire _0688_;
 wire _0689_;
 wire _0690_;
 wire _0691_;
 wire _0692_;
 wire _0693_;
 wire _0694_;
 wire _0695_;
 wire _0696_;
 wire _0697_;
 wire _0698_;
 wire _0699_;
 wire _0700_;
 wire _0701_;
 wire _0702_;
 wire _0703_;
 wire _0704_;
 wire _0705_;
 wire _0706_;
 wire _0707_;
 wire _0708_;
 wire _0709_;
 wire _0710_;
 wire _0711_;
 wire _0712_;
 wire _0713_;
 wire _0714_;
 wire _0715_;
 wire _0716_;
 wire _0717_;
 wire _0718_;
 wire _0719_;
 wire _0720_;
 wire _0721_;
 wire _0722_;
 wire _0723_;
 wire _0724_;
 wire _0725_;
 wire _0726_;
 wire _0727_;
 wire _0728_;
 wire _0729_;
 wire _0730_;
 wire _0731_;
 wire _0732_;
 wire _0733_;
 wire _0734_;
 wire _0735_;
 wire _0736_;
 wire _0737_;
 wire _0738_;
 wire _0739_;
 wire _0740_;
 wire _0741_;
 wire _0742_;
 wire _0743_;
 wire _0744_;
 wire _0745_;
 wire _0746_;
 wire _0747_;
 wire _0748_;
 wire _0749_;
 wire _0750_;
 wire _0751_;
 wire _0752_;
 wire _0753_;
 wire _0754_;
 wire _0755_;
 wire _0756_;
 wire _0757_;
 wire _0758_;
 wire _0759_;
 wire _0760_;
 wire _0761_;
 wire _0762_;
 wire _0763_;
 wire _0764_;
 wire _0765_;
 wire _0766_;
 wire _0767_;
 wire _0768_;
 wire _0769_;
 wire _0770_;
 wire _0771_;
 wire _0772_;
 wire _0773_;
 wire _0774_;
 wire _0775_;
 wire _0776_;
 wire _0777_;
 wire _0778_;
 wire _0779_;
 wire _0780_;
 wire _0781_;
 wire _0782_;
 wire _0783_;
 wire _0784_;
 wire _0785_;
 wire _0786_;
 wire _0787_;
 wire _0788_;
 wire _0789_;
 wire _0790_;
 wire _0791_;
 wire _0792_;
 wire _0793_;
 wire _0794_;
 wire _0795_;
 wire _0796_;
 wire _0797_;
 wire _0798_;
 wire _0799_;
 wire _0800_;
 wire _0801_;
 wire _0802_;
 wire _0803_;
 wire _0804_;
 wire _0805_;
 wire _0806_;
 wire _0807_;
 wire _0808_;
 wire _0809_;
 wire _0810_;
 wire _0811_;
 wire _0812_;
 wire _0813_;
 wire _0814_;
 wire _0815_;
 wire _0816_;
 wire _0817_;
 wire _0818_;
 wire _0819_;
 wire _0820_;
 wire _0821_;
 wire _0822_;
 wire _0823_;
 wire _0824_;
 wire _0825_;
 wire _0826_;
 wire _0827_;
 wire _0828_;
 wire _0829_;
 wire _0830_;
 wire _0831_;
 wire _0832_;
 wire _0833_;
 wire _0834_;
 wire _0835_;
 wire _0836_;
 wire _0837_;
 wire _0838_;
 wire _0839_;
 wire _0840_;
 wire _0841_;
 wire _0842_;
 wire _0843_;
 wire _0844_;
 wire _0845_;
 wire _0846_;
 wire _0847_;
 wire _0848_;
 wire _0849_;
 wire _0850_;
 wire _0851_;
 wire _0852_;
 wire _0853_;
 wire _0854_;
 wire _0855_;
 wire _0856_;
 wire _0857_;
 wire _0858_;
 wire _0859_;
 wire _0860_;
 wire _0861_;
 wire _0862_;
 wire _0863_;
 wire _0864_;
 wire _0865_;
 wire _0866_;
 wire _0867_;
 wire _0868_;
 wire _0869_;
 wire _0870_;
 wire _0871_;
 wire _0872_;
 wire _0873_;
 wire _0874_;
 wire _0875_;
 wire _0876_;
 wire _0877_;
 wire _0878_;
 wire _0879_;
 wire _0880_;
 wire _0881_;
 wire _0882_;
 wire _0883_;
 wire _0884_;
 wire _0885_;
 wire _0886_;
 wire _0887_;
 wire _0888_;
 wire _0889_;
 wire _0890_;
 wire _0891_;
 wire _0892_;
 wire _0893_;
 wire _0894_;
 wire _0895_;
 wire _0896_;
 wire _0897_;
 wire _0898_;
 wire _0899_;
 wire _0900_;
 wire _0901_;
 wire _0902_;
 wire _0903_;
 wire _0904_;
 wire _0905_;
 wire _0906_;
 wire _0907_;
 wire _0908_;
 wire _0909_;
 wire _0910_;
 wire _0911_;
 wire _0912_;
 wire _0913_;
 wire _0914_;
 wire _0915_;
 wire _0916_;
 wire _0917_;
 wire _0918_;
 wire _0919_;
 wire _0920_;
 wire _0921_;
 wire _0922_;
 wire _0923_;
 wire _0924_;
 wire _0925_;
 wire _0926_;
 wire _0927_;
 wire _0928_;
 wire _0929_;
 wire _0930_;
 wire _0931_;
 wire _0932_;
 wire _0933_;
 wire _0934_;
 wire _0935_;
 wire _0936_;
 wire _0937_;
 wire _0938_;
 wire _0939_;
 wire _0940_;
 wire _0941_;
 wire _0942_;
 wire _0943_;
 wire _0944_;
 wire _0945_;
 wire _0946_;
 wire _0947_;
 wire _0948_;
 wire _0949_;
 wire _0950_;
 wire _0951_;
 wire _0952_;
 wire _0953_;
 wire _0954_;
 wire _0955_;
 wire _0956_;
 wire _0957_;
 wire _0958_;
 wire _0959_;
 wire _0960_;
 wire _0961_;
 wire _0962_;
 wire _0963_;
 wire _0964_;
 wire _0965_;
 wire _0966_;
 wire _0967_;
 wire _0968_;
 wire _0969_;
 wire _0970_;
 wire _0971_;
 wire _0972_;
 wire _0973_;
 wire _0974_;
 wire _0975_;
 wire _0976_;
 wire _0977_;
 wire _0978_;
 wire _0979_;
 wire _0980_;
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
 wire clk_internal;
 wire clk_internal_out;
 wire clk_ring_osc;
 wire clk_simon;
 wire \ring_osc.divider[0] ;
 wire \ring_osc.divider[10] ;
 wire \ring_osc.divider[11] ;
 wire \ring_osc.divider[12] ;
 wire \ring_osc.divider[1] ;
 wire \ring_osc.divider[2] ;
 wire \ring_osc.divider[3] ;
 wire \ring_osc.divider[4] ;
 wire \ring_osc.divider[5] ;
 wire \ring_osc.divider[6] ;
 wire \ring_osc.divider[7] ;
 wire \ring_osc.divider[8] ;
 wire \ring_osc.divider[9] ;
 wire \ring_osc.inv_in[0] ;
 wire \ring_osc.inv_in[10] ;
 wire \ring_osc.inv_in[11] ;
 wire \ring_osc.inv_in[12] ;
 wire \ring_osc.inv_in[1] ;
 wire \ring_osc.inv_in[2] ;
 wire \ring_osc.inv_in[3] ;
 wire \ring_osc.inv_in[4] ;
 wire \ring_osc.inv_in[5] ;
 wire \ring_osc.inv_in[6] ;
 wire \ring_osc.inv_in[7] ;
 wire \ring_osc.inv_in[8] ;
 wire \ring_osc.inv_in[9] ;
 wire net1;
 wire \simon1.button_released ;
 wire \simon1.lfsr_capture[0] ;
 wire \simon1.lfsr_capture[10] ;
 wire \simon1.lfsr_capture[11] ;
 wire \simon1.lfsr_capture[12] ;
 wire \simon1.lfsr_capture[13] ;
 wire \simon1.lfsr_capture[14] ;
 wire \simon1.lfsr_capture[15] ;
 wire \simon1.lfsr_capture[16] ;
 wire \simon1.lfsr_capture[17] ;
 wire \simon1.lfsr_capture[18] ;
 wire \simon1.lfsr_capture[19] ;
 wire \simon1.lfsr_capture[1] ;
 wire \simon1.lfsr_capture[20] ;
 wire \simon1.lfsr_capture[21] ;
 wire \simon1.lfsr_capture[22] ;
 wire \simon1.lfsr_capture[23] ;
 wire \simon1.lfsr_capture[24] ;
 wire \simon1.lfsr_capture[25] ;
 wire \simon1.lfsr_capture[26] ;
 wire \simon1.lfsr_capture[27] ;
 wire \simon1.lfsr_capture[28] ;
 wire \simon1.lfsr_capture[29] ;
 wire \simon1.lfsr_capture[2] ;
 wire \simon1.lfsr_capture[30] ;
 wire \simon1.lfsr_capture[31] ;
 wire \simon1.lfsr_capture[3] ;
 wire \simon1.lfsr_capture[4] ;
 wire \simon1.lfsr_capture[5] ;
 wire \simon1.lfsr_capture[6] ;
 wire \simon1.lfsr_capture[7] ;
 wire \simon1.lfsr_capture[8] ;
 wire \simon1.lfsr_capture[9] ;
 wire \simon1.lfsr_cycles[0] ;
 wire \simon1.lfsr_cycles[1] ;
 wire \simon1.lfsr_inst.lfsr_out[0] ;
 wire \simon1.lfsr_inst.lfsr_out[10] ;
 wire \simon1.lfsr_inst.lfsr_out[11] ;
 wire \simon1.lfsr_inst.lfsr_out[12] ;
 wire \simon1.lfsr_inst.lfsr_out[13] ;
 wire \simon1.lfsr_inst.lfsr_out[14] ;
 wire \simon1.lfsr_inst.lfsr_out[15] ;
 wire \simon1.lfsr_inst.lfsr_out[16] ;
 wire \simon1.lfsr_inst.lfsr_out[17] ;
 wire \simon1.lfsr_inst.lfsr_out[18] ;
 wire \simon1.lfsr_inst.lfsr_out[19] ;
 wire \simon1.lfsr_inst.lfsr_out[1] ;
 wire \simon1.lfsr_inst.lfsr_out[20] ;
 wire \simon1.lfsr_inst.lfsr_out[21] ;
 wire \simon1.lfsr_inst.lfsr_out[22] ;
 wire \simon1.lfsr_inst.lfsr_out[23] ;
 wire \simon1.lfsr_inst.lfsr_out[24] ;
 wire \simon1.lfsr_inst.lfsr_out[25] ;
 wire \simon1.lfsr_inst.lfsr_out[26] ;
 wire \simon1.lfsr_inst.lfsr_out[27] ;
 wire \simon1.lfsr_inst.lfsr_out[28] ;
 wire \simon1.lfsr_inst.lfsr_out[29] ;
 wire \simon1.lfsr_inst.lfsr_out[2] ;
 wire \simon1.lfsr_inst.lfsr_out[30] ;
 wire \simon1.lfsr_inst.lfsr_out[31] ;
 wire \simon1.lfsr_inst.lfsr_out[3] ;
 wire \simon1.lfsr_inst.lfsr_out[4] ;
 wire \simon1.lfsr_inst.lfsr_out[5] ;
 wire \simon1.lfsr_inst.lfsr_out[6] ;
 wire \simon1.lfsr_inst.lfsr_out[7] ;
 wire \simon1.lfsr_inst.lfsr_out[8] ;
 wire \simon1.lfsr_inst.lfsr_out[9] ;
 wire \simon1.lfsr_inst.load_enable ;
 wire \simon1.lfsr_stopped ;
 wire \simon1.millis_counter[0] ;
 wire \simon1.millis_counter[1] ;
 wire \simon1.millis_counter[2] ;
 wire \simon1.millis_counter[3] ;
 wire \simon1.millis_counter[4] ;
 wire \simon1.millis_counter[5] ;
 wire \simon1.millis_counter[6] ;
 wire \simon1.millis_counter[7] ;
 wire \simon1.millis_counter[8] ;
 wire \simon1.millis_counter[9] ;
 wire \simon1.prev_btn[0] ;
 wire \simon1.prev_btn[1] ;
 wire \simon1.prev_btn[2] ;
 wire \simon1.prev_btn[3] ;
 wire \simon1.score_ena ;
 wire \simon1.score_inc ;
 wire \simon1.score_inst.active_digit ;
 wire \simon1.score_inst.ones[0] ;
 wire \simon1.score_inst.ones[1] ;
 wire \simon1.score_inst.ones[2] ;
 wire \simon1.score_inst.ones[3] ;
 wire \simon1.score_inst.tens[0] ;
 wire \simon1.score_inst.tens[1] ;
 wire \simon1.score_inst.tens[2] ;
 wire \simon1.score_inst.tens[3] ;
 wire \simon1.score_rst ;
 wire \simon1.seq_counter[0] ;
 wire \simon1.seq_counter[1] ;
 wire \simon1.seq_counter[2] ;
 wire \simon1.seq_counter[3] ;
 wire \simon1.seq_counter[4] ;
 wire \simon1.seq_counter[5] ;
 wire \simon1.seq_counter[6] ;
 wire \simon1.seq_length[0] ;
 wire \simon1.seq_length[1] ;
 wire \simon1.seq_length[2] ;
 wire \simon1.seq_length[3] ;
 wire \simon1.seq_length[4] ;
 wire \simon1.seq_length[5] ;
 wire \simon1.seq_length[6] ;
 wire \simon1.sound ;
 wire \simon1.sound_freq[0] ;
 wire \simon1.sound_freq[1] ;
 wire \simon1.sound_freq[2] ;
 wire \simon1.sound_freq[3] ;
 wire \simon1.sound_freq[4] ;
 wire \simon1.sound_freq[5] ;
 wire \simon1.sound_freq[6] ;
 wire \simon1.sound_freq[7] ;
 wire \simon1.sound_freq[8] ;
 wire \simon1.sound_freq[9] ;
 wire \simon1.sound_gen_inst.tick_counter[0] ;
 wire \simon1.sound_gen_inst.tick_counter[10] ;
 wire \simon1.sound_gen_inst.tick_counter[11] ;
 wire \simon1.sound_gen_inst.tick_counter[12] ;
 wire \simon1.sound_gen_inst.tick_counter[13] ;
 wire \simon1.sound_gen_inst.tick_counter[14] ;
 wire \simon1.sound_gen_inst.tick_counter[15] ;
 wire \simon1.sound_gen_inst.tick_counter[1] ;
 wire \simon1.sound_gen_inst.tick_counter[2] ;
 wire \simon1.sound_gen_inst.tick_counter[3] ;
 wire \simon1.sound_gen_inst.tick_counter[4] ;
 wire \simon1.sound_gen_inst.tick_counter[5] ;
 wire \simon1.sound_gen_inst.tick_counter[6] ;
 wire \simon1.sound_gen_inst.tick_counter[7] ;
 wire \simon1.sound_gen_inst.tick_counter[8] ;
 wire \simon1.sound_gen_inst.tick_counter[9] ;
 wire \simon1.state[0] ;
 wire \simon1.state[1] ;
 wire \simon1.state[2] ;
 wire \simon1.state[3] ;
 wire \simon1.state[4] ;
 wire \simon1.state[5] ;
 wire \simon1.state[6] ;
 wire \simon1.state[7] ;
 wire \simon1.state[8] ;
 wire \simon1.tick_counter[0] ;
 wire \simon1.tick_counter[1] ;
 wire \simon1.tick_counter[2] ;
 wire \simon1.tick_counter[3] ;
 wire \simon1.tick_counter[4] ;
 wire \simon1.tick_counter[5] ;
 wire \simon1.tone_sequence_counter[0] ;
 wire \simon1.tone_sequence_counter[1] ;
 wire \simon1.tone_sequence_counter[2] ;
 wire \simon1.user_input[0] ;
 wire \simon1.user_input[1] ;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net268;
 wire net269;
 wire net270;
 wire net271;
 wire net272;
 wire net273;
 wire net274;
 wire net97;
 wire net98;
 wire \ring_osc.dividers[0]/_0_ ;
 wire net275;
 wire \ring_osc.dividers[10]/_0_ ;
 wire net276;
 wire \ring_osc.dividers[11]/_0_ ;
 wire net277;
 wire \ring_osc.dividers[12]/_0_ ;
 wire net278;
 wire \ring_osc.dividers[13]/_0_ ;
 wire net279;
 wire \ring_osc.dividers[1]/_0_ ;
 wire net280;
 wire \ring_osc.dividers[2]/_0_ ;
 wire net281;
 wire \ring_osc.dividers[3]/_0_ ;
 wire net282;
 wire \ring_osc.dividers[4]/_0_ ;
 wire net283;
 wire \ring_osc.dividers[5]/_0_ ;
 wire net284;
 wire \ring_osc.dividers[6]/_0_ ;
 wire net285;
 wire \ring_osc.dividers[7]/_0_ ;
 wire net286;
 wire \ring_osc.dividers[8]/_0_ ;
 wire net287;
 wire \ring_osc.dividers[9]/_0_ ;
 wire clknet_0_clk_simon;
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
 wire net;
 wire clknet_4_0_0_clk_simon;
 wire clknet_4_1_0_clk_simon;
 wire clknet_4_2_0_clk_simon;
 wire clknet_4_3_0_clk_simon;
 wire clknet_4_4_0_clk_simon;
 wire clknet_4_5_0_clk_simon;
 wire clknet_4_6_0_clk_simon;
 wire clknet_4_7_0_clk_simon;
 wire clknet_4_8_0_clk_simon;
 wire clknet_4_9_0_clk_simon;
 wire clknet_4_10_0_clk_simon;
 wire clknet_4_11_0_clk_simon;
 wire clknet_4_12_0_clk_simon;
 wire clknet_4_13_0_clk_simon;
 wire clknet_4_14_0_clk_simon;
 wire clknet_4_15_0_clk_simon;
 wire clknet_5_0__leaf_clk_simon;
 wire clknet_5_1__leaf_clk_simon;
 wire clknet_5_2__leaf_clk_simon;
 wire clknet_5_3__leaf_clk_simon;
 wire clknet_5_4__leaf_clk_simon;
 wire clknet_5_5__leaf_clk_simon;
 wire clknet_5_6__leaf_clk_simon;
 wire clknet_5_7__leaf_clk_simon;
 wire clknet_5_8__leaf_clk_simon;
 wire clknet_5_9__leaf_clk_simon;
 wire clknet_5_10__leaf_clk_simon;
 wire clknet_5_11__leaf_clk_simon;
 wire clknet_5_12__leaf_clk_simon;
 wire clknet_5_13__leaf_clk_simon;
 wire clknet_5_14__leaf_clk_simon;
 wire clknet_5_15__leaf_clk_simon;
 wire clknet_5_16__leaf_clk_simon;
 wire clknet_5_17__leaf_clk_simon;
 wire clknet_5_18__leaf_clk_simon;
 wire clknet_5_19__leaf_clk_simon;
 wire clknet_5_20__leaf_clk_simon;
 wire clknet_5_21__leaf_clk_simon;
 wire clknet_5_22__leaf_clk_simon;
 wire clknet_5_23__leaf_clk_simon;
 wire clknet_5_24__leaf_clk_simon;
 wire clknet_5_25__leaf_clk_simon;
 wire clknet_5_26__leaf_clk_simon;
 wire clknet_5_27__leaf_clk_simon;
 wire clknet_5_28__leaf_clk_simon;
 wire clknet_5_29__leaf_clk_simon;
 wire clknet_5_30__leaf_clk_simon;
 wire clknet_5_31__leaf_clk_simon;
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

 sg13cmos5l_fill_2 FILLER_0_0 ();
 sg13cmos5l_fill_2 FILLER_0_123 ();
 sg13cmos5l_fill_1 FILLER_0_139 ();
 sg13cmos5l_fill_2 FILLER_0_154 ();
 sg13cmos5l_fill_2 FILLER_0_201 ();
 sg13cmos5l_fill_1 FILLER_0_241 ();
 sg13cmos5l_fill_1 FILLER_0_246 ();
 sg13cmos5l_decap_4 FILLER_0_255 ();
 sg13cmos5l_fill_1 FILLER_0_259 ();
 sg13cmos5l_fill_2 FILLER_0_264 ();
 sg13cmos5l_fill_1 FILLER_0_266 ();
 sg13cmos5l_fill_1 FILLER_0_308 ();
 sg13cmos5l_fill_1 FILLER_0_317 ();
 sg13cmos5l_fill_1 FILLER_0_359 ();
 sg13cmos5l_decap_8 FILLER_0_396 ();
 sg13cmos5l_decap_4 FILLER_0_403 ();
 sg13cmos5l_fill_2 FILLER_0_407 ();
 sg13cmos5l_fill_2 FILLER_0_46 ();
 sg13cmos5l_fill_1 FILLER_0_65 ();
 sg13cmos5l_fill_2 FILLER_10_0 ();
 sg13cmos5l_fill_2 FILLER_10_114 ();
 sg13cmos5l_fill_1 FILLER_10_125 ();
 sg13cmos5l_fill_1 FILLER_10_150 ();
 sg13cmos5l_fill_2 FILLER_10_184 ();
 sg13cmos5l_fill_2 FILLER_10_213 ();
 sg13cmos5l_fill_2 FILLER_10_267 ();
 sg13cmos5l_fill_1 FILLER_10_269 ();
 sg13cmos5l_fill_2 FILLER_10_332 ();
 sg13cmos5l_fill_2 FILLER_10_355 ();
 sg13cmos5l_fill_2 FILLER_10_379 ();
 sg13cmos5l_fill_1 FILLER_10_381 ();
 sg13cmos5l_fill_2 FILLER_11_0 ();
 sg13cmos5l_fill_2 FILLER_11_181 ();
 sg13cmos5l_fill_1 FILLER_11_206 ();
 sg13cmos5l_fill_2 FILLER_11_244 ();
 sg13cmos5l_fill_1 FILLER_11_246 ();
 sg13cmos5l_fill_1 FILLER_11_274 ();
 sg13cmos5l_fill_2 FILLER_11_300 ();
 sg13cmos5l_fill_1 FILLER_11_302 ();
 sg13cmos5l_fill_1 FILLER_11_316 ();
 sg13cmos5l_decap_4 FILLER_11_339 ();
 sg13cmos5l_fill_2 FILLER_11_357 ();
 sg13cmos5l_fill_2 FILLER_11_363 ();
 sg13cmos5l_fill_1 FILLER_11_387 ();
 sg13cmos5l_fill_1 FILLER_11_39 ();
 sg13cmos5l_fill_1 FILLER_11_395 ();
 sg13cmos5l_decap_4 FILLER_11_405 ();
 sg13cmos5l_fill_1 FILLER_11_54 ();
 sg13cmos5l_fill_1 FILLER_11_92 ();
 sg13cmos5l_fill_2 FILLER_12_0 ();
 sg13cmos5l_fill_2 FILLER_12_121 ();
 sg13cmos5l_fill_2 FILLER_12_131 ();
 sg13cmos5l_fill_2 FILLER_12_137 ();
 sg13cmos5l_fill_2 FILLER_12_165 ();
 sg13cmos5l_fill_2 FILLER_12_250 ();
 sg13cmos5l_fill_1 FILLER_12_316 ();
 sg13cmos5l_fill_1 FILLER_12_325 ();
 sg13cmos5l_decap_4 FILLER_12_342 ();
 sg13cmos5l_decap_8 FILLER_12_356 ();
 sg13cmos5l_decap_4 FILLER_12_363 ();
 sg13cmos5l_fill_2 FILLER_12_376 ();
 sg13cmos5l_fill_2 FILLER_13_110 ();
 sg13cmos5l_fill_1 FILLER_13_122 ();
 sg13cmos5l_fill_2 FILLER_13_164 ();
 sg13cmos5l_fill_1 FILLER_13_166 ();
 sg13cmos5l_fill_1 FILLER_13_176 ();
 sg13cmos5l_fill_2 FILLER_13_186 ();
 sg13cmos5l_fill_2 FILLER_13_193 ();
 sg13cmos5l_fill_1 FILLER_13_204 ();
 sg13cmos5l_fill_2 FILLER_13_241 ();
 sg13cmos5l_fill_1 FILLER_13_243 ();
 sg13cmos5l_fill_2 FILLER_13_275 ();
 sg13cmos5l_decap_4 FILLER_13_319 ();
 sg13cmos5l_fill_1 FILLER_13_335 ();
 sg13cmos5l_decap_8 FILLER_13_344 ();
 sg13cmos5l_fill_1 FILLER_13_351 ();
 sg13cmos5l_fill_2 FILLER_13_362 ();
 sg13cmos5l_fill_1 FILLER_13_364 ();
 sg13cmos5l_fill_2 FILLER_13_380 ();
 sg13cmos5l_fill_2 FILLER_13_4 ();
 sg13cmos5l_fill_1 FILLER_13_6 ();
 sg13cmos5l_fill_2 FILLER_14_0 ();
 sg13cmos5l_fill_1 FILLER_14_123 ();
 sg13cmos5l_fill_2 FILLER_14_149 ();
 sg13cmos5l_fill_2 FILLER_14_194 ();
 sg13cmos5l_fill_1 FILLER_14_196 ();
 sg13cmos5l_fill_1 FILLER_14_201 ();
 sg13cmos5l_fill_1 FILLER_14_221 ();
 sg13cmos5l_fill_1 FILLER_14_231 ();
 sg13cmos5l_fill_2 FILLER_14_246 ();
 sg13cmos5l_fill_1 FILLER_14_248 ();
 sg13cmos5l_fill_1 FILLER_14_276 ();
 sg13cmos5l_decap_8 FILLER_14_320 ();
 sg13cmos5l_decap_4 FILLER_14_327 ();
 sg13cmos5l_fill_1 FILLER_14_34 ();
 sg13cmos5l_decap_8 FILLER_14_344 ();
 sg13cmos5l_decap_4 FILLER_14_351 ();
 sg13cmos5l_fill_1 FILLER_14_355 ();
 sg13cmos5l_fill_1 FILLER_14_359 ();
 sg13cmos5l_fill_2 FILLER_14_369 ();
 sg13cmos5l_fill_1 FILLER_14_371 ();
 sg13cmos5l_fill_2 FILLER_14_376 ();
 sg13cmos5l_fill_2 FILLER_14_392 ();
 sg13cmos5l_fill_2 FILLER_14_407 ();
 sg13cmos5l_fill_2 FILLER_14_76 ();
 sg13cmos5l_fill_2 FILLER_15_176 ();
 sg13cmos5l_fill_1 FILLER_15_178 ();
 sg13cmos5l_fill_1 FILLER_15_200 ();
 sg13cmos5l_decap_4 FILLER_15_209 ();
 sg13cmos5l_fill_2 FILLER_15_21 ();
 sg13cmos5l_fill_1 FILLER_15_253 ();
 sg13cmos5l_fill_1 FILLER_15_266 ();
 sg13cmos5l_fill_2 FILLER_15_276 ();
 sg13cmos5l_fill_2 FILLER_15_291 ();
 sg13cmos5l_fill_1 FILLER_15_293 ();
 sg13cmos5l_fill_2 FILLER_15_303 ();
 sg13cmos5l_fill_1 FILLER_15_305 ();
 sg13cmos5l_decap_8 FILLER_15_315 ();
 sg13cmos5l_fill_2 FILLER_15_375 ();
 sg13cmos5l_fill_1 FILLER_15_408 ();
 sg13cmos5l_fill_2 FILLER_16_132 ();
 sg13cmos5l_fill_2 FILLER_16_138 ();
 sg13cmos5l_fill_1 FILLER_16_140 ();
 sg13cmos5l_fill_1 FILLER_16_208 ();
 sg13cmos5l_decap_4 FILLER_16_213 ();
 sg13cmos5l_fill_1 FILLER_16_217 ();
 sg13cmos5l_fill_1 FILLER_16_222 ();
 sg13cmos5l_fill_1 FILLER_16_276 ();
 sg13cmos5l_decap_8 FILLER_16_282 ();
 sg13cmos5l_fill_1 FILLER_16_289 ();
 sg13cmos5l_fill_1 FILLER_16_322 ();
 sg13cmos5l_fill_1 FILLER_16_332 ();
 sg13cmos5l_decap_8 FILLER_16_342 ();
 sg13cmos5l_decap_8 FILLER_16_349 ();
 sg13cmos5l_fill_2 FILLER_16_356 ();
 sg13cmos5l_decap_4 FILLER_16_374 ();
 sg13cmos5l_fill_1 FILLER_16_378 ();
 sg13cmos5l_fill_1 FILLER_16_40 ();
 sg13cmos5l_fill_2 FILLER_16_406 ();
 sg13cmos5l_fill_1 FILLER_16_408 ();
 sg13cmos5l_fill_1 FILLER_16_63 ();
 sg13cmos5l_fill_2 FILLER_16_73 ();
 sg13cmos5l_fill_1 FILLER_17_0 ();
 sg13cmos5l_fill_2 FILLER_17_100 ();
 sg13cmos5l_fill_1 FILLER_17_133 ();
 sg13cmos5l_fill_1 FILLER_17_155 ();
 sg13cmos5l_fill_2 FILLER_17_169 ();
 sg13cmos5l_fill_1 FILLER_17_198 ();
 sg13cmos5l_fill_2 FILLER_17_231 ();
 sg13cmos5l_fill_1 FILLER_17_233 ();
 sg13cmos5l_fill_2 FILLER_17_239 ();
 sg13cmos5l_fill_1 FILLER_17_241 ();
 sg13cmos5l_decap_8 FILLER_17_255 ();
 sg13cmos5l_decap_8 FILLER_17_262 ();
 sg13cmos5l_decap_4 FILLER_17_269 ();
 sg13cmos5l_fill_1 FILLER_17_278 ();
 sg13cmos5l_decap_4 FILLER_17_284 ();
 sg13cmos5l_decap_8 FILLER_17_328 ();
 sg13cmos5l_fill_2 FILLER_17_335 ();
 sg13cmos5l_decap_4 FILLER_17_353 ();
 sg13cmos5l_fill_1 FILLER_17_37 ();
 sg13cmos5l_fill_2 FILLER_17_379 ();
 sg13cmos5l_fill_1 FILLER_17_381 ();
 sg13cmos5l_decap_4 FILLER_18_0 ();
 sg13cmos5l_fill_2 FILLER_18_104 ();
 sg13cmos5l_fill_1 FILLER_18_106 ();
 sg13cmos5l_decap_4 FILLER_18_111 ();
 sg13cmos5l_fill_2 FILLER_18_115 ();
 sg13cmos5l_fill_2 FILLER_18_16 ();
 sg13cmos5l_fill_2 FILLER_18_170 ();
 sg13cmos5l_fill_1 FILLER_18_18 ();
 sg13cmos5l_fill_1 FILLER_18_180 ();
 sg13cmos5l_fill_1 FILLER_18_219 ();
 sg13cmos5l_fill_2 FILLER_18_228 ();
 sg13cmos5l_fill_1 FILLER_18_230 ();
 sg13cmos5l_fill_1 FILLER_18_240 ();
 sg13cmos5l_fill_2 FILLER_18_264 ();
 sg13cmos5l_fill_1 FILLER_18_266 ();
 sg13cmos5l_fill_1 FILLER_18_272 ();
 sg13cmos5l_fill_2 FILLER_18_277 ();
 sg13cmos5l_fill_1 FILLER_18_279 ();
 sg13cmos5l_fill_1 FILLER_18_301 ();
 sg13cmos5l_fill_1 FILLER_18_319 ();
 sg13cmos5l_fill_1 FILLER_18_32 ();
 sg13cmos5l_decap_4 FILLER_18_329 ();
 sg13cmos5l_decap_4 FILLER_18_353 ();
 sg13cmos5l_fill_1 FILLER_18_357 ();
 sg13cmos5l_decap_4 FILLER_18_372 ();
 sg13cmos5l_fill_1 FILLER_18_376 ();
 sg13cmos5l_fill_2 FILLER_18_384 ();
 sg13cmos5l_fill_1 FILLER_18_408 ();
 sg13cmos5l_fill_2 FILLER_18_47 ();
 sg13cmos5l_fill_2 FILLER_18_65 ();
 sg13cmos5l_fill_2 FILLER_19_0 ();
 sg13cmos5l_fill_2 FILLER_19_108 ();
 sg13cmos5l_fill_1 FILLER_19_2 ();
 sg13cmos5l_decap_8 FILLER_19_236 ();
 sg13cmos5l_decap_8 FILLER_19_247 ();
 sg13cmos5l_decap_8 FILLER_19_254 ();
 sg13cmos5l_decap_4 FILLER_19_261 ();
 sg13cmos5l_fill_1 FILLER_19_265 ();
 sg13cmos5l_decap_4 FILLER_19_270 ();
 sg13cmos5l_fill_2 FILLER_19_274 ();
 sg13cmos5l_fill_1 FILLER_19_340 ();
 sg13cmos5l_fill_2 FILLER_19_357 ();
 sg13cmos5l_fill_1 FILLER_19_359 ();
 sg13cmos5l_fill_1 FILLER_19_381 ();
 sg13cmos5l_decap_4 FILLER_19_53 ();
 sg13cmos5l_fill_1 FILLER_19_57 ();
 sg13cmos5l_fill_2 FILLER_19_98 ();
 sg13cmos5l_fill_1 FILLER_1_0 ();
 sg13cmos5l_fill_1 FILLER_1_126 ();
 sg13cmos5l_fill_1 FILLER_1_170 ();
 sg13cmos5l_fill_2 FILLER_1_253 ();
 sg13cmos5l_fill_2 FILLER_1_376 ();
 sg13cmos5l_fill_2 FILLER_1_90 ();
 sg13cmos5l_fill_2 FILLER_20_0 ();
 sg13cmos5l_fill_2 FILLER_20_106 ();
 sg13cmos5l_fill_2 FILLER_20_11 ();
 sg13cmos5l_fill_1 FILLER_20_13 ();
 sg13cmos5l_fill_1 FILLER_20_2 ();
 sg13cmos5l_decap_8 FILLER_20_210 ();
 sg13cmos5l_decap_8 FILLER_20_217 ();
 sg13cmos5l_decap_8 FILLER_20_232 ();
 sg13cmos5l_fill_2 FILLER_20_239 ();
 sg13cmos5l_fill_1 FILLER_20_241 ();
 sg13cmos5l_fill_2 FILLER_20_247 ();
 sg13cmos5l_fill_1 FILLER_20_249 ();
 sg13cmos5l_decap_8 FILLER_20_255 ();
 sg13cmos5l_fill_1 FILLER_20_262 ();
 sg13cmos5l_decap_4 FILLER_20_267 ();
 sg13cmos5l_fill_1 FILLER_20_271 ();
 sg13cmos5l_decap_8 FILLER_20_277 ();
 sg13cmos5l_decap_8 FILLER_20_284 ();
 sg13cmos5l_fill_2 FILLER_20_291 ();
 sg13cmos5l_fill_1 FILLER_20_293 ();
 sg13cmos5l_fill_1 FILLER_20_312 ();
 sg13cmos5l_fill_2 FILLER_20_336 ();
 sg13cmos5l_decap_8 FILLER_20_354 ();
 sg13cmos5l_fill_2 FILLER_20_370 ();
 sg13cmos5l_decap_8 FILLER_20_394 ();
 sg13cmos5l_fill_2 FILLER_20_401 ();
 sg13cmos5l_fill_2 FILLER_20_406 ();
 sg13cmos5l_fill_1 FILLER_20_408 ();
 sg13cmos5l_fill_2 FILLER_20_49 ();
 sg13cmos5l_fill_1 FILLER_20_83 ();
 sg13cmos5l_fill_2 FILLER_21_0 ();
 sg13cmos5l_decap_4 FILLER_21_102 ();
 sg13cmos5l_fill_1 FILLER_21_106 ();
 sg13cmos5l_fill_1 FILLER_21_111 ();
 sg13cmos5l_fill_2 FILLER_21_119 ();
 sg13cmos5l_fill_2 FILLER_21_138 ();
 sg13cmos5l_decap_4 FILLER_21_150 ();
 sg13cmos5l_decap_4 FILLER_21_158 ();
 sg13cmos5l_fill_1 FILLER_21_162 ();
 sg13cmos5l_fill_2 FILLER_21_171 ();
 sg13cmos5l_decap_8 FILLER_21_177 ();
 sg13cmos5l_fill_1 FILLER_21_184 ();
 sg13cmos5l_fill_1 FILLER_21_210 ();
 sg13cmos5l_decap_4 FILLER_21_216 ();
 sg13cmos5l_fill_2 FILLER_21_220 ();
 sg13cmos5l_fill_2 FILLER_21_236 ();
 sg13cmos5l_fill_1 FILLER_21_238 ();
 sg13cmos5l_fill_2 FILLER_21_244 ();
 sg13cmos5l_decap_4 FILLER_21_251 ();
 sg13cmos5l_fill_2 FILLER_21_255 ();
 sg13cmos5l_decap_8 FILLER_21_274 ();
 sg13cmos5l_fill_2 FILLER_21_281 ();
 sg13cmos5l_fill_1 FILLER_21_299 ();
 sg13cmos5l_decap_4 FILLER_21_319 ();
 sg13cmos5l_fill_2 FILLER_21_323 ();
 sg13cmos5l_fill_1 FILLER_21_35 ();
 sg13cmos5l_decap_4 FILLER_21_350 ();
 sg13cmos5l_fill_2 FILLER_21_354 ();
 sg13cmos5l_fill_1 FILLER_21_44 ();
 sg13cmos5l_decap_4 FILLER_21_62 ();
 sg13cmos5l_fill_2 FILLER_21_66 ();
 sg13cmos5l_fill_2 FILLER_22_0 ();
 sg13cmos5l_decap_8 FILLER_22_104 ();
 sg13cmos5l_decap_4 FILLER_22_111 ();
 sg13cmos5l_fill_2 FILLER_22_115 ();
 sg13cmos5l_fill_2 FILLER_22_152 ();
 sg13cmos5l_fill_2 FILLER_22_173 ();
 sg13cmos5l_decap_4 FILLER_22_181 ();
 sg13cmos5l_decap_4 FILLER_22_196 ();
 sg13cmos5l_fill_1 FILLER_22_2 ();
 sg13cmos5l_fill_1 FILLER_22_204 ();
 sg13cmos5l_decap_8 FILLER_22_219 ();
 sg13cmos5l_decap_8 FILLER_22_226 ();
 sg13cmos5l_fill_1 FILLER_22_233 ();
 sg13cmos5l_decap_8 FILLER_22_247 ();
 sg13cmos5l_decap_4 FILLER_22_254 ();
 sg13cmos5l_fill_1 FILLER_22_264 ();
 sg13cmos5l_decap_8 FILLER_22_274 ();
 sg13cmos5l_fill_2 FILLER_22_281 ();
 sg13cmos5l_fill_1 FILLER_22_283 ();
 sg13cmos5l_decap_4 FILLER_22_294 ();
 sg13cmos5l_fill_2 FILLER_22_298 ();
 sg13cmos5l_fill_1 FILLER_22_30 ();
 sg13cmos5l_decap_4 FILLER_22_347 ();
 sg13cmos5l_fill_1 FILLER_22_351 ();
 sg13cmos5l_decap_4 FILLER_22_371 ();
 sg13cmos5l_fill_2 FILLER_22_375 ();
 sg13cmos5l_decap_4 FILLER_22_380 ();
 sg13cmos5l_fill_1 FILLER_22_384 ();
 sg13cmos5l_decap_4 FILLER_22_403 ();
 sg13cmos5l_fill_2 FILLER_22_407 ();
 sg13cmos5l_fill_2 FILLER_22_48 ();
 sg13cmos5l_fill_1 FILLER_22_50 ();
 sg13cmos5l_fill_2 FILLER_22_59 ();
 sg13cmos5l_fill_1 FILLER_23_0 ();
 sg13cmos5l_decap_8 FILLER_23_113 ();
 sg13cmos5l_fill_2 FILLER_23_120 ();
 sg13cmos5l_decap_8 FILLER_23_130 ();
 sg13cmos5l_decap_4 FILLER_23_137 ();
 sg13cmos5l_fill_2 FILLER_23_150 ();
 sg13cmos5l_fill_1 FILLER_23_152 ();
 sg13cmos5l_decap_8 FILLER_23_171 ();
 sg13cmos5l_decap_8 FILLER_23_178 ();
 sg13cmos5l_fill_2 FILLER_23_185 ();
 sg13cmos5l_decap_4 FILLER_23_192 ();
 sg13cmos5l_fill_1 FILLER_23_196 ();
 sg13cmos5l_fill_1 FILLER_23_213 ();
 sg13cmos5l_decap_8 FILLER_23_222 ();
 sg13cmos5l_fill_1 FILLER_23_229 ();
 sg13cmos5l_fill_2 FILLER_23_255 ();
 sg13cmos5l_fill_1 FILLER_23_257 ();
 sg13cmos5l_fill_2 FILLER_23_262 ();
 sg13cmos5l_fill_1 FILLER_23_269 ();
 sg13cmos5l_decap_4 FILLER_23_275 ();
 sg13cmos5l_fill_2 FILLER_23_279 ();
 sg13cmos5l_fill_2 FILLER_23_290 ();
 sg13cmos5l_fill_1 FILLER_23_292 ();
 sg13cmos5l_fill_1 FILLER_23_314 ();
 sg13cmos5l_decap_8 FILLER_23_338 ();
 sg13cmos5l_decap_8 FILLER_23_345 ();
 sg13cmos5l_decap_4 FILLER_23_352 ();
 sg13cmos5l_fill_1 FILLER_23_356 ();
 sg13cmos5l_decap_8 FILLER_23_362 ();
 sg13cmos5l_fill_2 FILLER_23_369 ();
 sg13cmos5l_fill_1 FILLER_23_371 ();
 sg13cmos5l_fill_1 FILLER_23_377 ();
 sg13cmos5l_fill_2 FILLER_23_385 ();
 sg13cmos5l_fill_1 FILLER_23_387 ();
 sg13cmos5l_fill_2 FILLER_23_392 ();
 sg13cmos5l_fill_1 FILLER_23_408 ();
 sg13cmos5l_fill_1 FILLER_23_82 ();
 sg13cmos5l_fill_1 FILLER_23_92 ();
 sg13cmos5l_decap_4 FILLER_23_99 ();
 sg13cmos5l_fill_1 FILLER_24_103 ();
 sg13cmos5l_fill_2 FILLER_24_113 ();
 sg13cmos5l_fill_1 FILLER_24_115 ();
 sg13cmos5l_fill_1 FILLER_24_147 ();
 sg13cmos5l_fill_2 FILLER_24_167 ();
 sg13cmos5l_fill_1 FILLER_24_169 ();
 sg13cmos5l_fill_1 FILLER_24_175 ();
 sg13cmos5l_fill_2 FILLER_24_185 ();
 sg13cmos5l_decap_4 FILLER_24_200 ();
 sg13cmos5l_fill_1 FILLER_24_204 ();
 sg13cmos5l_decap_8 FILLER_24_219 ();
 sg13cmos5l_decap_8 FILLER_24_226 ();
 sg13cmos5l_decap_4 FILLER_24_233 ();
 sg13cmos5l_fill_2 FILLER_24_237 ();
 sg13cmos5l_decap_4 FILLER_24_249 ();
 sg13cmos5l_decap_8 FILLER_24_258 ();
 sg13cmos5l_fill_2 FILLER_24_265 ();
 sg13cmos5l_fill_1 FILLER_24_267 ();
 sg13cmos5l_fill_2 FILLER_24_280 ();
 sg13cmos5l_fill_1 FILLER_24_282 ();
 sg13cmos5l_fill_2 FILLER_24_299 ();
 sg13cmos5l_fill_2 FILLER_24_345 ();
 sg13cmos5l_fill_2 FILLER_24_372 ();
 sg13cmos5l_fill_1 FILLER_24_76 ();
 sg13cmos5l_fill_2 FILLER_25_0 ();
 sg13cmos5l_fill_2 FILLER_25_136 ();
 sg13cmos5l_fill_1 FILLER_25_138 ();
 sg13cmos5l_fill_1 FILLER_25_161 ();
 sg13cmos5l_fill_2 FILLER_25_178 ();
 sg13cmos5l_fill_2 FILLER_25_185 ();
 sg13cmos5l_fill_1 FILLER_25_187 ();
 sg13cmos5l_decap_8 FILLER_25_194 ();
 sg13cmos5l_fill_1 FILLER_25_2 ();
 sg13cmos5l_decap_8 FILLER_25_201 ();
 sg13cmos5l_fill_2 FILLER_25_208 ();
 sg13cmos5l_decap_4 FILLER_25_219 ();
 sg13cmos5l_fill_1 FILLER_25_223 ();
 sg13cmos5l_decap_8 FILLER_25_236 ();
 sg13cmos5l_fill_1 FILLER_25_243 ();
 sg13cmos5l_fill_2 FILLER_25_263 ();
 sg13cmos5l_fill_2 FILLER_25_286 ();
 sg13cmos5l_fill_1 FILLER_25_288 ();
 sg13cmos5l_fill_2 FILLER_25_298 ();
 sg13cmos5l_decap_4 FILLER_25_313 ();
 sg13cmos5l_fill_2 FILLER_25_317 ();
 sg13cmos5l_fill_2 FILLER_25_352 ();
 sg13cmos5l_fill_1 FILLER_25_354 ();
 sg13cmos5l_decap_8 FILLER_25_360 ();
 sg13cmos5l_decap_8 FILLER_25_367 ();
 sg13cmos5l_fill_1 FILLER_25_39 ();
 sg13cmos5l_fill_2 FILLER_25_397 ();
 sg13cmos5l_fill_1 FILLER_25_408 ();
 sg13cmos5l_fill_1 FILLER_25_53 ();
 sg13cmos5l_fill_1 FILLER_25_77 ();
 sg13cmos5l_fill_1 FILLER_26_0 ();
 sg13cmos5l_fill_2 FILLER_26_114 ();
 sg13cmos5l_fill_1 FILLER_26_116 ();
 sg13cmos5l_fill_2 FILLER_26_130 ();
 sg13cmos5l_fill_1 FILLER_26_132 ();
 sg13cmos5l_decap_8 FILLER_26_160 ();
 sg13cmos5l_decap_4 FILLER_26_167 ();
 sg13cmos5l_fill_1 FILLER_26_171 ();
 sg13cmos5l_decap_8 FILLER_26_177 ();
 sg13cmos5l_decap_8 FILLER_26_184 ();
 sg13cmos5l_fill_1 FILLER_26_191 ();
 sg13cmos5l_fill_1 FILLER_26_196 ();
 sg13cmos5l_decap_8 FILLER_26_219 ();
 sg13cmos5l_decap_4 FILLER_26_226 ();
 sg13cmos5l_decap_8 FILLER_26_235 ();
 sg13cmos5l_decap_4 FILLER_26_242 ();
 sg13cmos5l_fill_1 FILLER_26_246 ();
 sg13cmos5l_decap_4 FILLER_26_257 ();
 sg13cmos5l_fill_1 FILLER_26_278 ();
 sg13cmos5l_fill_1 FILLER_26_287 ();
 sg13cmos5l_fill_2 FILLER_26_380 ();
 sg13cmos5l_fill_2 FILLER_26_46 ();
 sg13cmos5l_fill_1 FILLER_26_48 ();
 sg13cmos5l_fill_1 FILLER_26_99 ();
 sg13cmos5l_fill_2 FILLER_27_0 ();
 sg13cmos5l_decap_4 FILLER_27_138 ();
 sg13cmos5l_decap_8 FILLER_27_152 ();
 sg13cmos5l_fill_2 FILLER_27_159 ();
 sg13cmos5l_fill_2 FILLER_27_180 ();
 sg13cmos5l_fill_1 FILLER_27_182 ();
 sg13cmos5l_fill_1 FILLER_27_2 ();
 sg13cmos5l_decap_8 FILLER_27_201 ();
 sg13cmos5l_fill_2 FILLER_27_208 ();
 sg13cmos5l_decap_4 FILLER_27_215 ();
 sg13cmos5l_fill_1 FILLER_27_219 ();
 sg13cmos5l_decap_4 FILLER_27_240 ();
 sg13cmos5l_fill_1 FILLER_27_252 ();
 sg13cmos5l_fill_2 FILLER_27_257 ();
 sg13cmos5l_fill_2 FILLER_27_26 ();
 sg13cmos5l_fill_2 FILLER_27_265 ();
 sg13cmos5l_fill_1 FILLER_27_267 ();
 sg13cmos5l_fill_2 FILLER_27_295 ();
 sg13cmos5l_decap_8 FILLER_27_301 ();
 sg13cmos5l_decap_4 FILLER_27_308 ();
 sg13cmos5l_fill_1 FILLER_27_312 ();
 sg13cmos5l_decap_4 FILLER_27_374 ();
 sg13cmos5l_fill_2 FILLER_27_378 ();
 sg13cmos5l_decap_4 FILLER_27_392 ();
 sg13cmos5l_fill_1 FILLER_27_396 ();
 sg13cmos5l_decap_8 FILLER_27_401 ();
 sg13cmos5l_fill_1 FILLER_27_408 ();
 sg13cmos5l_fill_1 FILLER_28_0 ();
 sg13cmos5l_decap_4 FILLER_28_106 ();
 sg13cmos5l_decap_4 FILLER_28_167 ();
 sg13cmos5l_fill_2 FILLER_28_171 ();
 sg13cmos5l_decap_8 FILLER_28_178 ();
 sg13cmos5l_decap_4 FILLER_28_185 ();
 sg13cmos5l_fill_1 FILLER_28_189 ();
 sg13cmos5l_decap_8 FILLER_28_197 ();
 sg13cmos5l_decap_8 FILLER_28_204 ();
 sg13cmos5l_fill_1 FILLER_28_211 ();
 sg13cmos5l_decap_4 FILLER_28_218 ();
 sg13cmos5l_decap_8 FILLER_28_233 ();
 sg13cmos5l_decap_4 FILLER_28_240 ();
 sg13cmos5l_fill_2 FILLER_28_249 ();
 sg13cmos5l_fill_2 FILLER_28_277 ();
 sg13cmos5l_fill_1 FILLER_28_279 ();
 sg13cmos5l_fill_2 FILLER_28_346 ();
 sg13cmos5l_fill_1 FILLER_28_348 ();
 sg13cmos5l_decap_4 FILLER_28_364 ();
 sg13cmos5l_fill_2 FILLER_28_368 ();
 sg13cmos5l_fill_1 FILLER_29_0 ();
 sg13cmos5l_decap_4 FILLER_29_124 ();
 sg13cmos5l_fill_2 FILLER_29_128 ();
 sg13cmos5l_decap_4 FILLER_29_184 ();
 sg13cmos5l_fill_2 FILLER_29_193 ();
 sg13cmos5l_decap_4 FILLER_29_199 ();
 sg13cmos5l_fill_2 FILLER_29_203 ();
 sg13cmos5l_decap_8 FILLER_29_210 ();
 sg13cmos5l_decap_4 FILLER_29_217 ();
 sg13cmos5l_fill_2 FILLER_29_221 ();
 sg13cmos5l_fill_2 FILLER_29_227 ();
 sg13cmos5l_decap_8 FILLER_29_234 ();
 sg13cmos5l_decap_4 FILLER_29_241 ();
 sg13cmos5l_fill_2 FILLER_29_245 ();
 sg13cmos5l_decap_8 FILLER_29_252 ();
 sg13cmos5l_decap_4 FILLER_29_259 ();
 sg13cmos5l_fill_2 FILLER_29_28 ();
 sg13cmos5l_fill_2 FILLER_29_291 ();
 sg13cmos5l_decap_8 FILLER_29_311 ();
 sg13cmos5l_fill_1 FILLER_29_318 ();
 sg13cmos5l_fill_2 FILLER_29_331 ();
 sg13cmos5l_fill_1 FILLER_29_342 ();
 sg13cmos5l_fill_1 FILLER_29_364 ();
 sg13cmos5l_fill_1 FILLER_29_374 ();
 sg13cmos5l_fill_2 FILLER_29_379 ();
 sg13cmos5l_fill_2 FILLER_29_386 ();
 sg13cmos5l_fill_2 FILLER_29_407 ();
 sg13cmos5l_fill_1 FILLER_29_70 ();
 sg13cmos5l_fill_2 FILLER_29_80 ();
 sg13cmos5l_fill_1 FILLER_2_103 ();
 sg13cmos5l_fill_1 FILLER_2_116 ();
 sg13cmos5l_fill_1 FILLER_2_148 ();
 sg13cmos5l_fill_1 FILLER_2_176 ();
 sg13cmos5l_fill_1 FILLER_2_190 ();
 sg13cmos5l_fill_2 FILLER_2_196 ();
 sg13cmos5l_fill_2 FILLER_2_207 ();
 sg13cmos5l_fill_2 FILLER_2_226 ();
 sg13cmos5l_fill_2 FILLER_2_257 ();
 sg13cmos5l_fill_2 FILLER_2_263 ();
 sg13cmos5l_fill_1 FILLER_2_265 ();
 sg13cmos5l_fill_2 FILLER_2_331 ();
 sg13cmos5l_fill_1 FILLER_2_381 ();
 sg13cmos5l_fill_2 FILLER_2_40 ();
 sg13cmos5l_fill_1 FILLER_2_76 ();
 sg13cmos5l_fill_2 FILLER_2_96 ();
 sg13cmos5l_fill_2 FILLER_30_0 ();
 sg13cmos5l_decap_4 FILLER_30_104 ();
 sg13cmos5l_fill_1 FILLER_30_108 ();
 sg13cmos5l_fill_2 FILLER_30_153 ();
 sg13cmos5l_fill_2 FILLER_30_16 ();
 sg13cmos5l_decap_8 FILLER_30_164 ();
 sg13cmos5l_decap_4 FILLER_30_177 ();
 sg13cmos5l_fill_2 FILLER_30_189 ();
 sg13cmos5l_fill_1 FILLER_30_191 ();
 sg13cmos5l_decap_8 FILLER_30_200 ();
 sg13cmos5l_fill_1 FILLER_30_207 ();
 sg13cmos5l_fill_2 FILLER_30_232 ();
 sg13cmos5l_fill_1 FILLER_30_250 ();
 sg13cmos5l_decap_4 FILLER_30_257 ();
 sg13cmos5l_fill_2 FILLER_30_261 ();
 sg13cmos5l_fill_1 FILLER_30_268 ();
 sg13cmos5l_fill_1 FILLER_30_281 ();
 sg13cmos5l_fill_2 FILLER_30_287 ();
 sg13cmos5l_fill_2 FILLER_30_314 ();
 sg13cmos5l_fill_1 FILLER_30_316 ();
 sg13cmos5l_decap_8 FILLER_30_344 ();
 sg13cmos5l_fill_1 FILLER_30_351 ();
 sg13cmos5l_decap_8 FILLER_30_361 ();
 sg13cmos5l_decap_4 FILLER_30_368 ();
 sg13cmos5l_fill_2 FILLER_30_372 ();
 sg13cmos5l_decap_4 FILLER_30_404 ();
 sg13cmos5l_fill_1 FILLER_30_408 ();
 sg13cmos5l_fill_1 FILLER_30_59 ();
 sg13cmos5l_fill_1 FILLER_30_96 ();
 sg13cmos5l_fill_2 FILLER_31_186 ();
 sg13cmos5l_fill_2 FILLER_31_193 ();
 sg13cmos5l_fill_1 FILLER_31_195 ();
 sg13cmos5l_decap_8 FILLER_31_205 ();
 sg13cmos5l_fill_2 FILLER_31_212 ();
 sg13cmos5l_fill_1 FILLER_31_214 ();
 sg13cmos5l_fill_2 FILLER_31_218 ();
 sg13cmos5l_decap_8 FILLER_31_224 ();
 sg13cmos5l_decap_8 FILLER_31_236 ();
 sg13cmos5l_fill_1 FILLER_31_243 ();
 sg13cmos5l_decap_4 FILLER_31_253 ();
 sg13cmos5l_fill_2 FILLER_31_257 ();
 sg13cmos5l_fill_2 FILLER_31_264 ();
 sg13cmos5l_fill_2 FILLER_31_341 ();
 sg13cmos5l_fill_1 FILLER_31_343 ();
 sg13cmos5l_fill_1 FILLER_31_357 ();
 sg13cmos5l_fill_2 FILLER_31_362 ();
 sg13cmos5l_fill_2 FILLER_31_369 ();
 sg13cmos5l_fill_1 FILLER_31_371 ();
 sg13cmos5l_fill_2 FILLER_31_376 ();
 sg13cmos5l_fill_2 FILLER_31_58 ();
 sg13cmos5l_fill_1 FILLER_31_60 ();
 sg13cmos5l_fill_1 FILLER_31_69 ();
 sg13cmos5l_fill_1 FILLER_31_91 ();
 sg13cmos5l_fill_2 FILLER_32_0 ();
 sg13cmos5l_decap_8 FILLER_32_104 ();
 sg13cmos5l_fill_2 FILLER_32_111 ();
 sg13cmos5l_fill_2 FILLER_32_140 ();
 sg13cmos5l_fill_1 FILLER_32_159 ();
 sg13cmos5l_fill_2 FILLER_32_184 ();
 sg13cmos5l_fill_1 FILLER_32_186 ();
 sg13cmos5l_fill_2 FILLER_32_21 ();
 sg13cmos5l_fill_2 FILLER_32_224 ();
 sg13cmos5l_fill_1 FILLER_32_226 ();
 sg13cmos5l_fill_1 FILLER_32_309 ();
 sg13cmos5l_fill_1 FILLER_32_316 ();
 sg13cmos5l_fill_1 FILLER_32_32 ();
 sg13cmos5l_fill_1 FILLER_32_344 ();
 sg13cmos5l_fill_2 FILLER_32_368 ();
 sg13cmos5l_fill_2 FILLER_32_374 ();
 sg13cmos5l_fill_1 FILLER_32_376 ();
 sg13cmos5l_decap_4 FILLER_32_405 ();
 sg13cmos5l_fill_2 FILLER_32_48 ();
 sg13cmos5l_fill_2 FILLER_32_89 ();
 sg13cmos5l_fill_2 FILLER_33_0 ();
 sg13cmos5l_fill_2 FILLER_33_123 ();
 sg13cmos5l_fill_2 FILLER_33_169 ();
 sg13cmos5l_fill_1 FILLER_33_171 ();
 sg13cmos5l_fill_1 FILLER_33_185 ();
 sg13cmos5l_fill_1 FILLER_33_2 ();
 sg13cmos5l_fill_2 FILLER_33_200 ();
 sg13cmos5l_fill_1 FILLER_33_211 ();
 sg13cmos5l_fill_1 FILLER_33_22 ();
 sg13cmos5l_fill_2 FILLER_33_255 ();
 sg13cmos5l_fill_1 FILLER_33_257 ();
 sg13cmos5l_fill_2 FILLER_33_267 ();
 sg13cmos5l_decap_4 FILLER_33_300 ();
 sg13cmos5l_fill_1 FILLER_33_304 ();
 sg13cmos5l_decap_8 FILLER_33_315 ();
 sg13cmos5l_fill_2 FILLER_33_339 ();
 sg13cmos5l_fill_2 FILLER_33_371 ();
 sg13cmos5l_fill_1 FILLER_33_373 ();
 sg13cmos5l_fill_1 FILLER_33_382 ();
 sg13cmos5l_fill_2 FILLER_33_50 ();
 sg13cmos5l_fill_2 FILLER_33_87 ();
 sg13cmos5l_fill_1 FILLER_33_89 ();
 sg13cmos5l_decap_4 FILLER_34_110 ();
 sg13cmos5l_fill_2 FILLER_34_114 ();
 sg13cmos5l_fill_1 FILLER_34_151 ();
 sg13cmos5l_fill_1 FILLER_34_160 ();
 sg13cmos5l_decap_4 FILLER_34_240 ();
 sg13cmos5l_fill_2 FILLER_34_244 ();
 sg13cmos5l_fill_1 FILLER_34_366 ();
 sg13cmos5l_fill_2 FILLER_34_380 ();
 sg13cmos5l_fill_2 FILLER_34_50 ();
 sg13cmos5l_fill_1 FILLER_34_52 ();
 sg13cmos5l_fill_1 FILLER_34_61 ();
 sg13cmos5l_decap_8 FILLER_34_84 ();
 sg13cmos5l_fill_2 FILLER_34_91 ();
 sg13cmos5l_fill_2 FILLER_35_0 ();
 sg13cmos5l_fill_2 FILLER_35_109 ();
 sg13cmos5l_fill_1 FILLER_35_111 ();
 sg13cmos5l_fill_1 FILLER_35_125 ();
 sg13cmos5l_fill_2 FILLER_35_133 ();
 sg13cmos5l_fill_2 FILLER_35_17 ();
 sg13cmos5l_decap_8 FILLER_35_183 ();
 sg13cmos5l_fill_2 FILLER_35_217 ();
 sg13cmos5l_fill_1 FILLER_35_219 ();
 sg13cmos5l_fill_1 FILLER_35_257 ();
 sg13cmos5l_decap_8 FILLER_35_268 ();
 sg13cmos5l_decap_8 FILLER_35_275 ();
 sg13cmos5l_fill_2 FILLER_35_28 ();
 sg13cmos5l_decap_4 FILLER_35_282 ();
 sg13cmos5l_fill_2 FILLER_35_303 ();
 sg13cmos5l_fill_1 FILLER_35_305 ();
 sg13cmos5l_fill_2 FILLER_35_316 ();
 sg13cmos5l_fill_1 FILLER_35_318 ();
 sg13cmos5l_fill_1 FILLER_35_408 ();
 sg13cmos5l_fill_2 FILLER_35_58 ();
 sg13cmos5l_fill_1 FILLER_35_60 ();
 sg13cmos5l_decap_4 FILLER_35_76 ();
 sg13cmos5l_fill_2 FILLER_35_80 ();
 sg13cmos5l_decap_8 FILLER_35_87 ();
 sg13cmos5l_fill_2 FILLER_35_94 ();
 sg13cmos5l_fill_1 FILLER_35_96 ();
 sg13cmos5l_fill_1 FILLER_36_0 ();
 sg13cmos5l_decap_8 FILLER_36_106 ();
 sg13cmos5l_decap_8 FILLER_36_113 ();
 sg13cmos5l_fill_2 FILLER_36_120 ();
 sg13cmos5l_decap_8 FILLER_36_176 ();
 sg13cmos5l_decap_8 FILLER_36_183 ();
 sg13cmos5l_decap_4 FILLER_36_190 ();
 sg13cmos5l_fill_1 FILLER_36_194 ();
 sg13cmos5l_decap_4 FILLER_36_203 ();
 sg13cmos5l_fill_2 FILLER_36_207 ();
 sg13cmos5l_fill_1 FILLER_36_218 ();
 sg13cmos5l_fill_1 FILLER_36_224 ();
 sg13cmos5l_fill_2 FILLER_36_230 ();
 sg13cmos5l_fill_1 FILLER_36_251 ();
 sg13cmos5l_decap_4 FILLER_36_267 ();
 sg13cmos5l_fill_2 FILLER_36_275 ();
 sg13cmos5l_fill_1 FILLER_36_277 ();
 sg13cmos5l_fill_2 FILLER_36_29 ();
 sg13cmos5l_fill_1 FILLER_36_31 ();
 sg13cmos5l_fill_2 FILLER_36_344 ();
 sg13cmos5l_fill_2 FILLER_36_46 ();
 sg13cmos5l_decap_4 FILLER_36_66 ();
 sg13cmos5l_fill_1 FILLER_36_70 ();
 sg13cmos5l_fill_1 FILLER_36_75 ();
 sg13cmos5l_decap_8 FILLER_36_81 ();
 sg13cmos5l_decap_4 FILLER_36_88 ();
 sg13cmos5l_fill_2 FILLER_37_103 ();
 sg13cmos5l_fill_2 FILLER_37_109 ();
 sg13cmos5l_fill_1 FILLER_37_111 ();
 sg13cmos5l_fill_2 FILLER_37_116 ();
 sg13cmos5l_fill_1 FILLER_37_118 ();
 sg13cmos5l_fill_1 FILLER_37_159 ();
 sg13cmos5l_fill_1 FILLER_37_293 ();
 sg13cmos5l_fill_2 FILLER_37_313 ();
 sg13cmos5l_fill_2 FILLER_37_335 ();
 sg13cmos5l_fill_2 FILLER_37_44 ();
 sg13cmos5l_decap_4 FILLER_37_61 ();
 sg13cmos5l_fill_2 FILLER_37_77 ();
 sg13cmos5l_decap_8 FILLER_37_89 ();
 sg13cmos5l_decap_8 FILLER_37_96 ();
 sg13cmos5l_fill_2 FILLER_38_0 ();
 sg13cmos5l_fill_1 FILLER_38_166 ();
 sg13cmos5l_fill_2 FILLER_38_198 ();
 sg13cmos5l_fill_1 FILLER_38_200 ();
 sg13cmos5l_fill_1 FILLER_38_241 ();
 sg13cmos5l_fill_1 FILLER_38_287 ();
 sg13cmos5l_fill_2 FILLER_38_335 ();
 sg13cmos5l_fill_1 FILLER_38_381 ();
 sg13cmos5l_fill_1 FILLER_38_43 ();
 sg13cmos5l_decap_4 FILLER_38_60 ();
 sg13cmos5l_fill_1 FILLER_38_76 ();
 sg13cmos5l_fill_2 FILLER_38_86 ();
 sg13cmos5l_fill_2 FILLER_3_0 ();
 sg13cmos5l_fill_1 FILLER_3_10 ();
 sg13cmos5l_fill_1 FILLER_3_136 ();
 sg13cmos5l_decap_4 FILLER_3_241 ();
 sg13cmos5l_fill_1 FILLER_3_245 ();
 sg13cmos5l_fill_2 FILLER_3_281 ();
 sg13cmos5l_fill_1 FILLER_3_315 ();
 sg13cmos5l_fill_1 FILLER_3_339 ();
 sg13cmos5l_fill_2 FILLER_3_380 ();
 sg13cmos5l_fill_1 FILLER_4_0 ();
 sg13cmos5l_fill_1 FILLER_4_112 ();
 sg13cmos5l_fill_2 FILLER_4_188 ();
 sg13cmos5l_fill_1 FILLER_4_198 ();
 sg13cmos5l_decap_8 FILLER_4_225 ();
 sg13cmos5l_fill_2 FILLER_4_232 ();
 sg13cmos5l_fill_1 FILLER_4_234 ();
 sg13cmos5l_decap_4 FILLER_4_240 ();
 sg13cmos5l_fill_2 FILLER_4_244 ();
 sg13cmos5l_fill_2 FILLER_4_250 ();
 sg13cmos5l_fill_1 FILLER_4_252 ();
 sg13cmos5l_fill_1 FILLER_4_261 ();
 sg13cmos5l_fill_2 FILLER_4_340 ();
 sg13cmos5l_fill_2 FILLER_4_386 ();
 sg13cmos5l_decap_8 FILLER_4_399 ();
 sg13cmos5l_fill_2 FILLER_4_406 ();
 sg13cmos5l_fill_1 FILLER_4_408 ();
 sg13cmos5l_fill_1 FILLER_5_229 ();
 sg13cmos5l_decap_4 FILLER_5_239 ();
 sg13cmos5l_fill_1 FILLER_5_275 ();
 sg13cmos5l_fill_2 FILLER_5_321 ();
 sg13cmos5l_fill_2 FILLER_5_345 ();
 sg13cmos5l_fill_1 FILLER_5_57 ();
 sg13cmos5l_fill_1 FILLER_6_0 ();
 sg13cmos5l_fill_1 FILLER_6_127 ();
 sg13cmos5l_fill_2 FILLER_6_177 ();
 sg13cmos5l_fill_2 FILLER_6_187 ();
 sg13cmos5l_fill_1 FILLER_6_189 ();
 sg13cmos5l_decap_4 FILLER_6_194 ();
 sg13cmos5l_fill_2 FILLER_6_198 ();
 sg13cmos5l_fill_1 FILLER_6_251 ();
 sg13cmos5l_fill_2 FILLER_6_33 ();
 sg13cmos5l_fill_2 FILLER_6_336 ();
 sg13cmos5l_fill_2 FILLER_6_382 ();
 sg13cmos5l_decap_8 FILLER_6_401 ();
 sg13cmos5l_fill_1 FILLER_6_408 ();
 sg13cmos5l_fill_1 FILLER_6_48 ();
 sg13cmos5l_fill_1 FILLER_6_80 ();
 sg13cmos5l_fill_2 FILLER_7_0 ();
 sg13cmos5l_fill_1 FILLER_7_132 ();
 sg13cmos5l_fill_2 FILLER_7_160 ();
 sg13cmos5l_fill_1 FILLER_7_181 ();
 sg13cmos5l_fill_2 FILLER_7_191 ();
 sg13cmos5l_fill_1 FILLER_7_193 ();
 sg13cmos5l_fill_2 FILLER_7_207 ();
 sg13cmos5l_fill_2 FILLER_7_222 ();
 sg13cmos5l_fill_2 FILLER_7_291 ();
 sg13cmos5l_fill_2 FILLER_7_364 ();
 sg13cmos5l_fill_1 FILLER_7_372 ();
 sg13cmos5l_fill_2 FILLER_7_41 ();
 sg13cmos5l_fill_2 FILLER_7_75 ();
 sg13cmos5l_fill_1 FILLER_8_0 ();
 sg13cmos5l_fill_1 FILLER_8_119 ();
 sg13cmos5l_fill_2 FILLER_8_195 ();
 sg13cmos5l_fill_2 FILLER_8_232 ();
 sg13cmos5l_fill_2 FILLER_8_265 ();
 sg13cmos5l_fill_1 FILLER_8_267 ();
 sg13cmos5l_fill_2 FILLER_8_273 ();
 sg13cmos5l_fill_1 FILLER_8_275 ();
 sg13cmos5l_fill_2 FILLER_8_28 ();
 sg13cmos5l_fill_1 FILLER_8_312 ();
 sg13cmos5l_fill_2 FILLER_8_318 ();
 sg13cmos5l_fill_1 FILLER_8_320 ();
 sg13cmos5l_fill_2 FILLER_8_335 ();
 sg13cmos5l_fill_1 FILLER_8_370 ();
 sg13cmos5l_fill_2 FILLER_8_382 ();
 sg13cmos5l_fill_1 FILLER_8_384 ();
 sg13cmos5l_decap_8 FILLER_8_392 ();
 sg13cmos5l_decap_8 FILLER_8_399 ();
 sg13cmos5l_fill_2 FILLER_8_406 ();
 sg13cmos5l_fill_1 FILLER_8_408 ();
 sg13cmos5l_fill_2 FILLER_8_57 ();
 sg13cmos5l_fill_1 FILLER_8_86 ();
 sg13cmos5l_fill_2 FILLER_9_0 ();
 sg13cmos5l_fill_2 FILLER_9_146 ();
 sg13cmos5l_fill_2 FILLER_9_183 ();
 sg13cmos5l_fill_1 FILLER_9_285 ();
 sg13cmos5l_fill_1 FILLER_9_304 ();
 sg13cmos5l_fill_2 FILLER_9_349 ();
 sg13cmos5l_fill_1 FILLER_9_381 ();
 sg13cmos5l_fill_2 FILLER_9_41 ();
 sg13cmos5l_fill_1 FILLER_9_52 ();
 sg13cmos5l_fill_2 FILLER_9_62 ();
 sg13cmos5l_fill_2 FILLER_9_87 ();
 sg13cmos5l_xnor2_1 _1150_ (.Y(_0349_),
    .A(\simon1.sound_gen_inst.tick_counter[5] ),
    .B(\simon1.sound_freq[5] ));
 sg13cmos5l_xnor2_1 _1151_ (.Y(_0350_),
    .A(_0348_),
    .B(_0349_));
 sg13cmos5l_or2_1 _1152_ (.X(_0351_),
    .B(_0350_),
    .A(_0347_));
 sg13cmos5l_a21oi_1 _1153_ (.A1(_0347_),
    .A2(_0350_),
    .Y(_0352_),
    .B1(net34));
 sg13cmos5l_a221oi_1 _1154_ (.B2(_0352_),
    .C1(net77),
    .B1(_0351_),
    .A1(_0448_),
    .Y(_0150_),
    .A2(net34));
 sg13cmos5l_nand2_1 _1155_ (.Y(_0353_),
    .A(net481),
    .B(net29));
 sg13cmos5l_and2_1 _1156_ (.A(_0343_),
    .B(_0350_),
    .X(_0354_));
 sg13cmos5l_nand2_1 _1157_ (.Y(_0355_),
    .A(\simon1.sound_gen_inst.tick_counter[6] ),
    .B(\simon1.sound_freq[6] ));
 sg13cmos5l_xnor2_1 _1158_ (.Y(_0356_),
    .A(\simon1.sound_gen_inst.tick_counter[6] ),
    .B(\simon1.sound_freq[6] ));
 sg13cmos5l_nor2_1 _1159_ (.A(_0336_),
    .B(_0349_),
    .Y(_0357_));
 sg13cmos5l_a21oi_1 _1160_ (.A1(_0448_),
    .A2(_0488_),
    .Y(_0358_),
    .B1(_0335_));
 sg13cmos5l_a221oi_1 _1161_ (.B2(_0357_),
    .C1(_0358_),
    .B1(_0339_),
    .A1(\simon1.sound_gen_inst.tick_counter[5] ),
    .Y(_0359_),
    .A2(\simon1.sound_freq[5] ));
 sg13cmos5l_xnor2_1 _1162_ (.Y(_0360_),
    .A(_0356_),
    .B(_0359_));
 sg13cmos5l_nor2_1 _1163_ (.A(net79),
    .B(_0360_),
    .Y(_0361_));
 sg13cmos5l_xor2_1 _1164_ (.B(_0360_),
    .A(net79),
    .X(_0362_));
 sg13cmos5l_xnor2_1 _1165_ (.Y(_0363_),
    .A(_0354_),
    .B(_0362_));
 sg13cmos5l_mux2_1 _1166_ (.A0(_0360_),
    .A1(_0363_),
    .S(net9),
    .X(_0364_));
 sg13cmos5l_o21ai_1 _1167_ (.B1(_0353_),
    .Y(_0151_),
    .A1(_0294_),
    .A2(_0364_));
 sg13cmos5l_o21ai_1 _1168_ (.B1(_0355_),
    .Y(_0365_),
    .A1(_0356_),
    .A2(_0359_));
 sg13cmos5l_or2_1 _1169_ (.X(_0366_),
    .B(\simon1.sound_freq[7] ),
    .A(\simon1.sound_gen_inst.tick_counter[7] ));
 sg13cmos5l_xnor2_1 _1170_ (.Y(_0367_),
    .A(\simon1.sound_gen_inst.tick_counter[7] ),
    .B(\simon1.sound_freq[7] ));
 sg13cmos5l_xnor2_1 _1171_ (.Y(_0368_),
    .A(_0365_),
    .B(_0367_));
 sg13cmos5l_nand2_1 _1172_ (.Y(_0369_),
    .A(net81),
    .B(_0368_));
 sg13cmos5l_xnor2_1 _1173_ (.Y(_0370_),
    .A(net81),
    .B(_0368_));
 sg13cmos5l_a21oi_1 _1174_ (.A1(_0354_),
    .A2(_0362_),
    .Y(_0371_),
    .B1(_0361_));
 sg13cmos5l_xnor2_1 _1175_ (.Y(_0372_),
    .A(_0370_),
    .B(_0371_));
 sg13cmos5l_o21ai_1 _1176_ (.B1(_0293_),
    .Y(_0373_),
    .A1(net9),
    .A2(_0368_));
 sg13cmos5l_a21oi_1 _1177_ (.A1(net10),
    .A2(_0372_),
    .Y(_0374_),
    .B1(_0373_));
 sg13cmos5l_a21o_1 _1178_ (.A2(net29),
    .A1(net502),
    .B1(_0374_),
    .X(_0152_));
 sg13cmos5l_nand2_1 _1179_ (.Y(_0375_),
    .A(net458),
    .B(net29));
 sg13cmos5l_nand2_1 _1180_ (.Y(_0376_),
    .A(\simon1.sound_gen_inst.tick_counter[8] ),
    .B(\simon1.sound_freq[8] ));
 sg13cmos5l_xnor2_1 _1181_ (.Y(_0377_),
    .A(\simon1.sound_gen_inst.tick_counter[8] ),
    .B(\simon1.sound_freq[8] ));
 sg13cmos5l_a22oi_1 _1182_ (.Y(_0378_),
    .B1(\simon1.sound_freq[6] ),
    .B2(\simon1.sound_gen_inst.tick_counter[6] ),
    .A2(\simon1.sound_freq[7] ),
    .A1(\simon1.sound_gen_inst.tick_counter[7] ));
 sg13cmos5l_o21ai_1 _1183_ (.B1(_0378_),
    .Y(_0379_),
    .A1(_0356_),
    .A2(_0359_));
 sg13cmos5l_nand2_1 _1184_ (.Y(_0380_),
    .A(_0366_),
    .B(_0379_));
 sg13cmos5l_nand3b_1 _1185_ (.B(_0379_),
    .C(_0366_),
    .Y(_0381_),
    .A_N(_0377_));
 sg13cmos5l_xor2_1 _1186_ (.B(_0380_),
    .A(_0377_),
    .X(_0382_));
 sg13cmos5l_o21ai_1 _1187_ (.B1(_0369_),
    .Y(_0383_),
    .A1(_0370_),
    .A2(_0371_));
 sg13cmos5l_nand2_1 _1188_ (.Y(_0384_),
    .A(net10),
    .B(_0383_));
 sg13cmos5l_xor2_1 _1189_ (.B(_0384_),
    .A(_0382_),
    .X(_0385_));
 sg13cmos5l_o21ai_1 _1190_ (.B1(_0375_),
    .Y(_0153_),
    .A1(_0294_),
    .A2(_0385_));
 sg13cmos5l_xor2_1 _1191_ (.B(\simon1.sound_freq[9] ),
    .A(\simon1.sound_gen_inst.tick_counter[9] ),
    .X(_0386_));
 sg13cmos5l_nand3_1 _1192_ (.B(_0381_),
    .C(_0386_),
    .A(_0376_),
    .Y(_0387_));
 sg13cmos5l_a21o_1 _1193_ (.A2(_0381_),
    .A1(_0376_),
    .B1(_0386_),
    .X(_0388_));
 sg13cmos5l_and2_1 _1194_ (.A(_0387_),
    .B(_0388_),
    .X(_0389_));
 sg13cmos5l_nand3_1 _1195_ (.B(_0387_),
    .C(_0388_),
    .A(net80),
    .Y(_0390_));
 sg13cmos5l_a21o_1 _1196_ (.A2(_0388_),
    .A1(_0387_),
    .B1(net80),
    .X(_0391_));
 sg13cmos5l_a22oi_1 _1197_ (.Y(_0392_),
    .B1(_0390_),
    .B2(_0391_),
    .A2(_0383_),
    .A1(_0382_));
 sg13cmos5l_nand4_1 _1198_ (.B(_0383_),
    .C(_0390_),
    .A(_0382_),
    .Y(_0393_),
    .D(_0391_));
 sg13cmos5l_nand2b_1 _1199_ (.Y(_0394_),
    .B(_0393_),
    .A_N(_0392_));
 sg13cmos5l_a21o_1 _1200_ (.A2(_0389_),
    .A1(_0307_),
    .B1(_0294_),
    .X(_0395_));
 sg13cmos5l_a21oi_1 _1201_ (.A1(net10),
    .A2(_0394_),
    .Y(_0396_),
    .B1(_0395_));
 sg13cmos5l_a21o_1 _1202_ (.A2(net29),
    .A1(net491),
    .B1(_0396_),
    .X(_0154_));
 sg13cmos5l_a22oi_1 _1203_ (.Y(_0397_),
    .B1(\simon1.sound_freq[8] ),
    .B2(\simon1.sound_gen_inst.tick_counter[8] ),
    .A2(\simon1.sound_freq[9] ),
    .A1(\simon1.sound_gen_inst.tick_counter[9] ));
 sg13cmos5l_a22oi_1 _1204_ (.Y(_0398_),
    .B1(_0381_),
    .B2(_0397_),
    .A2(_0486_),
    .A1(_0446_));
 sg13cmos5l_a221oi_1 _1205_ (.B2(_0397_),
    .C1(_0445_),
    .B1(_0381_),
    .A1(_0446_),
    .Y(_0399_),
    .A2(_0486_));
 sg13cmos5l_xnor2_1 _1206_ (.Y(_0400_),
    .A(net526),
    .B(_0398_));
 sg13cmos5l_and2_1 _1207_ (.A(_0391_),
    .B(_0393_),
    .X(_0401_));
 sg13cmos5l_a21oi_1 _1208_ (.A1(net10),
    .A2(_0401_),
    .Y(_0402_),
    .B1(_0400_));
 sg13cmos5l_nand2_1 _1209_ (.Y(_0403_),
    .A(_0400_),
    .B(_0401_));
 sg13cmos5l_nor2_1 _1210_ (.A(_0307_),
    .B(_0403_),
    .Y(_0404_));
 sg13cmos5l_nor3_1 _1211_ (.A(net34),
    .B(_0402_),
    .C(_0404_),
    .Y(_0405_));
 sg13cmos5l_a21oi_1 _1212_ (.A1(_0445_),
    .A2(net35),
    .Y(_0406_),
    .B1(net75));
 sg13cmos5l_nor2b_1 _1213_ (.A(_0405_),
    .B_N(_0406_),
    .Y(_0155_));
 sg13cmos5l_and2_1 _1214_ (.A(net524),
    .B(net29),
    .X(_0407_));
 sg13cmos5l_xnor2_1 _1215_ (.Y(_0408_),
    .A(\simon1.sound_gen_inst.tick_counter[11] ),
    .B(_0399_));
 sg13cmos5l_or2_1 _1216_ (.X(_0409_),
    .B(_0408_),
    .A(net80));
 sg13cmos5l_nand2_1 _1217_ (.Y(_0410_),
    .A(net80),
    .B(_0408_));
 sg13cmos5l_nand2_1 _1218_ (.Y(_0411_),
    .A(_0409_),
    .B(_0410_));
 sg13cmos5l_nand4_1 _1219_ (.B(_0393_),
    .C(_0400_),
    .A(_0391_),
    .Y(_0412_),
    .D(_0409_));
 sg13cmos5l_xnor2_1 _1220_ (.Y(_0413_),
    .A(_0403_),
    .B(_0411_));
 sg13cmos5l_a21oi_1 _1221_ (.A1(_0307_),
    .A2(_0408_),
    .Y(_0414_),
    .B1(_0294_));
 sg13cmos5l_o21ai_1 _1222_ (.B1(_0414_),
    .Y(_0415_),
    .A1(_0307_),
    .A2(_0413_));
 sg13cmos5l_nand2b_1 _1223_ (.Y(_0156_),
    .B(_0415_),
    .A_N(_0407_));
 sg13cmos5l_nand3_1 _1224_ (.B(\simon1.sound_gen_inst.tick_counter[11] ),
    .C(_0399_),
    .A(\simon1.sound_gen_inst.tick_counter[12] ),
    .Y(_0416_));
 sg13cmos5l_a21o_1 _1225_ (.A2(_0399_),
    .A1(\simon1.sound_gen_inst.tick_counter[11] ),
    .B1(net429),
    .X(_0417_));
 sg13cmos5l_nand2_1 _1226_ (.Y(_0418_),
    .A(_0416_),
    .B(_0417_));
 sg13cmos5l_inv_1 _1227_ (.Y(_0419_),
    .A(_0418_));
 sg13cmos5l_a21oi_1 _1228_ (.A1(_0410_),
    .A2(_0412_),
    .Y(_0420_),
    .B1(_0307_));
 sg13cmos5l_nand2b_1 _1229_ (.Y(_0421_),
    .B(_0419_),
    .A_N(_0420_));
 sg13cmos5l_a21oi_1 _1230_ (.A1(_0410_),
    .A2(_0412_),
    .Y(_0422_),
    .B1(_0419_));
 sg13cmos5l_a21oi_1 _1231_ (.A1(net10),
    .A2(_0422_),
    .Y(_0423_),
    .B1(net35));
 sg13cmos5l_a221oi_1 _1232_ (.B2(_0423_),
    .C1(net75),
    .B1(_0421_),
    .A1(_0444_),
    .Y(_0157_),
    .A2(net35));
 sg13cmos5l_nand2_1 _1233_ (.Y(_0424_),
    .A(net362),
    .B(net29));
 sg13cmos5l_nor2_1 _1234_ (.A(_0443_),
    .B(_0416_),
    .Y(_0425_));
 sg13cmos5l_xnor2_1 _1235_ (.Y(_0426_),
    .A(net362),
    .B(_0416_));
 sg13cmos5l_inv_1 _1236_ (.Y(_0427_),
    .A(_0426_));
 sg13cmos5l_o21ai_1 _1237_ (.B1(_0427_),
    .Y(_0428_),
    .A1(_0307_),
    .A2(_0422_));
 sg13cmos5l_nor3_1 _1238_ (.A(_0307_),
    .B(_0422_),
    .C(_0427_),
    .Y(_0429_));
 sg13cmos5l_nand2_1 _1239_ (.Y(_0430_),
    .A(_0293_),
    .B(_0428_));
 sg13cmos5l_o21ai_1 _1240_ (.B1(_0424_),
    .Y(_0158_),
    .A1(_0429_),
    .A2(_0430_));
 sg13cmos5l_xor2_1 _1241_ (.B(_0425_),
    .A(net476),
    .X(_0431_));
 sg13cmos5l_nor2_1 _1242_ (.A(_0429_),
    .B(_0431_),
    .Y(_0432_));
 sg13cmos5l_nand2_1 _1243_ (.Y(_0433_),
    .A(\simon1.sound_gen_inst.tick_counter[14] ),
    .B(_0426_));
 sg13cmos5l_nor3_1 _1244_ (.A(_0307_),
    .B(_0422_),
    .C(_0433_),
    .Y(_0434_));
 sg13cmos5l_nand2b_1 _1245_ (.Y(_0435_),
    .B(_0293_),
    .A_N(_0434_));
 sg13cmos5l_nand2_1 _1246_ (.Y(_0436_),
    .A(net476),
    .B(net29));
 sg13cmos5l_o21ai_1 _1247_ (.B1(_0436_),
    .Y(_0159_),
    .A1(_0432_),
    .A2(_0435_));
 sg13cmos5l_a21oi_1 _1248_ (.A1(\simon1.sound_gen_inst.tick_counter[14] ),
    .A2(_0425_),
    .Y(_0437_),
    .B1(net391));
 sg13cmos5l_nand3_1 _1249_ (.B(\simon1.sound_gen_inst.tick_counter[14] ),
    .C(_0425_),
    .A(net391),
    .Y(_0438_));
 sg13cmos5l_nor2b_1 _1250_ (.A(_0437_),
    .B_N(_0438_),
    .Y(_0439_));
 sg13cmos5l_o21ai_1 _1251_ (.B1(_0439_),
    .Y(_0440_),
    .A1(_0422_),
    .A2(_0433_));
 sg13cmos5l_nand2_1 _1252_ (.Y(_0441_),
    .A(_0293_),
    .B(_0440_));
 sg13cmos5l_nand2_1 _1253_ (.Y(_0442_),
    .A(net391),
    .B(_0315_));
 sg13cmos5l_o21ai_1 _1254_ (.B1(_0442_),
    .Y(_0160_),
    .A1(_0437_),
    .A2(_0441_));
 sg13cmos5l_nand2b_1 _1255_ (.Y(_0161_),
    .B(_0588_),
    .A_N(_0100_));
 sg13cmos5l_inv_1 _1256_ (.Y(_0443_),
    .A(net362));
 sg13cmos5l_inv_1 _1257_ (.Y(_0444_),
    .A(net429));
 sg13cmos5l_inv_1 _1258_ (.Y(_0445_),
    .A(net526));
 sg13cmos5l_inv_1 _1259_ (.Y(_0446_),
    .A(\simon1.sound_gen_inst.tick_counter[9] ));
 sg13cmos5l_inv_1 _1260_ (.Y(_0447_),
    .A(\simon1.sound_gen_inst.tick_counter[7] ));
 sg13cmos5l_inv_1 _1261_ (.Y(_0448_),
    .A(net503));
 sg13cmos5l_inv_1 _1262_ (.Y(_0449_),
    .A(net499));
 sg13cmos5l_inv_1 _1263_ (.Y(_0450_),
    .A(net359));
 sg13cmos5l_inv_1 _1264_ (.Y(_0451_),
    .A(\simon1.score_inst.ones[2] ));
 sg13cmos5l_inv_1 _1265_ (.Y(_0452_),
    .A(net414));
 sg13cmos5l_inv_1 _1266_ (.Y(_0453_),
    .A(net384));
 sg13cmos5l_inv_1 _1267_ (.Y(_0454_),
    .A(net348));
 sg13cmos5l_inv_1 _1268_ (.Y(_0455_),
    .A(net371));
 sg13cmos5l_inv_1 _1269_ (.Y(_0456_),
    .A(net317));
 sg13cmos5l_inv_1 _1270_ (.Y(_0457_),
    .A(net291));
 sg13cmos5l_inv_1 _1271_ (.Y(_0458_),
    .A(net309));
 sg13cmos5l_inv_1 _1272_ (.Y(_0459_),
    .A(net345));
 sg13cmos5l_inv_1 _1273_ (.Y(_0460_),
    .A(net377));
 sg13cmos5l_inv_1 _1274_ (.Y(_0461_),
    .A(net389));
 sg13cmos5l_inv_1 _1275_ (.Y(_0462_),
    .A(\simon1.lfsr_inst.lfsr_out[21] ));
 sg13cmos5l_inv_1 _1276_ (.Y(_0463_),
    .A(net396));
 sg13cmos5l_inv_1 _1277_ (.Y(_0464_),
    .A(net366));
 sg13cmos5l_inv_1 _1278_ (.Y(_0465_),
    .A(net338));
 sg13cmos5l_inv_1 _1279_ (.Y(_0466_),
    .A(net326));
 sg13cmos5l_inv_1 _1280_ (.Y(_0467_),
    .A(net340));
 sg13cmos5l_inv_1 _1281_ (.Y(_0468_),
    .A(net375));
 sg13cmos5l_inv_1 _1282_ (.Y(_0469_),
    .A(net311));
 sg13cmos5l_inv_1 _1283_ (.Y(_0470_),
    .A(net355));
 sg13cmos5l_inv_1 _1284_ (.Y(_0471_),
    .A(net351));
 sg13cmos5l_inv_1 _1285_ (.Y(_0472_),
    .A(net319));
 sg13cmos5l_inv_1 _1286_ (.Y(_0473_),
    .A(net328));
 sg13cmos5l_inv_1 _1287_ (.Y(_0474_),
    .A(net398));
 sg13cmos5l_inv_1 _1288_ (.Y(_0475_),
    .A(net379));
 sg13cmos5l_inv_1 _1289_ (.Y(_0476_),
    .A(net369));
 sg13cmos5l_inv_1 _1290_ (.Y(_0477_),
    .A(net386));
 sg13cmos5l_inv_1 _1291_ (.Y(_0478_),
    .A(net402));
 sg13cmos5l_inv_1 _1292_ (.Y(_0479_),
    .A(net353));
 sg13cmos5l_inv_1 _1293_ (.Y(_0480_),
    .A(net382));
 sg13cmos5l_inv_1 _1294_ (.Y(_0481_),
    .A(net363));
 sg13cmos5l_inv_1 _1295_ (.Y(_0482_),
    .A(\simon1.lfsr_inst.lfsr_out[1] ));
 sg13cmos5l_inv_1 _1296_ (.Y(_0483_),
    .A(\simon1.lfsr_inst.lfsr_out[0] ));
 sg13cmos5l_inv_1 _1297_ (.Y(_0484_),
    .A(net62));
 sg13cmos5l_inv_1 _1298_ (.Y(_0485_),
    .A(net505));
 sg13cmos5l_inv_1 _1299_ (.Y(_0486_),
    .A(net513));
 sg13cmos5l_inv_1 _1300_ (.Y(_0487_),
    .A(net434));
 sg13cmos5l_inv_1 _1301_ (.Y(_0488_),
    .A(net459));
 sg13cmos5l_inv_1 _1302_ (.Y(_0489_),
    .A(net416));
 sg13cmos5l_inv_1 _1303_ (.Y(_0490_),
    .A(net321));
 sg13cmos5l_inv_1 _1304_ (.Y(_0491_),
    .A(\simon1.tone_sequence_counter[2] ));
 sg13cmos5l_inv_1 _1305_ (.Y(_0492_),
    .A(net492));
 sg13cmos5l_inv_1 _1306_ (.Y(_0493_),
    .A(net293));
 sg13cmos5l_inv_1 _1307_ (.Y(_0494_),
    .A(net288));
 sg13cmos5l_inv_1 _1308_ (.Y(_0495_),
    .A(net420));
 sg13cmos5l_inv_1 _1309_ (.Y(_0496_),
    .A(net529));
 sg13cmos5l_inv_1 _1310_ (.Y(_0497_),
    .A(net89));
 sg13cmos5l_inv_1 _1311_ (.Y(_0498_),
    .A(\simon1.tick_counter[1] ));
 sg13cmos5l_inv_1 _1312_ (.Y(_0499_),
    .A(net59));
 sg13cmos5l_inv_1 _1313_ (.Y(_0500_),
    .A(net468));
 sg13cmos5l_inv_1 _1314_ (.Y(_0501_),
    .A(net63));
 sg13cmos5l_and2_1 _1315_ (.A(clk_internal),
    .B(net80),
    .X(clk_internal_out));
 sg13cmos5l_and2_1 _1316_ (.A(net79),
    .B(clk_ring_osc),
    .X(\ring_osc.inv_in[0] ));
 sg13cmos5l_nand3_1 _1317_ (.B(\simon1.seq_counter[1] ),
    .C(\simon1.seq_counter[0] ),
    .A(\simon1.seq_counter[2] ),
    .Y(_0502_));
 sg13cmos5l_nor2_1 _1318_ (.A(_0493_),
    .B(_0502_),
    .Y(_0503_));
 sg13cmos5l_nand3_1 _1319_ (.B(net537),
    .C(_0503_),
    .A(net373),
    .Y(_0504_));
 sg13cmos5l_a21o_1 _1320_ (.A2(_0503_),
    .A1(\simon1.seq_counter[4] ),
    .B1(net373),
    .X(_0505_));
 sg13cmos5l_nand2_1 _1321_ (.Y(_0506_),
    .A(_0504_),
    .B(_0505_));
 sg13cmos5l_nor2b_1 _1322_ (.A(\simon1.seq_counter[6] ),
    .B_N(_0504_),
    .Y(_0507_));
 sg13cmos5l_xor2_1 _1323_ (.B(_0504_),
    .A(net409),
    .X(_0508_));
 sg13cmos5l_a21o_1 _1324_ (.A2(\simon1.seq_counter[0] ),
    .A1(\simon1.seq_counter[1] ),
    .B1(net335),
    .X(_0509_));
 sg13cmos5l_nand2_1 _1325_ (.Y(_0510_),
    .A(_0502_),
    .B(_0509_));
 sg13cmos5l_xnor2_1 _1326_ (.Y(_0511_),
    .A(\simon1.seq_length[2] ),
    .B(_0510_));
 sg13cmos5l_xor2_1 _1327_ (.B(net473),
    .A(net489),
    .X(_0512_));
 sg13cmos5l_xnor2_1 _1328_ (.Y(_0513_),
    .A(\simon1.seq_length[0] ),
    .B(\simon1.seq_counter[0] ));
 sg13cmos5l_xor2_1 _1329_ (.B(_0512_),
    .A(\simon1.seq_length[1] ),
    .X(_0514_));
 sg13cmos5l_xnor2_1 _1330_ (.Y(_0515_),
    .A(_0493_),
    .B(_0502_));
 sg13cmos5l_xnor2_1 _1331_ (.Y(_0516_),
    .A(\simon1.seq_length[3] ),
    .B(_0515_));
 sg13cmos5l_nor4_1 _1332_ (.A(_0511_),
    .B(_0513_),
    .C(_0514_),
    .D(_0516_),
    .Y(_0517_));
 sg13cmos5l_xnor2_1 _1333_ (.Y(_0518_),
    .A(net519),
    .B(_0503_));
 sg13cmos5l_xor2_1 _1334_ (.B(_0518_),
    .A(\simon1.seq_length[4] ),
    .X(_0519_));
 sg13cmos5l_o21ai_1 _1335_ (.B1(_0519_),
    .Y(_0520_),
    .A1(\simon1.seq_length[6] ),
    .A2(_0507_));
 sg13cmos5l_a21oi_1 _1336_ (.A1(\simon1.seq_length[6] ),
    .A2(_0508_),
    .Y(_0521_),
    .B1(_0520_));
 sg13cmos5l_xor2_1 _1337_ (.B(_0506_),
    .A(\simon1.seq_length[5] ),
    .X(_0522_));
 sg13cmos5l_and3_1 _1338_ (.X(_0523_),
    .A(_0517_),
    .B(_0521_),
    .C(_0522_));
 sg13cmos5l_nand2_1 _1339_ (.Y(_0524_),
    .A(net61),
    .B(_0523_));
 sg13cmos5l_nor2_1 _1340_ (.A(net71),
    .B(\simon1.millis_counter[1] ),
    .Y(_0525_));
 sg13cmos5l_nand2b_1 _1341_ (.Y(_0526_),
    .B(net67),
    .A_N(net66));
 sg13cmos5l_nand3b_1 _1342_ (.B(net67),
    .C(_0525_),
    .Y(_0527_),
    .A_N(net66));
 sg13cmos5l_nor2b_1 _1343_ (.A(\simon1.millis_counter[4] ),
    .B_N(\simon1.millis_counter[5] ),
    .Y(_0528_));
 sg13cmos5l_nor2_1 _1344_ (.A(\simon1.millis_counter[7] ),
    .B(\simon1.millis_counter[6] ),
    .Y(_0529_));
 sg13cmos5l_or2_1 _1345_ (.X(_0530_),
    .B(\simon1.millis_counter[6] ),
    .A(\simon1.millis_counter[7] ));
 sg13cmos5l_nand4_1 _1346_ (.B(net68),
    .C(_0528_),
    .A(net69),
    .Y(_0531_),
    .D(_0529_));
 sg13cmos5l_or2_1 _1347_ (.X(_0532_),
    .B(_0531_),
    .A(_0527_));
 sg13cmos5l_xnor2_1 _1348_ (.Y(_0533_),
    .A(\simon1.lfsr_inst.lfsr_out[0] ),
    .B(\simon1.user_input[0] ));
 sg13cmos5l_xnor2_1 _1349_ (.Y(_0534_),
    .A(\simon1.lfsr_inst.lfsr_out[1] ),
    .B(\simon1.user_input[1] ));
 sg13cmos5l_nand2_1 _1350_ (.Y(_0535_),
    .A(_0533_),
    .B(_0534_));
 sg13cmos5l_nor3_1 _1351_ (.A(_0524_),
    .B(net33),
    .C(_0535_),
    .Y(_0536_));
 sg13cmos5l_nand2_1 _1352_ (.Y(_0537_),
    .A(\simon1.tone_sequence_counter[2] ),
    .B(net64));
 sg13cmos5l_and2_1 _1353_ (.A(\simon1.tone_sequence_counter[2] ),
    .B(net65),
    .X(_0538_));
 sg13cmos5l_nand2_1 _1354_ (.Y(_0539_),
    .A(net64),
    .B(_0538_));
 sg13cmos5l_nor3_1 _1355_ (.A(net71),
    .B(net66),
    .C(net67),
    .Y(_0540_));
 sg13cmos5l_nand2_1 _1356_ (.Y(_0541_),
    .A(\simon1.millis_counter[1] ),
    .B(_0540_));
 sg13cmos5l_nor2_1 _1357_ (.A(\simon1.millis_counter[5] ),
    .B(\simon1.millis_counter[6] ),
    .Y(_0542_));
 sg13cmos5l_nand3_1 _1358_ (.B(\simon1.millis_counter[7] ),
    .C(_0542_),
    .A(\simon1.millis_counter[4] ),
    .Y(_0543_));
 sg13cmos5l_nand2b_1 _1359_ (.Y(_0544_),
    .B(net69),
    .A_N(net68));
 sg13cmos5l_nor3_1 _1360_ (.A(_0541_),
    .B(_0543_),
    .C(_0544_),
    .Y(_0545_));
 sg13cmos5l_nor4_1 _1361_ (.A(_0539_),
    .B(_0541_),
    .C(_0543_),
    .D(_0544_),
    .Y(_0546_));
 sg13cmos5l_nor2_1 _1362_ (.A(_0499_),
    .B(_0546_),
    .Y(_0547_));
 sg13cmos5l_and2_1 _1363_ (.A(net89),
    .B(net8),
    .X(_0100_));
 sg13cmos5l_o21ai_1 _1364_ (.B1(net89),
    .Y(_0548_),
    .A1(_0536_),
    .A2(_0547_));
 sg13cmos5l_inv_1 _1365_ (.Y(_0008_),
    .A(_0548_));
 sg13cmos5l_nor2_1 _1366_ (.A(net69),
    .B(net68),
    .Y(_0549_));
 sg13cmos5l_or4_1 _1367_ (.A(net69),
    .B(net68),
    .C(_0527_),
    .D(_0543_),
    .X(_0550_));
 sg13cmos5l_inv_1 _1368_ (.Y(_0551_),
    .A(_0550_));
 sg13cmos5l_nand2_1 _1369_ (.Y(_0552_),
    .A(net494),
    .B(_0550_));
 sg13cmos5l_a21oi_1 _1370_ (.A1(_0500_),
    .A2(_0552_),
    .Y(_0007_),
    .B1(net73));
 sg13cmos5l_nand2_1 _1371_ (.Y(_0553_),
    .A(net95),
    .B(net517));
 sg13cmos5l_xnor2_1 _1372_ (.Y(_0554_),
    .A(\simon1.prev_btn[1] ),
    .B(net3));
 sg13cmos5l_xnor2_1 _1373_ (.Y(_0555_),
    .A(\simon1.prev_btn[3] ),
    .B(net5));
 sg13cmos5l_xnor2_1 _1374_ (.Y(_0556_),
    .A(\simon1.prev_btn[0] ),
    .B(net2));
 sg13cmos5l_xnor2_1 _1375_ (.Y(_0557_),
    .A(\simon1.prev_btn[2] ),
    .B(net4));
 sg13cmos5l_nand4_1 _1376_ (.B(_0555_),
    .C(_0556_),
    .A(_0554_),
    .Y(_0558_),
    .D(_0557_));
 sg13cmos5l_nand2b_1 _1377_ (.Y(_0559_),
    .B(net68),
    .A_N(net69));
 sg13cmos5l_nor4_1 _1378_ (.A(\simon1.millis_counter[4] ),
    .B(net539),
    .C(_0530_),
    .D(_0559_),
    .Y(_0560_));
 sg13cmos5l_nand4_1 _1379_ (.B(_0540_),
    .C(_0558_),
    .A(net527),
    .Y(_0561_),
    .D(_0560_));
 sg13cmos5l_nand2b_1 _1380_ (.Y(_0562_),
    .B(_0561_),
    .A_N(_0553_));
 sg13cmos5l_nor2_1 _1381_ (.A(net4),
    .B(net2),
    .Y(_0563_));
 sg13cmos5l_nor2_1 _1382_ (.A(net5),
    .B(net3),
    .Y(_0564_));
 sg13cmos5l_and2_1 _1383_ (.A(_0563_),
    .B(_0564_),
    .X(_0565_));
 sg13cmos5l_nand2_1 _1384_ (.Y(_0566_),
    .A(_0563_),
    .B(_0564_));
 sg13cmos5l_a21o_1 _1385_ (.A2(_0565_),
    .A1(net305),
    .B1(net75),
    .X(_0567_));
 sg13cmos5l_or3_1 _1386_ (.A(_0484_),
    .B(_0523_),
    .C(_0535_),
    .X(_0568_));
 sg13cmos5l_or2_1 _1387_ (.X(_0569_),
    .B(_0568_),
    .A(net33));
 sg13cmos5l_o21ai_1 _1388_ (.B1(net518),
    .Y(_0006_),
    .A1(_0567_),
    .A2(_0569_));
 sg13cmos5l_nand2_1 _1389_ (.Y(_0570_),
    .A(\simon1.millis_counter[4] ),
    .B(net535));
 sg13cmos5l_nand2_1 _1390_ (.Y(_0571_),
    .A(\simon1.millis_counter[7] ),
    .B(net455));
 sg13cmos5l_nor4_1 _1391_ (.A(_0527_),
    .B(_0544_),
    .C(_0570_),
    .D(_0571_),
    .Y(_0572_));
 sg13cmos5l_nand2b_1 _1392_ (.Y(_0573_),
    .B(net464),
    .A_N(_0572_));
 sg13cmos5l_nor2_1 _1393_ (.A(_0539_),
    .B(_0565_),
    .Y(_0574_));
 sg13cmos5l_a22oi_1 _1394_ (.Y(_0575_),
    .B1(_0574_),
    .B2(net63),
    .A2(_0566_),
    .A1(net490));
 sg13cmos5l_a21oi_1 _1395_ (.A1(_0573_),
    .A2(_0575_),
    .Y(_0005_),
    .B1(net73));
 sg13cmos5l_nand2_1 _1396_ (.Y(_0576_),
    .A(net61),
    .B(net33));
 sg13cmos5l_nand2b_1 _1397_ (.Y(_0577_),
    .B(_0563_),
    .A_N(_0564_));
 sg13cmos5l_a21oi_1 _1398_ (.A1(net5),
    .A2(net3),
    .Y(_0578_),
    .B1(_0577_));
 sg13cmos5l_nand2b_1 _1399_ (.Y(_0579_),
    .B(_0564_),
    .A_N(_0563_));
 sg13cmos5l_a21oi_1 _1400_ (.A1(net4),
    .A2(net2),
    .Y(_0580_),
    .B1(_0579_));
 sg13cmos5l_or2_1 _1401_ (.X(_0581_),
    .B(_0580_),
    .A(_0578_));
 sg13cmos5l_nand2_1 _1402_ (.Y(_0582_),
    .A(net507),
    .B(_0581_));
 sg13cmos5l_a21oi_1 _1403_ (.A1(_0576_),
    .A2(_0582_),
    .Y(_0004_),
    .B1(net75));
 sg13cmos5l_nand2b_1 _1404_ (.Y(_0583_),
    .B(net494),
    .A_N(_0523_));
 sg13cmos5l_nor2_1 _1405_ (.A(_0550_),
    .B(_0583_),
    .Y(_0584_));
 sg13cmos5l_and2_1 _1406_ (.A(\simon1.state[5] ),
    .B(_0572_),
    .X(_0585_));
 sg13cmos5l_nand2_1 _1407_ (.Y(_0586_),
    .A(net464),
    .B(_0572_));
 sg13cmos5l_a21oi_1 _1408_ (.A1(net59),
    .A2(_0546_),
    .Y(_0587_),
    .B1(_0584_));
 sg13cmos5l_a21oi_1 _1409_ (.A1(_0586_),
    .A2(_0587_),
    .Y(_0003_),
    .B1(net73));
 sg13cmos5l_nand4_1 _1410_ (.B(net494),
    .C(_0523_),
    .A(net89),
    .Y(_0588_),
    .D(_0551_));
 sg13cmos5l_or2_1 _1411_ (.X(_0589_),
    .B(_0561_),
    .A(_0553_));
 sg13cmos5l_and2_1 _1412_ (.A(net95),
    .B(\simon1.state[2] ),
    .X(_0590_));
 sg13cmos5l_nand2b_1 _1413_ (.Y(_0591_),
    .B(_0590_),
    .A_N(_0581_));
 sg13cmos5l_nand3_1 _1414_ (.B(net95),
    .C(_0565_),
    .A(net305),
    .Y(_0592_));
 sg13cmos5l_or2_1 _1415_ (.X(_0593_),
    .B(_0592_),
    .A(_0569_));
 sg13cmos5l_nor2_1 _1416_ (.A(_0484_),
    .B(net75),
    .Y(_0594_));
 sg13cmos5l_nand4_1 _1417_ (.B(_0589_),
    .C(_0591_),
    .A(_0588_),
    .Y(_0002_),
    .D(_0593_));
 sg13cmos5l_nor2_1 _1418_ (.A(_0501_),
    .B(_0574_),
    .Y(_0595_));
 sg13cmos5l_o21ai_1 _1419_ (.B1(net63),
    .Y(_0596_),
    .A1(_0539_),
    .A2(_0565_));
 sg13cmos5l_nand2_1 _1420_ (.Y(_0597_),
    .A(net61),
    .B(_0535_));
 sg13cmos5l_o21ai_1 _1421_ (.B1(_0596_),
    .Y(_0598_),
    .A1(net33),
    .A2(_0597_));
 sg13cmos5l_and2_1 _1422_ (.A(net89),
    .B(_0598_),
    .X(_0001_));
 sg13cmos5l_nand2_1 _1423_ (.Y(_0599_),
    .A(net490),
    .B(_0565_));
 sg13cmos5l_nand2_1 _1424_ (.Y(_0000_),
    .A(net90),
    .B(_0599_));
 sg13cmos5l_mux2_1 _1425_ (.A0(clk),
    .A1(clk_internal),
    .S(net81),
    .X(clk_simon));
 sg13cmos5l_xor2_1 _1426_ (.B(net84),
    .A(net509),
    .X(_0010_));
 sg13cmos5l_inv_1 _1427_ (.Y(_0009_),
    .A(_0010_));
 sg13cmos5l_o21ai_1 _1428_ (.B1(\simon1.score_ena ),
    .Y(_0600_),
    .A1(_0450_),
    .A2(\simon1.score_inst.active_digit ));
 sg13cmos5l_a21o_1 _1429_ (.A2(\simon1.score_inst.active_digit ),
    .A1(\simon1.score_inst.tens[3] ),
    .B1(_0600_),
    .X(_0601_));
 sg13cmos5l_mux2_1 _1430_ (.A0(\simon1.score_inst.ones[1] ),
    .A1(\simon1.score_inst.tens[1] ),
    .S(\simon1.score_inst.active_digit ),
    .X(_0602_));
 sg13cmos5l_or2_1 _1431_ (.X(_0603_),
    .B(net47),
    .A(net82));
 sg13cmos5l_o21ai_1 _1432_ (.B1(net315),
    .Y(_0604_),
    .A1(_0451_),
    .A2(\simon1.score_inst.active_digit ));
 sg13cmos5l_a21oi_1 _1433_ (.A1(\simon1.score_inst.tens[2] ),
    .A2(\simon1.score_inst.active_digit ),
    .Y(_0605_),
    .B1(_0604_));
 sg13cmos5l_nand2b_1 _1434_ (.Y(_0606_),
    .B(_0605_),
    .A_N(_0603_));
 sg13cmos5l_nand2_1 _1435_ (.Y(_0607_),
    .A(_0601_),
    .B(_0605_));
 sg13cmos5l_nor2_1 _1436_ (.A(_0601_),
    .B(_0605_),
    .Y(_0608_));
 sg13cmos5l_nand3b_1 _1437_ (.B(net47),
    .C(_0608_),
    .Y(_0609_),
    .A_N(net82));
 sg13cmos5l_o21ai_1 _1438_ (.B1(_0609_),
    .Y(_0610_),
    .A1(_0603_),
    .A2(_0607_));
 sg13cmos5l_mux2_1 _1439_ (.A0(\simon1.score_inst.ones[0] ),
    .A1(\simon1.score_inst.tens[0] ),
    .S(\simon1.score_inst.active_digit ),
    .X(_0611_));
 sg13cmos5l_nand2b_1 _1440_ (.Y(_0612_),
    .B(_0611_),
    .A_N(net47));
 sg13cmos5l_nand2_1 _1441_ (.Y(_0613_),
    .A(net82),
    .B(_0601_));
 sg13cmos5l_nor2_1 _1442_ (.A(net47),
    .B(_0611_),
    .Y(_0614_));
 sg13cmos5l_a21oi_1 _1443_ (.A1(_0605_),
    .A2(_0614_),
    .Y(_0615_),
    .B1(_0613_));
 sg13cmos5l_o21ai_1 _1444_ (.B1(_0615_),
    .Y(_0616_),
    .A1(_0607_),
    .A2(_0612_));
 sg13cmos5l_nor2b_1 _1445_ (.A(_0601_),
    .B_N(_0605_),
    .Y(_0617_));
 sg13cmos5l_nand2b_1 _1446_ (.Y(_0618_),
    .B(_0605_),
    .A_N(_0601_));
 sg13cmos5l_nand2_1 _1447_ (.Y(_0619_),
    .A(net82),
    .B(_0612_));
 sg13cmos5l_o21ai_1 _1448_ (.B1(_0619_),
    .Y(_0620_),
    .A1(net83),
    .A2(_0614_));
 sg13cmos5l_nand2b_1 _1449_ (.Y(_0621_),
    .B(_0617_),
    .A_N(_0620_));
 sg13cmos5l_and2_1 _1450_ (.A(_0616_),
    .B(_0621_),
    .X(_0622_));
 sg13cmos5l_nand3b_1 _1451_ (.B(_0608_),
    .C(net82),
    .Y(_0623_),
    .A_N(net47));
 sg13cmos5l_nand3_1 _1452_ (.B(_0608_),
    .C(_0614_),
    .A(net84),
    .Y(_0624_));
 sg13cmos5l_nand3b_1 _1453_ (.B(net47),
    .C(_0617_),
    .Y(_0625_),
    .A_N(net83));
 sg13cmos5l_nor3_1 _1454_ (.A(_0601_),
    .B(_0603_),
    .C(_0605_),
    .Y(_0626_));
 sg13cmos5l_inv_1 _1455_ (.Y(_0627_),
    .A(_0626_));
 sg13cmos5l_nand2_1 _1456_ (.Y(_0628_),
    .A(_0611_),
    .B(_0626_));
 sg13cmos5l_and4_1 _1457_ (.A(_0622_),
    .B(_0624_),
    .C(_0625_),
    .D(_0628_),
    .X(_0629_));
 sg13cmos5l_nand2b_1 _1458_ (.Y(_0162_),
    .B(_0629_),
    .A_N(_0610_));
 sg13cmos5l_xnor2_1 _1459_ (.Y(_0630_),
    .A(net83),
    .B(_0602_));
 sg13cmos5l_o21ai_1 _1460_ (.B1(_0608_),
    .Y(_0631_),
    .A1(_0611_),
    .A2(_0630_));
 sg13cmos5l_a21o_1 _1461_ (.A2(_0630_),
    .A1(_0611_),
    .B1(_0631_),
    .X(_0632_));
 sg13cmos5l_nand4_1 _1462_ (.B(_0616_),
    .C(_0625_),
    .A(_0606_),
    .Y(_0163_),
    .D(_0632_));
 sg13cmos5l_nand2b_1 _1463_ (.Y(_0633_),
    .B(net47),
    .A_N(_0611_));
 sg13cmos5l_nor2_1 _1464_ (.A(_0618_),
    .B(_0633_),
    .Y(_0634_));
 sg13cmos5l_a21oi_1 _1465_ (.A1(net83),
    .A2(_0634_),
    .Y(_0635_),
    .B1(_0626_));
 sg13cmos5l_nand3b_1 _1466_ (.B(_0617_),
    .C(_0633_),
    .Y(_0636_),
    .A_N(net82));
 sg13cmos5l_nor2b_1 _1467_ (.A(_0610_),
    .B_N(_0616_),
    .Y(_0637_));
 sg13cmos5l_nand3_1 _1468_ (.B(_0636_),
    .C(_0637_),
    .A(_0635_),
    .Y(_0164_));
 sg13cmos5l_nand3_1 _1469_ (.B(net47),
    .C(_0611_),
    .A(net82),
    .Y(_0638_));
 sg13cmos5l_nor2_1 _1470_ (.A(_0601_),
    .B(_0638_),
    .Y(_0639_));
 sg13cmos5l_nand2b_1 _1471_ (.Y(_0640_),
    .B(_0639_),
    .A_N(_0605_));
 sg13cmos5l_nor2_1 _1472_ (.A(_0609_),
    .B(_0611_),
    .Y(_0641_));
 sg13cmos5l_o21ai_1 _1473_ (.B1(_0640_),
    .Y(_0642_),
    .A1(_0603_),
    .A2(_0607_));
 sg13cmos5l_nor2_1 _1474_ (.A(_0641_),
    .B(_0642_),
    .Y(_0643_));
 sg13cmos5l_nand2_1 _1475_ (.Y(_0165_),
    .A(_0629_),
    .B(_0643_));
 sg13cmos5l_nor3_1 _1476_ (.A(net82),
    .B(_0618_),
    .C(_0633_),
    .Y(_0644_));
 sg13cmos5l_o21ai_1 _1477_ (.B1(_0623_),
    .Y(_0645_),
    .A1(_0607_),
    .A2(_0620_));
 sg13cmos5l_nor4_1 _1478_ (.A(_0639_),
    .B(_0641_),
    .C(_0644_),
    .D(_0645_),
    .Y(_0646_));
 sg13cmos5l_nand2_1 _1479_ (.Y(_0166_),
    .A(_0622_),
    .B(_0646_));
 sg13cmos5l_or2_1 _1480_ (.X(_0647_),
    .B(_0638_),
    .A(_0618_));
 sg13cmos5l_nand4_1 _1481_ (.B(_0635_),
    .C(_0643_),
    .A(_0622_),
    .Y(_0167_),
    .D(_0647_));
 sg13cmos5l_or2_1 _1482_ (.X(_0648_),
    .B(_0630_),
    .A(_0618_));
 sg13cmos5l_nand4_1 _1483_ (.B(_0627_),
    .C(_0643_),
    .A(_0616_),
    .Y(_0168_),
    .D(_0648_));
 sg13cmos5l_nor4_1 _1484_ (.A(net61),
    .B(net59),
    .C(net63),
    .D(net532),
    .Y(_0649_));
 sg13cmos5l_nand2_1 _1485_ (.Y(_0650_),
    .A(_0500_),
    .B(_0649_));
 sg13cmos5l_or2_1 _1486_ (.X(_0651_),
    .B(_0650_),
    .A(\simon1.state[2] ));
 sg13cmos5l_nor2_1 _1487_ (.A(\simon1.state[0] ),
    .B(_0651_),
    .Y(_0652_));
 sg13cmos5l_nand2_1 _1488_ (.Y(_0653_),
    .A(\simon1.state[7] ),
    .B(net33));
 sg13cmos5l_nor2b_1 _1489_ (.A(_0652_),
    .B_N(_0653_),
    .Y(_0654_));
 sg13cmos5l_nand2_1 _1490_ (.Y(_0655_),
    .A(\simon1.millis_counter[7] ),
    .B(_0595_));
 sg13cmos5l_nor2_1 _1491_ (.A(\simon1.user_input[1] ),
    .B(\simon1.user_input[0] ),
    .Y(_0656_));
 sg13cmos5l_nand2b_1 _1492_ (.Y(_0657_),
    .B(net62),
    .A_N(\simon1.user_input[0] ));
 sg13cmos5l_nor2_1 _1493_ (.A(\simon1.lfsr_inst.lfsr_out[1] ),
    .B(\simon1.lfsr_inst.lfsr_out[0] ),
    .Y(_0658_));
 sg13cmos5l_nor2_1 _1494_ (.A(net61),
    .B(_0500_),
    .Y(_0659_));
 sg13cmos5l_a22oi_1 _1495_ (.Y(_0660_),
    .B1(_0658_),
    .B2(_0659_),
    .A2(_0656_),
    .A1(net62));
 sg13cmos5l_nor2_1 _1496_ (.A(_0566_),
    .B(_0651_),
    .Y(_0661_));
 sg13cmos5l_o21ai_1 _1497_ (.B1(_0661_),
    .Y(_0662_),
    .A1(net66),
    .A2(net67));
 sg13cmos5l_nand4_1 _1498_ (.B(_0655_),
    .C(_0660_),
    .A(_0654_),
    .Y(_0663_),
    .D(_0662_));
 sg13cmos5l_o21ai_1 _1499_ (.B1(net95),
    .Y(_0664_),
    .A1(net482),
    .A2(_0654_));
 sg13cmos5l_nor2b_1 _1500_ (.A(_0664_),
    .B_N(_0663_),
    .Y(_0011_));
 sg13cmos5l_and2_1 _1501_ (.A(_0654_),
    .B(_0655_),
    .X(_0665_));
 sg13cmos5l_nand2_1 _1502_ (.Y(_0666_),
    .A(\simon1.user_input[1] ),
    .B(\simon1.user_input[0] ));
 sg13cmos5l_o21ai_1 _1503_ (.B1(net62),
    .Y(_0667_),
    .A1(\simon1.user_input[1] ),
    .A2(\simon1.user_input[0] ));
 sg13cmos5l_nor2b_1 _1504_ (.A(_0667_),
    .B_N(_0666_),
    .Y(_0668_));
 sg13cmos5l_xor2_1 _1505_ (.B(\simon1.lfsr_inst.lfsr_out[0] ),
    .A(\simon1.lfsr_inst.lfsr_out[1] ),
    .X(_0669_));
 sg13cmos5l_a21o_1 _1506_ (.A2(_0669_),
    .A1(_0484_),
    .B1(_0668_),
    .X(_0670_));
 sg13cmos5l_inv_1 _1507_ (.Y(_0671_),
    .A(_0670_));
 sg13cmos5l_o21ai_1 _1508_ (.B1(_0657_),
    .Y(_0672_),
    .A1(\simon1.lfsr_inst.lfsr_out[0] ),
    .A2(net62));
 sg13cmos5l_nor2_1 _1509_ (.A(net61),
    .B(net468),
    .Y(_0673_));
 sg13cmos5l_nor2_1 _1510_ (.A(_0672_),
    .B(_0673_),
    .Y(_0674_));
 sg13cmos5l_nor2_1 _1511_ (.A(_0671_),
    .B(_0673_),
    .Y(_0675_));
 sg13cmos5l_a22oi_1 _1512_ (.Y(_0676_),
    .B1(_0670_),
    .B2(_0674_),
    .A2(_0661_),
    .A1(_0526_));
 sg13cmos5l_o21ai_1 _1513_ (.B1(net95),
    .Y(_0677_),
    .A1(net466),
    .A2(_0654_));
 sg13cmos5l_a21oi_1 _1514_ (.A1(_0665_),
    .A2(_0676_),
    .Y(_0012_),
    .B1(_0677_));
 sg13cmos5l_nand2b_1 _1515_ (.Y(_0678_),
    .B(net66),
    .A_N(net67));
 sg13cmos5l_a22oi_1 _1516_ (.Y(_0679_),
    .B1(_0678_),
    .B2(_0661_),
    .A2(_0675_),
    .A1(_0672_));
 sg13cmos5l_o21ai_1 _1517_ (.B1(net95),
    .Y(_0680_),
    .A1(net470),
    .A2(_0654_));
 sg13cmos5l_a21oi_1 _1518_ (.A1(_0665_),
    .A2(_0679_),
    .Y(_0013_),
    .B1(_0680_));
 sg13cmos5l_nand2_1 _1519_ (.Y(_0681_),
    .A(net66),
    .B(\simon1.millis_counter[8] ));
 sg13cmos5l_a22oi_1 _1520_ (.Y(_0682_),
    .B1(_0681_),
    .B2(_0661_),
    .A2(_0674_),
    .A1(_0671_));
 sg13cmos5l_o21ai_1 _1521_ (.B1(net95),
    .Y(_0683_),
    .A1(net484),
    .A2(_0654_));
 sg13cmos5l_a21oi_1 _1522_ (.A1(_0665_),
    .A2(_0682_),
    .Y(_0014_),
    .B1(_0683_));
 sg13cmos5l_o21ai_1 _1523_ (.B1(net91),
    .Y(_0684_),
    .A1(net420),
    .A2(net27));
 sg13cmos5l_a21oi_1 _1524_ (.A1(_0483_),
    .A2(net27),
    .Y(_0015_),
    .B1(_0684_));
 sg13cmos5l_o21ai_1 _1525_ (.B1(net91),
    .Y(_0685_),
    .A1(net448),
    .A2(net24));
 sg13cmos5l_a21oi_1 _1526_ (.A1(_0482_),
    .A2(net25),
    .Y(_0016_),
    .B1(_0685_));
 sg13cmos5l_o21ai_1 _1527_ (.B1(net91),
    .Y(_0686_),
    .A1(net365),
    .A2(net24));
 sg13cmos5l_a21oi_1 _1528_ (.A1(_0481_),
    .A2(net24),
    .Y(_0017_),
    .B1(_0686_));
 sg13cmos5l_o21ai_1 _1529_ (.B1(net87),
    .Y(_0687_),
    .A1(\simon1.lfsr_capture[3] ),
    .A2(net24));
 sg13cmos5l_a21oi_1 _1530_ (.A1(_0480_),
    .A2(net22),
    .Y(_0018_),
    .B1(_0687_));
 sg13cmos5l_o21ai_1 _1531_ (.B1(net85),
    .Y(_0688_),
    .A1(\simon1.lfsr_capture[4] ),
    .A2(net22));
 sg13cmos5l_a21oi_1 _1532_ (.A1(_0479_),
    .A2(net22),
    .Y(_0019_),
    .B1(_0688_));
 sg13cmos5l_o21ai_1 _1533_ (.B1(net85),
    .Y(_0689_),
    .A1(\simon1.lfsr_capture[5] ),
    .A2(net18));
 sg13cmos5l_a21oi_1 _1534_ (.A1(_0478_),
    .A2(net19),
    .Y(_0020_),
    .B1(_0689_));
 sg13cmos5l_o21ai_1 _1535_ (.B1(net85),
    .Y(_0690_),
    .A1(\simon1.lfsr_capture[6] ),
    .A2(net19));
 sg13cmos5l_a21oi_1 _1536_ (.A1(_0477_),
    .A2(net18),
    .Y(_0021_),
    .B1(_0690_));
 sg13cmos5l_o21ai_1 _1537_ (.B1(net85),
    .Y(_0691_),
    .A1(\simon1.lfsr_capture[7] ),
    .A2(net18));
 sg13cmos5l_a21oi_1 _1538_ (.A1(_0476_),
    .A2(net18),
    .Y(_0022_),
    .B1(_0691_));
 sg13cmos5l_o21ai_1 _1539_ (.B1(net85),
    .Y(_0692_),
    .A1(net388),
    .A2(net18));
 sg13cmos5l_a21oi_1 _1540_ (.A1(_0475_),
    .A2(net18),
    .Y(_0023_),
    .B1(_0692_));
 sg13cmos5l_o21ai_1 _1541_ (.B1(net85),
    .Y(_0693_),
    .A1(\simon1.lfsr_capture[9] ),
    .A2(net19));
 sg13cmos5l_a21oi_1 _1542_ (.A1(_0474_),
    .A2(net19),
    .Y(_0024_),
    .B1(_0693_));
 sg13cmos5l_o21ai_1 _1543_ (.B1(net87),
    .Y(_0694_),
    .A1(\simon1.lfsr_capture[10] ),
    .A2(net24));
 sg13cmos5l_a21oi_1 _1544_ (.A1(_0473_),
    .A2(net24),
    .Y(_0025_),
    .B1(_0694_));
 sg13cmos5l_o21ai_1 _1545_ (.B1(net91),
    .Y(_0695_),
    .A1(\simon1.lfsr_capture[11] ),
    .A2(net26));
 sg13cmos5l_a21oi_1 _1546_ (.A1(_0472_),
    .A2(net26),
    .Y(_0026_),
    .B1(_0695_));
 sg13cmos5l_o21ai_1 _1547_ (.B1(net93),
    .Y(_0696_),
    .A1(\simon1.lfsr_capture[12] ),
    .A2(net26));
 sg13cmos5l_a21oi_1 _1548_ (.A1(_0471_),
    .A2(net26),
    .Y(_0027_),
    .B1(_0696_));
 sg13cmos5l_o21ai_1 _1549_ (.B1(net93),
    .Y(_0697_),
    .A1(\simon1.lfsr_capture[13] ),
    .A2(net26));
 sg13cmos5l_a21oi_1 _1550_ (.A1(_0470_),
    .A2(net26),
    .Y(_0028_),
    .B1(_0697_));
 sg13cmos5l_o21ai_1 _1551_ (.B1(net93),
    .Y(_0698_),
    .A1(\simon1.lfsr_capture[14] ),
    .A2(net26));
 sg13cmos5l_a21oi_1 _1552_ (.A1(_0469_),
    .A2(net26),
    .Y(_0029_),
    .B1(_0698_));
 sg13cmos5l_o21ai_1 _1553_ (.B1(net91),
    .Y(_0699_),
    .A1(\simon1.lfsr_capture[15] ),
    .A2(net27));
 sg13cmos5l_a21oi_1 _1554_ (.A1(_0468_),
    .A2(net27),
    .Y(_0030_),
    .B1(_0699_));
 sg13cmos5l_o21ai_1 _1555_ (.B1(net91),
    .Y(_0700_),
    .A1(\simon1.lfsr_capture[16] ),
    .A2(net27));
 sg13cmos5l_a21oi_1 _1556_ (.A1(_0467_),
    .A2(net27),
    .Y(_0031_),
    .B1(_0700_));
 sg13cmos5l_o21ai_1 _1557_ (.B1(net91),
    .Y(_0701_),
    .A1(net350),
    .A2(net24));
 sg13cmos5l_a21oi_1 _1558_ (.A1(_0466_),
    .A2(net24),
    .Y(_0032_),
    .B1(_0701_));
 sg13cmos5l_o21ai_1 _1559_ (.B1(net85),
    .Y(_0702_),
    .A1(\simon1.lfsr_capture[18] ),
    .A2(net18));
 sg13cmos5l_a21oi_1 _1560_ (.A1(_0465_),
    .A2(net18),
    .Y(_0033_),
    .B1(_0702_));
 sg13cmos5l_o21ai_1 _1561_ (.B1(net86),
    .Y(_0703_),
    .A1(\simon1.lfsr_capture[19] ),
    .A2(net20));
 sg13cmos5l_a21oi_1 _1562_ (.A1(_0464_),
    .A2(net20),
    .Y(_0034_),
    .B1(_0703_));
 sg13cmos5l_o21ai_1 _1563_ (.B1(net86),
    .Y(_0704_),
    .A1(net400),
    .A2(net20));
 sg13cmos5l_a21oi_1 _1564_ (.A1(_0463_),
    .A2(net20),
    .Y(_0035_),
    .B1(_0704_));
 sg13cmos5l_o21ai_1 _1565_ (.B1(net86),
    .Y(_0705_),
    .A1(net418),
    .A2(net20));
 sg13cmos5l_a21oi_1 _1566_ (.A1(_0462_),
    .A2(net20),
    .Y(_0036_),
    .B1(_0705_));
 sg13cmos5l_o21ai_1 _1567_ (.B1(net86),
    .Y(_0706_),
    .A1(\simon1.lfsr_capture[22] ),
    .A2(net20));
 sg13cmos5l_a21oi_1 _1568_ (.A1(_0461_),
    .A2(net20),
    .Y(_0037_),
    .B1(_0706_));
 sg13cmos5l_o21ai_1 _1569_ (.B1(net86),
    .Y(_0707_),
    .A1(net407),
    .A2(net21));
 sg13cmos5l_a21oi_1 _1570_ (.A1(_0460_),
    .A2(net21),
    .Y(_0038_),
    .B1(_0707_));
 sg13cmos5l_o21ai_1 _1571_ (.B1(net85),
    .Y(_0708_),
    .A1(net368),
    .A2(net22));
 sg13cmos5l_a21oi_1 _1572_ (.A1(_0459_),
    .A2(net22),
    .Y(_0039_),
    .B1(_0708_));
 sg13cmos5l_o21ai_1 _1573_ (.B1(net87),
    .Y(_0709_),
    .A1(net401),
    .A2(net22));
 sg13cmos5l_a21oi_1 _1574_ (.A1(_0458_),
    .A2(net22),
    .Y(_0040_),
    .B1(_0709_));
 sg13cmos5l_o21ai_1 _1575_ (.B1(net87),
    .Y(_0710_),
    .A1(net413),
    .A2(net22));
 sg13cmos5l_a21oi_1 _1576_ (.A1(_0457_),
    .A2(net23),
    .Y(_0041_),
    .B1(_0710_));
 sg13cmos5l_o21ai_1 _1577_ (.B1(net87),
    .Y(_0711_),
    .A1(net337),
    .A2(net25));
 sg13cmos5l_a21oi_1 _1578_ (.A1(_0456_),
    .A2(net25),
    .Y(_0042_),
    .B1(_0711_));
 sg13cmos5l_o21ai_1 _1579_ (.B1(net87),
    .Y(_0712_),
    .A1(\simon1.lfsr_capture[28] ),
    .A2(net25));
 sg13cmos5l_a21oi_1 _1580_ (.A1(_0455_),
    .A2(net25),
    .Y(_0043_),
    .B1(_0712_));
 sg13cmos5l_o21ai_1 _1581_ (.B1(net88),
    .Y(_0713_),
    .A1(\simon1.lfsr_capture[29] ),
    .A2(net23));
 sg13cmos5l_a21oi_1 _1582_ (.A1(_0454_),
    .A2(net23),
    .Y(_0044_),
    .B1(_0713_));
 sg13cmos5l_o21ai_1 _1583_ (.B1(net86),
    .Y(_0714_),
    .A1(net408),
    .A2(net23));
 sg13cmos5l_a21oi_1 _1584_ (.A1(_0453_),
    .A2(net23),
    .Y(_0045_),
    .B1(_0714_));
 sg13cmos5l_o21ai_1 _1585_ (.B1(net88),
    .Y(_0715_),
    .A1(\simon1.lfsr_capture[31] ),
    .A2(net23));
 sg13cmos5l_a21oi_1 _1586_ (.A1(_0452_),
    .A2(net23),
    .Y(_0046_),
    .B1(_0715_));
 sg13cmos5l_o21ai_1 _1587_ (.B1(_0484_),
    .Y(_0716_),
    .A1(\simon1.state[0] ),
    .A2(net63));
 sg13cmos5l_o21ai_1 _1588_ (.B1(_0716_),
    .Y(_0717_),
    .A1(net33),
    .A2(_0597_));
 sg13cmos5l_nand3_1 _1589_ (.B(_0599_),
    .C(_0717_),
    .A(_0596_),
    .Y(_0718_));
 sg13cmos5l_o21ai_1 _1590_ (.B1(net90),
    .Y(_0719_),
    .A1(_0484_),
    .A2(_0718_));
 sg13cmos5l_a21oi_1 _1591_ (.A1(_0494_),
    .A2(_0718_),
    .Y(_0047_),
    .B1(_0719_));
 sg13cmos5l_nand2_1 _1592_ (.Y(_0720_),
    .A(net88),
    .B(\simon1.lfsr_cycles[1] ));
 sg13cmos5l_nor3_1 _1593_ (.A(net422),
    .B(_0659_),
    .C(_0720_),
    .Y(_0721_));
 sg13cmos5l_and2_1 _1594_ (.A(_0569_),
    .B(net423),
    .X(_0048_));
 sg13cmos5l_a21oi_1 _1595_ (.A1(net422),
    .A2(\simon1.lfsr_cycles[1] ),
    .Y(_0722_),
    .B1(net468));
 sg13cmos5l_a21oi_1 _1596_ (.A1(_0569_),
    .A2(net469),
    .Y(_0049_),
    .B1(net74));
 sg13cmos5l_nor4_1 _1597_ (.A(net61),
    .B(net59),
    .C(\simon1.state[7] ),
    .D(\simon1.state[5] ),
    .Y(_0723_));
 sg13cmos5l_nand2_1 _1598_ (.Y(_0724_),
    .A(_0552_),
    .B(_0597_));
 sg13cmos5l_nor3_1 _1599_ (.A(_0547_),
    .B(_0723_),
    .C(_0724_),
    .Y(_0725_));
 sg13cmos5l_nand3_1 _1600_ (.B(_0576_),
    .C(_0725_),
    .A(_0524_),
    .Y(_0726_));
 sg13cmos5l_inv_1 _1601_ (.Y(_0727_),
    .A(_0726_));
 sg13cmos5l_a21o_1 _1602_ (.A2(_0583_),
    .A1(_0484_),
    .B1(_0726_),
    .X(_0728_));
 sg13cmos5l_inv_1 _1603_ (.Y(_0729_),
    .A(_0728_));
 sg13cmos5l_o21ai_1 _1604_ (.B1(net89),
    .Y(_0730_),
    .A1(net473),
    .A2(_0729_));
 sg13cmos5l_a21oi_1 _1605_ (.A1(net473),
    .A2(_0727_),
    .Y(_0050_),
    .B1(_0730_));
 sg13cmos5l_a22oi_1 _1606_ (.Y(_0731_),
    .B1(_0729_),
    .B2(_0512_),
    .A2(_0726_),
    .A1(net489));
 sg13cmos5l_nor2_1 _1607_ (.A(net74),
    .B(_0731_),
    .Y(_0051_));
 sg13cmos5l_nor2_1 _1608_ (.A(_0510_),
    .B(_0728_),
    .Y(_0732_));
 sg13cmos5l_a21oi_1 _1609_ (.A1(net335),
    .A2(_0726_),
    .Y(_0733_),
    .B1(_0732_));
 sg13cmos5l_nor2_1 _1610_ (.A(net74),
    .B(net336),
    .Y(_0052_));
 sg13cmos5l_nor2_1 _1611_ (.A(_0515_),
    .B(_0728_),
    .Y(_0734_));
 sg13cmos5l_a21oi_1 _1612_ (.A1(net293),
    .A2(_0726_),
    .Y(_0735_),
    .B1(_0734_));
 sg13cmos5l_nor2_1 _1613_ (.A(net74),
    .B(net294),
    .Y(_0053_));
 sg13cmos5l_nand2_1 _1614_ (.Y(_0736_),
    .A(net519),
    .B(_0726_));
 sg13cmos5l_o21ai_1 _1615_ (.B1(_0736_),
    .Y(_0737_),
    .A1(_0518_),
    .A2(_0728_));
 sg13cmos5l_and2_1 _1616_ (.A(net89),
    .B(_0737_),
    .X(_0054_));
 sg13cmos5l_nor2_1 _1617_ (.A(_0506_),
    .B(_0728_),
    .Y(_0738_));
 sg13cmos5l_a21oi_1 _1618_ (.A1(net373),
    .A2(_0726_),
    .Y(_0739_),
    .B1(_0738_));
 sg13cmos5l_nor2_1 _1619_ (.A(net74),
    .B(net374),
    .Y(_0055_));
 sg13cmos5l_nor2_1 _1620_ (.A(_0508_),
    .B(_0728_),
    .Y(_0740_));
 sg13cmos5l_a21oi_1 _1621_ (.A1(net409),
    .A2(_0726_),
    .Y(_0741_),
    .B1(_0740_));
 sg13cmos5l_nor2_1 _1622_ (.A(net74),
    .B(_0741_),
    .Y(_0056_));
 sg13cmos5l_a21oi_1 _1623_ (.A1(_0484_),
    .A2(\simon1.state[5] ),
    .Y(_0742_),
    .B1(_0536_));
 sg13cmos5l_mux2_1 _1624_ (.A0(_0742_),
    .A1(net8),
    .S(net521),
    .X(_0743_));
 sg13cmos5l_nor2_1 _1625_ (.A(net72),
    .B(_0743_),
    .Y(_0057_));
 sg13cmos5l_xor2_1 _1626_ (.B(\simon1.seq_length[0] ),
    .A(net515),
    .X(_0744_));
 sg13cmos5l_a22oi_1 _1627_ (.Y(_0745_),
    .B1(_0744_),
    .B2(net8),
    .A2(_0742_),
    .A1(net515));
 sg13cmos5l_nor2_1 _1628_ (.A(net72),
    .B(net516),
    .Y(_0058_));
 sg13cmos5l_a21oi_1 _1629_ (.A1(\simon1.seq_length[1] ),
    .A2(\simon1.seq_length[0] ),
    .Y(_0746_),
    .B1(net487));
 sg13cmos5l_nand3_1 _1630_ (.B(\simon1.seq_length[1] ),
    .C(\simon1.seq_length[0] ),
    .A(net487),
    .Y(_0747_));
 sg13cmos5l_nor2b_1 _1631_ (.A(_0746_),
    .B_N(_0747_),
    .Y(_0748_));
 sg13cmos5l_a22oi_1 _1632_ (.Y(_0749_),
    .B1(_0748_),
    .B2(net8),
    .A2(_0742_),
    .A1(net487));
 sg13cmos5l_nor2_1 _1633_ (.A(net72),
    .B(net488),
    .Y(_0059_));
 sg13cmos5l_nor2_1 _1634_ (.A(_0492_),
    .B(_0747_),
    .Y(_0750_));
 sg13cmos5l_xnor2_1 _1635_ (.Y(_0751_),
    .A(net492),
    .B(_0747_));
 sg13cmos5l_a22oi_1 _1636_ (.Y(_0752_),
    .B1(_0751_),
    .B2(net8),
    .A2(_0742_),
    .A1(net492));
 sg13cmos5l_nor2_1 _1637_ (.A(net72),
    .B(net493),
    .Y(_0060_));
 sg13cmos5l_xor2_1 _1638_ (.B(_0750_),
    .A(net504),
    .X(_0753_));
 sg13cmos5l_a22oi_1 _1639_ (.Y(_0754_),
    .B1(_0753_),
    .B2(net8),
    .A2(_0742_),
    .A1(net504));
 sg13cmos5l_nor2_1 _1640_ (.A(net72),
    .B(_0754_),
    .Y(_0061_));
 sg13cmos5l_nand3_1 _1641_ (.B(\simon1.seq_length[4] ),
    .C(_0750_),
    .A(net342),
    .Y(_0755_));
 sg13cmos5l_a22oi_1 _1642_ (.Y(_0756_),
    .B1(_0755_),
    .B2(net8),
    .A2(_0742_),
    .A1(net342));
 sg13cmos5l_a21oi_1 _1643_ (.A1(\simon1.seq_length[4] ),
    .A2(_0750_),
    .Y(_0757_),
    .B1(net342));
 sg13cmos5l_nor3_1 _1644_ (.A(net72),
    .B(_0756_),
    .C(net343),
    .Y(_0062_));
 sg13cmos5l_xnor2_1 _1645_ (.Y(_0758_),
    .A(net496),
    .B(_0755_));
 sg13cmos5l_a22oi_1 _1646_ (.Y(_0759_),
    .B1(_0758_),
    .B2(net8),
    .A2(_0742_),
    .A1(net496));
 sg13cmos5l_nor2_1 _1647_ (.A(net72),
    .B(net497),
    .Y(_0063_));
 sg13cmos5l_a21oi_1 _1648_ (.A1(net79),
    .A2(\simon1.tick_counter[2] ),
    .Y(_0760_),
    .B1(\simon1.tick_counter[0] ));
 sg13cmos5l_nor2b_1 _1649_ (.A(\simon1.tick_counter[3] ),
    .B_N(\simon1.tick_counter[5] ),
    .Y(_0761_));
 sg13cmos5l_xnor2_1 _1650_ (.Y(_0762_),
    .A(net290),
    .B(net498));
 sg13cmos5l_o21ai_1 _1651_ (.B1(_0498_),
    .Y(_0763_),
    .A1(net79),
    .A2(\simon1.tick_counter[2] ));
 sg13cmos5l_nor2_1 _1652_ (.A(_0760_),
    .B(_0762_),
    .Y(_0764_));
 sg13cmos5l_nand4_1 _1653_ (.B(_0761_),
    .C(_0763_),
    .A(\simon1.tick_counter[4] ),
    .Y(_0765_),
    .D(_0764_));
 sg13cmos5l_nand2_1 _1654_ (.Y(_0766_),
    .A(net93),
    .B(_0765_));
 sg13cmos5l_nor2_1 _1655_ (.A(net290),
    .B(_0766_),
    .Y(_0064_));
 sg13cmos5l_nor2_1 _1656_ (.A(_0762_),
    .B(_0766_),
    .Y(_0065_));
 sg13cmos5l_and3_1 _1657_ (.X(_0767_),
    .A(net290),
    .B(net538),
    .C(net302));
 sg13cmos5l_a21oi_1 _1658_ (.A1(net290),
    .A2(\simon1.tick_counter[1] ),
    .Y(_0768_),
    .B1(net302));
 sg13cmos5l_nor3_1 _1659_ (.A(_0766_),
    .B(_0767_),
    .C(net303),
    .Y(_0066_));
 sg13cmos5l_and2_1 _1660_ (.A(net357),
    .B(_0767_),
    .X(_0769_));
 sg13cmos5l_nor2_1 _1661_ (.A(net357),
    .B(_0767_),
    .Y(_0770_));
 sg13cmos5l_nor3_1 _1662_ (.A(_0766_),
    .B(_0769_),
    .C(net358),
    .Y(_0067_));
 sg13cmos5l_and2_1 _1663_ (.A(net323),
    .B(_0769_),
    .X(_0771_));
 sg13cmos5l_nor2_1 _1664_ (.A(net323),
    .B(_0769_),
    .Y(_0772_));
 sg13cmos5l_nor3_1 _1665_ (.A(_0766_),
    .B(_0771_),
    .C(net324),
    .Y(_0068_));
 sg13cmos5l_a21oi_1 _1666_ (.A1(net452),
    .A2(_0771_),
    .Y(_0773_),
    .B1(_0766_));
 sg13cmos5l_o21ai_1 _1667_ (.B1(_0773_),
    .Y(_0774_),
    .A1(net452),
    .A2(_0771_));
 sg13cmos5l_inv_1 _1668_ (.Y(_0069_),
    .A(_0774_));
 sg13cmos5l_nand2_1 _1669_ (.Y(_0775_),
    .A(net71),
    .B(net32));
 sg13cmos5l_xnor2_1 _1670_ (.Y(_0776_),
    .A(net71),
    .B(net31));
 sg13cmos5l_nand3_1 _1671_ (.B(_0583_),
    .C(_0599_),
    .A(_0552_),
    .Y(_0777_));
 sg13cmos5l_nor2_1 _1672_ (.A(net64),
    .B(net65),
    .Y(_0778_));
 sg13cmos5l_and2_1 _1673_ (.A(\simon1.tone_sequence_counter[2] ),
    .B(_0778_),
    .X(_0779_));
 sg13cmos5l_nand2_1 _1674_ (.Y(_0780_),
    .A(_0576_),
    .B(_0596_));
 sg13cmos5l_o21ai_1 _1675_ (.B1(_0780_),
    .Y(_0781_),
    .A1(net33),
    .A2(_0779_));
 sg13cmos5l_nand2b_1 _1676_ (.Y(_0782_),
    .B(net60),
    .A_N(_0545_));
 sg13cmos5l_inv_1 _1677_ (.Y(_0783_),
    .A(_0782_));
 sg13cmos5l_nor3_1 _1678_ (.A(\simon1.state[0] ),
    .B(\simon1.state[6] ),
    .C(_0651_),
    .Y(_0784_));
 sg13cmos5l_nor2_1 _1679_ (.A(_0783_),
    .B(_0784_),
    .Y(_0785_));
 sg13cmos5l_nand3_1 _1680_ (.B(_0781_),
    .C(_0785_),
    .A(_0568_),
    .Y(_0786_));
 sg13cmos5l_o21ai_1 _1681_ (.B1(_0776_),
    .Y(_0787_),
    .A1(_0777_),
    .A2(_0786_));
 sg13cmos5l_and2_1 _1682_ (.A(net517),
    .B(_0558_),
    .X(_0788_));
 sg13cmos5l_inv_1 _1683_ (.Y(_0789_),
    .A(net30));
 sg13cmos5l_nand2b_1 _1684_ (.Y(_0790_),
    .B(net30),
    .A_N(net71));
 sg13cmos5l_a21oi_1 _1685_ (.A1(_0787_),
    .A2(_0790_),
    .Y(_0070_),
    .B1(net73));
 sg13cmos5l_a21oi_1 _1686_ (.A1(\simon1.state[0] ),
    .A2(_0565_),
    .Y(_0791_),
    .B1(net532));
 sg13cmos5l_nor2_1 _1687_ (.A(net61),
    .B(_0595_),
    .Y(_0792_));
 sg13cmos5l_nand3_1 _1688_ (.B(_0791_),
    .C(_0792_),
    .A(_0785_),
    .Y(_0793_));
 sg13cmos5l_nand2_1 _1689_ (.Y(_0794_),
    .A(net71),
    .B(\simon1.millis_counter[1] ));
 sg13cmos5l_nor2b_1 _1690_ (.A(_0525_),
    .B_N(_0794_),
    .Y(_0795_));
 sg13cmos5l_mux2_1 _1691_ (.A0(net527),
    .A1(_0795_),
    .S(_0775_),
    .X(_0796_));
 sg13cmos5l_a22oi_1 _1692_ (.Y(_0797_),
    .B1(_0796_),
    .B2(_0793_),
    .A2(_0795_),
    .A1(net30));
 sg13cmos5l_nor2_1 _1693_ (.A(net76),
    .B(_0797_),
    .Y(_0071_));
 sg13cmos5l_nand3_1 _1694_ (.B(\simon1.millis_counter[1] ),
    .C(net70),
    .A(net71),
    .Y(_0798_));
 sg13cmos5l_xor2_1 _1695_ (.B(_0794_),
    .A(net70),
    .X(_0799_));
 sg13cmos5l_inv_1 _1696_ (.Y(_0800_),
    .A(_0799_));
 sg13cmos5l_nand2b_1 _1697_ (.Y(_0801_),
    .B(_0791_),
    .A_N(_0786_));
 sg13cmos5l_nand2_1 _1698_ (.Y(_0802_),
    .A(net70),
    .B(net31));
 sg13cmos5l_o21ai_1 _1699_ (.B1(_0802_),
    .Y(_0803_),
    .A1(net31),
    .A2(_0799_));
 sg13cmos5l_a22oi_1 _1700_ (.Y(_0804_),
    .B1(_0801_),
    .B2(_0803_),
    .A2(_0800_),
    .A1(net30));
 sg13cmos5l_nor2_1 _1701_ (.A(net73),
    .B(_0804_),
    .Y(_0072_));
 sg13cmos5l_nand4_1 _1702_ (.B(\simon1.millis_counter[1] ),
    .C(net69),
    .A(net71),
    .Y(_0805_),
    .D(net68));
 sg13cmos5l_xnor2_1 _1703_ (.Y(_0806_),
    .A(net68),
    .B(_0798_));
 sg13cmos5l_nor2_1 _1704_ (.A(net60),
    .B(_0784_),
    .Y(_0807_));
 sg13cmos5l_nand2_1 _1705_ (.Y(_0808_),
    .A(_0781_),
    .B(_0807_));
 sg13cmos5l_nand4_1 _1706_ (.B(_0781_),
    .C(_0791_),
    .A(_0568_),
    .Y(_0809_),
    .D(_0807_));
 sg13cmos5l_mux2_1 _1707_ (.A0(_0806_),
    .A1(net68),
    .S(net31),
    .X(_0810_));
 sg13cmos5l_a22oi_1 _1708_ (.Y(_0811_),
    .B1(_0809_),
    .B2(_0810_),
    .A2(_0806_),
    .A1(net30));
 sg13cmos5l_nor2_1 _1709_ (.A(net73),
    .B(_0811_),
    .Y(_0073_));
 sg13cmos5l_nor2_1 _1710_ (.A(_0496_),
    .B(_0805_),
    .Y(_0812_));
 sg13cmos5l_xnor2_1 _1711_ (.Y(_0813_),
    .A(net529),
    .B(_0805_));
 sg13cmos5l_nand3b_1 _1712_ (.B(_0785_),
    .C(_0792_),
    .Y(_0814_),
    .A_N(_0777_));
 sg13cmos5l_nor2_1 _1713_ (.A(net32),
    .B(_0813_),
    .Y(_0815_));
 sg13cmos5l_a21oi_1 _1714_ (.A1(_0496_),
    .A2(net32),
    .Y(_0816_),
    .B1(_0815_));
 sg13cmos5l_a22oi_1 _1715_ (.Y(_0817_),
    .B1(_0814_),
    .B2(_0816_),
    .A2(_0813_),
    .A1(_0788_));
 sg13cmos5l_nor2_1 _1716_ (.A(net76),
    .B(_0817_),
    .Y(_0074_));
 sg13cmos5l_nor2_1 _1717_ (.A(net536),
    .B(_0805_),
    .Y(_0818_));
 sg13cmos5l_xor2_1 _1718_ (.B(_0812_),
    .A(net531),
    .X(_0819_));
 sg13cmos5l_mux2_1 _1719_ (.A0(_0819_),
    .A1(net531),
    .S(net31),
    .X(_0820_));
 sg13cmos5l_a22oi_1 _1720_ (.Y(_0821_),
    .B1(_0820_),
    .B2(_0809_),
    .A2(_0819_),
    .A1(net30));
 sg13cmos5l_nor2_1 _1721_ (.A(net73),
    .B(_0821_),
    .Y(_0075_));
 sg13cmos5l_nand3_1 _1722_ (.B(_0792_),
    .C(_0807_),
    .A(_0791_),
    .Y(_0822_));
 sg13cmos5l_o21ai_1 _1723_ (.B1(net90),
    .Y(_0823_),
    .A1(net30),
    .A2(_0822_));
 sg13cmos5l_nand2_1 _1724_ (.Y(_0824_),
    .A(net31),
    .B(_0789_));
 sg13cmos5l_a21oi_1 _1725_ (.A1(_0818_),
    .A2(_0824_),
    .Y(_0825_),
    .B1(net455));
 sg13cmos5l_nand2_1 _1726_ (.Y(_0826_),
    .A(net455),
    .B(_0818_));
 sg13cmos5l_a21oi_1 _1727_ (.A1(net31),
    .A2(_0822_),
    .Y(_0827_),
    .B1(_0826_));
 sg13cmos5l_nor3_1 _1728_ (.A(_0823_),
    .B(_0825_),
    .C(_0827_),
    .Y(_0076_));
 sg13cmos5l_nor3_1 _1729_ (.A(_0570_),
    .B(_0571_),
    .C(_0805_),
    .Y(_0828_));
 sg13cmos5l_xnor2_1 _1730_ (.Y(_0829_),
    .A(net528),
    .B(_0826_));
 sg13cmos5l_mux2_1 _1731_ (.A0(_0829_),
    .A1(net528),
    .S(net32),
    .X(_0830_));
 sg13cmos5l_a22oi_1 _1732_ (.Y(_0831_),
    .B1(_0830_),
    .B2(_0814_),
    .A2(_0829_),
    .A1(_0788_));
 sg13cmos5l_nor2_1 _1733_ (.A(net76),
    .B(_0831_),
    .Y(_0077_));
 sg13cmos5l_and2_1 _1734_ (.A(net67),
    .B(_0828_),
    .X(_0832_));
 sg13cmos5l_xor2_1 _1735_ (.B(_0828_),
    .A(net67),
    .X(_0833_));
 sg13cmos5l_mux2_1 _1736_ (.A0(_0833_),
    .A1(net67),
    .S(net31),
    .X(_0834_));
 sg13cmos5l_o21ai_1 _1737_ (.B1(_0834_),
    .Y(_0835_),
    .A1(_0777_),
    .A2(_0808_));
 sg13cmos5l_a21oi_1 _1738_ (.A1(net30),
    .A2(_0833_),
    .Y(_0836_),
    .B1(_0584_));
 sg13cmos5l_nand3_1 _1739_ (.B(_0835_),
    .C(_0836_),
    .A(_0569_),
    .Y(_0837_));
 sg13cmos5l_and2_1 _1740_ (.A(net90),
    .B(_0837_),
    .X(_0078_));
 sg13cmos5l_a21oi_1 _1741_ (.A1(_0824_),
    .A2(_0832_),
    .Y(_0838_),
    .B1(net289));
 sg13cmos5l_nand2_1 _1742_ (.Y(_0839_),
    .A(net66),
    .B(_0832_));
 sg13cmos5l_a21oi_1 _1743_ (.A1(net32),
    .A2(_0822_),
    .Y(_0840_),
    .B1(_0839_));
 sg13cmos5l_nor3_1 _1744_ (.A(_0823_),
    .B(_0838_),
    .C(_0840_),
    .Y(_0079_));
 sg13cmos5l_nor2_1 _1745_ (.A(\simon1.tone_sequence_counter[2] ),
    .B(net33),
    .Y(_0841_));
 sg13cmos5l_nor2_1 _1746_ (.A(_0779_),
    .B(_0841_),
    .Y(_0842_));
 sg13cmos5l_and2_1 _1747_ (.A(net63),
    .B(_0779_),
    .X(_0843_));
 sg13cmos5l_nor3_1 _1748_ (.A(_0559_),
    .B(_0571_),
    .C(_0681_),
    .Y(_0844_));
 sg13cmos5l_and3_1 _1749_ (.X(_0845_),
    .A(_0525_),
    .B(_0528_),
    .C(_0844_));
 sg13cmos5l_nand3_1 _1750_ (.B(_0528_),
    .C(_0844_),
    .A(_0525_),
    .Y(_0846_));
 sg13cmos5l_nor3_1 _1751_ (.A(net60),
    .B(net63),
    .C(\simon1.state[5] ),
    .Y(_0847_));
 sg13cmos5l_a221oi_1 _1752_ (.B2(_0846_),
    .C1(_0847_),
    .B1(_0843_),
    .A1(net63),
    .Y(_0848_),
    .A2(_0842_));
 sg13cmos5l_nand2_1 _1753_ (.Y(_0849_),
    .A(_0782_),
    .B(_0848_));
 sg13cmos5l_inv_1 _1754_ (.Y(_0850_),
    .A(_0849_));
 sg13cmos5l_a21oi_1 _1755_ (.A1(_0499_),
    .A2(_0501_),
    .Y(_0851_),
    .B1(_0849_));
 sg13cmos5l_o21ai_1 _1756_ (.B1(net91),
    .Y(_0852_),
    .A1(net65),
    .A2(_0851_));
 sg13cmos5l_a21oi_1 _1757_ (.A1(net65),
    .A2(_0850_),
    .Y(_0080_),
    .B1(_0852_));
 sg13cmos5l_nand2b_1 _1758_ (.Y(_0853_),
    .B(net65),
    .A_N(net64));
 sg13cmos5l_nand2b_1 _1759_ (.Y(_0854_),
    .B(net64),
    .A_N(net65));
 sg13cmos5l_nand3b_1 _1760_ (.B(_0853_),
    .C(_0854_),
    .Y(_0855_),
    .A_N(_0843_));
 sg13cmos5l_a22oi_1 _1761_ (.Y(_0856_),
    .B1(_0851_),
    .B2(_0855_),
    .A2(_0849_),
    .A1(net64));
 sg13cmos5l_nor2_1 _1762_ (.A(net74),
    .B(_0856_),
    .Y(_0081_));
 sg13cmos5l_nor2_1 _1763_ (.A(\simon1.tone_sequence_counter[2] ),
    .B(\simon1.tone_sequence_counter[1] ),
    .Y(_0857_));
 sg13cmos5l_xor2_1 _1764_ (.B(net64),
    .A(\simon1.tone_sequence_counter[2] ),
    .X(_0858_));
 sg13cmos5l_nand2_1 _1765_ (.Y(_0859_),
    .A(net65),
    .B(_0858_));
 sg13cmos5l_o21ai_1 _1766_ (.B1(_0859_),
    .Y(_0860_),
    .A1(_0491_),
    .A2(net65));
 sg13cmos5l_a22oi_1 _1767_ (.Y(_0861_),
    .B1(_0851_),
    .B2(_0860_),
    .A2(_0849_),
    .A1(net522));
 sg13cmos5l_nor2_1 _1768_ (.A(net74),
    .B(_0861_),
    .Y(_0082_));
 sg13cmos5l_nand2_1 _1769_ (.Y(_0862_),
    .A(_0595_),
    .B(_0842_));
 sg13cmos5l_nand4_1 _1770_ (.B(_0653_),
    .C(_0782_),
    .A(_0650_),
    .Y(_0863_),
    .D(_0862_));
 sg13cmos5l_nor4_1 _1771_ (.A(_0491_),
    .B(\simon1.tone_sequence_counter[1] ),
    .C(\simon1.millis_counter[0] ),
    .D(_0845_),
    .Y(_0864_));
 sg13cmos5l_o21ai_1 _1772_ (.B1(_0595_),
    .Y(_0865_),
    .A1(\simon1.tone_sequence_counter[0] ),
    .A2(_0864_));
 sg13cmos5l_nand3_1 _1773_ (.B(_0537_),
    .C(_0853_),
    .A(net59),
    .Y(_0866_));
 sg13cmos5l_o21ai_1 _1774_ (.B1(_0865_),
    .Y(_0867_),
    .A1(_0857_),
    .A2(_0866_));
 sg13cmos5l_o21ai_1 _1775_ (.B1(net92),
    .Y(_0868_),
    .A1(net11),
    .A2(_0867_));
 sg13cmos5l_a21oi_1 _1776_ (.A1(_0490_),
    .A2(net11),
    .Y(_0083_),
    .B1(_0868_));
 sg13cmos5l_nor2b_1 _1777_ (.A(net463),
    .B_N(net11),
    .Y(_0869_));
 sg13cmos5l_o21ai_1 _1778_ (.B1(_0779_),
    .Y(_0870_),
    .A1(_0795_),
    .A2(_0845_));
 sg13cmos5l_nand2b_1 _1779_ (.Y(_0871_),
    .B(_0532_),
    .A_N(_0667_));
 sg13cmos5l_nor2b_1 _1780_ (.A(_0658_),
    .B_N(_0649_),
    .Y(_0872_));
 sg13cmos5l_a22oi_1 _1781_ (.Y(_0873_),
    .B1(_0870_),
    .B2(_0595_),
    .A2(_0668_),
    .A1(_0532_));
 sg13cmos5l_nand3b_1 _1782_ (.B(_0866_),
    .C(_0873_),
    .Y(_0874_),
    .A_N(net11));
 sg13cmos5l_a21oi_1 _1783_ (.A1(_0649_),
    .A2(_0669_),
    .Y(_0875_),
    .B1(_0874_));
 sg13cmos5l_nor3_1 _1784_ (.A(net77),
    .B(_0869_),
    .C(_0875_),
    .Y(_0084_));
 sg13cmos5l_o21ai_1 _1785_ (.B1(net69),
    .Y(_0876_),
    .A1(\simon1.millis_counter[0] ),
    .A2(\simon1.millis_counter[1] ));
 sg13cmos5l_nand2b_1 _1786_ (.Y(_0877_),
    .B(_0525_),
    .A_N(net69));
 sg13cmos5l_a21o_1 _1787_ (.A2(_0877_),
    .A1(_0876_),
    .B1(_0491_),
    .X(_0878_));
 sg13cmos5l_nand3_1 _1788_ (.B(_0778_),
    .C(_0878_),
    .A(\simon1.state[1] ),
    .Y(_0879_));
 sg13cmos5l_o21ai_1 _1789_ (.B1(_0879_),
    .Y(_0880_),
    .A1(\simon1.user_input[1] ),
    .A2(_0576_));
 sg13cmos5l_nand2_1 _1790_ (.Y(_0881_),
    .A(\simon1.lfsr_inst.lfsr_out[1] ),
    .B(_0649_));
 sg13cmos5l_o21ai_1 _1791_ (.B1(_0881_),
    .Y(_0882_),
    .A1(_0649_),
    .A2(_0880_));
 sg13cmos5l_nor2_1 _1792_ (.A(net11),
    .B(_0882_),
    .Y(_0883_));
 sg13cmos5l_a21oi_1 _1793_ (.A1(net474),
    .A2(net11),
    .Y(_0884_),
    .B1(_0883_));
 sg13cmos5l_nor2_1 _1794_ (.A(net77),
    .B(net475),
    .Y(_0085_));
 sg13cmos5l_nor2_1 _1795_ (.A(\simon1.user_input[0] ),
    .B(_0576_),
    .Y(_0885_));
 sg13cmos5l_nand2b_1 _1796_ (.Y(_0886_),
    .B(_0876_),
    .A_N(\simon1.millis_counter[3] ));
 sg13cmos5l_nand3b_1 _1797_ (.B(\simon1.millis_counter[3] ),
    .C(net70),
    .Y(_0887_),
    .A_N(_0525_));
 sg13cmos5l_nand3_1 _1798_ (.B(_0886_),
    .C(_0887_),
    .A(_0779_),
    .Y(_0888_));
 sg13cmos5l_nand2_1 _1799_ (.Y(_0889_),
    .A(net59),
    .B(_0854_));
 sg13cmos5l_nor2_1 _1800_ (.A(_0538_),
    .B(_0889_),
    .Y(_0890_));
 sg13cmos5l_a221oi_1 _1801_ (.B2(_0595_),
    .C1(_0890_),
    .B1(_0888_),
    .A1(\simon1.user_input[1] ),
    .Y(_0891_),
    .A2(_0885_));
 sg13cmos5l_o21ai_1 _1802_ (.B1(_0891_),
    .Y(_0892_),
    .A1(\simon1.lfsr_inst.lfsr_out[0] ),
    .A2(_0881_));
 sg13cmos5l_o21ai_1 _1803_ (.B1(net92),
    .Y(_0893_),
    .A1(net11),
    .A2(_0892_));
 sg13cmos5l_a21oi_1 _1804_ (.A1(_0489_),
    .A2(net12),
    .Y(_0086_),
    .B1(_0893_));
 sg13cmos5l_nand3_1 _1805_ (.B(\simon1.lfsr_inst.lfsr_out[0] ),
    .C(_0649_),
    .A(\simon1.lfsr_inst.lfsr_out[1] ),
    .Y(_0894_));
 sg13cmos5l_o21ai_1 _1806_ (.B1(_0894_),
    .Y(_0895_),
    .A1(_0576_),
    .A2(_0666_));
 sg13cmos5l_nor2_1 _1807_ (.A(net13),
    .B(_0895_),
    .Y(_0896_));
 sg13cmos5l_nand3_1 _1808_ (.B(_0843_),
    .C(_0886_),
    .A(\simon1.millis_counter[4] ),
    .Y(_0897_));
 sg13cmos5l_nor2_1 _1809_ (.A(\simon1.millis_counter[4] ),
    .B(_0886_),
    .Y(_0898_));
 sg13cmos5l_nand2_1 _1810_ (.Y(_0899_),
    .A(_0843_),
    .B(_0898_));
 sg13cmos5l_nand2_1 _1811_ (.Y(_0900_),
    .A(_0491_),
    .B(net59));
 sg13cmos5l_nor2_1 _1812_ (.A(_0854_),
    .B(_0900_),
    .Y(_0901_));
 sg13cmos5l_nor2_1 _1813_ (.A(net64),
    .B(_0499_),
    .Y(_0902_));
 sg13cmos5l_a21oi_1 _1814_ (.A1(_0538_),
    .A2(_0902_),
    .Y(_0903_),
    .B1(_0901_));
 sg13cmos5l_and4_1 _1815_ (.A(_0896_),
    .B(_0897_),
    .C(_0899_),
    .D(_0903_),
    .X(_0904_));
 sg13cmos5l_nor2b_1 _1816_ (.A(net439),
    .B_N(net13),
    .Y(_0905_));
 sg13cmos5l_nor3_1 _1817_ (.A(net77),
    .B(_0904_),
    .C(_0905_),
    .Y(_0087_));
 sg13cmos5l_nor2b_1 _1818_ (.A(_0898_),
    .B_N(_0779_),
    .Y(_0906_));
 sg13cmos5l_nor3_1 _1819_ (.A(\simon1.tone_sequence_counter[0] ),
    .B(_0501_),
    .C(_0906_),
    .Y(_0907_));
 sg13cmos5l_o21ai_1 _1820_ (.B1(net92),
    .Y(_0908_),
    .A1(net11),
    .A2(_0907_));
 sg13cmos5l_a21oi_1 _1821_ (.A1(_0488_),
    .A2(net12),
    .Y(_0088_),
    .B1(_0908_));
 sg13cmos5l_nand2b_1 _1822_ (.Y(_0909_),
    .B(\simon1.state[1] ),
    .A_N(\simon1.tone_sequence_counter[1] ));
 sg13cmos5l_a221oi_1 _1823_ (.B2(net59),
    .C1(_0885_),
    .B1(_0778_),
    .A1(_0483_),
    .Y(_0910_),
    .A2(_0649_));
 sg13cmos5l_o21ai_1 _1824_ (.B1(_0910_),
    .Y(_0911_),
    .A1(_0906_),
    .A2(_0909_));
 sg13cmos5l_o21ai_1 _1825_ (.B1(net92),
    .Y(_0912_),
    .A1(net12),
    .A2(_0911_));
 sg13cmos5l_a21oi_1 _1826_ (.A1(_0487_),
    .A2(net12),
    .Y(_0089_),
    .B1(_0912_));
 sg13cmos5l_nor2_1 _1827_ (.A(net13),
    .B(_0872_),
    .Y(_0913_));
 sg13cmos5l_nand3_1 _1828_ (.B(_0532_),
    .C(_0656_),
    .A(net62),
    .Y(_0914_));
 sg13cmos5l_a21oi_1 _1829_ (.A1(_0853_),
    .A2(_0854_),
    .Y(_0915_),
    .B1(_0900_));
 sg13cmos5l_nor2_1 _1830_ (.A(_0649_),
    .B(_0915_),
    .Y(_0916_));
 sg13cmos5l_nand3_1 _1831_ (.B(_0914_),
    .C(_0916_),
    .A(_0899_),
    .Y(_0917_));
 sg13cmos5l_a22oi_1 _1832_ (.Y(_0918_),
    .B1(_0913_),
    .B2(_0917_),
    .A2(net13),
    .A1(net495));
 sg13cmos5l_nor2_1 _1833_ (.A(net77),
    .B(_0918_),
    .Y(_0090_));
 sg13cmos5l_o21ai_1 _1834_ (.B1(_0902_),
    .Y(_0919_),
    .A1(_0491_),
    .A2(\simon1.tone_sequence_counter[0] ));
 sg13cmos5l_and4_1 _1835_ (.A(_0871_),
    .B(_0899_),
    .C(_0913_),
    .D(_0919_),
    .X(_0920_));
 sg13cmos5l_nor2b_1 _1836_ (.A(net446),
    .B_N(net13),
    .Y(_0921_));
 sg13cmos5l_nor3_1 _1837_ (.A(net77),
    .B(_0920_),
    .C(_0921_),
    .Y(_0091_));
 sg13cmos5l_o21ai_1 _1838_ (.B1(_0779_),
    .Y(_0922_),
    .A1(_0845_),
    .A2(_0898_));
 sg13cmos5l_a22oi_1 _1839_ (.Y(_0923_),
    .B1(_0922_),
    .B2(_0595_),
    .A2(_0858_),
    .A1(net60));
 sg13cmos5l_a221oi_1 _1840_ (.B2(_0923_),
    .C1(net75),
    .B1(_0896_),
    .A1(_0486_),
    .Y(_0092_),
    .A2(net13));
 sg13cmos5l_a22oi_1 _1841_ (.Y(_0924_),
    .B1(_0582_),
    .B2(\simon1.user_input[0] ),
    .A2(_0578_),
    .A1(net507));
 sg13cmos5l_nor2_1 _1842_ (.A(net75),
    .B(net508),
    .Y(_0093_));
 sg13cmos5l_nor2_1 _1843_ (.A(net3),
    .B(net2),
    .Y(_0925_));
 sg13cmos5l_o21ai_1 _1844_ (.B1(net96),
    .Y(_0926_),
    .A1(_0582_),
    .A2(_0925_));
 sg13cmos5l_a21oi_1 _1845_ (.A1(_0485_),
    .A2(_0582_),
    .Y(_0094_),
    .B1(_0926_));
 sg13cmos5l_a21oi_1 _1846_ (.A1(\simon1.state[2] ),
    .A2(_0566_),
    .Y(_0927_),
    .B1(net75));
 sg13cmos5l_a22oi_1 _1847_ (.Y(_0928_),
    .B1(_0927_),
    .B2(net307),
    .A2(_0590_),
    .A1(net2));
 sg13cmos5l_inv_1 _1848_ (.Y(_0095_),
    .A(net308));
 sg13cmos5l_a22oi_1 _1849_ (.Y(_0929_),
    .B1(_0927_),
    .B2(net295),
    .A2(_0590_),
    .A1(net3));
 sg13cmos5l_inv_1 _1850_ (.Y(_0096_),
    .A(net296));
 sg13cmos5l_a22oi_1 _1851_ (.Y(_0930_),
    .B1(_0927_),
    .B2(net300),
    .A2(_0590_),
    .A1(net4));
 sg13cmos5l_inv_1 _1852_ (.Y(_0097_),
    .A(net301));
 sg13cmos5l_a22oi_1 _1853_ (.Y(_0931_),
    .B1(_0927_),
    .B2(net313),
    .A2(_0590_),
    .A1(net5));
 sg13cmos5l_inv_1 _1854_ (.Y(_0098_),
    .A(net314));
 sg13cmos5l_a21oi_1 _1855_ (.A1(_0549_),
    .A2(_0794_),
    .Y(_0932_),
    .B1(_0570_));
 sg13cmos5l_nor4_1 _1856_ (.A(net66),
    .B(\simon1.millis_counter[8] ),
    .C(_0530_),
    .D(_0932_),
    .Y(_0933_));
 sg13cmos5l_nand2_1 _1857_ (.Y(_0934_),
    .A(\simon1.state[2] ),
    .B(_0565_));
 sg13cmos5l_o21ai_1 _1858_ (.B1(net305),
    .Y(_0935_),
    .A1(_0594_),
    .A2(_0927_));
 sg13cmos5l_nand3_1 _1859_ (.B(_0594_),
    .C(_0934_),
    .A(_0558_),
    .Y(_0936_));
 sg13cmos5l_o21ai_1 _1860_ (.B1(_0935_),
    .Y(_0099_),
    .A1(_0933_),
    .A2(_0936_));
 sg13cmos5l_nor2_1 _1861_ (.A(net72),
    .B(net465),
    .Y(_0101_));
 sg13cmos5l_a21oi_1 _1862_ (.A1(\simon1.state[0] ),
    .A2(_0566_),
    .Y(_0937_),
    .B1(net315));
 sg13cmos5l_nor2_1 _1863_ (.A(net73),
    .B(net316),
    .Y(_0102_));
 sg13cmos5l_nor2_1 _1864_ (.A(\simon1.lfsr_inst.lfsr_out[31] ),
    .B(\simon1.lfsr_inst.lfsr_out[21] ),
    .Y(_0938_));
 sg13cmos5l_xnor2_1 _1865_ (.Y(_0939_),
    .A(net414),
    .B(net456));
 sg13cmos5l_xnor2_1 _1866_ (.Y(_0940_),
    .A(_0669_),
    .B(_0939_));
 sg13cmos5l_nor4_1 _1867_ (.A(_0494_),
    .B(\simon1.lfsr_cycles[0] ),
    .C(\simon1.lfsr_cycles[1] ),
    .D(net52),
    .Y(_0941_));
 sg13cmos5l_a21oi_1 _1868_ (.A1(_0495_),
    .A2(net56),
    .Y(_0942_),
    .B1(net45));
 sg13cmos5l_o21ai_1 _1869_ (.B1(_0942_),
    .Y(_0943_),
    .A1(net56),
    .A2(_0940_));
 sg13cmos5l_nand2_1 _1870_ (.Y(_0944_),
    .A(net520),
    .B(net45));
 sg13cmos5l_nor4_1 _1871_ (.A(\simon1.lfsr_inst.lfsr_out[30] ),
    .B(\simon1.lfsr_inst.lfsr_out[29] ),
    .C(\simon1.lfsr_inst.lfsr_out[28] ),
    .D(\simon1.lfsr_inst.lfsr_out[27] ),
    .Y(_0945_));
 sg13cmos5l_nand2_1 _1872_ (.Y(_0946_),
    .A(_0457_),
    .B(_0458_));
 sg13cmos5l_nor4_1 _1873_ (.A(\simon1.lfsr_inst.lfsr_out[22] ),
    .B(\simon1.lfsr_inst.lfsr_out[20] ),
    .C(\simon1.lfsr_inst.lfsr_out[19] ),
    .D(\simon1.lfsr_inst.lfsr_out[18] ),
    .Y(_0947_));
 sg13cmos5l_nand4_1 _1874_ (.B(_0938_),
    .C(_0945_),
    .A(_0658_),
    .Y(_0948_),
    .D(_0947_));
 sg13cmos5l_nor4_1 _1875_ (.A(net345),
    .B(net377),
    .C(_0946_),
    .D(_0948_),
    .Y(_0949_));
 sg13cmos5l_nor4_1 _1876_ (.A(\simon1.lfsr_inst.lfsr_out[13] ),
    .B(\simon1.lfsr_inst.lfsr_out[12] ),
    .C(\simon1.lfsr_inst.lfsr_out[11] ),
    .D(\simon1.lfsr_inst.lfsr_out[10] ),
    .Y(_0950_));
 sg13cmos5l_nor4_1 _1877_ (.A(\simon1.lfsr_inst.lfsr_out[17] ),
    .B(\simon1.lfsr_inst.lfsr_out[16] ),
    .C(\simon1.lfsr_inst.lfsr_out[15] ),
    .D(\simon1.lfsr_inst.lfsr_out[14] ),
    .Y(_0951_));
 sg13cmos5l_and2_1 _1878_ (.A(_0950_),
    .B(_0951_),
    .X(_0952_));
 sg13cmos5l_nor4_1 _1879_ (.A(net402),
    .B(net353),
    .C(net382),
    .D(net363),
    .Y(_0953_));
 sg13cmos5l_nor4_1 _1880_ (.A(\simon1.lfsr_inst.lfsr_out[9] ),
    .B(\simon1.lfsr_inst.lfsr_out[8] ),
    .C(\simon1.lfsr_inst.lfsr_out[7] ),
    .D(\simon1.lfsr_inst.lfsr_out[6] ),
    .Y(_0954_));
 sg13cmos5l_nand4_1 _1881_ (.B(_0952_),
    .C(_0953_),
    .A(_0949_),
    .Y(_0955_),
    .D(_0954_));
 sg13cmos5l_and2_1 _1882_ (.A(net87),
    .B(_0955_),
    .X(_0956_));
 sg13cmos5l_nand2_1 _1883_ (.Y(_0957_),
    .A(net87),
    .B(_0955_));
 sg13cmos5l_a21oi_1 _1884_ (.A1(_0943_),
    .A2(_0944_),
    .Y(_0103_),
    .B1(net14));
 sg13cmos5l_nor2_1 _1885_ (.A(_0483_),
    .B(net56),
    .Y(_0958_));
 sg13cmos5l_a21oi_1 _1886_ (.A1(net448),
    .A2(net57),
    .Y(_0959_),
    .B1(_0958_));
 sg13cmos5l_nor2_1 _1887_ (.A(net45),
    .B(_0959_),
    .Y(_0960_));
 sg13cmos5l_a21oi_1 _1888_ (.A1(net523),
    .A2(net45),
    .Y(_0961_),
    .B1(_0960_));
 sg13cmos5l_nand2_1 _1889_ (.Y(_0104_),
    .A(net17),
    .B(_0961_));
 sg13cmos5l_nor2_1 _1890_ (.A(_0482_),
    .B(net56),
    .Y(_0962_));
 sg13cmos5l_a21oi_1 _1891_ (.A1(\simon1.lfsr_capture[2] ),
    .A2(net55),
    .Y(_0963_),
    .B1(_0962_));
 sg13cmos5l_nor2_1 _1892_ (.A(net43),
    .B(_0963_),
    .Y(_0964_));
 sg13cmos5l_a21oi_1 _1893_ (.A1(net363),
    .A2(net41),
    .Y(_0965_),
    .B1(_0964_));
 sg13cmos5l_nor2_1 _1894_ (.A(net14),
    .B(net364),
    .Y(_0105_));
 sg13cmos5l_nor2_1 _1895_ (.A(_0481_),
    .B(net55),
    .Y(_0966_));
 sg13cmos5l_a21oi_1 _1896_ (.A1(net457),
    .A2(net55),
    .Y(_0967_),
    .B1(_0966_));
 sg13cmos5l_nor2_1 _1897_ (.A(net41),
    .B(_0967_),
    .Y(_0968_));
 sg13cmos5l_a21oi_1 _1898_ (.A1(net382),
    .A2(net41),
    .Y(_0969_),
    .B1(_0968_));
 sg13cmos5l_nand2_1 _1899_ (.Y(_0106_),
    .A(net17),
    .B(_0969_));
 sg13cmos5l_nor2_1 _1900_ (.A(_0480_),
    .B(net49),
    .Y(_0970_));
 sg13cmos5l_a21oi_1 _1901_ (.A1(net441),
    .A2(net49),
    .Y(_0971_),
    .B1(_0970_));
 sg13cmos5l_nor2_1 _1902_ (.A(net39),
    .B(_0971_),
    .Y(_0972_));
 sg13cmos5l_a21oi_1 _1903_ (.A1(net353),
    .A2(net39),
    .Y(_0973_),
    .B1(_0972_));
 sg13cmos5l_nand2_1 _1904_ (.Y(_0107_),
    .A(net16),
    .B(_0973_));
 sg13cmos5l_nor2_1 _1905_ (.A(_0479_),
    .B(net49),
    .Y(_0974_));
 sg13cmos5l_a21oi_1 _1906_ (.A1(net442),
    .A2(net49),
    .Y(_0975_),
    .B1(_0974_));
 sg13cmos5l_nor2_1 _1907_ (.A(net39),
    .B(_0975_),
    .Y(_0976_));
 sg13cmos5l_a21oi_1 _1908_ (.A1(net402),
    .A2(net39),
    .Y(_0977_),
    .B1(_0976_));
 sg13cmos5l_nand2_1 _1909_ (.Y(_0108_),
    .A(net16),
    .B(_0977_));
 sg13cmos5l_nor2_1 _1910_ (.A(_0478_),
    .B(net48),
    .Y(_0978_));
 sg13cmos5l_a21oi_1 _1911_ (.A1(net472),
    .A2(net48),
    .Y(_0979_),
    .B1(_0978_));
 sg13cmos5l_nor2_1 _1912_ (.A(net38),
    .B(_0979_),
    .Y(_0980_));
 sg13cmos5l_a21oi_1 _1913_ (.A1(net386),
    .A2(net38),
    .Y(_0169_),
    .B1(_0980_));
 sg13cmos5l_nand2_1 _1914_ (.Y(_0109_),
    .A(net16),
    .B(_0169_));
 sg13cmos5l_nor2_1 _1915_ (.A(_0477_),
    .B(net48),
    .Y(_0170_));
 sg13cmos5l_a21oi_1 _1916_ (.A1(net445),
    .A2(net50),
    .Y(_0171_),
    .B1(_0170_));
 sg13cmos5l_nor2_1 _1917_ (.A(net36),
    .B(_0171_),
    .Y(_0172_));
 sg13cmos5l_a21oi_1 _1918_ (.A1(net369),
    .A2(net36),
    .Y(_0173_),
    .B1(_0172_));
 sg13cmos5l_nand2_1 _1919_ (.Y(_0110_),
    .A(net16),
    .B(_0173_));
 sg13cmos5l_nor2_1 _1920_ (.A(_0476_),
    .B(net48),
    .Y(_0174_));
 sg13cmos5l_a21oi_1 _1921_ (.A1(\simon1.lfsr_capture[8] ),
    .A2(net48),
    .Y(_0175_),
    .B1(_0174_));
 sg13cmos5l_nor2_1 _1922_ (.A(net36),
    .B(_0175_),
    .Y(_0176_));
 sg13cmos5l_a21oi_1 _1923_ (.A1(net379),
    .A2(net36),
    .Y(_0177_),
    .B1(_0176_));
 sg13cmos5l_nor2_1 _1924_ (.A(net15),
    .B(net380),
    .Y(_0111_));
 sg13cmos5l_nor2_1 _1925_ (.A(_0475_),
    .B(net48),
    .Y(_0178_));
 sg13cmos5l_a21oi_1 _1926_ (.A1(net451),
    .A2(net48),
    .Y(_0179_),
    .B1(_0178_));
 sg13cmos5l_nor2_1 _1927_ (.A(net36),
    .B(_0179_),
    .Y(_0180_));
 sg13cmos5l_a21oi_1 _1928_ (.A1(net398),
    .A2(net36),
    .Y(_0181_),
    .B1(_0180_));
 sg13cmos5l_nand2_1 _1929_ (.Y(_0112_),
    .A(net16),
    .B(_0181_));
 sg13cmos5l_nor2_1 _1930_ (.A(_0474_),
    .B(net48),
    .Y(_0182_));
 sg13cmos5l_a21oi_1 _1931_ (.A1(net333),
    .A2(net55),
    .Y(_0183_),
    .B1(_0182_));
 sg13cmos5l_nor2_1 _1932_ (.A(net41),
    .B(net334),
    .Y(_0184_));
 sg13cmos5l_a21oi_1 _1933_ (.A1(net328),
    .A2(net41),
    .Y(_0185_),
    .B1(_0184_));
 sg13cmos5l_nor2_1 _1934_ (.A(net14),
    .B(_0185_),
    .Y(_0113_));
 sg13cmos5l_nor2_1 _1935_ (.A(_0473_),
    .B(net55),
    .Y(_0186_));
 sg13cmos5l_a21oi_1 _1936_ (.A1(net428),
    .A2(net53),
    .Y(_0187_),
    .B1(_0186_));
 sg13cmos5l_nor2_1 _1937_ (.A(net43),
    .B(_0187_),
    .Y(_0188_));
 sg13cmos5l_a21oi_1 _1938_ (.A1(net319),
    .A2(net43),
    .Y(_0189_),
    .B1(_0188_));
 sg13cmos5l_nand2_1 _1939_ (.Y(_0114_),
    .A(net17),
    .B(_0189_));
 sg13cmos5l_nor2_1 _1940_ (.A(_0472_),
    .B(net53),
    .Y(_0190_));
 sg13cmos5l_a21oi_1 _1941_ (.A1(net450),
    .A2(net53),
    .Y(_0191_),
    .B1(_0190_));
 sg13cmos5l_nor2_1 _1942_ (.A(net43),
    .B(_0191_),
    .Y(_0192_));
 sg13cmos5l_a21oi_1 _1943_ (.A1(net351),
    .A2(net43),
    .Y(_0193_),
    .B1(_0192_));
 sg13cmos5l_nand2_1 _1944_ (.Y(_0115_),
    .A(net17),
    .B(_0193_));
 sg13cmos5l_nor2_1 _1945_ (.A(_0471_),
    .B(net53),
    .Y(_0194_));
 sg13cmos5l_a21oi_1 _1946_ (.A1(net432),
    .A2(net53),
    .Y(_0195_),
    .B1(_0194_));
 sg13cmos5l_nor2_1 _1947_ (.A(net43),
    .B(_0195_),
    .Y(_0196_));
 sg13cmos5l_a21oi_1 _1948_ (.A1(net355),
    .A2(net44),
    .Y(_0197_),
    .B1(_0196_));
 sg13cmos5l_nand2_1 _1949_ (.Y(_0116_),
    .A(net17),
    .B(_0197_));
 sg13cmos5l_nor2_1 _1950_ (.A(_0470_),
    .B(net53),
    .Y(_0198_));
 sg13cmos5l_a21oi_1 _1951_ (.A1(net424),
    .A2(net53),
    .Y(_0199_),
    .B1(_0198_));
 sg13cmos5l_nor2_1 _1952_ (.A(net44),
    .B(_0199_),
    .Y(_0200_));
 sg13cmos5l_a21oi_1 _1953_ (.A1(net311),
    .A2(net44),
    .Y(_0201_),
    .B1(_0200_));
 sg13cmos5l_nand2_1 _1954_ (.Y(_0117_),
    .A(net17),
    .B(_0201_));
 sg13cmos5l_nor2_1 _1955_ (.A(_0469_),
    .B(net53),
    .Y(_0202_));
 sg13cmos5l_a21oi_1 _1956_ (.A1(net431),
    .A2(net54),
    .Y(_0203_),
    .B1(_0202_));
 sg13cmos5l_nor2_1 _1957_ (.A(net44),
    .B(_0203_),
    .Y(_0204_));
 sg13cmos5l_a21oi_1 _1958_ (.A1(net375),
    .A2(net44),
    .Y(_0205_),
    .B1(_0204_));
 sg13cmos5l_nand2_1 _1959_ (.Y(_0118_),
    .A(net17),
    .B(_0205_));
 sg13cmos5l_nor2_1 _1960_ (.A(_0468_),
    .B(net54),
    .Y(_0206_));
 sg13cmos5l_a21oi_1 _1961_ (.A1(net406),
    .A2(net54),
    .Y(_0207_),
    .B1(_0206_));
 sg13cmos5l_nor2_1 _1962_ (.A(net45),
    .B(_0207_),
    .Y(_0208_));
 sg13cmos5l_a21oi_1 _1963_ (.A1(net340),
    .A2(net45),
    .Y(_0209_),
    .B1(_0208_));
 sg13cmos5l_nor2_1 _1964_ (.A(net14),
    .B(_0209_),
    .Y(_0119_));
 sg13cmos5l_nor2_1 _1965_ (.A(_0467_),
    .B(net54),
    .Y(_0210_));
 sg13cmos5l_a21oi_1 _1966_ (.A1(\simon1.lfsr_capture[17] ),
    .A2(net54),
    .Y(_0211_),
    .B1(_0210_));
 sg13cmos5l_nor2_1 _1967_ (.A(net43),
    .B(_0211_),
    .Y(_0212_));
 sg13cmos5l_a21oi_1 _1968_ (.A1(net326),
    .A2(net43),
    .Y(_0213_),
    .B1(_0212_));
 sg13cmos5l_nor2_1 _1969_ (.A(net14),
    .B(net327),
    .Y(_0120_));
 sg13cmos5l_nor2_1 _1970_ (.A(_0466_),
    .B(net55),
    .Y(_0214_));
 sg13cmos5l_a21oi_1 _1971_ (.A1(net347),
    .A2(net50),
    .Y(_0215_),
    .B1(_0214_));
 sg13cmos5l_nor2_1 _1972_ (.A(net36),
    .B(_0215_),
    .Y(_0216_));
 sg13cmos5l_a21oi_1 _1973_ (.A1(net338),
    .A2(net36),
    .Y(_0217_),
    .B1(_0216_));
 sg13cmos5l_nor2_1 _1974_ (.A(net15),
    .B(_0217_),
    .Y(_0121_));
 sg13cmos5l_nor2_1 _1975_ (.A(_0465_),
    .B(net51),
    .Y(_0218_));
 sg13cmos5l_a21oi_1 _1976_ (.A1(net436),
    .A2(net51),
    .Y(_0219_),
    .B1(_0218_));
 sg13cmos5l_nor2_1 _1977_ (.A(net37),
    .B(_0219_),
    .Y(_0220_));
 sg13cmos5l_a21oi_1 _1978_ (.A1(net366),
    .A2(net37),
    .Y(_0221_),
    .B1(_0220_));
 sg13cmos5l_nand2_1 _1979_ (.Y(_0122_),
    .A(net16),
    .B(_0221_));
 sg13cmos5l_nor2_1 _1980_ (.A(_0464_),
    .B(net51),
    .Y(_0222_));
 sg13cmos5l_a21oi_1 _1981_ (.A1(\simon1.lfsr_capture[20] ),
    .A2(net51),
    .Y(_0223_),
    .B1(_0222_));
 sg13cmos5l_nor2_1 _1982_ (.A(net37),
    .B(_0223_),
    .Y(_0224_));
 sg13cmos5l_a21oi_1 _1983_ (.A1(net396),
    .A2(net37),
    .Y(_0225_),
    .B1(_0224_));
 sg13cmos5l_nor2_1 _1984_ (.A(net15),
    .B(net397),
    .Y(_0123_));
 sg13cmos5l_nor2_1 _1985_ (.A(_0463_),
    .B(net51),
    .Y(_0226_));
 sg13cmos5l_a21oi_1 _1986_ (.A1(net418),
    .A2(net52),
    .Y(_0227_),
    .B1(_0226_));
 sg13cmos5l_nor2_1 _1987_ (.A(net37),
    .B(_0227_),
    .Y(_0228_));
 sg13cmos5l_a21oi_1 _1988_ (.A1(net456),
    .A2(net37),
    .Y(_0229_),
    .B1(_0228_));
 sg13cmos5l_nor2_1 _1989_ (.A(net15),
    .B(_0229_),
    .Y(_0124_));
 sg13cmos5l_nor2_1 _1990_ (.A(_0462_),
    .B(net52),
    .Y(_0230_));
 sg13cmos5l_a21oi_1 _1991_ (.A1(net437),
    .A2(net51),
    .Y(_0231_),
    .B1(_0230_));
 sg13cmos5l_nor2_1 _1992_ (.A(net37),
    .B(net438),
    .Y(_0232_));
 sg13cmos5l_a21oi_1 _1993_ (.A1(net389),
    .A2(net37),
    .Y(_0233_),
    .B1(_0232_));
 sg13cmos5l_nand2_1 _1994_ (.Y(_0125_),
    .A(net16),
    .B(_0233_));
 sg13cmos5l_nor2_1 _1995_ (.A(_0461_),
    .B(net51),
    .Y(_0234_));
 sg13cmos5l_a21oi_1 _1996_ (.A1(\simon1.lfsr_capture[23] ),
    .A2(net51),
    .Y(_0235_),
    .B1(_0234_));
 sg13cmos5l_nor2_1 _1997_ (.A(net38),
    .B(_0235_),
    .Y(_0236_));
 sg13cmos5l_a21oi_1 _1998_ (.A1(net377),
    .A2(net38),
    .Y(_0237_),
    .B1(_0236_));
 sg13cmos5l_nor2_1 _1999_ (.A(net15),
    .B(net378),
    .Y(_0126_));
 sg13cmos5l_nor2_1 _2000_ (.A(_0460_),
    .B(net50),
    .Y(_0238_));
 sg13cmos5l_a21oi_1 _2001_ (.A1(\simon1.lfsr_capture[24] ),
    .A2(net49),
    .Y(_0239_),
    .B1(_0238_));
 sg13cmos5l_nor2_1 _2002_ (.A(net39),
    .B(_0239_),
    .Y(_0240_));
 sg13cmos5l_a21oi_1 _2003_ (.A1(net345),
    .A2(net39),
    .Y(_0241_),
    .B1(_0240_));
 sg13cmos5l_nor2_1 _2004_ (.A(net15),
    .B(net346),
    .Y(_0127_));
 sg13cmos5l_nor2_1 _2005_ (.A(_0459_),
    .B(net49),
    .Y(_0242_));
 sg13cmos5l_a21oi_1 _2006_ (.A1(\simon1.lfsr_capture[25] ),
    .A2(net49),
    .Y(_0243_),
    .B1(_0242_));
 sg13cmos5l_nor2_1 _2007_ (.A(net39),
    .B(_0243_),
    .Y(_0244_));
 sg13cmos5l_a21oi_1 _2008_ (.A1(net309),
    .A2(net39),
    .Y(_0245_),
    .B1(_0244_));
 sg13cmos5l_nor2_1 _2009_ (.A(net15),
    .B(net310),
    .Y(_0128_));
 sg13cmos5l_nor2_1 _2010_ (.A(_0458_),
    .B(net49),
    .Y(_0246_));
 sg13cmos5l_a21oi_1 _2011_ (.A1(\simon1.lfsr_capture[26] ),
    .A2(net50),
    .Y(_0247_),
    .B1(_0246_));
 sg13cmos5l_nor2_1 _2012_ (.A(net41),
    .B(_0247_),
    .Y(_0248_));
 sg13cmos5l_a21oi_1 _2013_ (.A1(net291),
    .A2(net41),
    .Y(_0249_),
    .B1(_0248_));
 sg13cmos5l_nor2_1 _2014_ (.A(net14),
    .B(net292),
    .Y(_0129_));
 sg13cmos5l_nor2_1 _2015_ (.A(_0457_),
    .B(net55),
    .Y(_0250_));
 sg13cmos5l_a21oi_1 _2016_ (.A1(\simon1.lfsr_capture[27] ),
    .A2(net56),
    .Y(_0251_),
    .B1(_0250_));
 sg13cmos5l_nor2_1 _2017_ (.A(net41),
    .B(_0251_),
    .Y(_0252_));
 sg13cmos5l_a21oi_1 _2018_ (.A1(net317),
    .A2(net42),
    .Y(_0253_),
    .B1(_0252_));
 sg13cmos5l_nor2_1 _2019_ (.A(net14),
    .B(net318),
    .Y(_0130_));
 sg13cmos5l_nor2_1 _2020_ (.A(_0456_),
    .B(net56),
    .Y(_0254_));
 sg13cmos5l_a21oi_1 _2021_ (.A1(net404),
    .A2(net56),
    .Y(_0255_),
    .B1(_0254_));
 sg13cmos5l_nor2_1 _2022_ (.A(net42),
    .B(_0255_),
    .Y(_0256_));
 sg13cmos5l_a21oi_1 _2023_ (.A1(net371),
    .A2(net42),
    .Y(_0257_),
    .B1(_0256_));
 sg13cmos5l_nor2_1 _2024_ (.A(_0957_),
    .B(_0257_),
    .Y(_0131_));
 sg13cmos5l_nor2_1 _2025_ (.A(_0455_),
    .B(net56),
    .Y(_0258_));
 sg13cmos5l_a21oi_1 _2026_ (.A1(net454),
    .A2(net52),
    .Y(_0259_),
    .B1(_0258_));
 sg13cmos5l_nor2_1 _2027_ (.A(net42),
    .B(_0259_),
    .Y(_0260_));
 sg13cmos5l_a21oi_1 _2028_ (.A1(net348),
    .A2(net42),
    .Y(_0261_),
    .B1(_0260_));
 sg13cmos5l_nand2_1 _2029_ (.Y(_0132_),
    .A(net16),
    .B(_0261_));
 sg13cmos5l_nor2_1 _2030_ (.A(_0454_),
    .B(net52),
    .Y(_0262_));
 sg13cmos5l_a21oi_1 _2031_ (.A1(\simon1.lfsr_capture[30] ),
    .A2(net52),
    .Y(_0263_),
    .B1(_0262_));
 sg13cmos5l_nor2_1 _2032_ (.A(net40),
    .B(_0263_),
    .Y(_0264_));
 sg13cmos5l_a21oi_1 _2033_ (.A1(net384),
    .A2(net40),
    .Y(_0265_),
    .B1(_0264_));
 sg13cmos5l_nor2_1 _2034_ (.A(net15),
    .B(net385),
    .Y(_0133_));
 sg13cmos5l_nor2_1 _2035_ (.A(_0453_),
    .B(net52),
    .Y(_0266_));
 sg13cmos5l_a21oi_1 _2036_ (.A1(net443),
    .A2(net58),
    .Y(_0267_),
    .B1(_0266_));
 sg13cmos5l_nor2_1 _2037_ (.A(net40),
    .B(net444),
    .Y(_0268_));
 sg13cmos5l_a21oi_1 _2038_ (.A1(net414),
    .A2(net40),
    .Y(_0269_),
    .B1(_0268_));
 sg13cmos5l_nor2_1 _2039_ (.A(net14),
    .B(_0269_),
    .Y(_0134_));
 sg13cmos5l_nand2b_1 _2040_ (.Y(_0270_),
    .B(net89),
    .A_N(\simon1.score_rst ));
 sg13cmos5l_nor2_1 _2041_ (.A(net509),
    .B(_0270_),
    .Y(_0135_));
 sg13cmos5l_nand2_1 _2042_ (.Y(_0271_),
    .A(\simon1.score_inc ),
    .B(\simon1.score_inst.ones[0] ));
 sg13cmos5l_xnor2_1 _2043_ (.Y(_0272_),
    .A(net478),
    .B(\simon1.score_inst.ones[0] ));
 sg13cmos5l_nor2_1 _2044_ (.A(_0270_),
    .B(net479),
    .Y(_0136_));
 sg13cmos5l_nor4_1 _2045_ (.A(_0450_),
    .B(\simon1.score_inst.ones[2] ),
    .C(net297),
    .D(_0271_),
    .Y(_0273_));
 sg13cmos5l_or2_1 _2046_ (.X(_0274_),
    .B(_0273_),
    .A(_0270_));
 sg13cmos5l_and3_1 _2047_ (.X(_0275_),
    .A(\simon1.score_inc ),
    .B(net297),
    .C(\simon1.score_inst.ones[0] ));
 sg13cmos5l_a21oi_1 _2048_ (.A1(\simon1.score_inc ),
    .A2(\simon1.score_inst.ones[0] ),
    .Y(_0276_),
    .B1(net297));
 sg13cmos5l_nor3_1 _2049_ (.A(_0274_),
    .B(_0275_),
    .C(net298),
    .Y(_0137_));
 sg13cmos5l_nor2_1 _2050_ (.A(net425),
    .B(_0275_),
    .Y(_0277_));
 sg13cmos5l_and2_1 _2051_ (.A(net425),
    .B(_0275_),
    .X(_0278_));
 sg13cmos5l_nor3_1 _2052_ (.A(_0270_),
    .B(net426),
    .C(_0278_),
    .Y(_0138_));
 sg13cmos5l_xnor2_1 _2053_ (.Y(_0279_),
    .A(net359),
    .B(_0278_));
 sg13cmos5l_nor2_1 _2054_ (.A(_0274_),
    .B(net360),
    .Y(_0139_));
 sg13cmos5l_nor2_1 _2055_ (.A(net410),
    .B(_0273_),
    .Y(_0280_));
 sg13cmos5l_and2_1 _2056_ (.A(net410),
    .B(_0273_),
    .X(_0281_));
 sg13cmos5l_nor3_1 _2057_ (.A(_0270_),
    .B(net411),
    .C(_0281_),
    .Y(_0140_));
 sg13cmos5l_nand2b_1 _2058_ (.Y(_0282_),
    .B(net330),
    .A_N(\simon1.score_inst.tens[2] ));
 sg13cmos5l_a21oi_1 _2059_ (.A1(_0281_),
    .A2(_0282_),
    .Y(_0283_),
    .B1(net393));
 sg13cmos5l_and2_1 _2060_ (.A(net393),
    .B(_0281_),
    .X(_0284_));
 sg13cmos5l_nor3_1 _2061_ (.A(_0270_),
    .B(net394),
    .C(_0284_),
    .Y(_0141_));
 sg13cmos5l_xnor2_1 _2062_ (.Y(_0285_),
    .A(net511),
    .B(net393));
 sg13cmos5l_a21oi_1 _2063_ (.A1(_0281_),
    .A2(_0285_),
    .Y(_0286_),
    .B1(_0270_));
 sg13cmos5l_o21ai_1 _2064_ (.B1(_0286_),
    .Y(_0287_),
    .A1(net511),
    .A2(_0281_));
 sg13cmos5l_inv_1 _2065_ (.Y(_0142_),
    .A(net512));
 sg13cmos5l_a21oi_1 _2066_ (.A1(\simon1.score_inst.tens[2] ),
    .A2(_0284_),
    .Y(_0288_),
    .B1(net330));
 sg13cmos5l_and3_1 _2067_ (.X(_0289_),
    .A(net330),
    .B(_0281_),
    .C(_0285_));
 sg13cmos5l_nor3_1 _2068_ (.A(_0270_),
    .B(net331),
    .C(_0289_),
    .Y(_0143_));
 sg13cmos5l_nor4_1 _2069_ (.A(\simon1.sound_freq[3] ),
    .B(\simon1.sound_freq[2] ),
    .C(\simon1.sound_freq[1] ),
    .D(\simon1.sound_freq[0] ),
    .Y(_0290_));
 sg13cmos5l_nor4_1 _2070_ (.A(\simon1.sound_freq[9] ),
    .B(\simon1.sound_freq[8] ),
    .C(\simon1.sound_freq[7] ),
    .D(\simon1.sound_freq[4] ),
    .Y(_0291_));
 sg13cmos5l_and4_1 _2071_ (.A(_0487_),
    .B(_0488_),
    .C(_0290_),
    .D(_0291_),
    .X(_0292_));
 sg13cmos5l_nor2_1 _2072_ (.A(net76),
    .B(net35),
    .Y(_0293_));
 sg13cmos5l_nand2b_1 _2073_ (.Y(_0294_),
    .B(net93),
    .A_N(net34));
 sg13cmos5l_o21ai_1 _2074_ (.B1(\simon1.sound_gen_inst.tick_counter[5] ),
    .Y(_0295_),
    .A1(\simon1.sound_gen_inst.tick_counter[4] ),
    .A2(\simon1.sound_gen_inst.tick_counter[3] ));
 sg13cmos5l_inv_1 _2075_ (.Y(_0296_),
    .A(_0295_));
 sg13cmos5l_o21ai_1 _2076_ (.B1(\simon1.sound_gen_inst.tick_counter[6] ),
    .Y(_0297_),
    .A1(\simon1.sound_gen_inst.tick_counter[4] ),
    .A2(\simon1.sound_gen_inst.tick_counter[2] ));
 sg13cmos5l_o21ai_1 _2077_ (.B1(_0447_),
    .Y(_0298_),
    .A1(_0295_),
    .A2(_0297_));
 sg13cmos5l_nand3_1 _2078_ (.B(\simon1.sound_gen_inst.tick_counter[9] ),
    .C(_0298_),
    .A(\simon1.sound_gen_inst.tick_counter[11] ),
    .Y(_0299_));
 sg13cmos5l_o21ai_1 _2079_ (.B1(\simon1.sound_gen_inst.tick_counter[7] ),
    .Y(_0300_),
    .A1(\simon1.sound_gen_inst.tick_counter[6] ),
    .A2(_0296_));
 sg13cmos5l_o21ai_1 _2080_ (.B1(_0299_),
    .Y(_0301_),
    .A1(net80),
    .A2(_0300_));
 sg13cmos5l_nand2_1 _2081_ (.Y(_0302_),
    .A(_0445_),
    .B(net80));
 sg13cmos5l_a21oi_1 _2082_ (.A1(_0445_),
    .A2(_0446_),
    .Y(_0303_),
    .B1(net80));
 sg13cmos5l_a221oi_1 _2083_ (.B2(\simon1.sound_gen_inst.tick_counter[11] ),
    .C1(_0303_),
    .B1(_0302_),
    .A1(\simon1.sound_gen_inst.tick_counter[8] ),
    .Y(_0304_),
    .A2(_0301_));
 sg13cmos5l_nand2_1 _2084_ (.Y(_0305_),
    .A(\simon1.sound_gen_inst.tick_counter[14] ),
    .B(\simon1.sound_gen_inst.tick_counter[13] ));
 sg13cmos5l_a21oi_1 _2085_ (.A1(_0444_),
    .A2(_0304_),
    .Y(_0306_),
    .B1(_0305_));
 sg13cmos5l_nor2_1 _2086_ (.A(\simon1.sound_gen_inst.tick_counter[15] ),
    .B(_0306_),
    .Y(_0307_));
 sg13cmos5l_or2_1 _2087_ (.X(_0308_),
    .B(_0306_),
    .A(\simon1.sound_gen_inst.tick_counter[15] ));
 sg13cmos5l_xnor2_1 _2088_ (.Y(_0309_),
    .A(net381),
    .B(net10));
 sg13cmos5l_nor2_1 _2089_ (.A(_0294_),
    .B(_0309_),
    .Y(_0144_));
 sg13cmos5l_nand2_1 _2090_ (.Y(_0310_),
    .A(net433),
    .B(net321));
 sg13cmos5l_o21ai_1 _2091_ (.B1(net93),
    .Y(_0311_),
    .A1(net433),
    .A2(net321));
 sg13cmos5l_nor2b_1 _2092_ (.A(_0311_),
    .B_N(_0310_),
    .Y(_0145_));
 sg13cmos5l_nand2_1 _2093_ (.Y(_0312_),
    .A(\simon1.sound_gen_inst.tick_counter[1] ),
    .B(\simon1.sound_freq[1] ));
 sg13cmos5l_xnor2_1 _2094_ (.Y(_0313_),
    .A(net461),
    .B(\simon1.sound_freq[1] ));
 sg13cmos5l_o21ai_1 _2095_ (.B1(net93),
    .Y(_0314_),
    .A1(_0310_),
    .A2(net462));
 sg13cmos5l_a21oi_1 _2096_ (.A1(_0310_),
    .A2(net462),
    .Y(_0146_),
    .B1(_0314_));
 sg13cmos5l_and2_1 _2097_ (.A(net93),
    .B(net34),
    .X(_0315_));
 sg13cmos5l_nand2_1 _2098_ (.Y(_0316_),
    .A(net453),
    .B(net29));
 sg13cmos5l_or2_1 _2099_ (.X(_0317_),
    .B(\simon1.sound_freq[2] ),
    .A(\simon1.sound_gen_inst.tick_counter[2] ));
 sg13cmos5l_and2_1 _2100_ (.A(\simon1.sound_gen_inst.tick_counter[2] ),
    .B(\simon1.sound_freq[2] ),
    .X(_0318_));
 sg13cmos5l_xnor2_1 _2101_ (.Y(_0319_),
    .A(\simon1.sound_gen_inst.tick_counter[2] ),
    .B(\simon1.sound_freq[2] ));
 sg13cmos5l_o21ai_1 _2102_ (.B1(_0312_),
    .Y(_0320_),
    .A1(_0310_),
    .A2(_0313_));
 sg13cmos5l_xor2_1 _2103_ (.B(_0320_),
    .A(_0319_),
    .X(_0321_));
 sg13cmos5l_and2_1 _2104_ (.A(net79),
    .B(_0321_),
    .X(_0322_));
 sg13cmos5l_nand2_1 _2105_ (.Y(_0323_),
    .A(net79),
    .B(_0321_));
 sg13cmos5l_nand2_1 _2106_ (.Y(_0324_),
    .A(net79),
    .B(net9));
 sg13cmos5l_xnor2_1 _2107_ (.Y(_0325_),
    .A(_0321_),
    .B(_0324_));
 sg13cmos5l_o21ai_1 _2108_ (.B1(_0316_),
    .Y(_0147_),
    .A1(_0294_),
    .A2(_0325_));
 sg13cmos5l_or2_1 _2109_ (.X(_0326_),
    .B(\simon1.sound_freq[3] ),
    .A(\simon1.sound_gen_inst.tick_counter[3] ));
 sg13cmos5l_and2_1 _2110_ (.A(\simon1.sound_gen_inst.tick_counter[3] ),
    .B(\simon1.sound_freq[3] ),
    .X(_0327_));
 sg13cmos5l_xnor2_1 _2111_ (.Y(_0328_),
    .A(\simon1.sound_gen_inst.tick_counter[3] ),
    .B(\simon1.sound_freq[3] ));
 sg13cmos5l_a21oi_1 _2112_ (.A1(_0317_),
    .A2(_0320_),
    .Y(_0329_),
    .B1(_0318_));
 sg13cmos5l_nor2_1 _2113_ (.A(_0319_),
    .B(_0328_),
    .Y(_0330_));
 sg13cmos5l_xnor2_1 _2114_ (.Y(_0331_),
    .A(_0328_),
    .B(_0329_));
 sg13cmos5l_a21oi_1 _2115_ (.A1(net9),
    .A2(_0323_),
    .Y(_0332_),
    .B1(_0331_));
 sg13cmos5l_nand3_1 _2116_ (.B(_0323_),
    .C(_0331_),
    .A(net9),
    .Y(_0333_));
 sg13cmos5l_nor2_1 _2117_ (.A(net34),
    .B(_0332_),
    .Y(_0334_));
 sg13cmos5l_a221oi_1 _2118_ (.B2(_0334_),
    .C1(net77),
    .B1(_0333_),
    .A1(_0449_),
    .Y(_0148_),
    .A2(net34));
 sg13cmos5l_nand2_1 _2119_ (.Y(_0335_),
    .A(\simon1.sound_gen_inst.tick_counter[4] ),
    .B(\simon1.sound_freq[4] ));
 sg13cmos5l_xnor2_1 _2120_ (.Y(_0336_),
    .A(\simon1.sound_gen_inst.tick_counter[4] ),
    .B(\simon1.sound_freq[4] ));
 sg13cmos5l_a21o_1 _2121_ (.A2(_0326_),
    .A1(_0318_),
    .B1(_0327_),
    .X(_0337_));
 sg13cmos5l_a21oi_1 _2122_ (.A1(_0320_),
    .A2(_0330_),
    .Y(_0338_),
    .B1(_0337_));
 sg13cmos5l_a21o_1 _2123_ (.A2(_0330_),
    .A1(_0320_),
    .B1(_0337_),
    .X(_0339_));
 sg13cmos5l_xnor2_1 _2124_ (.Y(_0340_),
    .A(_0336_),
    .B(_0338_));
 sg13cmos5l_or2_1 _2125_ (.X(_0341_),
    .B(_0331_),
    .A(_0322_));
 sg13cmos5l_a21oi_1 _2126_ (.A1(net9),
    .A2(_0341_),
    .Y(_0342_),
    .B1(_0340_));
 sg13cmos5l_o21ai_1 _2127_ (.B1(_0340_),
    .Y(_0343_),
    .A1(_0322_),
    .A2(_0331_));
 sg13cmos5l_nand2b_1 _2128_ (.Y(_0344_),
    .B(net9),
    .A_N(_0343_));
 sg13cmos5l_nor2_1 _2129_ (.A(net34),
    .B(_0342_),
    .Y(_0345_));
 sg13cmos5l_nand2_1 _2130_ (.Y(_0346_),
    .A(net486),
    .B(net94));
 sg13cmos5l_a22oi_1 _2131_ (.Y(_0149_),
    .B1(_0346_),
    .B2(_0294_),
    .A2(_0345_),
    .A1(_0344_));
 sg13cmos5l_nand2_1 _2132_ (.Y(_0347_),
    .A(net9),
    .B(_0343_));
 sg13cmos5l_o21ai_1 _2133_ (.B1(_0335_),
    .Y(_0348_),
    .A1(_0336_),
    .A2(_0338_));
 sg13cmos5l_dfrbpq_1 _2134_ (.RESET_B(net248),
    .D(net483),
    .Q(uo_out[0]),
    .CLK(clknet_5_27__leaf_clk_simon));
 sg13cmos5l_tiehi _2134__248 (.L_HI(net248));
 sg13cmos5l_dfrbpq_1 _2135_ (.RESET_B(net182),
    .D(net467),
    .Q(uo_out[1]),
    .CLK(clknet_5_26__leaf_clk_simon));
 sg13cmos5l_tiehi _2135__182 (.L_HI(net182));
 sg13cmos5l_dfrbpq_1 _2136_ (.RESET_B(net180),
    .D(net471),
    .Q(uo_out[2]),
    .CLK(clknet_5_26__leaf_clk_simon));
 sg13cmos5l_tiehi _2136__180 (.L_HI(net180));
 sg13cmos5l_dfrbpq_1 _2137_ (.RESET_B(net178),
    .D(net485),
    .Q(uo_out[3]),
    .CLK(clknet_5_26__leaf_clk_simon));
 sg13cmos5l_tiehi _2137__178 (.L_HI(net178));
 sg13cmos5l_dfrbpq_1 _2138_ (.RESET_B(net176),
    .D(net421),
    .Q(\simon1.lfsr_capture[0] ),
    .CLK(clknet_5_17__leaf_clk_simon));
 sg13cmos5l_tiehi _2138__176 (.L_HI(net176));
 sg13cmos5l_dfrbpq_1 _2139_ (.RESET_B(net174),
    .D(net449),
    .Q(\simon1.lfsr_capture[1] ),
    .CLK(clknet_5_17__leaf_clk_simon));
 sg13cmos5l_tiehi _2139__174 (.L_HI(net174));
 sg13cmos5l_dfrbpq_1 _2140_ (.RESET_B(net172),
    .D(_0017_),
    .Q(\simon1.lfsr_capture[2] ),
    .CLK(clknet_5_16__leaf_clk_simon));
 sg13cmos5l_tiehi _2140__172 (.L_HI(net172));
 sg13cmos5l_dfrbpq_1 _2141_ (.RESET_B(net170),
    .D(net383),
    .Q(\simon1.lfsr_capture[3] ),
    .CLK(clknet_5_5__leaf_clk_simon));
 sg13cmos5l_tiehi _2141__170 (.L_HI(net170));
 sg13cmos5l_dfrbpq_1 _2142_ (.RESET_B(net168),
    .D(net354),
    .Q(\simon1.lfsr_capture[4] ),
    .CLK(clknet_5_4__leaf_clk_simon));
 sg13cmos5l_tiehi _2142__168 (.L_HI(net168));
 sg13cmos5l_dfrbpq_1 _2143_ (.RESET_B(net166),
    .D(net403),
    .Q(\simon1.lfsr_capture[5] ),
    .CLK(clknet_5_1__leaf_clk_simon));
 sg13cmos5l_tiehi _2143__166 (.L_HI(net166));
 sg13cmos5l_dfrbpq_1 _2144_ (.RESET_B(net164),
    .D(net387),
    .Q(\simon1.lfsr_capture[6] ),
    .CLK(clknet_5_1__leaf_clk_simon));
 sg13cmos5l_tiehi _2144__164 (.L_HI(net164));
 sg13cmos5l_dfrbpq_1 _2145_ (.RESET_B(net162),
    .D(net370),
    .Q(\simon1.lfsr_capture[7] ),
    .CLK(clknet_5_0__leaf_clk_simon));
 sg13cmos5l_tiehi _2145__162 (.L_HI(net162));
 sg13cmos5l_dfrbpq_1 _2146_ (.RESET_B(net160),
    .D(_0023_),
    .Q(\simon1.lfsr_capture[8] ),
    .CLK(clknet_5_0__leaf_clk_simon));
 sg13cmos5l_tiehi _2146__160 (.L_HI(net160));
 sg13cmos5l_dfrbpq_1 _2147_ (.RESET_B(net158),
    .D(net399),
    .Q(\simon1.lfsr_capture[9] ),
    .CLK(clknet_5_1__leaf_clk_simon));
 sg13cmos5l_tiehi _2147__158 (.L_HI(net158));
 sg13cmos5l_dfrbpq_1 _2148_ (.RESET_B(net156),
    .D(net329),
    .Q(\simon1.lfsr_capture[10] ),
    .CLK(clknet_5_5__leaf_clk_simon));
 sg13cmos5l_tiehi _2148__156 (.L_HI(net156));
 sg13cmos5l_dfrbpq_1 _2149_ (.RESET_B(net154),
    .D(net320),
    .Q(\simon1.lfsr_capture[11] ),
    .CLK(clknet_5_16__leaf_clk_simon));
 sg13cmos5l_tiehi _2149__154 (.L_HI(net154));
 sg13cmos5l_dfrbpq_1 _2150_ (.RESET_B(net152),
    .D(net352),
    .Q(\simon1.lfsr_capture[12] ),
    .CLK(clknet_5_21__leaf_clk_simon));
 sg13cmos5l_tiehi _2150__152 (.L_HI(net152));
 sg13cmos5l_dfrbpq_1 _2151_ (.RESET_B(net150),
    .D(net356),
    .Q(\simon1.lfsr_capture[13] ),
    .CLK(clknet_5_21__leaf_clk_simon));
 sg13cmos5l_tiehi _2151__150 (.L_HI(net150));
 sg13cmos5l_dfrbpq_1 _2152_ (.RESET_B(net148),
    .D(net312),
    .Q(\simon1.lfsr_capture[14] ),
    .CLK(clknet_5_20__leaf_clk_simon));
 sg13cmos5l_tiehi _2152__148 (.L_HI(net148));
 sg13cmos5l_dfrbpq_1 _2153_ (.RESET_B(net146),
    .D(net376),
    .Q(\simon1.lfsr_capture[15] ),
    .CLK(clknet_5_20__leaf_clk_simon));
 sg13cmos5l_tiehi _2153__146 (.L_HI(net146));
 sg13cmos5l_dfrbpq_1 _2154_ (.RESET_B(net144),
    .D(net341),
    .Q(\simon1.lfsr_capture[16] ),
    .CLK(clknet_5_22__leaf_clk_simon));
 sg13cmos5l_tiehi _2154__144 (.L_HI(net144));
 sg13cmos5l_dfrbpq_1 _2155_ (.RESET_B(net142),
    .D(_0032_),
    .Q(\simon1.lfsr_capture[17] ),
    .CLK(clknet_5_17__leaf_clk_simon));
 sg13cmos5l_tiehi _2155__142 (.L_HI(net142));
 sg13cmos5l_dfrbpq_1 _2156_ (.RESET_B(net140),
    .D(net339),
    .Q(\simon1.lfsr_capture[18] ),
    .CLK(clknet_5_0__leaf_clk_simon));
 sg13cmos5l_tiehi _2156__140 (.L_HI(net140));
 sg13cmos5l_dfrbpq_1 _2157_ (.RESET_B(net138),
    .D(net367),
    .Q(\simon1.lfsr_capture[19] ),
    .CLK(clknet_5_2__leaf_clk_simon));
 sg13cmos5l_tiehi _2157__138 (.L_HI(net138));
 sg13cmos5l_dfrbpq_1 _2158_ (.RESET_B(net136),
    .D(_0035_),
    .Q(\simon1.lfsr_capture[20] ),
    .CLK(clknet_5_2__leaf_clk_simon));
 sg13cmos5l_tiehi _2158__136 (.L_HI(net136));
 sg13cmos5l_dfrbpq_1 _2159_ (.RESET_B(net134),
    .D(net419),
    .Q(\simon1.lfsr_capture[21] ),
    .CLK(clknet_5_2__leaf_clk_simon));
 sg13cmos5l_tiehi _2159__134 (.L_HI(net134));
 sg13cmos5l_dfrbpq_1 _2160_ (.RESET_B(net132),
    .D(net390),
    .Q(\simon1.lfsr_capture[22] ),
    .CLK(clknet_5_3__leaf_clk_simon));
 sg13cmos5l_tiehi _2160__132 (.L_HI(net132));
 sg13cmos5l_dfrbpq_1 _2161_ (.RESET_B(net130),
    .D(_0038_),
    .Q(\simon1.lfsr_capture[23] ),
    .CLK(clknet_5_6__leaf_clk_simon));
 sg13cmos5l_tiehi _2161__130 (.L_HI(net130));
 sg13cmos5l_dfrbpq_1 _2162_ (.RESET_B(net128),
    .D(_0039_),
    .Q(\simon1.lfsr_capture[24] ),
    .CLK(clknet_5_4__leaf_clk_simon));
 sg13cmos5l_tiehi _2162__128 (.L_HI(net128));
 sg13cmos5l_dfrbpq_1 _2163_ (.RESET_B(net126),
    .D(_0040_),
    .Q(\simon1.lfsr_capture[25] ),
    .CLK(clknet_5_4__leaf_clk_simon));
 sg13cmos5l_tiehi _2163__126 (.L_HI(net126));
 sg13cmos5l_dfrbpq_1 _2164_ (.RESET_B(net124),
    .D(_0041_),
    .Q(\simon1.lfsr_capture[26] ),
    .CLK(clknet_5_7__leaf_clk_simon));
 sg13cmos5l_tiehi _2164__124 (.L_HI(net124));
 sg13cmos5l_dfrbpq_1 _2165_ (.RESET_B(net122),
    .D(_0042_),
    .Q(\simon1.lfsr_capture[27] ),
    .CLK(clknet_5_17__leaf_clk_simon));
 sg13cmos5l_tiehi _2165__122 (.L_HI(net122));
 sg13cmos5l_dfrbpq_1 _2166_ (.RESET_B(net120),
    .D(net372),
    .Q(\simon1.lfsr_capture[28] ),
    .CLK(clknet_5_18__leaf_clk_simon));
 sg13cmos5l_tiehi _2166__120 (.L_HI(net120));
 sg13cmos5l_dfrbpq_1 _2167_ (.RESET_B(net118),
    .D(net349),
    .Q(\simon1.lfsr_capture[29] ),
    .CLK(clknet_5_7__leaf_clk_simon));
 sg13cmos5l_tiehi _2167__118 (.L_HI(net118));
 sg13cmos5l_dfrbpq_1 _2168_ (.RESET_B(net116),
    .D(_0045_),
    .Q(\simon1.lfsr_capture[30] ),
    .CLK(clknet_5_6__leaf_clk_simon));
 sg13cmos5l_tiehi _2168__116 (.L_HI(net116));
 sg13cmos5l_dfrbpq_1 _2169_ (.RESET_B(net114),
    .D(net415),
    .Q(\simon1.lfsr_capture[31] ),
    .CLK(clknet_5_6__leaf_clk_simon));
 sg13cmos5l_tiehi _2169__114 (.L_HI(net114));
 sg13cmos5l_dfrbpq_1 _2170_ (.RESET_B(net112),
    .D(_0047_),
    .Q(\simon1.lfsr_stopped ),
    .CLK(clknet_5_24__leaf_clk_simon));
 sg13cmos5l_tiehi _2170__112 (.L_HI(net112));
 sg13cmos5l_dfrbpq_1 _2171_ (.RESET_B(net110),
    .D(_0048_),
    .Q(\simon1.lfsr_cycles[0] ),
    .CLK(clknet_5_18__leaf_clk_simon));
 sg13cmos5l_tiehi _2171__110 (.L_HI(net110));
 sg13cmos5l_dfrbpq_1 _2172_ (.RESET_B(net109),
    .D(_0049_),
    .Q(\simon1.lfsr_cycles[1] ),
    .CLK(clknet_5_18__leaf_clk_simon));
 sg13cmos5l_tiehi _2172__109 (.L_HI(net109));
 sg13cmos5l_dfrbpq_1 _2173_ (.RESET_B(net108),
    .D(_0050_),
    .Q(\simon1.seq_counter[0] ),
    .CLK(clknet_5_8__leaf_clk_simon));
 sg13cmos5l_tiehi _2173__108 (.L_HI(net108));
 sg13cmos5l_dfrbpq_1 _2174_ (.RESET_B(net106),
    .D(_0051_),
    .Q(\simon1.seq_counter[1] ),
    .CLK(clknet_5_8__leaf_clk_simon));
 sg13cmos5l_tiehi _2174__106 (.L_HI(net106));
 sg13cmos5l_dfrbpq_1 _2175_ (.RESET_B(net104),
    .D(_0052_),
    .Q(\simon1.seq_counter[2] ),
    .CLK(clknet_5_2__leaf_clk_simon));
 sg13cmos5l_tiehi _2175__104 (.L_HI(net104));
 sg13cmos5l_dfrbpq_1 _2176_ (.RESET_B(net102),
    .D(_0053_),
    .Q(\simon1.seq_counter[3] ),
    .CLK(clknet_5_3__leaf_clk_simon));
 sg13cmos5l_tiehi _2176__102 (.L_HI(net102));
 sg13cmos5l_dfrbpq_1 _2177_ (.RESET_B(net100),
    .D(_0054_),
    .Q(\simon1.seq_counter[4] ),
    .CLK(clknet_5_9__leaf_clk_simon));
 sg13cmos5l_tiehi _2177__100 (.L_HI(net100));
 sg13cmos5l_dfrbpq_1 _2178_ (.RESET_B(net98),
    .D(_0055_),
    .Q(\simon1.seq_counter[5] ),
    .CLK(clknet_5_3__leaf_clk_simon));
 sg13cmos5l_tiehi _2178__98 (.L_HI(net98));
 sg13cmos5l_dfrbpq_1 _2179_ (.RESET_B(net247),
    .D(_0056_),
    .Q(\simon1.seq_counter[6] ),
    .CLK(clknet_5_12__leaf_clk_simon));
 sg13cmos5l_tiehi _2179__247 (.L_HI(net247));
 sg13cmos5l_dfrbpq_1 _2180_ (.RESET_B(net245),
    .D(_0057_),
    .Q(\simon1.seq_length[0] ),
    .CLK(clknet_5_8__leaf_clk_simon));
 sg13cmos5l_tiehi _2180__245 (.L_HI(net245));
 sg13cmos5l_dfrbpq_1 _2181_ (.RESET_B(net243),
    .D(_0058_),
    .Q(\simon1.seq_length[1] ),
    .CLK(clknet_5_8__leaf_clk_simon));
 sg13cmos5l_tiehi _2181__243 (.L_HI(net243));
 sg13cmos5l_dfrbpq_1 _2182_ (.RESET_B(net241),
    .D(_0059_),
    .Q(\simon1.seq_length[2] ),
    .CLK(clknet_5_8__leaf_clk_simon));
 sg13cmos5l_tiehi _2182__241 (.L_HI(net241));
 sg13cmos5l_dfrbpq_1 _2183_ (.RESET_B(net239),
    .D(_0060_),
    .Q(\simon1.seq_length[3] ),
    .CLK(clknet_5_8__leaf_clk_simon));
 sg13cmos5l_tiehi _2183__239 (.L_HI(net239));
 sg13cmos5l_dfrbpq_1 _2184_ (.RESET_B(net237),
    .D(_0061_),
    .Q(\simon1.seq_length[4] ),
    .CLK(clknet_5_9__leaf_clk_simon));
 sg13cmos5l_tiehi _2184__237 (.L_HI(net237));
 sg13cmos5l_dfrbpq_1 _2185_ (.RESET_B(net235),
    .D(net344),
    .Q(\simon1.seq_length[5] ),
    .CLK(clknet_5_9__leaf_clk_simon));
 sg13cmos5l_tiehi _2185__235 (.L_HI(net235));
 sg13cmos5l_dfrbpq_1 _2186_ (.RESET_B(net233),
    .D(_0063_),
    .Q(\simon1.seq_length[6] ),
    .CLK(clknet_5_9__leaf_clk_simon));
 sg13cmos5l_tiehi _2186__233 (.L_HI(net233));
 sg13cmos5l_dfrbpq_1 _2187_ (.RESET_B(net231),
    .D(_0064_),
    .Q(\simon1.tick_counter[0] ),
    .CLK(clknet_5_23__leaf_clk_simon));
 sg13cmos5l_tiehi _2187__231 (.L_HI(net231));
 sg13cmos5l_dfrbpq_1 _2188_ (.RESET_B(net230),
    .D(_0065_),
    .Q(\simon1.tick_counter[1] ),
    .CLK(clknet_5_22__leaf_clk_simon));
 sg13cmos5l_tiehi _2188__230 (.L_HI(net230));
 sg13cmos5l_dfrbpq_1 _2189_ (.RESET_B(net229),
    .D(net304),
    .Q(\simon1.tick_counter[2] ),
    .CLK(clknet_5_23__leaf_clk_simon));
 sg13cmos5l_tiehi _2189__229 (.L_HI(net229));
 sg13cmos5l_dfrbpq_1 _2190_ (.RESET_B(net228),
    .D(_0067_),
    .Q(\simon1.tick_counter[3] ),
    .CLK(clknet_5_21__leaf_clk_simon));
 sg13cmos5l_tiehi _2190__228 (.L_HI(net228));
 sg13cmos5l_dfrbpq_1 _2191_ (.RESET_B(net227),
    .D(net325),
    .Q(\simon1.tick_counter[4] ),
    .CLK(clknet_5_21__leaf_clk_simon));
 sg13cmos5l_tiehi _2191__227 (.L_HI(net227));
 sg13cmos5l_dfrbpq_1 _2192_ (.RESET_B(net226),
    .D(_0069_),
    .Q(\simon1.tick_counter[5] ),
    .CLK(clknet_5_21__leaf_clk_simon));
 sg13cmos5l_tiehi _2192__226 (.L_HI(net226));
 sg13cmos5l_dfrbpq_1 _2193_ (.RESET_B(net225),
    .D(_0070_),
    .Q(\simon1.millis_counter[0] ),
    .CLK(clknet_5_12__leaf_clk_simon));
 sg13cmos5l_tiehi _2193__225 (.L_HI(net225));
 sg13cmos5l_dfrbpq_1 _2194_ (.RESET_B(net224),
    .D(_0071_),
    .Q(\simon1.millis_counter[1] ),
    .CLK(clknet_5_24__leaf_clk_simon));
 sg13cmos5l_tiehi _2194__224 (.L_HI(net224));
 sg13cmos5l_dfrbpq_1 _2195_ (.RESET_B(net223),
    .D(_0072_),
    .Q(\simon1.millis_counter[2] ),
    .CLK(clknet_5_13__leaf_clk_simon));
 sg13cmos5l_tiehi _2195__223 (.L_HI(net223));
 sg13cmos5l_dfrbpq_1 _2196_ (.RESET_B(net222),
    .D(_0073_),
    .Q(\simon1.millis_counter[3] ),
    .CLK(clknet_5_13__leaf_clk_simon));
 sg13cmos5l_tiehi _2196__222 (.L_HI(net222));
 sg13cmos5l_dfrbpq_1 _2197_ (.RESET_B(net221),
    .D(_0074_),
    .Q(\simon1.millis_counter[4] ),
    .CLK(clknet_5_27__leaf_clk_simon));
 sg13cmos5l_tiehi _2197__221 (.L_HI(net221));
 sg13cmos5l_dfrbpq_1 _2198_ (.RESET_B(net220),
    .D(_0075_),
    .Q(\simon1.millis_counter[5] ),
    .CLK(clknet_5_15__leaf_clk_simon));
 sg13cmos5l_tiehi _2198__220 (.L_HI(net220));
 sg13cmos5l_dfrbpq_1 _2199_ (.RESET_B(net219),
    .D(_0076_),
    .Q(\simon1.millis_counter[6] ),
    .CLK(clknet_5_26__leaf_clk_simon));
 sg13cmos5l_tiehi _2199__219 (.L_HI(net219));
 sg13cmos5l_dfrbpq_1 _2200_ (.RESET_B(net218),
    .D(_0077_),
    .Q(\simon1.millis_counter[7] ),
    .CLK(clknet_5_25__leaf_clk_simon));
 sg13cmos5l_tiehi _2200__218 (.L_HI(net218));
 sg13cmos5l_dfrbpq_1 _2201_ (.RESET_B(net217),
    .D(_0078_),
    .Q(\simon1.millis_counter[8] ),
    .CLK(clknet_5_15__leaf_clk_simon));
 sg13cmos5l_tiehi _2201__217 (.L_HI(net217));
 sg13cmos5l_dfrbpq_1 _2202_ (.RESET_B(net216),
    .D(_0079_),
    .Q(\simon1.millis_counter[9] ),
    .CLK(clknet_5_26__leaf_clk_simon));
 sg13cmos5l_tiehi _2202__216 (.L_HI(net216));
 sg13cmos5l_dfrbpq_1 _2203_ (.RESET_B(net215),
    .D(_0080_),
    .Q(\simon1.tone_sequence_counter[0] ),
    .CLK(clknet_5_19__leaf_clk_simon));
 sg13cmos5l_tiehi _2203__215 (.L_HI(net215));
 sg13cmos5l_dfrbpq_1 _2204_ (.RESET_B(net213),
    .D(_0081_),
    .Q(\simon1.tone_sequence_counter[1] ),
    .CLK(clknet_5_19__leaf_clk_simon));
 sg13cmos5l_tiehi _2204__213 (.L_HI(net213));
 sg13cmos5l_dfrbpq_1 _2205_ (.RESET_B(net211),
    .D(_0082_),
    .Q(\simon1.tone_sequence_counter[2] ),
    .CLK(clknet_5_18__leaf_clk_simon));
 sg13cmos5l_tiehi _2205__211 (.L_HI(net211));
 sg13cmos5l_dfrbpq_1 _2206_ (.RESET_B(net209),
    .D(net322),
    .Q(\simon1.sound_freq[0] ),
    .CLK(clknet_5_22__leaf_clk_simon));
 sg13cmos5l_tiehi _2206__209 (.L_HI(net209));
 sg13cmos5l_dfrbpq_1 _2207_ (.RESET_B(net207),
    .D(_0084_),
    .Q(\simon1.sound_freq[1] ),
    .CLK(clknet_5_19__leaf_clk_simon));
 sg13cmos5l_tiehi _2207__207 (.L_HI(net207));
 sg13cmos5l_dfrbpq_1 _2208_ (.RESET_B(net205),
    .D(_0085_),
    .Q(\simon1.sound_freq[2] ),
    .CLK(clknet_5_28__leaf_clk_simon));
 sg13cmos5l_tiehi _2208__205 (.L_HI(net205));
 sg13cmos5l_dfrbpq_1 _2209_ (.RESET_B(net203),
    .D(net417),
    .Q(\simon1.sound_freq[3] ),
    .CLK(clknet_5_25__leaf_clk_simon));
 sg13cmos5l_tiehi _2209__203 (.L_HI(net203));
 sg13cmos5l_dfrbpq_1 _2210_ (.RESET_B(net201),
    .D(net440),
    .Q(\simon1.sound_freq[4] ),
    .CLK(clknet_5_28__leaf_clk_simon));
 sg13cmos5l_tiehi _2210__201 (.L_HI(net201));
 sg13cmos5l_dfrbpq_1 _2211_ (.RESET_B(net199),
    .D(net460),
    .Q(\simon1.sound_freq[5] ),
    .CLK(clknet_5_28__leaf_clk_simon));
 sg13cmos5l_tiehi _2211__199 (.L_HI(net199));
 sg13cmos5l_dfrbpq_1 _2212_ (.RESET_B(net197),
    .D(net435),
    .Q(\simon1.sound_freq[6] ),
    .CLK(clknet_5_28__leaf_clk_simon));
 sg13cmos5l_tiehi _2212__197 (.L_HI(net197));
 sg13cmos5l_dfrbpq_1 _2213_ (.RESET_B(net195),
    .D(_0090_),
    .Q(\simon1.sound_freq[7] ),
    .CLK(clknet_5_25__leaf_clk_simon));
 sg13cmos5l_tiehi _2213__195 (.L_HI(net195));
 sg13cmos5l_dfrbpq_1 _2214_ (.RESET_B(net193),
    .D(net447),
    .Q(\simon1.sound_freq[8] ),
    .CLK(clknet_5_28__leaf_clk_simon));
 sg13cmos5l_tiehi _2214__193 (.L_HI(net193));
 sg13cmos5l_dfrbpq_1 _2215_ (.RESET_B(net191),
    .D(net514),
    .Q(\simon1.sound_freq[9] ),
    .CLK(clknet_5_24__leaf_clk_simon));
 sg13cmos5l_tiehi _2215__191 (.L_HI(net191));
 sg13cmos5l_dfrbpq_1 _2216_ (.RESET_B(net189),
    .D(_0093_),
    .Q(\simon1.user_input[0] ),
    .CLK(clknet_5_30__leaf_clk_simon));
 sg13cmos5l_tiehi _2216__189 (.L_HI(net189));
 sg13cmos5l_dfrbpq_1 _2217_ (.RESET_B(net187),
    .D(net506),
    .Q(\simon1.user_input[1] ),
    .CLK(clknet_5_25__leaf_clk_simon));
 sg13cmos5l_tiehi _2217__187 (.L_HI(net187));
 sg13cmos5l_dfrbpq_1 _2218_ (.RESET_B(net185),
    .D(_0095_),
    .Q(\simon1.prev_btn[0] ),
    .CLK(clknet_5_30__leaf_clk_simon));
 sg13cmos5l_tiehi _2218__185 (.L_HI(net185));
 sg13cmos5l_dfrbpq_1 _2219_ (.RESET_B(net183),
    .D(_0096_),
    .Q(\simon1.prev_btn[1] ),
    .CLK(clknet_5_30__leaf_clk_simon));
 sg13cmos5l_tiehi _2219__183 (.L_HI(net183));
 sg13cmos5l_dfrbpq_1 _2220_ (.RESET_B(net179),
    .D(_0097_),
    .Q(\simon1.prev_btn[2] ),
    .CLK(clknet_5_27__leaf_clk_simon));
 sg13cmos5l_tiehi _2220__179 (.L_HI(net179));
 sg13cmos5l_dfrbpq_1 _2221_ (.RESET_B(net175),
    .D(_0098_),
    .Q(\simon1.prev_btn[3] ),
    .CLK(clknet_5_27__leaf_clk_simon));
 sg13cmos5l_tiehi _2221__175 (.L_HI(net175));
 sg13cmos5l_dfrbpq_1 _2222_ (.RESET_B(net171),
    .D(net306),
    .Q(\simon1.button_released ),
    .CLK(clknet_5_27__leaf_clk_simon));
 sg13cmos5l_tiehi _2222__171 (.L_HI(net171));
 sg13cmos5l_dfrbpq_1 _2223_ (.RESET_B(net167),
    .D(_0100_),
    .Q(\simon1.score_inc ),
    .CLK(clknet_5_11__leaf_clk_simon));
 sg13cmos5l_tiehi _2223__167 (.L_HI(net167));
 sg13cmos5l_dfrbpq_1 _2224_ (.RESET_B(net165),
    .D(_0101_),
    .Q(\simon1.score_rst ),
    .CLK(clknet_5_11__leaf_clk_simon));
 sg13cmos5l_tiehi _2224__165 (.L_HI(net165));
 sg13cmos5l_dfrbpq_1 _2225_ (.RESET_B(net163),
    .D(_0102_),
    .Q(\simon1.score_ena ),
    .CLK(clknet_5_13__leaf_clk_simon));
 sg13cmos5l_tiehi _2225__163 (.L_HI(net163));
 sg13cmos5l_dfrbpq_1 _2226_ (.RESET_B(net159),
    .D(_0103_),
    .Q(\simon1.lfsr_inst.lfsr_out[0] ),
    .CLK(clknet_5_19__leaf_clk_simon));
 sg13cmos5l_tiehi _2226__159 (.L_HI(net159));
 sg13cmos5l_dfrbpq_1 _2227_ (.RESET_B(net155),
    .D(_0104_),
    .Q(\simon1.lfsr_inst.lfsr_out[1] ),
    .CLK(clknet_5_19__leaf_clk_simon));
 sg13cmos5l_tiehi _2227__155 (.L_HI(net155));
 sg13cmos5l_dfrbpq_1 _2228_ (.RESET_B(net151),
    .D(_0105_),
    .Q(\simon1.lfsr_inst.lfsr_out[2] ),
    .CLK(clknet_5_5__leaf_clk_simon));
 sg13cmos5l_tiehi _2228__151 (.L_HI(net151));
 sg13cmos5l_dfrbpq_1 _2229_ (.RESET_B(net147),
    .D(_0106_),
    .Q(\simon1.lfsr_inst.lfsr_out[3] ),
    .CLK(clknet_5_5__leaf_clk_simon));
 sg13cmos5l_tiehi _2229__147 (.L_HI(net147));
 sg13cmos5l_dfrbpq_1 _2230_ (.RESET_B(net143),
    .D(_0107_),
    .Q(\simon1.lfsr_inst.lfsr_out[4] ),
    .CLK(clknet_5_5__leaf_clk_simon));
 sg13cmos5l_tiehi _2230__143 (.L_HI(net143));
 sg13cmos5l_dfrbpq_1 _2231_ (.RESET_B(net139),
    .D(_0108_),
    .Q(\simon1.lfsr_inst.lfsr_out[5] ),
    .CLK(clknet_5_4__leaf_clk_simon));
 sg13cmos5l_tiehi _2231__139 (.L_HI(net139));
 sg13cmos5l_dfrbpq_1 _2232_ (.RESET_B(net135),
    .D(_0109_),
    .Q(\simon1.lfsr_inst.lfsr_out[6] ),
    .CLK(clknet_5_1__leaf_clk_simon));
 sg13cmos5l_tiehi _2232__135 (.L_HI(net135));
 sg13cmos5l_dfrbpq_1 _2233_ (.RESET_B(net131),
    .D(_0110_),
    .Q(\simon1.lfsr_inst.lfsr_out[7] ),
    .CLK(clknet_5_0__leaf_clk_simon));
 sg13cmos5l_tiehi _2233__131 (.L_HI(net131));
 sg13cmos5l_dfrbpq_1 _2234_ (.RESET_B(net127),
    .D(_0111_),
    .Q(\simon1.lfsr_inst.lfsr_out[8] ),
    .CLK(clknet_5_0__leaf_clk_simon));
 sg13cmos5l_tiehi _2234__127 (.L_HI(net127));
 sg13cmos5l_dfrbpq_1 _2235_ (.RESET_B(net123),
    .D(_0112_),
    .Q(\simon1.lfsr_inst.lfsr_out[9] ),
    .CLK(clknet_5_1__leaf_clk_simon));
 sg13cmos5l_tiehi _2235__123 (.L_HI(net123));
 sg13cmos5l_dfrbpq_1 _2236_ (.RESET_B(net119),
    .D(_0113_),
    .Q(\simon1.lfsr_inst.lfsr_out[10] ),
    .CLK(clknet_5_16__leaf_clk_simon));
 sg13cmos5l_tiehi _2236__119 (.L_HI(net119));
 sg13cmos5l_dfrbpq_1 _2237_ (.RESET_B(net115),
    .D(_0114_),
    .Q(\simon1.lfsr_inst.lfsr_out[11] ),
    .CLK(clknet_5_16__leaf_clk_simon));
 sg13cmos5l_tiehi _2237__115 (.L_HI(net115));
 sg13cmos5l_dfrbpq_1 _2238_ (.RESET_B(net111),
    .D(_0115_),
    .Q(\simon1.lfsr_inst.lfsr_out[12] ),
    .CLK(clknet_5_20__leaf_clk_simon));
 sg13cmos5l_tiehi _2238__111 (.L_HI(net111));
 sg13cmos5l_dfrbpq_1 _2239_ (.RESET_B(net105),
    .D(_0116_),
    .Q(\simon1.lfsr_inst.lfsr_out[13] ),
    .CLK(clknet_5_20__leaf_clk_simon));
 sg13cmos5l_tiehi _2239__105 (.L_HI(net105));
 sg13cmos5l_dfrbpq_1 _2240_ (.RESET_B(net101),
    .D(_0117_),
    .Q(\simon1.lfsr_inst.lfsr_out[14] ),
    .CLK(clknet_5_20__leaf_clk_simon));
 sg13cmos5l_tiehi _2240__101 (.L_HI(net101));
 sg13cmos5l_dfrbpq_1 _2241_ (.RESET_B(net266),
    .D(_0118_),
    .Q(\simon1.lfsr_inst.lfsr_out[15] ),
    .CLK(clknet_5_20__leaf_clk_simon));
 sg13cmos5l_tiehi _2241__266 (.L_HI(net266));
 sg13cmos5l_dfrbpq_1 _2242_ (.RESET_B(net244),
    .D(_0119_),
    .Q(\simon1.lfsr_inst.lfsr_out[16] ),
    .CLK(clknet_5_17__leaf_clk_simon));
 sg13cmos5l_tiehi _2242__244 (.L_HI(net244));
 sg13cmos5l_dfrbpq_1 _2243_ (.RESET_B(net240),
    .D(_0120_),
    .Q(\simon1.lfsr_inst.lfsr_out[17] ),
    .CLK(clknet_5_16__leaf_clk_simon));
 sg13cmos5l_tiehi _2243__240 (.L_HI(net240));
 sg13cmos5l_dfrbpq_1 _2244_ (.RESET_B(net236),
    .D(_0121_),
    .Q(\simon1.lfsr_inst.lfsr_out[18] ),
    .CLK(clknet_5_0__leaf_clk_simon));
 sg13cmos5l_tiehi _2244__236 (.L_HI(net236));
 sg13cmos5l_dfrbpq_1 _2245_ (.RESET_B(net232),
    .D(_0122_),
    .Q(\simon1.lfsr_inst.lfsr_out[19] ),
    .CLK(clknet_5_2__leaf_clk_simon));
 sg13cmos5l_tiehi _2245__232 (.L_HI(net232));
 sg13cmos5l_dfrbpq_1 _2246_ (.RESET_B(net212),
    .D(_0123_),
    .Q(\simon1.lfsr_inst.lfsr_out[20] ),
    .CLK(clknet_5_2__leaf_clk_simon));
 sg13cmos5l_tiehi _2246__212 (.L_HI(net212));
 sg13cmos5l_dfrbpq_1 _2247_ (.RESET_B(net208),
    .D(_0124_),
    .Q(\simon1.lfsr_inst.lfsr_out[21] ),
    .CLK(clknet_5_3__leaf_clk_simon));
 sg13cmos5l_tiehi _2247__208 (.L_HI(net208));
 sg13cmos5l_dfrbpq_1 _2248_ (.RESET_B(net204),
    .D(_0125_),
    .Q(\simon1.lfsr_inst.lfsr_out[22] ),
    .CLK(clknet_5_3__leaf_clk_simon));
 sg13cmos5l_tiehi _2248__204 (.L_HI(net204));
 sg13cmos5l_dfrbpq_1 _2249_ (.RESET_B(net200),
    .D(_0126_),
    .Q(\simon1.lfsr_inst.lfsr_out[23] ),
    .CLK(clknet_5_4__leaf_clk_simon));
 sg13cmos5l_tiehi _2249__200 (.L_HI(net200));
 sg13cmos5l_dfrbpq_1 _2250_ (.RESET_B(net196),
    .D(_0127_),
    .Q(\simon1.lfsr_inst.lfsr_out[24] ),
    .CLK(clknet_5_6__leaf_clk_simon));
 sg13cmos5l_tiehi _2250__196 (.L_HI(net196));
 sg13cmos5l_dfrbpq_1 _2251_ (.RESET_B(net192),
    .D(_0128_),
    .Q(\simon1.lfsr_inst.lfsr_out[25] ),
    .CLK(clknet_5_4__leaf_clk_simon));
 sg13cmos5l_tiehi _2251__192 (.L_HI(net192));
 sg13cmos5l_dfrbpq_1 _2252_ (.RESET_B(net188),
    .D(_0129_),
    .Q(\simon1.lfsr_inst.lfsr_out[26] ),
    .CLK(clknet_5_16__leaf_clk_simon));
 sg13cmos5l_tiehi _2252__188 (.L_HI(net188));
 sg13cmos5l_dfrbpq_1 _2253_ (.RESET_B(net184),
    .D(_0130_),
    .Q(\simon1.lfsr_inst.lfsr_out[27] ),
    .CLK(clknet_5_7__leaf_clk_simon));
 sg13cmos5l_tiehi _2253__184 (.L_HI(net184));
 sg13cmos5l_dfrbpq_1 _2254_ (.RESET_B(net177),
    .D(net405),
    .Q(\simon1.lfsr_inst.lfsr_out[28] ),
    .CLK(clknet_5_18__leaf_clk_simon));
 sg13cmos5l_tiehi _2254__177 (.L_HI(net177));
 sg13cmos5l_dfrbpq_1 _2255_ (.RESET_B(net169),
    .D(_0132_),
    .Q(\simon1.lfsr_inst.lfsr_out[29] ),
    .CLK(clknet_5_7__leaf_clk_simon));
 sg13cmos5l_tiehi _2255__169 (.L_HI(net169));
 sg13cmos5l_dfrbpq_1 _2256_ (.RESET_B(net157),
    .D(_0133_),
    .Q(\simon1.lfsr_inst.lfsr_out[30] ),
    .CLK(clknet_5_6__leaf_clk_simon));
 sg13cmos5l_tiehi _2256__157 (.L_HI(net157));
 sg13cmos5l_dfrbpq_1 _2257_ (.RESET_B(net149),
    .D(_0134_),
    .Q(\simon1.lfsr_inst.lfsr_out[31] ),
    .CLK(clknet_5_7__leaf_clk_simon));
 sg13cmos5l_tiehi _2257__149 (.L_HI(net149));
 sg13cmos5l_dfrbpq_1 _2258_ (.RESET_B(net141),
    .D(net510),
    .Q(\simon1.score_inst.active_digit ),
    .CLK(clknet_5_13__leaf_clk_simon));
 sg13cmos5l_tiehi _2258__141 (.L_HI(net141));
 sg13cmos5l_dfrbpq_1 _2259_ (.RESET_B(net137),
    .D(net480),
    .Q(\simon1.score_inst.ones[0] ),
    .CLK(clknet_5_11__leaf_clk_simon));
 sg13cmos5l_tiehi _2259__137 (.L_HI(net137));
 sg13cmos5l_dfrbpq_1 _2260_ (.RESET_B(net129),
    .D(net299),
    .Q(\simon1.score_inst.ones[1] ),
    .CLK(clknet_5_9__leaf_clk_simon));
 sg13cmos5l_tiehi _2260__129 (.L_HI(net129));
 sg13cmos5l_dfrbpq_1 _2261_ (.RESET_B(net121),
    .D(net427),
    .Q(\simon1.score_inst.ones[2] ),
    .CLK(clknet_5_11__leaf_clk_simon));
 sg13cmos5l_tiehi _2261__121 (.L_HI(net121));
 sg13cmos5l_dfrbpq_1 _2262_ (.RESET_B(net113),
    .D(net361),
    .Q(\simon1.score_inst.ones[3] ),
    .CLK(clknet_5_10__leaf_clk_simon));
 sg13cmos5l_tiehi _2262__113 (.L_HI(net113));
 sg13cmos5l_dfrbpq_1 _2263_ (.RESET_B(net103),
    .D(net412),
    .Q(\simon1.score_inst.tens[0] ),
    .CLK(clknet_5_10__leaf_clk_simon));
 sg13cmos5l_tiehi _2263__103 (.L_HI(net103));
 sg13cmos5l_dfrbpq_1 _2264_ (.RESET_B(net246),
    .D(net395),
    .Q(\simon1.score_inst.tens[1] ),
    .CLK(clknet_5_10__leaf_clk_simon));
 sg13cmos5l_tiehi _2264__246 (.L_HI(net246));
 sg13cmos5l_dfrbpq_1 _2265_ (.RESET_B(net238),
    .D(_0142_),
    .Q(\simon1.score_inst.tens[2] ),
    .CLK(clknet_5_10__leaf_clk_simon));
 sg13cmos5l_tiehi _2265__238 (.L_HI(net238));
 sg13cmos5l_dfrbpq_1 _2266_ (.RESET_B(net214),
    .D(net332),
    .Q(\simon1.score_inst.tens[3] ),
    .CLK(clknet_5_10__leaf_clk_simon));
 sg13cmos5l_tiehi _2266__214 (.L_HI(net214));
 sg13cmos5l_dfrbpq_1 _2267_ (.RESET_B(net206),
    .D(_0144_),
    .Q(\simon1.sound ),
    .CLK(clknet_5_31__leaf_clk_simon));
 sg13cmos5l_tiehi _2267__206 (.L_HI(net206));
 sg13cmos5l_dfrbpq_1 _2268_ (.RESET_B(net198),
    .D(_0145_),
    .Q(\simon1.sound_gen_inst.tick_counter[0] ),
    .CLK(clknet_5_22__leaf_clk_simon));
 sg13cmos5l_tiehi _2268__198 (.L_HI(net198));
 sg13cmos5l_dfrbpq_1 _2269_ (.RESET_B(net190),
    .D(_0146_),
    .Q(\simon1.sound_gen_inst.tick_counter[1] ),
    .CLK(clknet_5_22__leaf_clk_simon));
 sg13cmos5l_tiehi _2269__190 (.L_HI(net190));
 sg13cmos5l_dfrbpq_1 _2270_ (.RESET_B(net181),
    .D(_0147_),
    .Q(\simon1.sound_gen_inst.tick_counter[2] ),
    .CLK(clknet_5_23__leaf_clk_simon));
 sg13cmos5l_tiehi _2270__181 (.L_HI(net181));
 sg13cmos5l_dfrbpq_1 _2271_ (.RESET_B(net161),
    .D(_0148_),
    .Q(\simon1.sound_gen_inst.tick_counter[3] ),
    .CLK(clknet_5_23__leaf_clk_simon));
 sg13cmos5l_tiehi _2271__161 (.L_HI(net161));
 sg13cmos5l_dfrbpq_1 _2272_ (.RESET_B(net145),
    .D(_0149_),
    .Q(\simon1.sound_gen_inst.tick_counter[4] ),
    .CLK(clknet_5_23__leaf_clk_simon));
 sg13cmos5l_tiehi _2272__145 (.L_HI(net145));
 sg13cmos5l_dfrbpq_1 _2273_ (.RESET_B(net125),
    .D(_0150_),
    .Q(\simon1.sound_gen_inst.tick_counter[5] ),
    .CLK(clknet_5_29__leaf_clk_simon));
 sg13cmos5l_tiehi _2273__125 (.L_HI(net125));
 sg13cmos5l_dfrbpq_1 _2274_ (.RESET_B(net107),
    .D(_0151_),
    .Q(\simon1.sound_gen_inst.tick_counter[6] ),
    .CLK(clknet_5_29__leaf_clk_simon));
 sg13cmos5l_tiehi _2274__107 (.L_HI(net107));
 sg13cmos5l_dfrbpq_1 _2275_ (.RESET_B(net242),
    .D(_0152_),
    .Q(\simon1.sound_gen_inst.tick_counter[7] ),
    .CLK(clknet_5_29__leaf_clk_simon));
 sg13cmos5l_tiehi _2275__242 (.L_HI(net242));
 sg13cmos5l_dfrbpq_1 _2276_ (.RESET_B(net210),
    .D(_0153_),
    .Q(\simon1.sound_gen_inst.tick_counter[8] ),
    .CLK(clknet_5_29__leaf_clk_simon));
 sg13cmos5l_tiehi _2276__210 (.L_HI(net210));
 sg13cmos5l_dfrbpq_1 _2277_ (.RESET_B(net194),
    .D(_0154_),
    .Q(\simon1.sound_gen_inst.tick_counter[9] ),
    .CLK(clknet_5_29__leaf_clk_simon));
 sg13cmos5l_tiehi _2277__194 (.L_HI(net194));
 sg13cmos5l_dfrbpq_1 _2278_ (.RESET_B(net173),
    .D(_0155_),
    .Q(\simon1.sound_gen_inst.tick_counter[10] ),
    .CLK(clknet_5_28__leaf_clk_simon));
 sg13cmos5l_tiehi _2278__173 (.L_HI(net173));
 sg13cmos5l_dfrbpq_1 _2279_ (.RESET_B(net133),
    .D(net525),
    .Q(\simon1.sound_gen_inst.tick_counter[11] ),
    .CLK(clknet_5_31__leaf_clk_simon));
 sg13cmos5l_tiehi _2279__133 (.L_HI(net133));
 sg13cmos5l_dfrbpq_1 _2280_ (.RESET_B(net99),
    .D(net430),
    .Q(\simon1.sound_gen_inst.tick_counter[12] ),
    .CLK(clknet_5_31__leaf_clk_simon));
 sg13cmos5l_tiehi _2280__99 (.L_HI(net99));
 sg13cmos5l_dfrbpq_1 _2281_ (.RESET_B(net202),
    .D(_0158_),
    .Q(\simon1.sound_gen_inst.tick_counter[13] ),
    .CLK(clknet_5_31__leaf_clk_simon));
 sg13cmos5l_tiehi _2281__202 (.L_HI(net202));
 sg13cmos5l_dfrbpq_1 _2282_ (.RESET_B(net153),
    .D(net477),
    .Q(\simon1.sound_gen_inst.tick_counter[14] ),
    .CLK(clknet_5_30__leaf_clk_simon));
 sg13cmos5l_tiehi _2282__153 (.L_HI(net153));
 sg13cmos5l_dfrbpq_1 _2283_ (.RESET_B(net249),
    .D(net392),
    .Q(\simon1.sound_gen_inst.tick_counter[15] ),
    .CLK(clknet_5_31__leaf_clk_simon));
 sg13cmos5l_tiehi _2283__249 (.L_HI(net249));
 sg13cmos5l_dfrbpq_1 _2284_ (.RESET_B(net250),
    .D(_0000_),
    .Q(\simon1.state[0] ),
    .CLK(clknet_5_12__leaf_clk_simon));
 sg13cmos5l_tiehi _2284__250 (.L_HI(net250));
 sg13cmos5l_dfrbpq_1 _2285_ (.RESET_B(net251),
    .D(_0001_),
    .Q(\simon1.state[1] ),
    .CLK(clknet_5_24__leaf_clk_simon));
 sg13cmos5l_tiehi _2285__251 (.L_HI(net251));
 sg13cmos5l_dfrbpq_1 _2286_ (.RESET_B(net252),
    .D(_0002_),
    .Q(\simon1.state[2] ),
    .CLK(clknet_5_30__leaf_clk_simon));
 sg13cmos5l_tiehi _2286__252 (.L_HI(net252));
 sg13cmos5l_dfrbpq_1 _2287_ (.RESET_B(net253),
    .D(net501),
    .Q(\simon1.state[3] ),
    .CLK(clknet_5_11__leaf_clk_simon));
 sg13cmos5l_tiehi _2287__253 (.L_HI(net253));
 sg13cmos5l_dfrbpq_1 _2288_ (.RESET_B(net254),
    .D(_0004_),
    .Q(\simon1.state[4] ),
    .CLK(clknet_5_24__leaf_clk_simon));
 sg13cmos5l_tiehi _2288__254 (.L_HI(net254));
 sg13cmos5l_dfrbpq_1 _2289_ (.RESET_B(net255),
    .D(_0005_),
    .Q(\simon1.state[5] ),
    .CLK(clknet_5_12__leaf_clk_simon));
 sg13cmos5l_tiehi _2289__255 (.L_HI(net255));
 sg13cmos5l_dfrbpq_1 _2290_ (.RESET_B(net256),
    .D(_0006_),
    .Q(\simon1.state[6] ),
    .CLK(clknet_5_25__leaf_clk_simon));
 sg13cmos5l_tiehi _2290__256 (.L_HI(net256));
 sg13cmos5l_dfrbpq_1 _2291_ (.RESET_B(net257),
    .D(_0007_),
    .Q(\simon1.state[7] ),
    .CLK(clknet_5_12__leaf_clk_simon));
 sg13cmos5l_tiehi _2291__257 (.L_HI(net257));
 sg13cmos5l_dfrbpq_1 _2292_ (.RESET_B(net258),
    .D(_0008_),
    .Q(\simon1.state[8] ),
    .CLK(clknet_5_24__leaf_clk_simon));
 sg13cmos5l_tiehi _2292__258 (.L_HI(net258));
 sg13cmos5l_dfrbpq_1 _2293_ (.RESET_B(net259),
    .D(_0162_),
    .Q(uio_out[0]),
    .CLK(clknet_5_15__leaf_clk_simon));
 sg13cmos5l_tiehi _2293__259 (.L_HI(net259));
 sg13cmos5l_dfrbpq_1 _2294_ (.RESET_B(net260),
    .D(_0163_),
    .Q(uio_out[1]),
    .CLK(clknet_5_14__leaf_clk_simon));
 sg13cmos5l_tiehi _2294__260 (.L_HI(net260));
 sg13cmos5l_dfrbpq_1 _2295_ (.RESET_B(net261),
    .D(_0164_),
    .Q(uio_out[2]),
    .CLK(clknet_5_15__leaf_clk_simon));
 sg13cmos5l_tiehi _2295__261 (.L_HI(net261));
 sg13cmos5l_dfrbpq_1 _2296_ (.RESET_B(net262),
    .D(_0165_),
    .Q(uio_out[3]),
    .CLK(clknet_5_14__leaf_clk_simon));
 sg13cmos5l_tiehi _2296__262 (.L_HI(net262));
 sg13cmos5l_dfrbpq_1 _2297_ (.RESET_B(net263),
    .D(_0166_),
    .Q(uio_out[4]),
    .CLK(clknet_5_13__leaf_clk_simon));
 sg13cmos5l_tiehi _2297__263 (.L_HI(net263));
 sg13cmos5l_dfrbpq_1 _2298_ (.RESET_B(net264),
    .D(_0167_),
    .Q(uio_out[5]),
    .CLK(clknet_5_14__leaf_clk_simon));
 sg13cmos5l_tiehi _2298__264 (.L_HI(net264));
 sg13cmos5l_dfrbpq_1 _2299_ (.RESET_B(net265),
    .D(_0168_),
    .Q(uio_out[6]),
    .CLK(clknet_5_14__leaf_clk_simon));
 sg13cmos5l_tiehi _2299__265 (.L_HI(net265));
 sg13cmos5l_dfrbpq_1 _2300_ (.RESET_B(net186),
    .D(_0009_),
    .Q(uo_out[5]),
    .CLK(clknet_5_15__leaf_clk_simon));
 sg13cmos5l_tiehi _2300__186 (.L_HI(net186));
 sg13cmos5l_dfrbpq_1 _2301_ (.RESET_B(net234),
    .D(_0010_),
    .Q(uo_out[6]),
    .CLK(clknet_5_14__leaf_clk_simon));
 sg13cmos5l_tiehi _2301__234 (.L_HI(net234));
 sg13cmos5l_dfrbpq_1 _2302_ (.RESET_B(net117),
    .D(_0161_),
    .Q(\simon1.lfsr_inst.load_enable ),
    .CLK(clknet_5_12__leaf_clk_simon));
 sg13cmos5l_tiehi _2302__117 (.L_HI(net117));
 sg13cmos5l_buf_1 _2481_ (.A(\simon1.sound ),
    .X(uo_out[4]));
 sg13cmos5l_buf_1 _2482_ (.A(clk_internal_out),
    .X(uo_out[7]));
 sg13cmos5l_buf_8 clkbuf_0_clk_simon (.A(clk_simon),
    .X(clknet_0_clk_simon));
 sg13cmos5l_buf_8 clkbuf_4_0_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_0_0_clk_simon));
 sg13cmos5l_buf_8 clkbuf_4_10_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_10_0_clk_simon));
 sg13cmos5l_buf_8 clkbuf_4_11_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_11_0_clk_simon));
 sg13cmos5l_buf_8 clkbuf_4_12_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_12_0_clk_simon));
 sg13cmos5l_buf_8 clkbuf_4_13_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_13_0_clk_simon));
 sg13cmos5l_buf_8 clkbuf_4_14_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_14_0_clk_simon));
 sg13cmos5l_buf_8 clkbuf_4_15_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_15_0_clk_simon));
 sg13cmos5l_buf_8 clkbuf_4_1_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_1_0_clk_simon));
 sg13cmos5l_buf_8 clkbuf_4_2_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_2_0_clk_simon));
 sg13cmos5l_buf_8 clkbuf_4_3_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_3_0_clk_simon));
 sg13cmos5l_buf_8 clkbuf_4_4_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_4_0_clk_simon));
 sg13cmos5l_buf_8 clkbuf_4_5_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_5_0_clk_simon));
 sg13cmos5l_buf_8 clkbuf_4_6_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_6_0_clk_simon));
 sg13cmos5l_buf_8 clkbuf_4_7_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_7_0_clk_simon));
 sg13cmos5l_buf_8 clkbuf_4_8_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_8_0_clk_simon));
 sg13cmos5l_buf_8 clkbuf_4_9_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_9_0_clk_simon));
 sg13cmos5l_buf_8 clkbuf_5_0__f_clk_simon (.A(clknet_4_0_0_clk_simon),
    .X(clknet_5_0__leaf_clk_simon));
 sg13cmos5l_buf_8 clkbuf_5_10__f_clk_simon (.A(clknet_4_5_0_clk_simon),
    .X(clknet_5_10__leaf_clk_simon));
 sg13cmos5l_buf_8 clkbuf_5_11__f_clk_simon (.A(clknet_4_5_0_clk_simon),
    .X(clknet_5_11__leaf_clk_simon));
 sg13cmos5l_buf_8 clkbuf_5_12__f_clk_simon (.A(clknet_4_6_0_clk_simon),
    .X(clknet_5_12__leaf_clk_simon));
 sg13cmos5l_buf_8 clkbuf_5_13__f_clk_simon (.A(clknet_4_6_0_clk_simon),
    .X(clknet_5_13__leaf_clk_simon));
 sg13cmos5l_buf_8 clkbuf_5_14__f_clk_simon (.A(clknet_4_7_0_clk_simon),
    .X(clknet_5_14__leaf_clk_simon));
 sg13cmos5l_buf_8 clkbuf_5_15__f_clk_simon (.A(clknet_4_7_0_clk_simon),
    .X(clknet_5_15__leaf_clk_simon));
 sg13cmos5l_buf_8 clkbuf_5_16__f_clk_simon (.A(clknet_4_8_0_clk_simon),
    .X(clknet_5_16__leaf_clk_simon));
 sg13cmos5l_buf_8 clkbuf_5_17__f_clk_simon (.A(clknet_4_8_0_clk_simon),
    .X(clknet_5_17__leaf_clk_simon));
 sg13cmos5l_buf_8 clkbuf_5_18__f_clk_simon (.A(clknet_4_9_0_clk_simon),
    .X(clknet_5_18__leaf_clk_simon));
 sg13cmos5l_buf_8 clkbuf_5_19__f_clk_simon (.A(clknet_4_9_0_clk_simon),
    .X(clknet_5_19__leaf_clk_simon));
 sg13cmos5l_buf_8 clkbuf_5_1__f_clk_simon (.A(clknet_4_0_0_clk_simon),
    .X(clknet_5_1__leaf_clk_simon));
 sg13cmos5l_buf_8 clkbuf_5_20__f_clk_simon (.A(clknet_4_10_0_clk_simon),
    .X(clknet_5_20__leaf_clk_simon));
 sg13cmos5l_buf_8 clkbuf_5_21__f_clk_simon (.A(clknet_4_10_0_clk_simon),
    .X(clknet_5_21__leaf_clk_simon));
 sg13cmos5l_buf_8 clkbuf_5_22__f_clk_simon (.A(clknet_4_11_0_clk_simon),
    .X(clknet_5_22__leaf_clk_simon));
 sg13cmos5l_buf_8 clkbuf_5_23__f_clk_simon (.A(clknet_4_11_0_clk_simon),
    .X(clknet_5_23__leaf_clk_simon));
 sg13cmos5l_buf_8 clkbuf_5_24__f_clk_simon (.A(clknet_4_12_0_clk_simon),
    .X(clknet_5_24__leaf_clk_simon));
 sg13cmos5l_buf_8 clkbuf_5_25__f_clk_simon (.A(clknet_4_12_0_clk_simon),
    .X(clknet_5_25__leaf_clk_simon));
 sg13cmos5l_buf_8 clkbuf_5_26__f_clk_simon (.A(clknet_4_13_0_clk_simon),
    .X(clknet_5_26__leaf_clk_simon));
 sg13cmos5l_buf_8 clkbuf_5_27__f_clk_simon (.A(clknet_4_13_0_clk_simon),
    .X(clknet_5_27__leaf_clk_simon));
 sg13cmos5l_buf_8 clkbuf_5_28__f_clk_simon (.A(clknet_4_14_0_clk_simon),
    .X(clknet_5_28__leaf_clk_simon));
 sg13cmos5l_buf_8 clkbuf_5_29__f_clk_simon (.A(clknet_4_14_0_clk_simon),
    .X(clknet_5_29__leaf_clk_simon));
 sg13cmos5l_buf_8 clkbuf_5_2__f_clk_simon (.A(clknet_4_1_0_clk_simon),
    .X(clknet_5_2__leaf_clk_simon));
 sg13cmos5l_buf_8 clkbuf_5_30__f_clk_simon (.A(clknet_4_15_0_clk_simon),
    .X(clknet_5_30__leaf_clk_simon));
 sg13cmos5l_buf_8 clkbuf_5_31__f_clk_simon (.A(clknet_4_15_0_clk_simon),
    .X(clknet_5_31__leaf_clk_simon));
 sg13cmos5l_buf_8 clkbuf_5_3__f_clk_simon (.A(clknet_4_1_0_clk_simon),
    .X(clknet_5_3__leaf_clk_simon));
 sg13cmos5l_buf_8 clkbuf_5_4__f_clk_simon (.A(clknet_4_2_0_clk_simon),
    .X(clknet_5_4__leaf_clk_simon));
 sg13cmos5l_buf_8 clkbuf_5_5__f_clk_simon (.A(clknet_4_2_0_clk_simon),
    .X(clknet_5_5__leaf_clk_simon));
 sg13cmos5l_buf_8 clkbuf_5_6__f_clk_simon (.A(clknet_4_3_0_clk_simon),
    .X(clknet_5_6__leaf_clk_simon));
 sg13cmos5l_buf_8 clkbuf_5_7__f_clk_simon (.A(clknet_4_3_0_clk_simon),
    .X(clknet_5_7__leaf_clk_simon));
 sg13cmos5l_buf_8 clkbuf_5_8__f_clk_simon (.A(clknet_4_4_0_clk_simon),
    .X(clknet_5_8__leaf_clk_simon));
 sg13cmos5l_buf_8 clkbuf_5_9__f_clk_simon (.A(clknet_4_4_0_clk_simon),
    .X(clknet_5_9__leaf_clk_simon));
 sg13cmos5l_inv_1 clkload0 (.A(clknet_5_1__leaf_clk_simon));
 sg13cmos5l_inv_1 clkload1 (.A(clknet_5_3__leaf_clk_simon));
 sg13cmos5l_inv_1 clkload2 (.A(clknet_5_5__leaf_clk_simon));
 sg13cmos5l_inv_1 clkload3 (.A(clknet_5_9__leaf_clk_simon));
 sg13cmos5l_inv_1 clkload4 (.A(clknet_5_13__leaf_clk_simon));
 sg13cmos5l_inv_1 clkload5 (.A(clknet_5_17__leaf_clk_simon));
 sg13cmos5l_inv_1 clkload6 (.A(clknet_5_21__leaf_clk_simon));
 sg13cmos5l_inv_1 clkload7 (.A(clknet_5_25__leaf_clk_simon));
 sg13cmos5l_inv_1 clkload8 (.A(clknet_5_29__leaf_clk_simon));
 sg13cmos5l_buf_1 fanout10 (.A(_0308_),
    .X(net10));
 sg13cmos5l_buf_1 fanout11 (.A(net13),
    .X(net11));
 sg13cmos5l_buf_1 fanout12 (.A(net13),
    .X(net12));
 sg13cmos5l_buf_1 fanout13 (.A(_0863_),
    .X(net13));
 sg13cmos5l_buf_1 fanout14 (.A(_0957_),
    .X(net14));
 sg13cmos5l_buf_1 fanout15 (.A(_0957_),
    .X(net15));
 sg13cmos5l_buf_1 fanout16 (.A(_0956_),
    .X(net16));
 sg13cmos5l_buf_1 fanout17 (.A(_0956_),
    .X(net17));
 sg13cmos5l_buf_1 fanout18 (.A(net21),
    .X(net18));
 sg13cmos5l_buf_1 fanout19 (.A(net21),
    .X(net19));
 sg13cmos5l_buf_1 fanout20 (.A(net21),
    .X(net20));
 sg13cmos5l_buf_1 fanout21 (.A(net28),
    .X(net21));
 sg13cmos5l_buf_1 fanout22 (.A(net28),
    .X(net22));
 sg13cmos5l_buf_1 fanout23 (.A(net28),
    .X(net23));
 sg13cmos5l_buf_1 fanout24 (.A(net28),
    .X(net24));
 sg13cmos5l_buf_1 fanout25 (.A(net28),
    .X(net25));
 sg13cmos5l_buf_1 fanout26 (.A(net27),
    .X(net26));
 sg13cmos5l_buf_1 fanout27 (.A(net28),
    .X(net27));
 sg13cmos5l_buf_1 fanout28 (.A(_0585_),
    .X(net28));
 sg13cmos5l_buf_1 fanout29 (.A(_0315_),
    .X(net29));
 sg13cmos5l_buf_1 fanout30 (.A(_0788_),
    .X(net30));
 sg13cmos5l_buf_1 fanout31 (.A(net32),
    .X(net31));
 sg13cmos5l_buf_1 fanout32 (.A(_0765_),
    .X(net32));
 sg13cmos5l_buf_1 fanout33 (.A(_0532_),
    .X(net33));
 sg13cmos5l_buf_1 fanout34 (.A(_0292_),
    .X(net34));
 sg13cmos5l_buf_1 fanout35 (.A(_0292_),
    .X(net35));
 sg13cmos5l_buf_1 fanout36 (.A(net38),
    .X(net36));
 sg13cmos5l_buf_1 fanout37 (.A(net38),
    .X(net37));
 sg13cmos5l_buf_1 fanout38 (.A(net46),
    .X(net38));
 sg13cmos5l_buf_1 fanout39 (.A(net46),
    .X(net39));
 sg13cmos5l_buf_1 fanout40 (.A(net46),
    .X(net40));
 sg13cmos5l_buf_1 fanout41 (.A(net46),
    .X(net41));
 sg13cmos5l_buf_1 fanout42 (.A(net46),
    .X(net42));
 sg13cmos5l_buf_1 fanout43 (.A(net45),
    .X(net43));
 sg13cmos5l_buf_1 fanout44 (.A(net45),
    .X(net44));
 sg13cmos5l_buf_1 fanout45 (.A(net46),
    .X(net45));
 sg13cmos5l_buf_1 fanout46 (.A(_0941_),
    .X(net46));
 sg13cmos5l_buf_1 fanout47 (.A(_0602_),
    .X(net47));
 sg13cmos5l_buf_1 fanout48 (.A(net50),
    .X(net48));
 sg13cmos5l_buf_1 fanout49 (.A(net50),
    .X(net49));
 sg13cmos5l_buf_1 fanout50 (.A(net58),
    .X(net50));
 sg13cmos5l_buf_1 fanout51 (.A(net52),
    .X(net51));
 sg13cmos5l_buf_1 fanout52 (.A(net58),
    .X(net52));
 sg13cmos5l_buf_1 fanout53 (.A(net57),
    .X(net53));
 sg13cmos5l_buf_1 fanout54 (.A(net55),
    .X(net54));
 sg13cmos5l_buf_1 fanout55 (.A(net57),
    .X(net55));
 sg13cmos5l_buf_1 fanout56 (.A(net57),
    .X(net56));
 sg13cmos5l_buf_1 fanout57 (.A(net58),
    .X(net57));
 sg13cmos5l_buf_1 fanout58 (.A(\simon1.lfsr_inst.load_enable ),
    .X(net58));
 sg13cmos5l_buf_1 fanout59 (.A(net500),
    .X(net59));
 sg13cmos5l_buf_1 fanout60 (.A(net500),
    .X(net60));
 sg13cmos5l_buf_1 fanout61 (.A(\simon1.state[4] ),
    .X(net61));
 sg13cmos5l_buf_1 fanout62 (.A(\simon1.state[4] ),
    .X(net62));
 sg13cmos5l_buf_1 fanout63 (.A(\simon1.state[1] ),
    .X(net63));
 sg13cmos5l_buf_1 fanout64 (.A(net533),
    .X(net64));
 sg13cmos5l_buf_1 fanout65 (.A(net530),
    .X(net65));
 sg13cmos5l_buf_1 fanout66 (.A(net289),
    .X(net66));
 sg13cmos5l_buf_1 fanout67 (.A(\simon1.millis_counter[8] ),
    .X(net67));
 sg13cmos5l_buf_1 fanout68 (.A(\simon1.millis_counter[3] ),
    .X(net68));
 sg13cmos5l_buf_1 fanout69 (.A(net70),
    .X(net69));
 sg13cmos5l_buf_1 fanout70 (.A(net534),
    .X(net70));
 sg13cmos5l_buf_1 fanout71 (.A(\simon1.millis_counter[0] ),
    .X(net71));
 sg13cmos5l_buf_1 fanout72 (.A(net78),
    .X(net72));
 sg13cmos5l_buf_1 fanout73 (.A(net78),
    .X(net73));
 sg13cmos5l_buf_1 fanout74 (.A(net78),
    .X(net74));
 sg13cmos5l_buf_1 fanout75 (.A(net76),
    .X(net75));
 sg13cmos5l_buf_1 fanout76 (.A(net77),
    .X(net76));
 sg13cmos5l_buf_1 fanout77 (.A(net78),
    .X(net77));
 sg13cmos5l_buf_1 fanout78 (.A(_0497_),
    .X(net78));
 sg13cmos5l_buf_1 fanout79 (.A(net81),
    .X(net79));
 sg13cmos5l_buf_1 fanout8 (.A(_0536_),
    .X(net8));
 sg13cmos5l_buf_1 fanout80 (.A(net81),
    .X(net80));
 sg13cmos5l_buf_1 fanout81 (.A(net7),
    .X(net81));
 sg13cmos5l_buf_1 fanout82 (.A(net84),
    .X(net82));
 sg13cmos5l_buf_1 fanout83 (.A(net84),
    .X(net83));
 sg13cmos5l_buf_1 fanout84 (.A(net6),
    .X(net84));
 sg13cmos5l_buf_1 fanout85 (.A(net88),
    .X(net85));
 sg13cmos5l_buf_1 fanout86 (.A(net88),
    .X(net86));
 sg13cmos5l_buf_1 fanout87 (.A(net88),
    .X(net87));
 sg13cmos5l_buf_1 fanout88 (.A(net96),
    .X(net88));
 sg13cmos5l_buf_1 fanout89 (.A(net96),
    .X(net89));
 sg13cmos5l_buf_1 fanout9 (.A(net10),
    .X(net9));
 sg13cmos5l_buf_1 fanout90 (.A(net96),
    .X(net90));
 sg13cmos5l_buf_1 fanout91 (.A(net94),
    .X(net91));
 sg13cmos5l_buf_1 fanout92 (.A(net94),
    .X(net92));
 sg13cmos5l_buf_1 fanout93 (.A(net94),
    .X(net93));
 sg13cmos5l_buf_1 fanout94 (.A(net95),
    .X(net94));
 sg13cmos5l_buf_1 fanout95 (.A(net96),
    .X(net95));
 sg13cmos5l_buf_1 fanout96 (.A(net1),
    .X(net96));
 sg13cmos5l_dlygate4sd3_1 hold288 (.A(\simon1.lfsr_stopped ),
    .X(net288));
 sg13cmos5l_dlygate4sd3_1 hold289 (.A(\simon1.millis_counter[9] ),
    .X(net289));
 sg13cmos5l_dlygate4sd3_1 hold290 (.A(\simon1.tick_counter[0] ),
    .X(net290));
 sg13cmos5l_dlygate4sd3_1 hold291 (.A(\simon1.lfsr_inst.lfsr_out[26] ),
    .X(net291));
 sg13cmos5l_dlygate4sd3_1 hold292 (.A(_0249_),
    .X(net292));
 sg13cmos5l_dlygate4sd3_1 hold293 (.A(\simon1.seq_counter[3] ),
    .X(net293));
 sg13cmos5l_dlygate4sd3_1 hold294 (.A(_0735_),
    .X(net294));
 sg13cmos5l_dlygate4sd3_1 hold295 (.A(\simon1.prev_btn[1] ),
    .X(net295));
 sg13cmos5l_dlygate4sd3_1 hold296 (.A(_0929_),
    .X(net296));
 sg13cmos5l_dlygate4sd3_1 hold297 (.A(\simon1.score_inst.ones[1] ),
    .X(net297));
 sg13cmos5l_dlygate4sd3_1 hold298 (.A(_0276_),
    .X(net298));
 sg13cmos5l_dlygate4sd3_1 hold299 (.A(_0137_),
    .X(net299));
 sg13cmos5l_dlygate4sd3_1 hold300 (.A(\simon1.prev_btn[2] ),
    .X(net300));
 sg13cmos5l_dlygate4sd3_1 hold301 (.A(_0930_),
    .X(net301));
 sg13cmos5l_dlygate4sd3_1 hold302 (.A(\simon1.tick_counter[2] ),
    .X(net302));
 sg13cmos5l_dlygate4sd3_1 hold303 (.A(_0768_),
    .X(net303));
 sg13cmos5l_dlygate4sd3_1 hold304 (.A(_0066_),
    .X(net304));
 sg13cmos5l_dlygate4sd3_1 hold305 (.A(\simon1.button_released ),
    .X(net305));
 sg13cmos5l_dlygate4sd3_1 hold306 (.A(_0099_),
    .X(net306));
 sg13cmos5l_dlygate4sd3_1 hold307 (.A(\simon1.prev_btn[0] ),
    .X(net307));
 sg13cmos5l_dlygate4sd3_1 hold308 (.A(_0928_),
    .X(net308));
 sg13cmos5l_dlygate4sd3_1 hold309 (.A(\simon1.lfsr_inst.lfsr_out[25] ),
    .X(net309));
 sg13cmos5l_dlygate4sd3_1 hold310 (.A(_0245_),
    .X(net310));
 sg13cmos5l_dlygate4sd3_1 hold311 (.A(\simon1.lfsr_inst.lfsr_out[14] ),
    .X(net311));
 sg13cmos5l_dlygate4sd3_1 hold312 (.A(_0029_),
    .X(net312));
 sg13cmos5l_dlygate4sd3_1 hold313 (.A(\simon1.prev_btn[3] ),
    .X(net313));
 sg13cmos5l_dlygate4sd3_1 hold314 (.A(_0931_),
    .X(net314));
 sg13cmos5l_dlygate4sd3_1 hold315 (.A(\simon1.score_ena ),
    .X(net315));
 sg13cmos5l_dlygate4sd3_1 hold316 (.A(_0937_),
    .X(net316));
 sg13cmos5l_dlygate4sd3_1 hold317 (.A(\simon1.lfsr_inst.lfsr_out[27] ),
    .X(net317));
 sg13cmos5l_dlygate4sd3_1 hold318 (.A(_0253_),
    .X(net318));
 sg13cmos5l_dlygate4sd3_1 hold319 (.A(\simon1.lfsr_inst.lfsr_out[11] ),
    .X(net319));
 sg13cmos5l_dlygate4sd3_1 hold320 (.A(_0026_),
    .X(net320));
 sg13cmos5l_dlygate4sd3_1 hold321 (.A(\simon1.sound_freq[0] ),
    .X(net321));
 sg13cmos5l_dlygate4sd3_1 hold322 (.A(_0083_),
    .X(net322));
 sg13cmos5l_dlygate4sd3_1 hold323 (.A(\simon1.tick_counter[4] ),
    .X(net323));
 sg13cmos5l_dlygate4sd3_1 hold324 (.A(_0772_),
    .X(net324));
 sg13cmos5l_dlygate4sd3_1 hold325 (.A(_0068_),
    .X(net325));
 sg13cmos5l_dlygate4sd3_1 hold326 (.A(\simon1.lfsr_inst.lfsr_out[17] ),
    .X(net326));
 sg13cmos5l_dlygate4sd3_1 hold327 (.A(_0213_),
    .X(net327));
 sg13cmos5l_dlygate4sd3_1 hold328 (.A(\simon1.lfsr_inst.lfsr_out[10] ),
    .X(net328));
 sg13cmos5l_dlygate4sd3_1 hold329 (.A(_0025_),
    .X(net329));
 sg13cmos5l_dlygate4sd3_1 hold330 (.A(\simon1.score_inst.tens[3] ),
    .X(net330));
 sg13cmos5l_dlygate4sd3_1 hold331 (.A(_0288_),
    .X(net331));
 sg13cmos5l_dlygate4sd3_1 hold332 (.A(_0143_),
    .X(net332));
 sg13cmos5l_dlygate4sd3_1 hold333 (.A(\simon1.lfsr_capture[10] ),
    .X(net333));
 sg13cmos5l_dlygate4sd3_1 hold334 (.A(_0183_),
    .X(net334));
 sg13cmos5l_dlygate4sd3_1 hold335 (.A(\simon1.seq_counter[2] ),
    .X(net335));
 sg13cmos5l_dlygate4sd3_1 hold336 (.A(_0733_),
    .X(net336));
 sg13cmos5l_dlygate4sd3_1 hold337 (.A(\simon1.lfsr_capture[27] ),
    .X(net337));
 sg13cmos5l_dlygate4sd3_1 hold338 (.A(\simon1.lfsr_inst.lfsr_out[18] ),
    .X(net338));
 sg13cmos5l_dlygate4sd3_1 hold339 (.A(_0033_),
    .X(net339));
 sg13cmos5l_dlygate4sd3_1 hold340 (.A(\simon1.lfsr_inst.lfsr_out[16] ),
    .X(net340));
 sg13cmos5l_dlygate4sd3_1 hold341 (.A(_0031_),
    .X(net341));
 sg13cmos5l_dlygate4sd3_1 hold342 (.A(\simon1.seq_length[5] ),
    .X(net342));
 sg13cmos5l_dlygate4sd3_1 hold343 (.A(_0757_),
    .X(net343));
 sg13cmos5l_dlygate4sd3_1 hold344 (.A(_0062_),
    .X(net344));
 sg13cmos5l_dlygate4sd3_1 hold345 (.A(\simon1.lfsr_inst.lfsr_out[24] ),
    .X(net345));
 sg13cmos5l_dlygate4sd3_1 hold346 (.A(_0241_),
    .X(net346));
 sg13cmos5l_dlygate4sd3_1 hold347 (.A(\simon1.lfsr_capture[18] ),
    .X(net347));
 sg13cmos5l_dlygate4sd3_1 hold348 (.A(\simon1.lfsr_inst.lfsr_out[29] ),
    .X(net348));
 sg13cmos5l_dlygate4sd3_1 hold349 (.A(_0044_),
    .X(net349));
 sg13cmos5l_dlygate4sd3_1 hold350 (.A(\simon1.lfsr_capture[17] ),
    .X(net350));
 sg13cmos5l_dlygate4sd3_1 hold351 (.A(\simon1.lfsr_inst.lfsr_out[12] ),
    .X(net351));
 sg13cmos5l_dlygate4sd3_1 hold352 (.A(_0027_),
    .X(net352));
 sg13cmos5l_dlygate4sd3_1 hold353 (.A(\simon1.lfsr_inst.lfsr_out[4] ),
    .X(net353));
 sg13cmos5l_dlygate4sd3_1 hold354 (.A(_0019_),
    .X(net354));
 sg13cmos5l_dlygate4sd3_1 hold355 (.A(\simon1.lfsr_inst.lfsr_out[13] ),
    .X(net355));
 sg13cmos5l_dlygate4sd3_1 hold356 (.A(_0028_),
    .X(net356));
 sg13cmos5l_dlygate4sd3_1 hold357 (.A(\simon1.tick_counter[3] ),
    .X(net357));
 sg13cmos5l_dlygate4sd3_1 hold358 (.A(_0770_),
    .X(net358));
 sg13cmos5l_dlygate4sd3_1 hold359 (.A(\simon1.score_inst.ones[3] ),
    .X(net359));
 sg13cmos5l_dlygate4sd3_1 hold360 (.A(_0279_),
    .X(net360));
 sg13cmos5l_dlygate4sd3_1 hold361 (.A(_0139_),
    .X(net361));
 sg13cmos5l_dlygate4sd3_1 hold362 (.A(\simon1.sound_gen_inst.tick_counter[13] ),
    .X(net362));
 sg13cmos5l_dlygate4sd3_1 hold363 (.A(\simon1.lfsr_inst.lfsr_out[2] ),
    .X(net363));
 sg13cmos5l_dlygate4sd3_1 hold364 (.A(_0965_),
    .X(net364));
 sg13cmos5l_dlygate4sd3_1 hold365 (.A(\simon1.lfsr_capture[2] ),
    .X(net365));
 sg13cmos5l_dlygate4sd3_1 hold366 (.A(\simon1.lfsr_inst.lfsr_out[19] ),
    .X(net366));
 sg13cmos5l_dlygate4sd3_1 hold367 (.A(_0034_),
    .X(net367));
 sg13cmos5l_dlygate4sd3_1 hold368 (.A(\simon1.lfsr_capture[24] ),
    .X(net368));
 sg13cmos5l_dlygate4sd3_1 hold369 (.A(\simon1.lfsr_inst.lfsr_out[7] ),
    .X(net369));
 sg13cmos5l_dlygate4sd3_1 hold370 (.A(_0022_),
    .X(net370));
 sg13cmos5l_dlygate4sd3_1 hold371 (.A(\simon1.lfsr_inst.lfsr_out[28] ),
    .X(net371));
 sg13cmos5l_dlygate4sd3_1 hold372 (.A(_0043_),
    .X(net372));
 sg13cmos5l_dlygate4sd3_1 hold373 (.A(\simon1.seq_counter[5] ),
    .X(net373));
 sg13cmos5l_dlygate4sd3_1 hold374 (.A(_0739_),
    .X(net374));
 sg13cmos5l_dlygate4sd3_1 hold375 (.A(\simon1.lfsr_inst.lfsr_out[15] ),
    .X(net375));
 sg13cmos5l_dlygate4sd3_1 hold376 (.A(_0030_),
    .X(net376));
 sg13cmos5l_dlygate4sd3_1 hold377 (.A(\simon1.lfsr_inst.lfsr_out[23] ),
    .X(net377));
 sg13cmos5l_dlygate4sd3_1 hold378 (.A(_0237_),
    .X(net378));
 sg13cmos5l_dlygate4sd3_1 hold379 (.A(\simon1.lfsr_inst.lfsr_out[8] ),
    .X(net379));
 sg13cmos5l_dlygate4sd3_1 hold380 (.A(_0177_),
    .X(net380));
 sg13cmos5l_dlygate4sd3_1 hold381 (.A(\simon1.sound ),
    .X(net381));
 sg13cmos5l_dlygate4sd3_1 hold382 (.A(\simon1.lfsr_inst.lfsr_out[3] ),
    .X(net382));
 sg13cmos5l_dlygate4sd3_1 hold383 (.A(_0018_),
    .X(net383));
 sg13cmos5l_dlygate4sd3_1 hold384 (.A(\simon1.lfsr_inst.lfsr_out[30] ),
    .X(net384));
 sg13cmos5l_dlygate4sd3_1 hold385 (.A(_0265_),
    .X(net385));
 sg13cmos5l_dlygate4sd3_1 hold386 (.A(\simon1.lfsr_inst.lfsr_out[6] ),
    .X(net386));
 sg13cmos5l_dlygate4sd3_1 hold387 (.A(_0021_),
    .X(net387));
 sg13cmos5l_dlygate4sd3_1 hold388 (.A(\simon1.lfsr_capture[8] ),
    .X(net388));
 sg13cmos5l_dlygate4sd3_1 hold389 (.A(\simon1.lfsr_inst.lfsr_out[22] ),
    .X(net389));
 sg13cmos5l_dlygate4sd3_1 hold390 (.A(_0037_),
    .X(net390));
 sg13cmos5l_dlygate4sd3_1 hold391 (.A(\simon1.sound_gen_inst.tick_counter[15] ),
    .X(net391));
 sg13cmos5l_dlygate4sd3_1 hold392 (.A(_0160_),
    .X(net392));
 sg13cmos5l_dlygate4sd3_1 hold393 (.A(\simon1.score_inst.tens[1] ),
    .X(net393));
 sg13cmos5l_dlygate4sd3_1 hold394 (.A(_0283_),
    .X(net394));
 sg13cmos5l_dlygate4sd3_1 hold395 (.A(_0141_),
    .X(net395));
 sg13cmos5l_dlygate4sd3_1 hold396 (.A(\simon1.lfsr_inst.lfsr_out[20] ),
    .X(net396));
 sg13cmos5l_dlygate4sd3_1 hold397 (.A(_0225_),
    .X(net397));
 sg13cmos5l_dlygate4sd3_1 hold398 (.A(\simon1.lfsr_inst.lfsr_out[9] ),
    .X(net398));
 sg13cmos5l_dlygate4sd3_1 hold399 (.A(_0024_),
    .X(net399));
 sg13cmos5l_dlygate4sd3_1 hold400 (.A(\simon1.lfsr_capture[20] ),
    .X(net400));
 sg13cmos5l_dlygate4sd3_1 hold401 (.A(\simon1.lfsr_capture[25] ),
    .X(net401));
 sg13cmos5l_dlygate4sd3_1 hold402 (.A(\simon1.lfsr_inst.lfsr_out[5] ),
    .X(net402));
 sg13cmos5l_dlygate4sd3_1 hold403 (.A(_0020_),
    .X(net403));
 sg13cmos5l_dlygate4sd3_1 hold404 (.A(\simon1.lfsr_capture[28] ),
    .X(net404));
 sg13cmos5l_dlygate4sd3_1 hold405 (.A(_0131_),
    .X(net405));
 sg13cmos5l_dlygate4sd3_1 hold406 (.A(\simon1.lfsr_capture[16] ),
    .X(net406));
 sg13cmos5l_dlygate4sd3_1 hold407 (.A(\simon1.lfsr_capture[23] ),
    .X(net407));
 sg13cmos5l_dlygate4sd3_1 hold408 (.A(\simon1.lfsr_capture[30] ),
    .X(net408));
 sg13cmos5l_dlygate4sd3_1 hold409 (.A(\simon1.seq_counter[6] ),
    .X(net409));
 sg13cmos5l_dlygate4sd3_1 hold410 (.A(\simon1.score_inst.tens[0] ),
    .X(net410));
 sg13cmos5l_dlygate4sd3_1 hold411 (.A(_0280_),
    .X(net411));
 sg13cmos5l_dlygate4sd3_1 hold412 (.A(_0140_),
    .X(net412));
 sg13cmos5l_dlygate4sd3_1 hold413 (.A(\simon1.lfsr_capture[26] ),
    .X(net413));
 sg13cmos5l_dlygate4sd3_1 hold414 (.A(\simon1.lfsr_inst.lfsr_out[31] ),
    .X(net414));
 sg13cmos5l_dlygate4sd3_1 hold415 (.A(_0046_),
    .X(net415));
 sg13cmos5l_dlygate4sd3_1 hold416 (.A(\simon1.sound_freq[3] ),
    .X(net416));
 sg13cmos5l_dlygate4sd3_1 hold417 (.A(_0086_),
    .X(net417));
 sg13cmos5l_dlygate4sd3_1 hold418 (.A(\simon1.lfsr_capture[21] ),
    .X(net418));
 sg13cmos5l_dlygate4sd3_1 hold419 (.A(_0036_),
    .X(net419));
 sg13cmos5l_dlygate4sd3_1 hold420 (.A(\simon1.lfsr_capture[0] ),
    .X(net420));
 sg13cmos5l_dlygate4sd3_1 hold421 (.A(_0015_),
    .X(net421));
 sg13cmos5l_dlygate4sd3_1 hold422 (.A(\simon1.lfsr_cycles[0] ),
    .X(net422));
 sg13cmos5l_dlygate4sd3_1 hold423 (.A(_0721_),
    .X(net423));
 sg13cmos5l_dlygate4sd3_1 hold424 (.A(\simon1.lfsr_capture[14] ),
    .X(net424));
 sg13cmos5l_dlygate4sd3_1 hold425 (.A(\simon1.score_inst.ones[2] ),
    .X(net425));
 sg13cmos5l_dlygate4sd3_1 hold426 (.A(_0277_),
    .X(net426));
 sg13cmos5l_dlygate4sd3_1 hold427 (.A(_0138_),
    .X(net427));
 sg13cmos5l_dlygate4sd3_1 hold428 (.A(\simon1.lfsr_capture[11] ),
    .X(net428));
 sg13cmos5l_dlygate4sd3_1 hold429 (.A(\simon1.sound_gen_inst.tick_counter[12] ),
    .X(net429));
 sg13cmos5l_dlygate4sd3_1 hold430 (.A(_0157_),
    .X(net430));
 sg13cmos5l_dlygate4sd3_1 hold431 (.A(\simon1.lfsr_capture[15] ),
    .X(net431));
 sg13cmos5l_dlygate4sd3_1 hold432 (.A(\simon1.lfsr_capture[13] ),
    .X(net432));
 sg13cmos5l_dlygate4sd3_1 hold433 (.A(\simon1.sound_gen_inst.tick_counter[0] ),
    .X(net433));
 sg13cmos5l_dlygate4sd3_1 hold434 (.A(\simon1.sound_freq[6] ),
    .X(net434));
 sg13cmos5l_dlygate4sd3_1 hold435 (.A(_0089_),
    .X(net435));
 sg13cmos5l_dlygate4sd3_1 hold436 (.A(\simon1.lfsr_capture[19] ),
    .X(net436));
 sg13cmos5l_dlygate4sd3_1 hold437 (.A(\simon1.lfsr_capture[22] ),
    .X(net437));
 sg13cmos5l_dlygate4sd3_1 hold438 (.A(_0231_),
    .X(net438));
 sg13cmos5l_dlygate4sd3_1 hold439 (.A(\simon1.sound_freq[4] ),
    .X(net439));
 sg13cmos5l_dlygate4sd3_1 hold440 (.A(_0087_),
    .X(net440));
 sg13cmos5l_dlygate4sd3_1 hold441 (.A(\simon1.lfsr_capture[4] ),
    .X(net441));
 sg13cmos5l_dlygate4sd3_1 hold442 (.A(\simon1.lfsr_capture[5] ),
    .X(net442));
 sg13cmos5l_dlygate4sd3_1 hold443 (.A(\simon1.lfsr_capture[31] ),
    .X(net443));
 sg13cmos5l_dlygate4sd3_1 hold444 (.A(_0267_),
    .X(net444));
 sg13cmos5l_dlygate4sd3_1 hold445 (.A(\simon1.lfsr_capture[7] ),
    .X(net445));
 sg13cmos5l_dlygate4sd3_1 hold446 (.A(\simon1.sound_freq[8] ),
    .X(net446));
 sg13cmos5l_dlygate4sd3_1 hold447 (.A(_0091_),
    .X(net447));
 sg13cmos5l_dlygate4sd3_1 hold448 (.A(\simon1.lfsr_capture[1] ),
    .X(net448));
 sg13cmos5l_dlygate4sd3_1 hold449 (.A(_0016_),
    .X(net449));
 sg13cmos5l_dlygate4sd3_1 hold450 (.A(\simon1.lfsr_capture[12] ),
    .X(net450));
 sg13cmos5l_dlygate4sd3_1 hold451 (.A(\simon1.lfsr_capture[9] ),
    .X(net451));
 sg13cmos5l_dlygate4sd3_1 hold452 (.A(\simon1.tick_counter[5] ),
    .X(net452));
 sg13cmos5l_dlygate4sd3_1 hold453 (.A(\simon1.sound_gen_inst.tick_counter[2] ),
    .X(net453));
 sg13cmos5l_dlygate4sd3_1 hold454 (.A(\simon1.lfsr_capture[29] ),
    .X(net454));
 sg13cmos5l_dlygate4sd3_1 hold455 (.A(\simon1.millis_counter[6] ),
    .X(net455));
 sg13cmos5l_dlygate4sd3_1 hold456 (.A(\simon1.lfsr_inst.lfsr_out[21] ),
    .X(net456));
 sg13cmos5l_dlygate4sd3_1 hold457 (.A(\simon1.lfsr_capture[3] ),
    .X(net457));
 sg13cmos5l_dlygate4sd3_1 hold458 (.A(\simon1.sound_gen_inst.tick_counter[8] ),
    .X(net458));
 sg13cmos5l_dlygate4sd3_1 hold459 (.A(\simon1.sound_freq[5] ),
    .X(net459));
 sg13cmos5l_dlygate4sd3_1 hold460 (.A(_0088_),
    .X(net460));
 sg13cmos5l_dlygate4sd3_1 hold461 (.A(\simon1.sound_gen_inst.tick_counter[1] ),
    .X(net461));
 sg13cmos5l_dlygate4sd3_1 hold462 (.A(_0313_),
    .X(net462));
 sg13cmos5l_dlygate4sd3_1 hold463 (.A(\simon1.sound_freq[1] ),
    .X(net463));
 sg13cmos5l_dlygate4sd3_1 hold464 (.A(\simon1.state[5] ),
    .X(net464));
 sg13cmos5l_dlygate4sd3_1 hold465 (.A(_0586_),
    .X(net465));
 sg13cmos5l_dlygate4sd3_1 hold466 (.A(uo_out[1]),
    .X(net466));
 sg13cmos5l_dlygate4sd3_1 hold467 (.A(_0012_),
    .X(net467));
 sg13cmos5l_dlygate4sd3_1 hold468 (.A(\simon1.state[3] ),
    .X(net468));
 sg13cmos5l_dlygate4sd3_1 hold469 (.A(_0722_),
    .X(net469));
 sg13cmos5l_dlygate4sd3_1 hold470 (.A(uo_out[2]),
    .X(net470));
 sg13cmos5l_dlygate4sd3_1 hold471 (.A(_0013_),
    .X(net471));
 sg13cmos5l_dlygate4sd3_1 hold472 (.A(\simon1.lfsr_capture[6] ),
    .X(net472));
 sg13cmos5l_dlygate4sd3_1 hold473 (.A(\simon1.seq_counter[0] ),
    .X(net473));
 sg13cmos5l_dlygate4sd3_1 hold474 (.A(\simon1.sound_freq[2] ),
    .X(net474));
 sg13cmos5l_dlygate4sd3_1 hold475 (.A(_0884_),
    .X(net475));
 sg13cmos5l_dlygate4sd3_1 hold476 (.A(\simon1.sound_gen_inst.tick_counter[14] ),
    .X(net476));
 sg13cmos5l_dlygate4sd3_1 hold477 (.A(_0159_),
    .X(net477));
 sg13cmos5l_dlygate4sd3_1 hold478 (.A(\simon1.score_inc ),
    .X(net478));
 sg13cmos5l_dlygate4sd3_1 hold479 (.A(_0272_),
    .X(net479));
 sg13cmos5l_dlygate4sd3_1 hold480 (.A(_0136_),
    .X(net480));
 sg13cmos5l_dlygate4sd3_1 hold481 (.A(\simon1.sound_gen_inst.tick_counter[6] ),
    .X(net481));
 sg13cmos5l_dlygate4sd3_1 hold482 (.A(uo_out[0]),
    .X(net482));
 sg13cmos5l_dlygate4sd3_1 hold483 (.A(_0011_),
    .X(net483));
 sg13cmos5l_dlygate4sd3_1 hold484 (.A(uo_out[3]),
    .X(net484));
 sg13cmos5l_dlygate4sd3_1 hold485 (.A(_0014_),
    .X(net485));
 sg13cmos5l_dlygate4sd3_1 hold486 (.A(\simon1.sound_gen_inst.tick_counter[4] ),
    .X(net486));
 sg13cmos5l_dlygate4sd3_1 hold487 (.A(\simon1.seq_length[2] ),
    .X(net487));
 sg13cmos5l_dlygate4sd3_1 hold488 (.A(_0749_),
    .X(net488));
 sg13cmos5l_dlygate4sd3_1 hold489 (.A(\simon1.seq_counter[1] ),
    .X(net489));
 sg13cmos5l_dlygate4sd3_1 hold490 (.A(\simon1.state[0] ),
    .X(net490));
 sg13cmos5l_dlygate4sd3_1 hold491 (.A(\simon1.sound_gen_inst.tick_counter[9] ),
    .X(net491));
 sg13cmos5l_dlygate4sd3_1 hold492 (.A(\simon1.seq_length[3] ),
    .X(net492));
 sg13cmos5l_dlygate4sd3_1 hold493 (.A(_0752_),
    .X(net493));
 sg13cmos5l_dlygate4sd3_1 hold494 (.A(\simon1.state[7] ),
    .X(net494));
 sg13cmos5l_dlygate4sd3_1 hold495 (.A(\simon1.sound_freq[7] ),
    .X(net495));
 sg13cmos5l_dlygate4sd3_1 hold496 (.A(\simon1.seq_length[6] ),
    .X(net496));
 sg13cmos5l_dlygate4sd3_1 hold497 (.A(_0759_),
    .X(net497));
 sg13cmos5l_dlygate4sd3_1 hold498 (.A(\simon1.tick_counter[1] ),
    .X(net498));
 sg13cmos5l_dlygate4sd3_1 hold499 (.A(\simon1.sound_gen_inst.tick_counter[3] ),
    .X(net499));
 sg13cmos5l_dlygate4sd3_1 hold500 (.A(\simon1.state[8] ),
    .X(net500));
 sg13cmos5l_dlygate4sd3_1 hold501 (.A(_0003_),
    .X(net501));
 sg13cmos5l_dlygate4sd3_1 hold502 (.A(\simon1.sound_gen_inst.tick_counter[7] ),
    .X(net502));
 sg13cmos5l_dlygate4sd3_1 hold503 (.A(\simon1.sound_gen_inst.tick_counter[5] ),
    .X(net503));
 sg13cmos5l_dlygate4sd3_1 hold504 (.A(\simon1.seq_length[4] ),
    .X(net504));
 sg13cmos5l_dlygate4sd3_1 hold505 (.A(\simon1.user_input[1] ),
    .X(net505));
 sg13cmos5l_dlygate4sd3_1 hold506 (.A(_0094_),
    .X(net506));
 sg13cmos5l_dlygate4sd3_1 hold507 (.A(\simon1.state[2] ),
    .X(net507));
 sg13cmos5l_dlygate4sd3_1 hold508 (.A(_0924_),
    .X(net508));
 sg13cmos5l_dlygate4sd3_1 hold509 (.A(\simon1.score_inst.active_digit ),
    .X(net509));
 sg13cmos5l_dlygate4sd3_1 hold510 (.A(_0135_),
    .X(net510));
 sg13cmos5l_dlygate4sd3_1 hold511 (.A(\simon1.score_inst.tens[2] ),
    .X(net511));
 sg13cmos5l_dlygate4sd3_1 hold512 (.A(_0287_),
    .X(net512));
 sg13cmos5l_dlygate4sd3_1 hold513 (.A(\simon1.sound_freq[9] ),
    .X(net513));
 sg13cmos5l_dlygate4sd3_1 hold514 (.A(_0092_),
    .X(net514));
 sg13cmos5l_dlygate4sd3_1 hold515 (.A(\simon1.seq_length[1] ),
    .X(net515));
 sg13cmos5l_dlygate4sd3_1 hold516 (.A(_0745_),
    .X(net516));
 sg13cmos5l_dlygate4sd3_1 hold517 (.A(\simon1.state[6] ),
    .X(net517));
 sg13cmos5l_dlygate4sd3_1 hold518 (.A(_0562_),
    .X(net518));
 sg13cmos5l_dlygate4sd3_1 hold519 (.A(\simon1.seq_counter[4] ),
    .X(net519));
 sg13cmos5l_dlygate4sd3_1 hold520 (.A(\simon1.lfsr_inst.lfsr_out[0] ),
    .X(net520));
 sg13cmos5l_dlygate4sd3_1 hold521 (.A(\simon1.seq_length[0] ),
    .X(net521));
 sg13cmos5l_dlygate4sd3_1 hold522 (.A(\simon1.tone_sequence_counter[2] ),
    .X(net522));
 sg13cmos5l_dlygate4sd3_1 hold523 (.A(\simon1.lfsr_inst.lfsr_out[1] ),
    .X(net523));
 sg13cmos5l_dlygate4sd3_1 hold524 (.A(\simon1.sound_gen_inst.tick_counter[11] ),
    .X(net524));
 sg13cmos5l_dlygate4sd3_1 hold525 (.A(_0156_),
    .X(net525));
 sg13cmos5l_dlygate4sd3_1 hold526 (.A(\simon1.sound_gen_inst.tick_counter[10] ),
    .X(net526));
 sg13cmos5l_dlygate4sd3_1 hold527 (.A(\simon1.millis_counter[1] ),
    .X(net527));
 sg13cmos5l_dlygate4sd3_1 hold528 (.A(\simon1.millis_counter[7] ),
    .X(net528));
 sg13cmos5l_dlygate4sd3_1 hold529 (.A(\simon1.millis_counter[4] ),
    .X(net529));
 sg13cmos5l_dlygate4sd3_1 hold530 (.A(\simon1.tone_sequence_counter[0] ),
    .X(net530));
 sg13cmos5l_dlygate4sd3_1 hold531 (.A(\simon1.millis_counter[5] ),
    .X(net531));
 sg13cmos5l_dlygate4sd3_1 hold532 (.A(\simon1.state[7] ),
    .X(net532));
 sg13cmos5l_dlygate4sd3_1 hold533 (.A(\simon1.tone_sequence_counter[1] ),
    .X(net533));
 sg13cmos5l_dlygate4sd3_1 hold534 (.A(\simon1.millis_counter[2] ),
    .X(net534));
 sg13cmos5l_dlygate4sd3_1 hold535 (.A(\simon1.millis_counter[5] ),
    .X(net535));
 sg13cmos5l_dlygate4sd3_1 hold536 (.A(_0570_),
    .X(net536));
 sg13cmos5l_dlygate4sd3_1 hold537 (.A(\simon1.seq_counter[4] ),
    .X(net537));
 sg13cmos5l_dlygate4sd3_1 hold538 (.A(\simon1.tick_counter[1] ),
    .X(net538));
 sg13cmos5l_dlygate4sd3_1 hold539 (.A(\simon1.millis_counter[5] ),
    .X(net539));
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
 sg13cmos5l_buf_1 input6 (.A(ui_in[4]),
    .X(net6));
 sg13cmos5l_buf_1 input7 (.A(ui_in[7]),
    .X(net7));
 sg13cmos5l_inv_1 \ring_osc.dividers[0]/_2_  (.Y(\ring_osc.dividers[0]/_0_ ),
    .A(\ring_osc.divider[0] ));
 sg13cmos5l_dfrbpq_1 \ring_osc.dividers[0]/_3_  (.RESET_B(net274),
    .D(\ring_osc.dividers[0]/_0_ ),
    .Q(\ring_osc.divider[0] ),
    .CLK(clk_ring_osc));
 sg13cmos5l_tiehi \ring_osc.dividers[0]/_3__274  (.L_HI(net274));
 sg13cmos5l_inv_1 \ring_osc.dividers[10]/_2_  (.Y(\ring_osc.dividers[10]/_0_ ),
    .A(\ring_osc.divider[10] ));
 sg13cmos5l_dfrbpq_1 \ring_osc.dividers[10]/_3_  (.RESET_B(net275),
    .D(\ring_osc.dividers[10]/_0_ ),
    .Q(\ring_osc.divider[10] ),
    .CLK(\ring_osc.divider[9] ));
 sg13cmos5l_tiehi \ring_osc.dividers[10]/_3__275  (.L_HI(net275));
 sg13cmos5l_inv_1 \ring_osc.dividers[11]/_2_  (.Y(\ring_osc.dividers[11]/_0_ ),
    .A(\ring_osc.divider[11] ));
 sg13cmos5l_dfrbpq_1 \ring_osc.dividers[11]/_3_  (.RESET_B(net276),
    .D(\ring_osc.dividers[11]/_0_ ),
    .Q(\ring_osc.divider[11] ),
    .CLK(\ring_osc.divider[10] ));
 sg13cmos5l_tiehi \ring_osc.dividers[11]/_3__276  (.L_HI(net276));
 sg13cmos5l_inv_1 \ring_osc.dividers[12]/_2_  (.Y(\ring_osc.dividers[12]/_0_ ),
    .A(\ring_osc.divider[12] ));
 sg13cmos5l_dfrbpq_1 \ring_osc.dividers[12]/_3_  (.RESET_B(net277),
    .D(\ring_osc.dividers[12]/_0_ ),
    .Q(\ring_osc.divider[12] ),
    .CLK(\ring_osc.divider[11] ));
 sg13cmos5l_tiehi \ring_osc.dividers[12]/_3__277  (.L_HI(net277));
 sg13cmos5l_inv_1 \ring_osc.dividers[13]/_2_  (.Y(\ring_osc.dividers[13]/_0_ ),
    .A(clk_internal));
 sg13cmos5l_dfrbpq_1 \ring_osc.dividers[13]/_3_  (.RESET_B(net278),
    .D(\ring_osc.dividers[13]/_0_ ),
    .Q(clk_internal),
    .CLK(\ring_osc.divider[12] ));
 sg13cmos5l_tiehi \ring_osc.dividers[13]/_3__278  (.L_HI(net278));
 sg13cmos5l_inv_1 \ring_osc.dividers[1]/_2_  (.Y(\ring_osc.dividers[1]/_0_ ),
    .A(\ring_osc.divider[1] ));
 sg13cmos5l_dfrbpq_1 \ring_osc.dividers[1]/_3_  (.RESET_B(net279),
    .D(\ring_osc.dividers[1]/_0_ ),
    .Q(\ring_osc.divider[1] ),
    .CLK(\ring_osc.divider[0] ));
 sg13cmos5l_tiehi \ring_osc.dividers[1]/_3__279  (.L_HI(net279));
 sg13cmos5l_inv_1 \ring_osc.dividers[2]/_2_  (.Y(\ring_osc.dividers[2]/_0_ ),
    .A(\ring_osc.divider[2] ));
 sg13cmos5l_dfrbpq_1 \ring_osc.dividers[2]/_3_  (.RESET_B(net280),
    .D(\ring_osc.dividers[2]/_0_ ),
    .Q(\ring_osc.divider[2] ),
    .CLK(\ring_osc.divider[1] ));
 sg13cmos5l_tiehi \ring_osc.dividers[2]/_3__280  (.L_HI(net280));
 sg13cmos5l_inv_1 \ring_osc.dividers[3]/_2_  (.Y(\ring_osc.dividers[3]/_0_ ),
    .A(\ring_osc.divider[3] ));
 sg13cmos5l_dfrbpq_1 \ring_osc.dividers[3]/_3_  (.RESET_B(net281),
    .D(\ring_osc.dividers[3]/_0_ ),
    .Q(\ring_osc.divider[3] ),
    .CLK(\ring_osc.divider[2] ));
 sg13cmos5l_tiehi \ring_osc.dividers[3]/_3__281  (.L_HI(net281));
 sg13cmos5l_inv_1 \ring_osc.dividers[4]/_2_  (.Y(\ring_osc.dividers[4]/_0_ ),
    .A(\ring_osc.divider[4] ));
 sg13cmos5l_dfrbpq_1 \ring_osc.dividers[4]/_3_  (.RESET_B(net282),
    .D(\ring_osc.dividers[4]/_0_ ),
    .Q(\ring_osc.divider[4] ),
    .CLK(\ring_osc.divider[3] ));
 sg13cmos5l_tiehi \ring_osc.dividers[4]/_3__282  (.L_HI(net282));
 sg13cmos5l_inv_1 \ring_osc.dividers[5]/_2_  (.Y(\ring_osc.dividers[5]/_0_ ),
    .A(\ring_osc.divider[5] ));
 sg13cmos5l_dfrbpq_1 \ring_osc.dividers[5]/_3_  (.RESET_B(net283),
    .D(\ring_osc.dividers[5]/_0_ ),
    .Q(\ring_osc.divider[5] ),
    .CLK(\ring_osc.divider[4] ));
 sg13cmos5l_tiehi \ring_osc.dividers[5]/_3__283  (.L_HI(net283));
 sg13cmos5l_inv_1 \ring_osc.dividers[6]/_2_  (.Y(\ring_osc.dividers[6]/_0_ ),
    .A(\ring_osc.divider[6] ));
 sg13cmos5l_dfrbpq_1 \ring_osc.dividers[6]/_3_  (.RESET_B(net284),
    .D(\ring_osc.dividers[6]/_0_ ),
    .Q(\ring_osc.divider[6] ),
    .CLK(\ring_osc.divider[5] ));
 sg13cmos5l_tiehi \ring_osc.dividers[6]/_3__284  (.L_HI(net284));
 sg13cmos5l_inv_1 \ring_osc.dividers[7]/_2_  (.Y(\ring_osc.dividers[7]/_0_ ),
    .A(\ring_osc.divider[7] ));
 sg13cmos5l_dfrbpq_1 \ring_osc.dividers[7]/_3_  (.RESET_B(net285),
    .D(\ring_osc.dividers[7]/_0_ ),
    .Q(\ring_osc.divider[7] ),
    .CLK(\ring_osc.divider[6] ));
 sg13cmos5l_tiehi \ring_osc.dividers[7]/_3__285  (.L_HI(net285));
 sg13cmos5l_inv_1 \ring_osc.dividers[8]/_2_  (.Y(\ring_osc.dividers[8]/_0_ ),
    .A(\ring_osc.divider[8] ));
 sg13cmos5l_dfrbpq_1 \ring_osc.dividers[8]/_3_  (.RESET_B(net286),
    .D(\ring_osc.dividers[8]/_0_ ),
    .Q(\ring_osc.divider[8] ),
    .CLK(\ring_osc.divider[7] ));
 sg13cmos5l_tiehi \ring_osc.dividers[8]/_3__286  (.L_HI(net286));
 sg13cmos5l_inv_1 \ring_osc.dividers[9]/_2_  (.Y(\ring_osc.dividers[9]/_0_ ),
    .A(\ring_osc.divider[9] ));
 sg13cmos5l_dfrbpq_1 \ring_osc.dividers[9]/_3_  (.RESET_B(net287),
    .D(\ring_osc.dividers[9]/_0_ ),
    .Q(\ring_osc.divider[9] ),
    .CLK(\ring_osc.divider[8] ));
 sg13cmos5l_tiehi \ring_osc.dividers[9]/_3__287  (.L_HI(net287));
 sg13cmos5l_inv_1 \ring_osc.inv[0]/_0_  (.Y(\ring_osc.inv_in[1] ),
    .A(\ring_osc.inv_in[0] ));
 sg13cmos5l_inv_1 \ring_osc.inv[10]/_0_  (.Y(\ring_osc.inv_in[11] ),
    .A(\ring_osc.inv_in[10] ));
 sg13cmos5l_inv_1 \ring_osc.inv[11]/_0_  (.Y(\ring_osc.inv_in[12] ),
    .A(\ring_osc.inv_in[11] ));
 sg13cmos5l_inv_1 \ring_osc.inv[12]/_0_  (.Y(clk_ring_osc),
    .A(\ring_osc.inv_in[12] ));
 sg13cmos5l_inv_1 \ring_osc.inv[1]/_0_  (.Y(\ring_osc.inv_in[2] ),
    .A(\ring_osc.inv_in[1] ));
 sg13cmos5l_inv_1 \ring_osc.inv[2]/_0_  (.Y(\ring_osc.inv_in[3] ),
    .A(\ring_osc.inv_in[2] ));
 sg13cmos5l_inv_1 \ring_osc.inv[3]/_0_  (.Y(\ring_osc.inv_in[4] ),
    .A(\ring_osc.inv_in[3] ));
 sg13cmos5l_inv_1 \ring_osc.inv[4]/_0_  (.Y(\ring_osc.inv_in[5] ),
    .A(\ring_osc.inv_in[4] ));
 sg13cmos5l_inv_1 \ring_osc.inv[5]/_0_  (.Y(\ring_osc.inv_in[6] ),
    .A(\ring_osc.inv_in[5] ));
 sg13cmos5l_inv_1 \ring_osc.inv[6]/_0_  (.Y(\ring_osc.inv_in[7] ),
    .A(\ring_osc.inv_in[6] ));
 sg13cmos5l_inv_1 \ring_osc.inv[7]/_0_  (.Y(\ring_osc.inv_in[8] ),
    .A(\ring_osc.inv_in[7] ));
 sg13cmos5l_inv_1 \ring_osc.inv[8]/_0_  (.Y(\ring_osc.inv_in[9] ),
    .A(\ring_osc.inv_in[8] ));
 sg13cmos5l_inv_1 \ring_osc.inv[9]/_0_  (.Y(\ring_osc.inv_in[10] ),
    .A(\ring_osc.inv_in[9] ));
 sg13cmos5l_tielo tt_um_urish_simon (.L_LO(net));
 sg13cmos5l_tiehi tt_um_urish_simon_267 (.L_HI(net267));
 sg13cmos5l_tiehi tt_um_urish_simon_268 (.L_HI(net268));
 sg13cmos5l_tiehi tt_um_urish_simon_269 (.L_HI(net269));
 sg13cmos5l_tiehi tt_um_urish_simon_270 (.L_HI(net270));
 sg13cmos5l_tiehi tt_um_urish_simon_271 (.L_HI(net271));
 sg13cmos5l_tiehi tt_um_urish_simon_272 (.L_HI(net272));
 sg13cmos5l_tiehi tt_um_urish_simon_273 (.L_HI(net273));
 sg13cmos5l_tielo tt_um_urish_simon_97 (.L_LO(net97));
 assign uio_oe[0] = net267;
 assign uio_oe[1] = net268;
 assign uio_oe[2] = net269;
 assign uio_oe[3] = net270;
 assign uio_oe[4] = net271;
 assign uio_oe[5] = net272;
 assign uio_oe[6] = net273;
 assign uio_oe[7] = net;
 assign uio_out[7] = net97;
endmodule
