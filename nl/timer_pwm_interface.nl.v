module timer_pwm_interface (clk,
    irq_timer,
    outa,
    outb,
    read_en,
    rst,
    write_en,
    addr,
    rdata,
    wdata);
 input clk;
 output irq_timer;
 output outa;
 output outb;
 input read_en;
 input rst;
 input write_en;
 input [4:0] addr;
 output [7:0] rdata;
 input [7:0] wdata;

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
 wire \cnt[0] ;
 wire \cnt[1] ;
 wire \cnt[2] ;
 wire \cnt[3] ;
 wire \cnt[4] ;
 wire \cnt[5] ;
 wire \cnt[6] ;
 wire \cnt[7] ;
 wire \duty[0] ;
 wire \duty[1] ;
 wire \duty[2] ;
 wire \duty[3] ;
 wire \duty[4] ;
 wire \duty[5] ;
 wire \duty[6] ;
 wire \duty[7] ;
 wire enable;
 wire irq_timer_next;
 wire \period[0] ;
 wire \period[1] ;
 wire \period[2] ;
 wire \period[3] ;
 wire \period[4] ;
 wire \period[5] ;
 wire \period[6] ;
 wire \period[7] ;
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
 wire clknet_0_clk;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;

 sky130_fd_sc_hd__inv_2 _174_ (.A(enable),
    .Y(_064_));
 sky130_fd_sc_hd__inv_2 _175_ (.A(\duty[3] ),
    .Y(_065_));
 sky130_fd_sc_hd__inv_2 _176_ (.A(\cnt[7] ),
    .Y(_066_));
 sky130_fd_sc_hd__inv_2 _177_ (.A(\cnt[6] ),
    .Y(_067_));
 sky130_fd_sc_hd__inv_2 _178_ (.A(\cnt[5] ),
    .Y(_068_));
 sky130_fd_sc_hd__inv_2 _179_ (.A(\cnt[4] ),
    .Y(_069_));
 sky130_fd_sc_hd__inv_2 _180_ (.A(\cnt[2] ),
    .Y(_070_));
 sky130_fd_sc_hd__inv_2 _181_ (.A(\cnt[1] ),
    .Y(_071_));
 sky130_fd_sc_hd__inv_2 _182_ (.A(\cnt[0] ),
    .Y(_072_));
 sky130_fd_sc_hd__inv_2 _183_ (.A(net3),
    .Y(_073_));
 sky130_fd_sc_hd__inv_2 _184_ (.A(net7),
    .Y(_017_));
 sky130_fd_sc_hd__inv_2 _185_ (.A(irq_timer_next),
    .Y(_074_));
 sky130_fd_sc_hd__nor2_1 _186_ (.A(net4),
    .B(net5),
    .Y(_075_));
 sky130_fd_sc_hd__and4b_4 _187_ (.A_N(net1),
    .B(_075_),
    .C(_073_),
    .D(net2),
    .X(_076_));
 sky130_fd_sc_hd__nand2_4 _188_ (.A(net16),
    .B(_076_),
    .Y(_077_));
 sky130_fd_sc_hd__mux2_1 _189_ (.A0(net15),
    .A1(\duty[7] ),
    .S(_077_),
    .X(_043_));
 sky130_fd_sc_hd__mux2_1 _190_ (.A0(net14),
    .A1(\duty[6] ),
    .S(_077_),
    .X(_042_));
 sky130_fd_sc_hd__mux2_1 _191_ (.A0(net13),
    .A1(\duty[5] ),
    .S(_077_),
    .X(_041_));
 sky130_fd_sc_hd__mux2_1 _192_ (.A0(net12),
    .A1(\duty[4] ),
    .S(_077_),
    .X(_040_));
 sky130_fd_sc_hd__mux2_1 _193_ (.A0(net11),
    .A1(\duty[3] ),
    .S(_077_),
    .X(_039_));
 sky130_fd_sc_hd__mux2_1 _194_ (.A0(net10),
    .A1(\duty[2] ),
    .S(_077_),
    .X(_038_));
 sky130_fd_sc_hd__mux2_1 _195_ (.A0(net9),
    .A1(\duty[1] ),
    .S(_077_),
    .X(_063_));
 sky130_fd_sc_hd__mux2_1 _196_ (.A0(net8),
    .A1(\duty[0] ),
    .S(_077_),
    .X(_062_));
 sky130_fd_sc_hd__and3_4 _197_ (.A(net1),
    .B(_075_),
    .C(_073_),
    .X(_078_));
 sky130_fd_sc_hd__nand3b_4 _198_ (.A_N(net2),
    .B(net16),
    .C(_078_),
    .Y(_079_));
 sky130_fd_sc_hd__mux2_1 _199_ (.A0(net15),
    .A1(\period[7] ),
    .S(_079_),
    .X(_061_));
 sky130_fd_sc_hd__mux2_1 _200_ (.A0(net14),
    .A1(\period[6] ),
    .S(_079_),
    .X(_060_));
 sky130_fd_sc_hd__mux2_1 _201_ (.A0(net13),
    .A1(\period[5] ),
    .S(_079_),
    .X(_059_));
 sky130_fd_sc_hd__mux2_1 _202_ (.A0(net12),
    .A1(\period[4] ),
    .S(_079_),
    .X(_058_));
 sky130_fd_sc_hd__mux2_1 _203_ (.A0(net11),
    .A1(\period[3] ),
    .S(_079_),
    .X(_057_));
 sky130_fd_sc_hd__mux2_1 _204_ (.A0(net10),
    .A1(\period[2] ),
    .S(_079_),
    .X(_056_));
 sky130_fd_sc_hd__mux2_1 _205_ (.A0(net9),
    .A1(\period[1] ),
    .S(_079_),
    .X(_055_));
 sky130_fd_sc_hd__mux2_1 _206_ (.A0(net8),
    .A1(\period[0] ),
    .S(_079_),
    .X(_054_));
 sky130_fd_sc_hd__nor2_1 _207_ (.A(net2),
    .B(net1),
    .Y(_080_));
 sky130_fd_sc_hd__and4_1 _208_ (.A(net16),
    .B(_075_),
    .C(_080_),
    .D(_073_),
    .X(_081_));
 sky130_fd_sc_hd__mux2_1 _209_ (.A0(enable),
    .A1(net8),
    .S(_081_),
    .X(_053_));
 sky130_fd_sc_hd__nand2b_1 _210_ (.A_N(\period[6] ),
    .B(\cnt[6] ),
    .Y(_082_));
 sky130_fd_sc_hd__nand2b_1 _211_ (.A_N(\period[7] ),
    .B(\cnt[7] ),
    .Y(_083_));
 sky130_fd_sc_hd__o22a_1 _212_ (.A1(\period[7] ),
    .A2(_066_),
    .B1(_067_),
    .B2(\period[6] ),
    .X(_084_));
 sky130_fd_sc_hd__and2_1 _213_ (.A(_066_),
    .B(\period[7] ),
    .X(_085_));
 sky130_fd_sc_hd__nand2b_1 _214_ (.A_N(\cnt[7] ),
    .B(\period[7] ),
    .Y(_086_));
 sky130_fd_sc_hd__nand2b_1 _215_ (.A_N(\cnt[6] ),
    .B(\period[6] ),
    .Y(_087_));
 sky130_fd_sc_hd__nand4_2 _216_ (.A(_082_),
    .B(_083_),
    .C(_086_),
    .D(_087_),
    .Y(_088_));
 sky130_fd_sc_hd__nand2b_1 _217_ (.A_N(\period[5] ),
    .B(\cnt[5] ),
    .Y(_089_));
 sky130_fd_sc_hd__o21ai_1 _218_ (.A1(\period[4] ),
    .A2(_069_),
    .B1(_089_),
    .Y(_090_));
 sky130_fd_sc_hd__nand2_1 _219_ (.A(_068_),
    .B(\period[5] ),
    .Y(_091_));
 sky130_fd_sc_hd__nand2_1 _220_ (.A(_090_),
    .B(_091_),
    .Y(_092_));
 sky130_fd_sc_hd__o22a_2 _221_ (.A1(_084_),
    .A2(_085_),
    .B1(_088_),
    .B2(_092_),
    .X(_093_));
 sky130_fd_sc_hd__o22ai_1 _222_ (.A1(_084_),
    .A2(_085_),
    .B1(_088_),
    .B2(_092_),
    .Y(_094_));
 sky130_fd_sc_hd__and2b_1 _223_ (.A_N(\period[1] ),
    .B(\cnt[1] ),
    .X(_095_));
 sky130_fd_sc_hd__nand2b_1 _224_ (.A_N(\cnt[0] ),
    .B(\period[0] ),
    .Y(_096_));
 sky130_fd_sc_hd__nand2b_1 _225_ (.A_N(\cnt[1] ),
    .B(\period[1] ),
    .Y(_097_));
 sky130_fd_sc_hd__a21oi_1 _226_ (.A1(_096_),
    .A2(_097_),
    .B1(_095_),
    .Y(_098_));
 sky130_fd_sc_hd__and2b_1 _227_ (.A_N(\cnt[3] ),
    .B(\period[3] ),
    .X(_099_));
 sky130_fd_sc_hd__nand2b_1 _228_ (.A_N(\cnt[3] ),
    .B(\period[3] ),
    .Y(_100_));
 sky130_fd_sc_hd__nand2b_1 _229_ (.A_N(\period[3] ),
    .B(\cnt[3] ),
    .Y(_101_));
 sky130_fd_sc_hd__nand2b_1 _230_ (.A_N(\period[2] ),
    .B(\cnt[2] ),
    .Y(_102_));
 sky130_fd_sc_hd__nand2b_1 _231_ (.A_N(\cnt[2] ),
    .B(\period[2] ),
    .Y(_103_));
 sky130_fd_sc_hd__nand4_1 _232_ (.A(_100_),
    .B(_101_),
    .C(_102_),
    .D(_103_),
    .Y(_104_));
 sky130_fd_sc_hd__o31a_1 _233_ (.A1(\period[2] ),
    .A2(_070_),
    .A3(_099_),
    .B1(_101_),
    .X(_105_));
 sky130_fd_sc_hd__o21a_2 _234_ (.A1(_104_),
    .A2(_098_),
    .B1(_105_),
    .X(_106_));
 sky130_fd_sc_hd__o21ai_1 _235_ (.A1(_104_),
    .A2(_098_),
    .B1(_105_),
    .Y(_107_));
 sky130_fd_sc_hd__nor2_1 _236_ (.A(\period[4] ),
    .B(\cnt[4] ),
    .Y(_108_));
 sky130_fd_sc_hd__and2_1 _237_ (.A(\period[4] ),
    .B(\cnt[4] ),
    .X(_109_));
 sky130_fd_sc_hd__o22a_1 _238_ (.A1(\period[5] ),
    .A2(_068_),
    .B1(_108_),
    .B2(_109_),
    .X(_110_));
 sky130_fd_sc_hd__o211ai_1 _239_ (.A1(_108_),
    .A2(_109_),
    .B1(_089_),
    .C1(_091_),
    .Y(_111_));
 sky130_fd_sc_hd__nor2_1 _240_ (.A(_088_),
    .B(_111_),
    .Y(_112_));
 sky130_fd_sc_hd__nand3b_4 _241_ (.A_N(_088_),
    .B(_091_),
    .C(_110_),
    .Y(_113_));
 sky130_fd_sc_hd__nand2_1 _242_ (.A(_107_),
    .B(_112_),
    .Y(_114_));
 sky130_fd_sc_hd__a21oi_1 _243_ (.A1(_107_),
    .A2(_112_),
    .B1(_094_),
    .Y(_115_));
 sky130_fd_sc_hd__o2111a_1 _244_ (.A1(_113_),
    .A2(_106_),
    .B1(_072_),
    .C1(enable),
    .D1(_093_),
    .X(_000_));
 sky130_fd_sc_hd__xor2_1 _245_ (.A(\cnt[1] ),
    .B(\cnt[0] ),
    .X(_116_));
 sky130_fd_sc_hd__o2111a_1 _246_ (.A1(_113_),
    .A2(_106_),
    .B1(_093_),
    .C1(enable),
    .D1(_116_),
    .X(_001_));
 sky130_fd_sc_hd__a21oi_1 _247_ (.A1(\cnt[1] ),
    .A2(\cnt[0] ),
    .B1(\cnt[2] ),
    .Y(_117_));
 sky130_fd_sc_hd__and3_2 _248_ (.A(\cnt[2] ),
    .B(\cnt[1] ),
    .C(\cnt[0] ),
    .X(_118_));
 sky130_fd_sc_hd__nor2_1 _249_ (.A(_117_),
    .B(_118_),
    .Y(_119_));
 sky130_fd_sc_hd__o2111a_1 _250_ (.A1(_113_),
    .A2(_106_),
    .B1(_093_),
    .C1(enable),
    .D1(_119_),
    .X(_002_));
 sky130_fd_sc_hd__xor2_1 _251_ (.A(\cnt[3] ),
    .B(_118_),
    .X(_120_));
 sky130_fd_sc_hd__o2111a_1 _252_ (.A1(_113_),
    .A2(_106_),
    .B1(_093_),
    .C1(enable),
    .D1(_120_),
    .X(_003_));
 sky130_fd_sc_hd__a41o_1 _253_ (.A1(\cnt[3] ),
    .A2(\cnt[2] ),
    .A3(\cnt[1] ),
    .A4(\cnt[0] ),
    .B1(\cnt[4] ),
    .X(_121_));
 sky130_fd_sc_hd__and2_1 _254_ (.A(\cnt[4] ),
    .B(\cnt[3] ),
    .X(_122_));
 sky130_fd_sc_hd__nand2_1 _255_ (.A(_118_),
    .B(_122_),
    .Y(_123_));
 sky130_fd_sc_hd__nand2_1 _256_ (.A(_121_),
    .B(_123_),
    .Y(_124_));
 sky130_fd_sc_hd__nor4b_1 _257_ (.A(_064_),
    .B(_094_),
    .C(_124_),
    .D_N(_114_),
    .Y(_004_));
 sky130_fd_sc_hd__xor2_1 _258_ (.A(_068_),
    .B(_123_),
    .X(_125_));
 sky130_fd_sc_hd__o2111a_1 _259_ (.A1(_113_),
    .A2(_106_),
    .B1(_093_),
    .C1(enable),
    .D1(_125_),
    .X(_005_));
 sky130_fd_sc_hd__a31o_1 _260_ (.A1(\cnt[5] ),
    .A2(_118_),
    .A3(_122_),
    .B1(\cnt[6] ),
    .X(_126_));
 sky130_fd_sc_hd__nand4_1 _261_ (.A(\cnt[6] ),
    .B(\cnt[5] ),
    .C(_118_),
    .D(_122_),
    .Y(_127_));
 sky130_fd_sc_hd__and2_1 _262_ (.A(_126_),
    .B(_127_),
    .X(_128_));
 sky130_fd_sc_hd__o2111a_1 _263_ (.A1(_113_),
    .A2(_106_),
    .B1(_093_),
    .C1(enable),
    .D1(_128_),
    .X(_006_));
 sky130_fd_sc_hd__nor2_1 _264_ (.A(_066_),
    .B(_127_),
    .Y(_129_));
 sky130_fd_sc_hd__a41oi_1 _265_ (.A1(\cnt[6] ),
    .A2(\cnt[5] ),
    .A3(_118_),
    .A4(_122_),
    .B1(\cnt[7] ),
    .Y(_130_));
 sky130_fd_sc_hd__nor2_1 _266_ (.A(_129_),
    .B(_130_),
    .Y(_131_));
 sky130_fd_sc_hd__o2111a_1 _267_ (.A1(_113_),
    .A2(_106_),
    .B1(_093_),
    .C1(enable),
    .D1(_131_),
    .X(_007_));
 sky130_fd_sc_hd__o211ai_1 _268_ (.A1(\duty[1] ),
    .A2(_071_),
    .B1(_072_),
    .C1(\duty[0] ),
    .Y(_132_));
 sky130_fd_sc_hd__a22oi_1 _269_ (.A1(_071_),
    .A2(\duty[1] ),
    .B1(\duty[2] ),
    .B2(_070_),
    .Y(_133_));
 sky130_fd_sc_hd__o2bb2ai_1 _270_ (.A1_N(_065_),
    .A2_N(\cnt[3] ),
    .B1(_070_),
    .B2(\duty[2] ),
    .Y(_134_));
 sky130_fd_sc_hd__a21o_1 _271_ (.A1(_132_),
    .A2(_133_),
    .B1(_134_),
    .X(_135_));
 sky130_fd_sc_hd__nand2b_1 _272_ (.A_N(\cnt[6] ),
    .B(\duty[6] ),
    .Y(_136_));
 sky130_fd_sc_hd__nand2b_1 _273_ (.A_N(\duty[7] ),
    .B(\cnt[7] ),
    .Y(_137_));
 sky130_fd_sc_hd__and2b_1 _274_ (.A_N(\cnt[5] ),
    .B(\duty[5] ),
    .X(_138_));
 sky130_fd_sc_hd__o21ai_1 _275_ (.A1(\duty[7] ),
    .A2(_066_),
    .B1(_136_),
    .Y(_139_));
 sky130_fd_sc_hd__a21oi_1 _276_ (.A1(\duty[5] ),
    .A2(_068_),
    .B1(_139_),
    .Y(_140_));
 sky130_fd_sc_hd__o22a_1 _277_ (.A1(\duty[5] ),
    .A2(_068_),
    .B1(_069_),
    .B2(\duty[4] ),
    .X(_141_));
 sky130_fd_sc_hd__and2_1 _278_ (.A(_066_),
    .B(\duty[7] ),
    .X(_142_));
 sky130_fd_sc_hd__nand2_1 _279_ (.A(_066_),
    .B(\duty[7] ),
    .Y(_143_));
 sky130_fd_sc_hd__nand2b_1 _280_ (.A_N(\duty[6] ),
    .B(\cnt[6] ),
    .Y(_144_));
 sky130_fd_sc_hd__nand2_1 _281_ (.A(_069_),
    .B(\duty[4] ),
    .Y(_145_));
 sky130_fd_sc_hd__o2111a_1 _282_ (.A1(\cnt[3] ),
    .A2(_065_),
    .B1(_144_),
    .C1(_143_),
    .D1(_145_),
    .X(_146_));
 sky130_fd_sc_hd__nand4_1 _283_ (.A(_136_),
    .B(_137_),
    .C(_143_),
    .D(_144_),
    .Y(_147_));
 sky130_fd_sc_hd__nand4_1 _284_ (.A(_135_),
    .B(_140_),
    .C(_141_),
    .D(_146_),
    .Y(_148_));
 sky130_fd_sc_hd__o311a_1 _285_ (.A1(_138_),
    .A2(_139_),
    .A3(_141_),
    .B1(_144_),
    .C1(_137_),
    .X(_149_));
 sky130_fd_sc_hd__a211o_1 _286_ (.A1(_066_),
    .A2(\duty[7] ),
    .B1(\duty[6] ),
    .C1(_067_),
    .X(_150_));
 sky130_fd_sc_hd__o311a_1 _287_ (.A1(_138_),
    .A2(_141_),
    .A3(_147_),
    .B1(_150_),
    .C1(_137_),
    .X(_151_));
 sky130_fd_sc_hd__a21oi_1 _288_ (.A1(_148_),
    .A2(_151_),
    .B1(_064_),
    .Y(_009_));
 sky130_fd_sc_hd__o211a_1 _289_ (.A1(_142_),
    .A2(_149_),
    .B1(_148_),
    .C1(enable),
    .X(_008_));
 sky130_fd_sc_hd__nand2_1 _290_ (.A(_017_),
    .B(enable),
    .Y(_152_));
 sky130_fd_sc_hd__o22ai_1 _291_ (.A1(_017_),
    .A2(_074_),
    .B1(_152_),
    .B2(_115_),
    .Y(_044_));
 sky130_fd_sc_hd__and2_2 _292_ (.A(_017_),
    .B(net6),
    .X(_153_));
 sky130_fd_sc_hd__nand2_2 _293_ (.A(_017_),
    .B(net6),
    .Y(_154_));
 sky130_fd_sc_hd__mux2_1 _294_ (.A0(\period[7] ),
    .A1(\cnt[7] ),
    .S(net2),
    .X(_155_));
 sky130_fd_sc_hd__a221o_1 _295_ (.A1(_155_),
    .A2(_078_),
    .B1(_076_),
    .B2(\duty[7] ),
    .C1(_154_),
    .X(_156_));
 sky130_fd_sc_hd__o21a_1 _296_ (.A1(net27),
    .A2(_153_),
    .B1(_156_),
    .X(_045_));
 sky130_fd_sc_hd__mux2_1 _297_ (.A0(\period[6] ),
    .A1(\cnt[6] ),
    .S(net2),
    .X(_157_));
 sky130_fd_sc_hd__a221o_1 _298_ (.A1(_157_),
    .A2(_078_),
    .B1(_076_),
    .B2(\duty[6] ),
    .C1(_154_),
    .X(_158_));
 sky130_fd_sc_hd__o21a_1 _299_ (.A1(net26),
    .A2(_153_),
    .B1(_158_),
    .X(_046_));
 sky130_fd_sc_hd__mux2_1 _300_ (.A0(\period[5] ),
    .A1(\cnt[5] ),
    .S(net2),
    .X(_159_));
 sky130_fd_sc_hd__a221o_1 _301_ (.A1(_159_),
    .A2(_078_),
    .B1(_076_),
    .B2(\duty[5] ),
    .C1(_154_),
    .X(_160_));
 sky130_fd_sc_hd__o21a_1 _302_ (.A1(net25),
    .A2(_153_),
    .B1(_160_),
    .X(_047_));
 sky130_fd_sc_hd__mux2_1 _303_ (.A0(\period[4] ),
    .A1(\cnt[4] ),
    .S(net2),
    .X(_161_));
 sky130_fd_sc_hd__a221o_1 _304_ (.A1(_161_),
    .A2(_078_),
    .B1(_076_),
    .B2(\duty[4] ),
    .C1(_154_),
    .X(_162_));
 sky130_fd_sc_hd__o21a_1 _305_ (.A1(net24),
    .A2(_153_),
    .B1(_162_),
    .X(_048_));
 sky130_fd_sc_hd__mux2_1 _306_ (.A0(\period[3] ),
    .A1(\cnt[3] ),
    .S(net2),
    .X(_163_));
 sky130_fd_sc_hd__a221o_1 _307_ (.A1(_163_),
    .A2(_078_),
    .B1(_076_),
    .B2(\duty[3] ),
    .C1(_154_),
    .X(_164_));
 sky130_fd_sc_hd__o21a_1 _308_ (.A1(net23),
    .A2(_153_),
    .B1(_164_),
    .X(_049_));
 sky130_fd_sc_hd__mux2_1 _309_ (.A0(\period[2] ),
    .A1(\cnt[2] ),
    .S(net2),
    .X(_165_));
 sky130_fd_sc_hd__a221o_1 _310_ (.A1(_165_),
    .A2(_078_),
    .B1(_076_),
    .B2(\duty[2] ),
    .C1(_154_),
    .X(_166_));
 sky130_fd_sc_hd__o21a_1 _311_ (.A1(net22),
    .A2(_153_),
    .B1(_166_),
    .X(_050_));
 sky130_fd_sc_hd__mux2_1 _312_ (.A0(\period[1] ),
    .A1(\cnt[1] ),
    .S(net2),
    .X(_167_));
 sky130_fd_sc_hd__a221o_1 _313_ (.A1(_167_),
    .A2(_078_),
    .B1(_076_),
    .B2(\duty[1] ),
    .C1(_154_),
    .X(_168_));
 sky130_fd_sc_hd__o21a_1 _314_ (.A1(net21),
    .A2(_153_),
    .B1(_168_),
    .X(_051_));
 sky130_fd_sc_hd__mux2_1 _315_ (.A0(enable),
    .A1(net17),
    .S(net3),
    .X(_169_));
 sky130_fd_sc_hd__mux2_1 _316_ (.A0(\period[0] ),
    .A1(\cnt[0] ),
    .S(net2),
    .X(_170_));
 sky130_fd_sc_hd__nand2_1 _317_ (.A(_078_),
    .B(_170_),
    .Y(_171_));
 sky130_fd_sc_hd__nor4_1 _318_ (.A(net2),
    .B(net1),
    .C(net4),
    .D(net5),
    .Y(_172_));
 sky130_fd_sc_hd__a221oi_1 _319_ (.A1(\duty[0] ),
    .A2(_076_),
    .B1(_169_),
    .B2(_172_),
    .C1(_154_),
    .Y(_173_));
 sky130_fd_sc_hd__a2bb2oi_1 _320_ (.A1_N(net20),
    .A2_N(_153_),
    .B1(_171_),
    .B2(_173_),
    .Y(_052_));
 sky130_fd_sc_hd__inv_2 _321_ (.A(net7),
    .Y(_018_));
 sky130_fd_sc_hd__inv_2 _322_ (.A(net7),
    .Y(_019_));
 sky130_fd_sc_hd__inv_2 _323_ (.A(net7),
    .Y(_020_));
 sky130_fd_sc_hd__inv_2 _324_ (.A(net7),
    .Y(_021_));
 sky130_fd_sc_hd__inv_2 _325_ (.A(net7),
    .Y(_022_));
 sky130_fd_sc_hd__inv_2 _326_ (.A(net7),
    .Y(_023_));
 sky130_fd_sc_hd__inv_2 _327_ (.A(net7),
    .Y(_024_));
 sky130_fd_sc_hd__inv_2 _328_ (.A(net7),
    .Y(_025_));
 sky130_fd_sc_hd__inv_2 _329_ (.A(net7),
    .Y(_026_));
 sky130_fd_sc_hd__inv_2 _330_ (.A(net7),
    .Y(_027_));
 sky130_fd_sc_hd__inv_2 _331_ (.A(net7),
    .Y(_028_));
 sky130_fd_sc_hd__inv_2 _332_ (.A(net7),
    .Y(_029_));
 sky130_fd_sc_hd__inv_2 _333_ (.A(net7),
    .Y(_030_));
 sky130_fd_sc_hd__inv_2 _334_ (.A(net7),
    .Y(_031_));
 sky130_fd_sc_hd__inv_2 _335_ (.A(net7),
    .Y(_032_));
 sky130_fd_sc_hd__inv_2 _336_ (.A(net7),
    .Y(_033_));
 sky130_fd_sc_hd__inv_2 _337_ (.A(net7),
    .Y(_034_));
 sky130_fd_sc_hd__inv_2 _338_ (.A(net7),
    .Y(_035_));
 sky130_fd_sc_hd__inv_2 _339_ (.A(net7),
    .Y(_036_));
 sky130_fd_sc_hd__inv_2 _340_ (.A(net7),
    .Y(_037_));
 sky130_fd_sc_hd__inv_2 _341_ (.A(net7),
    .Y(_010_));
 sky130_fd_sc_hd__inv_2 _342_ (.A(net7),
    .Y(_011_));
 sky130_fd_sc_hd__inv_2 _343_ (.A(net7),
    .Y(_012_));
 sky130_fd_sc_hd__inv_2 _344_ (.A(net7),
    .Y(_013_));
 sky130_fd_sc_hd__inv_2 _345_ (.A(net7),
    .Y(_014_));
 sky130_fd_sc_hd__inv_2 _346_ (.A(net7),
    .Y(_015_));
 sky130_fd_sc_hd__inv_2 _347_ (.A(net7),
    .Y(_016_));
 sky130_fd_sc_hd__dfrtp_4 _348_ (.CLK(clknet_2_3__leaf_clk),
    .D(_053_),
    .RESET_B(_017_),
    .Q(enable));
 sky130_fd_sc_hd__dfrtp_1 _349_ (.CLK(clknet_2_0__leaf_clk),
    .D(_008_),
    .RESET_B(_018_),
    .Q(net18));
 sky130_fd_sc_hd__dfrtp_1 _350_ (.CLK(clknet_2_0__leaf_clk),
    .D(_009_),
    .RESET_B(_019_),
    .Q(net19));
 sky130_fd_sc_hd__dfrtp_1 _351_ (.CLK(clknet_2_3__leaf_clk),
    .D(irq_timer_next),
    .RESET_B(_020_),
    .Q(net17));
 sky130_fd_sc_hd__dfrtp_4 _352_ (.CLK(clknet_2_2__leaf_clk),
    .D(_000_),
    .RESET_B(_021_),
    .Q(\cnt[0] ));
 sky130_fd_sc_hd__dfrtp_4 _353_ (.CLK(clknet_2_2__leaf_clk),
    .D(_001_),
    .RESET_B(_022_),
    .Q(\cnt[1] ));
 sky130_fd_sc_hd__dfrtp_2 _354_ (.CLK(clknet_2_2__leaf_clk),
    .D(_002_),
    .RESET_B(_023_),
    .Q(\cnt[2] ));
 sky130_fd_sc_hd__dfrtp_4 _355_ (.CLK(clknet_2_2__leaf_clk),
    .D(_003_),
    .RESET_B(_024_),
    .Q(\cnt[3] ));
 sky130_fd_sc_hd__dfrtp_2 _356_ (.CLK(clknet_2_2__leaf_clk),
    .D(_004_),
    .RESET_B(_025_),
    .Q(\cnt[4] ));
 sky130_fd_sc_hd__dfrtp_4 _357_ (.CLK(clknet_2_0__leaf_clk),
    .D(_005_),
    .RESET_B(_026_),
    .Q(\cnt[5] ));
 sky130_fd_sc_hd__dfrtp_4 _358_ (.CLK(clknet_2_0__leaf_clk),
    .D(_006_),
    .RESET_B(_027_),
    .Q(\cnt[6] ));
 sky130_fd_sc_hd__dfrtp_2 _359_ (.CLK(clknet_2_0__leaf_clk),
    .D(_007_),
    .RESET_B(_028_),
    .Q(\cnt[7] ));
 sky130_fd_sc_hd__dfrtp_1 _360_ (.CLK(clknet_2_3__leaf_clk),
    .D(_054_),
    .RESET_B(_029_),
    .Q(\period[0] ));
 sky130_fd_sc_hd__dfrtp_1 _361_ (.CLK(clknet_2_2__leaf_clk),
    .D(_055_),
    .RESET_B(_030_),
    .Q(\period[1] ));
 sky130_fd_sc_hd__dfstp_1 _362_ (.CLK(clknet_2_2__leaf_clk),
    .D(_056_),
    .SET_B(_031_),
    .Q(\period[2] ));
 sky130_fd_sc_hd__dfrtp_1 _363_ (.CLK(clknet_2_2__leaf_clk),
    .D(_057_),
    .RESET_B(_032_),
    .Q(\period[3] ));
 sky130_fd_sc_hd__dfrtp_1 _364_ (.CLK(clknet_2_1__leaf_clk),
    .D(_058_),
    .RESET_B(_033_),
    .Q(\period[4] ));
 sky130_fd_sc_hd__dfstp_1 _365_ (.CLK(clknet_2_1__leaf_clk),
    .D(_059_),
    .SET_B(_034_),
    .Q(\period[5] ));
 sky130_fd_sc_hd__dfstp_1 _366_ (.CLK(clknet_2_1__leaf_clk),
    .D(_060_),
    .SET_B(_035_),
    .Q(\period[6] ));
 sky130_fd_sc_hd__dfrtp_1 _367_ (.CLK(clknet_2_0__leaf_clk),
    .D(_061_),
    .RESET_B(_036_),
    .Q(\period[7] ));
 sky130_fd_sc_hd__dfrtp_1 _368_ (.CLK(clknet_2_3__leaf_clk),
    .D(_062_),
    .RESET_B(_037_),
    .Q(\duty[0] ));
 sky130_fd_sc_hd__dfstp_1 _369_ (.CLK(clknet_2_3__leaf_clk),
    .D(_063_),
    .SET_B(_010_),
    .Q(\duty[1] ));
 sky130_fd_sc_hd__dfrtp_1 _370_ (.CLK(clknet_2_2__leaf_clk),
    .D(_038_),
    .RESET_B(_011_),
    .Q(\duty[2] ));
 sky130_fd_sc_hd__dfrtp_1 _371_ (.CLK(clknet_2_3__leaf_clk),
    .D(_039_),
    .RESET_B(_012_),
    .Q(\duty[3] ));
 sky130_fd_sc_hd__dfstp_1 _372_ (.CLK(clknet_2_1__leaf_clk),
    .D(_040_),
    .SET_B(_013_),
    .Q(\duty[4] ));
 sky130_fd_sc_hd__dfstp_1 _373_ (.CLK(clknet_2_1__leaf_clk),
    .D(_041_),
    .SET_B(_014_),
    .Q(\duty[5] ));
 sky130_fd_sc_hd__dfrtp_1 _374_ (.CLK(clknet_2_1__leaf_clk),
    .D(_042_),
    .RESET_B(_015_),
    .Q(\duty[6] ));
 sky130_fd_sc_hd__dfrtp_2 _375_ (.CLK(clknet_2_1__leaf_clk),
    .D(_043_),
    .RESET_B(_016_),
    .Q(\duty[7] ));
 sky130_fd_sc_hd__dfxtp_1 _376_ (.CLK(clknet_2_3__leaf_clk),
    .D(_044_),
    .Q(irq_timer_next));
 sky130_fd_sc_hd__dfxtp_1 _377_ (.CLK(clknet_2_0__leaf_clk),
    .D(_045_),
    .Q(net27));
 sky130_fd_sc_hd__dfxtp_1 _378_ (.CLK(clknet_2_1__leaf_clk),
    .D(_046_),
    .Q(net26));
 sky130_fd_sc_hd__dfxtp_1 _379_ (.CLK(clknet_2_1__leaf_clk),
    .D(_047_),
    .Q(net25));
 sky130_fd_sc_hd__dfxtp_1 _380_ (.CLK(clknet_2_1__leaf_clk),
    .D(_048_),
    .Q(net24));
 sky130_fd_sc_hd__dfxtp_1 _381_ (.CLK(clknet_2_3__leaf_clk),
    .D(_049_),
    .Q(net23));
 sky130_fd_sc_hd__dfxtp_1 _382_ (.CLK(clknet_2_3__leaf_clk),
    .D(_050_),
    .Q(net22));
 sky130_fd_sc_hd__dfxtp_1 _383_ (.CLK(clknet_2_3__leaf_clk),
    .D(_051_),
    .Q(net21));
 sky130_fd_sc_hd__dfxtp_1 _384_ (.CLK(clknet_2_3__leaf_clk),
    .D(_052_),
    .Q(net20));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Right_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Right_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_45 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_46 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_47 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_48 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_49 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_50 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_51 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_52 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_53 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_54 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_55 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_56 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_57 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Left_58 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Left_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_149 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_150 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_151 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_152 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_153 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_154 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_155 ();
 sky130_fd_sc_hd__buf_1 input1 (.A(addr[0]),
    .X(net1));
 sky130_fd_sc_hd__buf_4 input2 (.A(addr[1]),
    .X(net2));
 sky130_fd_sc_hd__buf_1 input3 (.A(addr[2]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(addr[3]),
    .X(net4));
 sky130_fd_sc_hd__buf_1 input5 (.A(addr[4]),
    .X(net5));
 sky130_fd_sc_hd__buf_1 input6 (.A(read_en),
    .X(net6));
 sky130_fd_sc_hd__buf_12 input7 (.A(rst),
    .X(net7));
 sky130_fd_sc_hd__buf_1 input8 (.A(wdata[0]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(wdata[1]),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_1 input10 (.A(wdata[2]),
    .X(net10));
 sky130_fd_sc_hd__buf_1 input11 (.A(wdata[3]),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_1 input12 (.A(wdata[4]),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_1 input13 (.A(wdata[5]),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_1 input14 (.A(wdata[6]),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_1 input15 (.A(wdata[7]),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_2 input16 (.A(write_en),
    .X(net16));
 sky130_fd_sc_hd__buf_1 output17 (.A(net17),
    .X(irq_timer));
 sky130_fd_sc_hd__buf_1 output18 (.A(net18),
    .X(outa));
 sky130_fd_sc_hd__buf_1 output19 (.A(net19),
    .X(outb));
 sky130_fd_sc_hd__buf_1 output20 (.A(net20),
    .X(rdata[0]));
 sky130_fd_sc_hd__buf_1 output21 (.A(net21),
    .X(rdata[1]));
 sky130_fd_sc_hd__buf_1 output22 (.A(net22),
    .X(rdata[2]));
 sky130_fd_sc_hd__buf_1 output23 (.A(net23),
    .X(rdata[3]));
 sky130_fd_sc_hd__buf_1 output24 (.A(net24),
    .X(rdata[4]));
 sky130_fd_sc_hd__buf_1 output25 (.A(net25),
    .X(rdata[5]));
 sky130_fd_sc_hd__buf_1 output26 (.A(net26),
    .X(rdata[6]));
 sky130_fd_sc_hd__buf_1 output27 (.A(net27),
    .X(rdata[7]));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_0__f_clk (.A(clknet_0_clk),
    .X(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_1__f_clk (.A(clknet_0_clk),
    .X(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_2__f_clk (.A(clknet_0_clk),
    .X(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_3__f_clk (.A(clknet_0_clk),
    .X(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__bufinv_16 clkload0 (.A(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_4 clkload1 (.A(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkload2 (.A(clknet_2_2__leaf_clk));
 sky130_ef_sc_hd__decap_12 FILLER_0_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_165 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_177 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_93 ();
 sky130_fd_sc_hd__decap_6 FILLER_1_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_149 ();
 sky130_fd_sc_hd__decap_6 FILLER_1_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_167 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_177 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_2_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_97 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_2_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_141 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_153 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_161 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_60 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_91 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_103 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_110 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_149 ();
 sky130_fd_sc_hd__decap_6 FILLER_3_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_167 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_177 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_67 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_82 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_118 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_144 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_156 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_168 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_176 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_66 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_95 ();
 sky130_fd_sc_hd__decap_6 FILLER_5_106 ();
 sky130_fd_sc_hd__decap_6 FILLER_5_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_128 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_140 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_152 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_164 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_177 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_33 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_45 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_49 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_67 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_83 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_96 ();
 sky130_fd_sc_hd__decap_6 FILLER_6_108 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_117 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_129 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_137 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_148 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_160 ();
 sky130_fd_sc_hd__decap_6 FILLER_6_172 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_7_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_42 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_72 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_84 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_96 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_119 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_131 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_155 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_167 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_177 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_26 ();
 sky130_fd_sc_hd__decap_6 FILLER_8_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_38 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_52 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_61 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_88 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_100 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_106 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_118 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_128 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_165 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_177 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_23 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_35 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_75 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_125 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_137 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_166 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_172 ();
 sky130_ef_sc_hd__decap_12 FILLER_10_9 ();
 sky130_fd_sc_hd__decap_6 FILLER_10_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_10_35 ();
 sky130_ef_sc_hd__decap_12 FILLER_10_47 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_59 ();
 sky130_fd_sc_hd__decap_6 FILLER_10_78 ();
 sky130_ef_sc_hd__decap_12 FILLER_10_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_10_106 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_118 ();
 sky130_ef_sc_hd__decap_12 FILLER_10_124 ();
 sky130_fd_sc_hd__decap_4 FILLER_10_136 ();
 sky130_ef_sc_hd__decap_12 FILLER_10_141 ();
 sky130_fd_sc_hd__decap_4 FILLER_10_153 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_26 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_47 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_54 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_11_78 ();
 sky130_ef_sc_hd__decap_12 FILLER_11_90 ();
 sky130_fd_sc_hd__decap_8 FILLER_11_102 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_110 ();
 sky130_fd_sc_hd__decap_6 FILLER_11_118 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_11_147 ();
 sky130_fd_sc_hd__decap_8 FILLER_11_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_167 ();
 sky130_fd_sc_hd__decap_8 FILLER_11_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_177 ();
 sky130_ef_sc_hd__decap_12 FILLER_12_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_12_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_12_35 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_47 ();
 sky130_fd_sc_hd__decap_8 FILLER_12_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_68 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_12_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_12_97 ();
 sky130_ef_sc_hd__decap_12 FILLER_12_109 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_121 ();
 sky130_fd_sc_hd__decap_4 FILLER_12_135 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_139 ();
 sky130_fd_sc_hd__decap_6 FILLER_12_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_147 ();
 sky130_fd_sc_hd__decap_4 FILLER_12_157 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_161 ();
 sky130_fd_sc_hd__decap_6 FILLER_12_171 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_177 ();
 sky130_ef_sc_hd__decap_12 FILLER_13_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_13_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_13_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_13_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_13_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_13_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_102 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_111 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_113 ();
 sky130_fd_sc_hd__decap_8 FILLER_13_136 ();
 sky130_ef_sc_hd__decap_12 FILLER_13_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_165 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_172 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_26 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_33 ();
 sky130_fd_sc_hd__decap_6 FILLER_14_37 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_51 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_14_85 ();
 sky130_fd_sc_hd__decap_8 FILLER_14_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_105 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_136 ();
 sky130_ef_sc_hd__decap_12 FILLER_14_141 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_153 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_177 ();
 sky130_fd_sc_hd__decap_8 FILLER_15_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_15_20 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_28 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_43 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_52 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_70 ();
 sky130_fd_sc_hd__decap_8 FILLER_15_75 ();
 sky130_fd_sc_hd__decap_6 FILLER_15_106 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_117 ();
 sky130_fd_sc_hd__decap_8 FILLER_15_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_144 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_155 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_16_6 ();
 sky130_fd_sc_hd__decap_8 FILLER_16_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_26 ();
 sky130_ef_sc_hd__decap_12 FILLER_16_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_16_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_16_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_16_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_16_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_16_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_119 ();
 sky130_fd_sc_hd__decap_8 FILLER_16_129 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_16_141 ();
 sky130_fd_sc_hd__decap_4 FILLER_16_153 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_157 ();
 sky130_fd_sc_hd__decap_8 FILLER_17_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_17_20 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_40 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_48 ();
 sky130_ef_sc_hd__decap_12 FILLER_17_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_17_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_17_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_17_132 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_144 ();
 sky130_ef_sc_hd__decap_12 FILLER_17_154 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_166 ();
 sky130_fd_sc_hd__decap_6 FILLER_17_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_18_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_43 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_64 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_18_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_18_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_101 ();
 sky130_ef_sc_hd__decap_12 FILLER_18_105 ();
 sky130_fd_sc_hd__decap_6 FILLER_18_117 ();
 sky130_ef_sc_hd__decap_12 FILLER_18_126 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_138 ();
 sky130_fd_sc_hd__decap_4 FILLER_18_174 ();
 sky130_ef_sc_hd__decap_12 FILLER_19_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_19_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_19_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_31 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_19_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_19_77 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_89 ();
 sky130_fd_sc_hd__decap_6 FILLER_19_106 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_113 ();
 sky130_fd_sc_hd__decap_4 FILLER_19_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_19_148 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_160 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_6 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_10 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_20 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_38 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_46 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_73 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_85 ();
 sky130_fd_sc_hd__decap_6 FILLER_20_106 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_112 ();
 sky130_fd_sc_hd__decap_6 FILLER_20_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_139 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_141 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_159 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_176 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_23 ();
 sky130_fd_sc_hd__decap_8 FILLER_21_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_53 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_66 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_70 ();
 sky130_fd_sc_hd__decap_8 FILLER_21_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_95 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_99 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_111 ();
 sky130_fd_sc_hd__decap_6 FILLER_21_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_119 ();
 sky130_fd_sc_hd__decap_6 FILLER_21_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_135 ();
 sky130_fd_sc_hd__decap_6 FILLER_21_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_165 ();
 sky130_fd_sc_hd__decap_6 FILLER_21_169 ();
 sky130_fd_sc_hd__decap_8 FILLER_22_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_11 ();
 sky130_ef_sc_hd__decap_12 FILLER_22_16 ();
 sky130_fd_sc_hd__decap_4 FILLER_22_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_33 ();
 sky130_ef_sc_hd__decap_12 FILLER_22_37 ();
 sky130_fd_sc_hd__decap_4 FILLER_22_49 ();
 sky130_ef_sc_hd__decap_12 FILLER_22_61 ();
 sky130_fd_sc_hd__decap_8 FILLER_22_73 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_22_85 ();
 sky130_fd_sc_hd__decap_6 FILLER_22_97 ();
 sky130_ef_sc_hd__decap_12 FILLER_22_112 ();
 sky130_ef_sc_hd__decap_12 FILLER_22_124 ();
 sky130_fd_sc_hd__decap_4 FILLER_22_136 ();
 sky130_ef_sc_hd__decap_12 FILLER_22_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_22_153 ();
 sky130_fd_sc_hd__decap_8 FILLER_22_165 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_173 ();
 sky130_fd_sc_hd__decap_6 FILLER_23_6 ();
 sky130_ef_sc_hd__decap_12 FILLER_23_21 ();
 sky130_fd_sc_hd__decap_4 FILLER_23_33 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_54 ();
 sky130_fd_sc_hd__decap_6 FILLER_23_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_23_72 ();
 sky130_fd_sc_hd__decap_6 FILLER_23_84 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_121 ();
 sky130_ef_sc_hd__decap_12 FILLER_23_132 ();
 sky130_ef_sc_hd__decap_12 FILLER_23_147 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_159 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_166 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_177 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_26 ();
 sky130_fd_sc_hd__decap_4 FILLER_24_52 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_24_144 ();
 sky130_fd_sc_hd__decap_4 FILLER_24_156 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_160 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_177 ();
 sky130_ef_sc_hd__decap_12 FILLER_25_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_25_19 ();
 sky130_ef_sc_hd__decap_12 FILLER_25_31 ();
 sky130_ef_sc_hd__decap_12 FILLER_25_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_25_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_25_69 ();
 sky130_fd_sc_hd__decap_8 FILLER_25_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_89 ();
 sky130_ef_sc_hd__decap_12 FILLER_25_95 ();
 sky130_fd_sc_hd__decap_4 FILLER_25_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_25_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_25_125 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_137 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_145 ();
 sky130_ef_sc_hd__decap_12 FILLER_25_155 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_167 ();
 sky130_fd_sc_hd__decap_6 FILLER_25_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_26_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_26_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_26_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_26_41 ();
 sky130_fd_sc_hd__decap_6 FILLER_26_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_26_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_26_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_83 ();
 sky130_fd_sc_hd__decap_4 FILLER_26_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_26_95 ();
 sky130_ef_sc_hd__decap_12 FILLER_26_107 ();
 sky130_ef_sc_hd__decap_12 FILLER_26_119 ();
 sky130_fd_sc_hd__decap_8 FILLER_26_131 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_26_141 ();
 sky130_fd_sc_hd__decap_4 FILLER_26_153 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_157 ();
 sky130_fd_sc_hd__decap_6 FILLER_27_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_9 ();
 sky130_fd_sc_hd__decap_8 FILLER_27_19 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_27_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_54 ();
 sky130_fd_sc_hd__decap_8 FILLER_27_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_87 ();
 sky130_fd_sc_hd__decap_4 FILLER_27_97 ();
 sky130_fd_sc_hd__decap_8 FILLER_27_104 ();
 sky130_ef_sc_hd__decap_12 FILLER_27_119 ();
 sky130_ef_sc_hd__decap_12 FILLER_27_143 ();
 sky130_fd_sc_hd__decap_8 FILLER_27_155 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_163 ();
 sky130_fd_sc_hd__decap_4 FILLER_28_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_66 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_144 ();
 sky130_ef_sc_hd__decap_12 FILLER_28_163 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_175 ();
 sky130_fd_sc_hd__decap_8 FILLER_29_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_11 ();
 sky130_ef_sc_hd__decap_12 FILLER_29_16 ();
 sky130_ef_sc_hd__decap_12 FILLER_29_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_29_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_63 ();
 sky130_fd_sc_hd__decap_4 FILLER_29_69 ();
 sky130_fd_sc_hd__decap_4 FILLER_29_76 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_29_90 ();
 sky130_fd_sc_hd__decap_4 FILLER_29_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_113 ();
 sky130_fd_sc_hd__decap_4 FILLER_29_118 ();
 sky130_fd_sc_hd__decap_4 FILLER_29_125 ();
 sky130_fd_sc_hd__decap_4 FILLER_29_132 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_29_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_29_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_165 ();
 sky130_fd_sc_hd__decap_8 FILLER_29_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_177 ();
endmodule
