/* Generated by Yosys 0.32+63 (git sha1 de54cf1a0, gcc 11.4.0-1ubuntu1~22.04 -fPIC -Os) */

module pes_pwm(clk, increase_duty, decrease_duty, PWM_OUT);

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

  wire _053_;

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

  wire _224_;

  wire _225_;

  wire _226_;

  wire _227_;

  wire _228_;

  wire _229_;

  wire _230_;

  wire _231_;

  wire _232_;

  wire _233_;

  wire _234_;

  wire _235_;

  wire _236_;

  wire _237_;

  wire _238_;

  wire _239_;

  wire _240_;

  wire _241_;

  wire _242_;

  wire _243_;

  wire _244_;

  wire _245_;

  wire _246_;

  wire _247_;

  wire _248_;

  wire _249_;

  wire _250_;

  wire _251_;

  wire _252_;

  wire _253_;

  wire _254_;

  wire _255_;

  wire _256_;

  wire _257_;

  wire _258_;

  wire _259_;

  wire _260_;

  wire _261_;

  wire _262_;

  wire _263_;

  wire _264_;

  wire _265_;

  wire _266_;

  wire _267_;

  wire _268_;

  wire _269_;

  wire _270_;

  wire _271_;

  wire _272_;

  wire [27:0] _273_;

  wire [27:0] _274_;

  wire [3:0] _275_;

  wire [3:0] _276_;

  wire [3:0] _277_;

  wire [3:0] _278_;

  wire _279_;

  wire _280_;

  wire _281_;

  wire _282_;

  wire _283_;

  wire _284_;

  wire _285_;

  wire _286_;

  wire _287_;

  wire _288_;

  wire _289_;

  wire _290_;

  wire _291_;

  wire _292_;

  wire _293_;

  wire _294_;

  wire _295_;

  wire _296_;

  wire _297_;

  wire _298_;

  wire _299_;

  wire _300_;

  wire _301_;

  wire _302_;

  wire _303_;

  wire _304_;

  wire _305_;

  wire _306_;

  wire _307_;

  wire _308_;

  wire _309_;

  wire _310_;

  wire _311_;

  wire _312_;

  wire _313_;

  wire _314_;

  wire _315_;

  wire _316_;

  wire _317_;

  wire _318_;

  wire _319_;

  wire _320_;

  wire _321_;

  wire _322_;

  wire _323_;

  wire _324_;

  wire _325_;

  wire _326_;

  wire _327_;

  wire _328_;

  wire _329_;

  wire _330_;

  wire _331_;

  wire _332_;

  wire _333_;

  wire _334_;

  wire [3:0] DUTY_CYCLE;

  wire \PWM_DFF1.D ;

  wire \PWM_DFF1.Q ;

  wire \PWM_DFF1.clk ;

  wire \PWM_DFF1.en ;

  wire \PWM_DFF2.D ;

  wire \PWM_DFF2.Q ;

  wire \PWM_DFF2.clk ;

  wire \PWM_DFF2.en ;

  wire \PWM_DFF3.D ;

  wire \PWM_DFF3.Q ;

  wire \PWM_DFF3.clk ;

  wire \PWM_DFF3.en ;

  wire \PWM_DFF4.D ;

  wire \PWM_DFF4.Q ;

  wire \PWM_DFF4.clk ;

  wire \PWM_DFF4.en ;

  output PWM_OUT;

  wire PWM_OUT;

  input clk;

  wire clk;

  wire [3:0] counter_PWM;

  wire [27:0] counter_debounce;

  input decrease_duty;

  wire decrease_duty;

  input increase_duty;

  wire increase_duty;

  wire slow_clk_enable;

  wire tmp1;

  wire tmp2;

  wire tmp3;

  wire tmp4;

  sky130_fd_sc_hd__clkinv_1 _335_ (

    .A(_156_),

    .Y(_250_)

  );

  sky130_fd_sc_hd__clkinv_1 _336_ (

    .A(_199_),

    .Y(_251_)

  );

  sky130_fd_sc_hd__clkinv_1 _337_ (

    .A(_198_),

    .Y(_252_)

  );

  sky130_fd_sc_hd__nor2_1 _338_ (

    .A(_223_),

    .B(_222_),

    .Y(_253_)

  );

  sky130_fd_sc_hd__nor3_1 _339_ (

    .A(_224_),

    .B(_204_),

    .C(_205_),

    .Y(_254_)

  );

  sky130_fd_sc_hd__nand2_1 _340_ (

    .A(_253_),

    .B(_254_),

    .Y(_255_)

  );

  sky130_fd_sc_hd__nor4_1 _341_ (

    .A(_213_),

    .B(_214_),

    .C(_217_),

    .D(_218_),

    .Y(_256_)

  );

  sky130_fd_sc_hd__nor4_1 _342_ (

    .A(_227_),

    .B(_201_),

    .C(_208_),

    .D(_209_),

    .Y(_257_)

  );

  sky130_fd_sc_hd__nand2_1 _343_ (

    .A(_256_),

    .B(_257_),

    .Y(_258_)

  );

  sky130_fd_sc_hd__nor4_1 _344_ (

    .A(_203_),

    .B(_206_),

    .C(_207_),

    .D(_210_),

    .Y(_259_)

  );

  sky130_fd_sc_hd__nor4_1 _345_ (

    .A(_211_),

    .B(_220_),

    .C(_225_),

    .D(_226_),

    .Y(_260_)

  );

  sky130_fd_sc_hd__nor3_1 _346_ (

    .A(_215_),

    .B(_216_),

    .C(_219_),

    .Y(_261_)

  );

  sky130_fd_sc_hd__nor4b_1 _347_ (

    .A(_221_),

    .B(_202_),

    .C(_212_),

    .D_N(_200_),

    .Y(_262_)

  );

  sky130_fd_sc_hd__nand4_1 _348_ (

    .A(_259_),

    .B(_260_),

    .C(_261_),

    .D(_262_),

    .Y(_263_)

  );

  sky130_fd_sc_hd__nor3_1 _349_ (

    .A(_255_),

    .B(_258_),

    .C(_263_),

    .Y(_268_)

  );

  sky130_fd_sc_hd__a21oi_1 _350_ (

    .A1(_250_),

    .A2(_197_),

    .B1(_196_),

    .Y(_264_)

  );

  sky130_fd_sc_hd__nand2_1 _351_ (

    .A(_155_),

    .B(_264_),

    .Y(_265_)

  );

  sky130_fd_sc_hd__o21ai_0 _352_ (

    .A1(_250_),

    .A2(_197_),

    .B1(_265_),

    .Y(_266_)

  );

  sky130_fd_sc_hd__maj3_1 _353_ (

    .A(_157_),

    .B(_252_),

    .C(_266_),

    .X(_267_)

  );

  sky130_fd_sc_hd__maj3_1 _354_ (

    .A(_158_),

    .B(_251_),

    .C(_267_),

    .X(_159_)

  );

  sky130_fd_sc_hd__nor3_1 _355_ (

    .A(_221_),

    .B(_202_),

    .C(_212_),

    .Y(_228_)

  );

  sky130_fd_sc_hd__nand4_1 _356_ (

    .A(_259_),

    .B(_260_),

    .C(_261_),

    .D(_228_),

    .Y(_229_)

  );

  sky130_fd_sc_hd__nor4_1 _357_ (

    .A(_255_),

    .B(_258_),

    .C(_268_),

    .D(_229_),

    .Y(_160_)

  );

  sky130_fd_sc_hd__nor3_1 _358_ (

    .A(_197_),

    .B(_196_),

    .C(_198_),

    .Y(_230_)

  );

  sky130_fd_sc_hd__nor2_1 _359_ (

    .A(_251_),

    .B(_230_),

    .Y(_231_)

  );

  sky130_fd_sc_hd__nor2_1 _360_ (

    .A(_196_),

    .B(_231_),

    .Y(_188_)

  );

  sky130_fd_sc_hd__o21ai_0 _361_ (

    .A1(_197_),

    .A2(_196_),

    .B1(_251_),

    .Y(_232_)

  );

  sky130_fd_sc_hd__a21oi_1 _362_ (

    .A1(_197_),

    .A2(_196_),

    .B1(_232_),

    .Y(_189_)

  );

  sky130_fd_sc_hd__a21oi_1 _363_ (

    .A1(_197_),

    .A2(_196_),

    .B1(_198_),

    .Y(_233_)

  );

  sky130_fd_sc_hd__and3_1 _364_ (

    .A(_197_),

    .B(_196_),

    .C(_198_),

    .X(_234_)

  );

  sky130_fd_sc_hd__nor3_1 _365_ (

    .A(_231_),

    .B(_233_),

    .C(_234_),

    .Y(_190_)

  );

  sky130_fd_sc_hd__xnor2_1 _366_ (

    .A(_199_),

    .B(_234_),

    .Y(_235_)

  );

  sky130_fd_sc_hd__nor2_1 _367_ (

    .A(_231_),

    .B(_235_),

    .Y(_191_)

  );

  sky130_fd_sc_hd__o21ai_0 _368_ (

    .A1(_156_),

    .A2(_157_),

    .B1(_158_),

    .Y(_236_)

  );

  sky130_fd_sc_hd__and3b_1 _369_ (

    .A_N(_270_),

    .B(_236_),

    .C(_269_),

    .X(_237_)

  );

  sky130_fd_sc_hd__or4b_1 _370_ (

    .A(_255_),

    .B(_258_),

    .C(_263_),

    .D_N(_237_),

    .X(_238_)

  );

  sky130_fd_sc_hd__nor4_1 _371_ (

    .A(_155_),

    .B(_156_),

    .C(_158_),

    .D(_157_),

    .Y(_239_)

  );

  sky130_fd_sc_hd__nor3b_1 _372_ (

    .A(_272_),

    .B(_239_),

    .C_N(_271_),

    .Y(_240_)

  );

  sky130_fd_sc_hd__o21ai_0 _373_ (

    .A1(_237_),

    .A2(_240_),

    .B1(_268_),

    .Y(_241_)

  );

  sky130_fd_sc_hd__xnor2_1 _374_ (

    .A(_155_),

    .B(_241_),

    .Y(_192_)

  );

  sky130_fd_sc_hd__xor2_1 _375_ (

    .A(_156_),

    .B(_238_),

    .X(_242_)

  );

  sky130_fd_sc_hd__xor2_1 _376_ (

    .A(_155_),

    .B(_242_),

    .X(_243_)

  );

  sky130_fd_sc_hd__mux2_1 _377_ (

    .A0(_243_),

    .A1(_156_),

    .S(_241_),

    .X(_193_)

  );

  sky130_fd_sc_hd__maj3_1 _378_ (

    .A(_155_),

    .B(_156_),

    .C(_238_),

    .X(_244_)

  );

  sky130_fd_sc_hd__xor2_1 _379_ (

    .A(_157_),

    .B(_238_),

    .X(_245_)

  );

  sky130_fd_sc_hd__xor2_1 _380_ (

    .A(_244_),

    .B(_245_),

    .X(_246_)

  );

  sky130_fd_sc_hd__mux2_1 _381_ (

    .A0(_246_),

    .A1(_157_),

    .S(_241_),

    .X(_194_)

  );

  sky130_fd_sc_hd__maj3_1 _382_ (

    .A(_157_),

    .B(_238_),

    .C(_244_),

    .X(_247_)

  );

  sky130_fd_sc_hd__xnor2_1 _383_ (

    .A(_158_),

    .B(_238_),

    .Y(_248_)

  );

  sky130_fd_sc_hd__xnor2_1 _384_ (

    .A(_247_),

    .B(_248_),

    .Y(_249_)

  );

  sky130_fd_sc_hd__mux2_1 _385_ (

    .A0(_249_),

    .A1(_158_),

    .S(_241_),

    .X(_195_)

  );

  sky130_fd_sc_hd__dfxtp_1 _386_ (

    .CLK(clk),

    .D(_279_),

    .Q(counter_debounce[0])

  );

  sky130_fd_sc_hd__dfxtp_1 _387_ (

    .CLK(clk),

    .D(_280_),

    .Q(counter_debounce[1])

  );

  sky130_fd_sc_hd__dfxtp_1 _388_ (

    .CLK(clk),

    .D(_281_),

    .Q(counter_debounce[2])

  );

  sky130_fd_sc_hd__dfxtp_1 _389_ (

    .CLK(clk),

    .D(_282_),

    .Q(counter_debounce[3])

  );

  sky130_fd_sc_hd__dfxtp_1 _390_ (

    .CLK(clk),

    .D(_283_),

    .Q(counter_debounce[4])

  );

  sky130_fd_sc_hd__dfxtp_1 _391_ (

    .CLK(clk),

    .D(_284_),

    .Q(counter_debounce[5])

  );

  sky130_fd_sc_hd__dfxtp_1 _392_ (

    .CLK(clk),

    .D(_285_),

    .Q(counter_debounce[6])

  );

  sky130_fd_sc_hd__dfxtp_1 _393_ (

    .CLK(clk),

    .D(_286_),

    .Q(counter_debounce[7])

  );

  sky130_fd_sc_hd__dfxtp_1 _394_ (

    .CLK(clk),

    .D(_287_),

    .Q(counter_debounce[8])

  );

  sky130_fd_sc_hd__dfxtp_1 _395_ (

    .CLK(clk),

    .D(_288_),

    .Q(counter_debounce[9])

  );

  sky130_fd_sc_hd__dfxtp_1 _396_ (

    .CLK(clk),

    .D(_289_),

    .Q(counter_debounce[10])

  );

  sky130_fd_sc_hd__dfxtp_1 _397_ (

    .CLK(clk),

    .D(_290_),

    .Q(counter_debounce[11])

  );

  sky130_fd_sc_hd__dfxtp_1 _398_ (

    .CLK(clk),

    .D(_291_),

    .Q(counter_debounce[12])

  );

  sky130_fd_sc_hd__dfxtp_1 _399_ (

    .CLK(clk),

    .D(_292_),

    .Q(counter_debounce[13])

  );

  sky130_fd_sc_hd__dfxtp_1 _400_ (

    .CLK(clk),

    .D(_293_),

    .Q(counter_debounce[14])

  );

  sky130_fd_sc_hd__dfxtp_1 _401_ (

    .CLK(clk),

    .D(_294_),

    .Q(counter_debounce[15])

  );

  sky130_fd_sc_hd__dfxtp_1 _402_ (

    .CLK(clk),

    .D(_295_),

    .Q(counter_debounce[16])

  );

  sky130_fd_sc_hd__dfxtp_1 _403_ (

    .CLK(clk),

    .D(_296_),

    .Q(counter_debounce[17])

  );

  sky130_fd_sc_hd__dfxtp_1 _404_ (

    .CLK(clk),

    .D(_297_),

    .Q(counter_debounce[18])

  );

  sky130_fd_sc_hd__dfxtp_1 _405_ (

    .CLK(clk),

    .D(_298_),

    .Q(counter_debounce[19])

  );

  sky130_fd_sc_hd__dfxtp_1 _406_ (

    .CLK(clk),

    .D(_299_),

    .Q(counter_debounce[20])

  );

  sky130_fd_sc_hd__dfxtp_1 _407_ (

    .CLK(clk),

    .D(_300_),

    .Q(counter_debounce[21])

  );

  sky130_fd_sc_hd__dfxtp_1 _408_ (

    .CLK(clk),

    .D(_301_),

    .Q(counter_debounce[22])

  );

  sky130_fd_sc_hd__dfxtp_1 _409_ (

    .CLK(clk),

    .D(_302_),

    .Q(counter_debounce[23])

  );

  sky130_fd_sc_hd__dfxtp_1 _410_ (

    .CLK(clk),

    .D(_303_),

    .Q(counter_debounce[24])

  );

  sky130_fd_sc_hd__dfxtp_1 _411_ (

    .CLK(clk),

    .D(_304_),

    .Q(counter_debounce[25])

  );

  sky130_fd_sc_hd__dfxtp_1 _412_ (

    .CLK(clk),

    .D(_305_),

    .Q(counter_debounce[26])

  );

  sky130_fd_sc_hd__dfxtp_1 _413_ (

    .CLK(clk),

    .D(_306_),

    .Q(counter_debounce[27])

  );

  sky130_fd_sc_hd__dfxtp_1 _414_ (

    .CLK(clk),

    .D(_307_),

    .Q(counter_PWM[0])

  );

  sky130_fd_sc_hd__dfxtp_1 _415_ (

    .CLK(clk),

    .D(_308_),

    .Q(counter_PWM[1])

  );

  sky130_fd_sc_hd__dfxtp_1 _416_ (

    .CLK(clk),

    .D(_309_),

    .Q(counter_PWM[2])

  );

  sky130_fd_sc_hd__dfxtp_1 _417_ (

    .CLK(clk),

    .D(_310_),

    .Q(counter_PWM[3])

  );

  sky130_fd_sc_hd__dfxtp_1 _418_ (

    .CLK(clk),

    .D(_311_),

    .Q(DUTY_CYCLE[0])

  );

  sky130_fd_sc_hd__dfxtp_1 _419_ (

    .CLK(clk),

    .D(_312_),

    .Q(DUTY_CYCLE[1])

  );

  sky130_fd_sc_hd__dfxtp_1 _420_ (

    .CLK(clk),

    .D(_313_),

    .Q(DUTY_CYCLE[2])

  );

  sky130_fd_sc_hd__dfxtp_1 _421_ (

    .CLK(clk),

    .D(_314_),

    .Q(DUTY_CYCLE[3])

  );

  sky130_fd_sc_hd__mux2_1 _422_ (

    .A0(_316_),

    .A1(_315_),

    .S(_318_),

    .X(_317_)

  );

  sky130_fd_sc_hd__dfxtp_1 _423_ (

    .CLK(\PWM_DFF1.clk ),

    .D(_319_),

    .Q(\PWM_DFF1.Q )

  );

  sky130_fd_sc_hd__mux2_1 _424_ (

    .A0(_321_),

    .A1(_320_),

    .S(_323_),

    .X(_322_)

  );

  sky130_fd_sc_hd__dfxtp_1 _425_ (

    .CLK(\PWM_DFF2.clk ),

    .D(_324_),

    .Q(\PWM_DFF2.Q )

  );

  sky130_fd_sc_hd__mux2_1 _426_ (

    .A0(_326_),

    .A1(_325_),

    .S(_328_),

    .X(_327_)

  );

  sky130_fd_sc_hd__dfxtp_1 _427_ (

    .CLK(\PWM_DFF3.clk ),

    .D(_329_),

    .Q(\PWM_DFF3.Q )

  );

  sky130_fd_sc_hd__mux2_1 _428_ (

    .A0(_331_),

    .A1(_330_),

    .S(_333_),

    .X(_332_)

  );

  sky130_fd_sc_hd__dfxtp_1 _429_ (

    .CLK(\PWM_DFF4.clk ),

    .D(_334_),

    .Q(\PWM_DFF4.Q )

  );

  assign _273_[27:1] = counter_debounce[27:1];

  assign _274_[0] = _273_[0];

  assign _276_[0] = _275_[0];

  assign _277_[3:1] = counter_PWM[3:1];

  assign _278_[0] = _277_[0];

  assign _187_ = 1'h0;

  assign _186_ = 1'h0;

  assign _185_ = 1'h0;

  assign _184_ = 1'h0;

  assign _183_ = 1'h0;

  assign _182_ = 1'h0;

  assign _181_ = 1'h0;

  assign _180_ = 1'h0;

  assign _179_ = 1'h0;

  assign _178_ = 1'h0;

  assign _177_ = 1'h0;

  assign _176_ = 1'h0;

  assign _175_ = 1'h0;

  assign _174_ = 1'h0;

  assign _173_ = 1'h0;

  assign _172_ = 1'h0;

  assign _171_ = 1'h0;

  assign _170_ = 1'h0;

  assign _169_ = 1'h0;

  assign _168_ = 1'h0;

  assign _167_ = 1'h0;

  assign _166_ = 1'h0;

  assign _165_ = 1'h0;

  assign _164_ = 1'h0;

  assign _163_ = 1'h0;

  assign _162_ = 1'h0;

  assign _161_ = 1'h0;

  assign _200_ = counter_debounce[0];

  assign _155_ = DUTY_CYCLE[0];

  assign _269_ = tmp1;

  assign _270_ = tmp2;

  assign _211_ = counter_debounce[1];

  assign _220_ = counter_debounce[2];

  assign _221_ = counter_debounce[3];

  assign _223_ = counter_debounce[5];

  assign _222_ = counter_debounce[4];

  assign _225_ = counter_debounce[7];

  assign _224_ = counter_debounce[6];

  assign _227_ = counter_debounce[9];

  assign _226_ = counter_debounce[8];

  assign _201_ = counter_debounce[10];

  assign _202_ = counter_debounce[11];

  assign _204_ = counter_debounce[13];

  assign _203_ = counter_debounce[12];

  assign _206_ = counter_debounce[15];

  assign _205_ = counter_debounce[14];

  assign _208_ = counter_debounce[17];

  assign _207_ = counter_debounce[16];

  assign _209_ = counter_debounce[18];

  assign _210_ = counter_debounce[19];

  assign _213_ = counter_debounce[21];

  assign _212_ = counter_debounce[20];

  assign _215_ = counter_debounce[23];

  assign _214_ = counter_debounce[22];

  assign _217_ = counter_debounce[25];

  assign _216_ = counter_debounce[24];

  assign _219_ = counter_debounce[27];

  assign _218_ = counter_debounce[26];

  assign slow_clk_enable = _268_;

  assign _156_ = DUTY_CYCLE[1];

  assign _158_ = DUTY_CYCLE[3];

  assign _157_ = DUTY_CYCLE[2];

  assign _272_ = tmp4;

  assign _271_ = tmp3;

  assign _197_ = counter_PWM[1];

  assign _196_ = counter_PWM[0];

  assign _199_ = counter_PWM[3];

  assign _198_ = counter_PWM[2];

  assign PWM_OUT = _159_;

  assign _279_ = _160_;

  assign _280_ = _161_;

  assign _281_ = _162_;

  assign _282_ = _163_;

  assign _283_ = _164_;

  assign _284_ = _165_;

  assign _285_ = _166_;

  assign _286_ = _167_;

  assign _287_ = _168_;

  assign _288_ = _169_;

  assign _289_ = _170_;

  assign _290_ = _171_;

  assign _291_ = _172_;

  assign _292_ = _173_;

  assign _293_ = _174_;

  assign _294_ = _175_;

  assign _295_ = _176_;

  assign _296_ = _177_;

  assign _297_ = _178_;

  assign _298_ = _179_;

  assign _299_ = _180_;

  assign _300_ = _181_;

  assign _301_ = _182_;

  assign _302_ = _183_;

  assign _303_ = _184_;

  assign _304_ = _185_;

  assign _305_ = _186_;

  assign _306_ = _187_;

  assign _307_ = _188_;

  assign _308_ = _189_;

  assign _309_ = _190_;

  assign _310_ = _191_;

  assign _311_ = _192_;

  assign _312_ = _193_;

  assign _313_ = _194_;

  assign _314_ = _195_;

  assign _331_ = \PWM_DFF4.Q ;

  assign _330_ = \PWM_DFF4.D ;

  assign _333_ = \PWM_DFF4.en ;

  assign _334_ = _332_;

  assign \PWM_DFF4.D  = tmp3;

  assign tmp4 = \PWM_DFF4.Q ;

  assign \PWM_DFF4.clk  = clk;

  assign \PWM_DFF4.en  = slow_clk_enable;

  assign _326_ = \PWM_DFF3.Q ;

  assign _325_ = \PWM_DFF3.D ;

  assign _328_ = \PWM_DFF3.en ;

  assign _329_ = _327_;

  assign \PWM_DFF3.D  = decrease_duty;

  assign tmp3 = \PWM_DFF3.Q ;

  assign \PWM_DFF3.clk  = clk;

  assign \PWM_DFF3.en  = slow_clk_enable;

  assign _321_ = \PWM_DFF2.Q ;

  assign _320_ = \PWM_DFF2.D ;

  assign _323_ = \PWM_DFF2.en ;

  assign _324_ = _322_;

  assign \PWM_DFF2.D  = tmp1;

  assign tmp2 = \PWM_DFF2.Q ;

  assign \PWM_DFF2.clk  = clk;

  assign \PWM_DFF2.en  = slow_clk_enable;

  assign _316_ = \PWM_DFF1.Q ;

  assign _315_ = \PWM_DFF1.D ;

  assign _318_ = \PWM_DFF1.en ;

  assign _319_ = _317_;

  assign \PWM_DFF1.D  = increase_duty;

  assign tmp1 = \PWM_DFF1.Q ;

  assign \PWM_DFF1.clk  = clk;

  assign \PWM_DFF1.en  = slow_clk_enable;

endmodule