/* Generated by Yosys 0.20+42 (git sha1 1c36f4cc2, clang 14.0.0-1ubuntu1 -fPIC -Os) */

module iiitb_alu(A, B, op, R);
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
  input [7:0] A;
  wire [7:0] A;
  input [7:0] B;
  wire [7:0] B;
  output [7:0] R;
  wire [7:0] R;
  wire [7:0] Reg1;
  wire [7:0] Reg2;
  wire [7:0] Reg3;
  input [2:0] op;
  wire [2:0] op;
  sky130_fd_sc_hd__nor2_1 _170_ (
    .A(_088_),
    .B(_091_),
    .Y(_093_)
  );
  sky130_fd_sc_hd__o211ai_1 _171_ (
    .A1(_070_),
    .A2(_061_),
    .B1(_067_),
    .C1(_093_),
    .Y(_094_)
  );
  sky130_fd_sc_hd__nand3_1 _172_ (
    .A(_092_),
    .B(_112_),
    .C(_094_),
    .Y(_095_)
  );
  sky130_fd_sc_hd__o21ai_0 _173_ (
    .A1(_114_),
    .A2(_086_),
    .B1(_104_),
    .Y(_096_)
  );
  sky130_fd_sc_hd__nor2_1 _174_ (
    .A(_086_),
    .B(_105_),
    .Y(_097_)
  );
  sky130_fd_sc_hd__a21oi_1 _175_ (
    .A1(_117_),
    .A2(_086_),
    .B1(_097_),
    .Y(_098_)
  );
  sky130_fd_sc_hd__o221ai_1 _176_ (
    .A1(A[7]),
    .A2(_118_),
    .B1(_122_),
    .B2(_084_),
    .C1(_098_),
    .Y(_099_)
  );
  sky130_fd_sc_hd__a21oi_1 _177_ (
    .A1(_084_),
    .A2(_096_),
    .B1(_099_),
    .Y(_100_)
  );
  sky130_fd_sc_hd__nand2_1 _178_ (
    .A(_095_),
    .B(_100_),
    .Y(R[7])
  );
  sky130_fd_sc_hd__clkinv_1 _179_ (
    .A(op[1]),
    .Y(_101_)
  );
  sky130_fd_sc_hd__clkinv_1 _180_ (
    .A(op[0]),
    .Y(_102_)
  );
  sky130_fd_sc_hd__nor3_1 _181_ (
    .A(op[2]),
    .B(_101_),
    .C(_102_),
    .Y(_103_)
  );
  sky130_fd_sc_hd__clkinv_1 _182_ (
    .A(_103_),
    .Y(_104_)
  );
  sky130_fd_sc_hd__nand3_1 _183_ (
    .A(_102_),
    .B(op[1]),
    .C(op[2]),
    .Y(_105_)
  );
  sky130_fd_sc_hd__clkinv_1 _184_ (
    .A(B[0]),
    .Y(_106_)
  );
  sky130_fd_sc_hd__nor3_1 _185_ (
    .A(op[0]),
    .B(op[2]),
    .C(_101_),
    .Y(_107_)
  );
  sky130_fd_sc_hd__clkinv_1 _186_ (
    .A(A[0]),
    .Y(_108_)
  );
  sky130_fd_sc_hd__nand2_1 _187_ (
    .A(_108_),
    .B(B[0]),
    .Y(_109_)
  );
  sky130_fd_sc_hd__nor2_1 _188_ (
    .A(_109_),
    .B(_107_),
    .Y(_110_)
  );
  sky130_fd_sc_hd__a21oi_1 _189_ (
    .A1(_106_),
    .A2(A[0]),
    .B1(_110_),
    .Y(_111_)
  );
  sky130_fd_sc_hd__nor3_1 _190_ (
    .A(op[2]),
    .B(_107_),
    .C(_103_),
    .Y(_112_)
  );
  sky130_fd_sc_hd__clkinv_1 _191_ (
    .A(_112_),
    .Y(_113_)
  );
  sky130_fd_sc_hd__nand3_1 _192_ (
    .A(op[1]),
    .B(op[0]),
    .C(op[2]),
    .Y(_114_)
  );
  sky130_fd_sc_hd__nand3_1 _193_ (
    .A(_113_),
    .B(_105_),
    .C(_114_),
    .Y(_115_)
  );
  sky130_fd_sc_hd__clkinv_1 _194_ (
    .A(op[2]),
    .Y(_116_)
  );
  sky130_fd_sc_hd__nor3_1 _195_ (
    .A(op[1]),
    .B(op[0]),
    .C(_116_),
    .Y(_117_)
  );
  sky130_fd_sc_hd__clkinv_1 _196_ (
    .A(_107_),
    .Y(_118_)
  );
  sky130_fd_sc_hd__nand3_1 _197_ (
    .A(_118_),
    .B(_106_),
    .C(_108_),
    .Y(_119_)
  );
  sky130_fd_sc_hd__o22ai_1 _198_ (
    .A1(_117_),
    .A2(_119_),
    .B1(_111_),
    .B2(_115_),
    .Y(_120_)
  );
  sky130_fd_sc_hd__nor3_1 _199_ (
    .A(op[1]),
    .B(_102_),
    .C(_116_),
    .Y(_121_)
  );
  sky130_fd_sc_hd__clkinv_1 _200_ (
    .A(_121_),
    .Y(_122_)
  );
  sky130_fd_sc_hd__nor2_1 _201_ (
    .A(_106_),
    .B(_108_),
    .Y(_123_)
  );
  sky130_fd_sc_hd__a32oi_1 _202_ (
    .A1(_105_),
    .A2(_122_),
    .A3(_123_),
    .B1(_120_),
    .B2(_104_),
    .Y(R[0])
  );
  sky130_fd_sc_hd__clkinv_1 _203_ (
    .A(_109_),
    .Y(_124_)
  );
  sky130_fd_sc_hd__clkinv_1 _204_ (
    .A(B[1]),
    .Y(_125_)
  );
  sky130_fd_sc_hd__nand3_1 _205_ (
    .A(_101_),
    .B(_116_),
    .C(op[0]),
    .Y(_126_)
  );
  sky130_fd_sc_hd__nand2_1 _206_ (
    .A(_106_),
    .B(_125_),
    .Y(_127_)
  );
  sky130_fd_sc_hd__nand2_1 _207_ (
    .A(B[0]),
    .B(B[1]),
    .Y(_128_)
  );
  sky130_fd_sc_hd__nand3_1 _208_ (
    .A(_126_),
    .B(_127_),
    .C(_128_),
    .Y(_129_)
  );
  sky130_fd_sc_hd__o211ai_1 _209_ (
    .A1(_125_),
    .A2(_126_),
    .B1(A[1]),
    .C1(_129_),
    .Y(_130_)
  );
  sky130_fd_sc_hd__clkinv_1 _210_ (
    .A(A[1]),
    .Y(_131_)
  );
  sky130_fd_sc_hd__nand3_1 _211_ (
    .A(_126_),
    .B(B[0]),
    .C(B[1]),
    .Y(_132_)
  );
  sky130_fd_sc_hd__nor3b_1 _212_ (
    .A(op[1]),
    .B(op[2]),
    .C_N(op[0]),
    .Y(_133_)
  );
  sky130_fd_sc_hd__o21ai_0 _213_ (
    .A1(_106_),
    .A2(_133_),
    .B1(_125_),
    .Y(_134_)
  );
  sky130_fd_sc_hd__nand3_1 _214_ (
    .A(_134_),
    .B(_131_),
    .C(_132_),
    .Y(_135_)
  );
  sky130_fd_sc_hd__nand2_1 _215_ (
    .A(_135_),
    .B(_130_),
    .Y(_136_)
  );
  sky130_fd_sc_hd__nor2_1 _216_ (
    .A(_124_),
    .B(_136_),
    .Y(_137_)
  );
  sky130_fd_sc_hd__a21oi_1 _217_ (
    .A1(_135_),
    .A2(_130_),
    .B1(_109_),
    .Y(_138_)
  );
  sky130_fd_sc_hd__nor2_1 _218_ (
    .A(_138_),
    .B(_137_),
    .Y(_139_)
  );
  sky130_fd_sc_hd__nand2_1 _219_ (
    .A(_139_),
    .B(_112_),
    .Y(_140_)
  );
  sky130_fd_sc_hd__a21oi_1 _220_ (
    .A1(_117_),
    .A2(_125_),
    .B1(_107_),
    .Y(_141_)
  );
  sky130_fd_sc_hd__nor2_1 _221_ (
    .A(_131_),
    .B(_125_),
    .Y(_142_)
  );
  sky130_fd_sc_hd__o21ai_0 _222_ (
    .A1(_114_),
    .A2(_142_),
    .B1(_105_),
    .Y(_143_)
  );
  sky130_fd_sc_hd__o21ai_0 _223_ (
    .A1(A[1]),
    .A2(B[1]),
    .B1(_143_),
    .Y(_144_)
  );
  sky130_fd_sc_hd__nor2_1 _224_ (
    .A(_142_),
    .B(_104_),
    .Y(_145_)
  );
  sky130_fd_sc_hd__a21oi_1 _225_ (
    .A1(_121_),
    .A2(_142_),
    .B1(_145_),
    .Y(_146_)
  );
  sky130_fd_sc_hd__o2111ai_1 _226_ (
    .A1(A[1]),
    .A2(_141_),
    .B1(_144_),
    .C1(_146_),
    .D1(_140_),
    .Y(R[1])
  );
  sky130_fd_sc_hd__a21boi_0 _227_ (
    .A1(_135_),
    .A2(_109_),
    .B1_N(_130_),
    .Y(_147_)
  );
  sky130_fd_sc_hd__clkinv_1 _228_ (
    .A(_147_),
    .Y(_148_)
  );
  sky130_fd_sc_hd__clkinv_1 _229_ (
    .A(B[2]),
    .Y(_149_)
  );
  sky130_fd_sc_hd__nand3_1 _230_ (
    .A(_126_),
    .B(_149_),
    .C(_127_),
    .Y(_150_)
  );
  sky130_fd_sc_hd__nor2_1 _231_ (
    .A(B[0]),
    .B(B[1]),
    .Y(_151_)
  );
  sky130_fd_sc_hd__o21ai_0 _232_ (
    .A1(_151_),
    .A2(_133_),
    .B1(B[2]),
    .Y(_152_)
  );
  sky130_fd_sc_hd__nand3_1 _233_ (
    .A(_152_),
    .B(A[2]),
    .C(_150_),
    .Y(_153_)
  );
  sky130_fd_sc_hd__clkinv_1 _234_ (
    .A(A[2]),
    .Y(_154_)
  );
  sky130_fd_sc_hd__nand3_1 _235_ (
    .A(_126_),
    .B(B[2]),
    .C(_127_),
    .Y(_155_)
  );
  sky130_fd_sc_hd__o21ai_0 _236_ (
    .A1(_151_),
    .A2(_133_),
    .B1(_149_),
    .Y(_156_)
  );
  sky130_fd_sc_hd__nand3_1 _237_ (
    .A(_156_),
    .B(_154_),
    .C(_155_),
    .Y(_157_)
  );
  sky130_fd_sc_hd__and2_2 _238_ (
    .A(_153_),
    .B(_157_),
    .X(_158_)
  );
  sky130_fd_sc_hd__nor2_1 _239_ (
    .A(_158_),
    .B(_148_),
    .Y(_159_)
  );
  sky130_fd_sc_hd__nand2_1 _240_ (
    .A(_148_),
    .B(_158_),
    .Y(_160_)
  );
  sky130_fd_sc_hd__nand2_1 _241_ (
    .A(_160_),
    .B(_112_),
    .Y(_161_)
  );
  sky130_fd_sc_hd__clkinv_1 _242_ (
    .A(_117_),
    .Y(_162_)
  );
  sky130_fd_sc_hd__o21ai_0 _243_ (
    .A1(B[2]),
    .A2(_162_),
    .B1(_118_),
    .Y(_163_)
  );
  sky130_fd_sc_hd__nand2_1 _244_ (
    .A(_163_),
    .B(_154_),
    .Y(_164_)
  );
  sky130_fd_sc_hd__nor2_1 _245_ (
    .A(_154_),
    .B(_149_),
    .Y(_165_)
  );
  sky130_fd_sc_hd__o21ai_0 _246_ (
    .A1(_114_),
    .A2(_165_),
    .B1(_105_),
    .Y(_166_)
  );
  sky130_fd_sc_hd__o21ai_0 _247_ (
    .A1(A[2]),
    .A2(B[2]),
    .B1(_166_),
    .Y(_167_)
  );
  sky130_fd_sc_hd__nand2_1 _248_ (
    .A(_122_),
    .B(_165_),
    .Y(_168_)
  );
  sky130_fd_sc_hd__o21ai_0 _249_ (
    .A1(_103_),
    .A2(_165_),
    .B1(_168_),
    .Y(_169_)
  );
  sky130_fd_sc_hd__o2111ai_1 _250_ (
    .A1(_159_),
    .A2(_161_),
    .B1(_164_),
    .C1(_167_),
    .D1(_169_),
    .Y(R[2])
  );
  sky130_fd_sc_hd__clkinv_1 _251_ (
    .A(B[3]),
    .Y(_000_)
  );
  sky130_fd_sc_hd__nand2_1 _252_ (
    .A(_151_),
    .B(_149_),
    .Y(_001_)
  );
  sky130_fd_sc_hd__nand3_1 _253_ (
    .A(_001_),
    .B(_126_),
    .C(_000_),
    .Y(_002_)
  );
  sky130_fd_sc_hd__nor3_1 _254_ (
    .A(B[0]),
    .B(B[1]),
    .C(B[2]),
    .Y(_003_)
  );
  sky130_fd_sc_hd__o21ai_0 _255_ (
    .A1(_003_),
    .A2(_133_),
    .B1(B[3]),
    .Y(_004_)
  );
  sky130_fd_sc_hd__nand3_1 _256_ (
    .A(_004_),
    .B(A[3]),
    .C(_002_),
    .Y(_005_)
  );
  sky130_fd_sc_hd__clkinv_1 _257_ (
    .A(A[3]),
    .Y(_006_)
  );
  sky130_fd_sc_hd__nand3_1 _258_ (
    .A(_001_),
    .B(_126_),
    .C(B[3]),
    .Y(_007_)
  );
  sky130_fd_sc_hd__o21ai_0 _259_ (
    .A1(_003_),
    .A2(_133_),
    .B1(_000_),
    .Y(_008_)
  );
  sky130_fd_sc_hd__nand3_1 _260_ (
    .A(_008_),
    .B(_006_),
    .C(_007_),
    .Y(_009_)
  );
  sky130_fd_sc_hd__nand2_1 _261_ (
    .A(_005_),
    .B(_009_),
    .Y(_010_)
  );
  sky130_fd_sc_hd__a21oi_1 _262_ (
    .A1(_160_),
    .A2(_153_),
    .B1(_010_),
    .Y(_011_)
  );
  sky130_fd_sc_hd__nand3_1 _263_ (
    .A(_160_),
    .B(_153_),
    .C(_010_),
    .Y(_012_)
  );
  sky130_fd_sc_hd__nand2_1 _264_ (
    .A(_012_),
    .B(_112_),
    .Y(_013_)
  );
  sky130_fd_sc_hd__o21ai_0 _265_ (
    .A1(B[3]),
    .A2(_162_),
    .B1(_118_),
    .Y(_014_)
  );
  sky130_fd_sc_hd__nand2_1 _266_ (
    .A(_014_),
    .B(_006_),
    .Y(_015_)
  );
  sky130_fd_sc_hd__nor2_1 _267_ (
    .A(_006_),
    .B(_000_),
    .Y(_016_)
  );
  sky130_fd_sc_hd__o21ai_0 _268_ (
    .A1(_114_),
    .A2(_016_),
    .B1(_105_),
    .Y(_017_)
  );
  sky130_fd_sc_hd__o21ai_0 _269_ (
    .A1(A[3]),
    .A2(B[3]),
    .B1(_017_),
    .Y(_018_)
  );
  sky130_fd_sc_hd__nand2_1 _270_ (
    .A(_122_),
    .B(_016_),
    .Y(_019_)
  );
  sky130_fd_sc_hd__o21ai_0 _271_ (
    .A1(_103_),
    .A2(_016_),
    .B1(_019_),
    .Y(_020_)
  );
  sky130_fd_sc_hd__o2111ai_1 _272_ (
    .A1(_011_),
    .A2(_013_),
    .B1(_015_),
    .C1(_018_),
    .D1(_020_),
    .Y(R[3])
  );
  sky130_fd_sc_hd__nand4_1 _273_ (
    .A(_005_),
    .B(_009_),
    .C(_153_),
    .D(_157_),
    .Y(_021_)
  );
  sky130_fd_sc_hd__a21oi_1 _274_ (
    .A1(_156_),
    .A2(_155_),
    .B1(_154_),
    .Y(_022_)
  );
  sky130_fd_sc_hd__a21boi_0 _275_ (
    .A1(_022_),
    .A2(_009_),
    .B1_N(_005_),
    .Y(_023_)
  );
  sky130_fd_sc_hd__o21ai_0 _276_ (
    .A1(_021_),
    .A2(_147_),
    .B1(_023_),
    .Y(_024_)
  );
  sky130_fd_sc_hd__nand3_1 _277_ (
    .A(_151_),
    .B(_149_),
    .C(_000_),
    .Y(_025_)
  );
  sky130_fd_sc_hd__nand2_1 _278_ (
    .A(_025_),
    .B(_126_),
    .Y(_026_)
  );
  sky130_fd_sc_hd__xnor3_4 _279_ (
    .A(A[4]),
    .B(B[4]),
    .C(_026_),
    .X(_027_)
  );
  sky130_fd_sc_hd__clkinv_1 _280_ (
    .A(_027_),
    .Y(_028_)
  );
  sky130_fd_sc_hd__a21oi_1 _281_ (
    .A1(_024_),
    .A2(_028_),
    .B1(_113_),
    .Y(_029_)
  );
  sky130_fd_sc_hd__o21ai_0 _282_ (
    .A1(_024_),
    .A2(_028_),
    .B1(_029_),
    .Y(_030_)
  );
  sky130_fd_sc_hd__clkinv_1 _283_ (
    .A(A[4]),
    .Y(_031_)
  );
  sky130_fd_sc_hd__clkinv_1 _284_ (
    .A(B[4]),
    .Y(_032_)
  );
  sky130_fd_sc_hd__nand2_1 _285_ (
    .A(_031_),
    .B(_032_),
    .Y(_033_)
  );
  sky130_fd_sc_hd__nor2_1 _286_ (
    .A(_031_),
    .B(_032_),
    .Y(_034_)
  );
  sky130_fd_sc_hd__nor2_1 _287_ (
    .A(_034_),
    .B(_104_),
    .Y(_035_)
  );
  sky130_fd_sc_hd__a21oi_1 _288_ (
    .A1(_031_),
    .A2(_107_),
    .B1(_035_),
    .Y(_036_)
  );
  sky130_fd_sc_hd__o21ai_0 _289_ (
    .A1(_114_),
    .A2(_034_),
    .B1(_105_),
    .Y(_037_)
  );
  sky130_fd_sc_hd__a22oi_1 _290_ (
    .A1(_121_),
    .A2(_034_),
    .B1(_037_),
    .B2(_033_),
    .Y(_038_)
  );
  sky130_fd_sc_hd__o2111ai_1 _291_ (
    .A1(_162_),
    .A2(_033_),
    .B1(_036_),
    .C1(_038_),
    .D1(_030_),
    .Y(R[4])
  );
  sky130_fd_sc_hd__nand3_1 _292_ (
    .A(_025_),
    .B(_126_),
    .C(_032_),
    .Y(_039_)
  );
  sky130_fd_sc_hd__nand2_1 _293_ (
    .A(_026_),
    .B(B[4]),
    .Y(_040_)
  );
  sky130_fd_sc_hd__nand3_1 _294_ (
    .A(_040_),
    .B(A[4]),
    .C(_039_),
    .Y(_041_)
  );
  sky130_fd_sc_hd__nand2_1 _295_ (
    .A(_024_),
    .B(_028_),
    .Y(_042_)
  );
  sky130_fd_sc_hd__nand4_1 _296_ (
    .A(_151_),
    .B(_149_),
    .C(_000_),
    .D(_032_),
    .Y(_043_)
  );
  sky130_fd_sc_hd__nand2_1 _297_ (
    .A(_043_),
    .B(_126_),
    .Y(_044_)
  );
  sky130_fd_sc_hd__xnor3_4 _298_ (
    .A(A[5]),
    .B(B[5]),
    .C(_044_),
    .X(_045_)
  );
  sky130_fd_sc_hd__a21oi_1 _299_ (
    .A1(_042_),
    .A2(_041_),
    .B1(_045_),
    .Y(_046_)
  );
  sky130_fd_sc_hd__nand3_1 _300_ (
    .A(_042_),
    .B(_041_),
    .C(_045_),
    .Y(_047_)
  );
  sky130_fd_sc_hd__nand2_1 _301_ (
    .A(_047_),
    .B(_112_),
    .Y(_048_)
  );
  sky130_fd_sc_hd__nand2_1 _302_ (
    .A(A[5]),
    .B(B[5]),
    .Y(_049_)
  );
  sky130_fd_sc_hd__clkinv_1 _303_ (
    .A(_049_),
    .Y(_050_)
  );
  sky130_fd_sc_hd__o21ai_0 _304_ (
    .A1(_114_),
    .A2(_050_),
    .B1(_105_),
    .Y(_051_)
  );
  sky130_fd_sc_hd__o21ai_0 _305_ (
    .A1(A[5]),
    .A2(B[5]),
    .B1(_051_),
    .Y(_052_)
  );
  sky130_fd_sc_hd__o21ai_0 _306_ (
    .A1(A[5]),
    .A2(_118_),
    .B1(_104_),
    .Y(_053_)
  );
  sky130_fd_sc_hd__nand2_1 _307_ (
    .A(_053_),
    .B(_049_),
    .Y(_054_)
  );
  sky130_fd_sc_hd__nor2_1 _308_ (
    .A(A[5]),
    .B(B[5]),
    .Y(_055_)
  );
  sky130_fd_sc_hd__a22oi_1 _309_ (
    .A1(_117_),
    .A2(_055_),
    .B1(_121_),
    .B2(_050_),
    .Y(_056_)
  );
  sky130_fd_sc_hd__o2111ai_1 _310_ (
    .A1(_046_),
    .A2(_048_),
    .B1(_052_),
    .C1(_054_),
    .D1(_056_),
    .Y(R[5])
  );
  sky130_fd_sc_hd__nor2_1 _311_ (
    .A(_027_),
    .B(_045_),
    .Y(_057_)
  );
  sky130_fd_sc_hd__xor2_1 _312_ (
    .A(B[5]),
    .B(_044_),
    .X(_058_)
  );
  sky130_fd_sc_hd__nand2_1 _313_ (
    .A(_058_),
    .B(A[5]),
    .Y(_059_)
  );
  sky130_fd_sc_hd__o21ai_0 _314_ (
    .A1(_041_),
    .A2(_045_),
    .B1(_059_),
    .Y(_060_)
  );
  sky130_fd_sc_hd__a21oi_1 _315_ (
    .A1(_024_),
    .A2(_057_),
    .B1(_060_),
    .Y(_061_)
  );
  sky130_fd_sc_hd__clkinv_1 _316_ (
    .A(B[6]),
    .Y(_062_)
  );
  sky130_fd_sc_hd__o21ai_0 _317_ (
    .A1(B[5]),
    .A2(_043_),
    .B1(_126_),
    .Y(_063_)
  );
  sky130_fd_sc_hd__nand2_1 _318_ (
    .A(_063_),
    .B(_062_),
    .Y(_064_)
  );
  sky130_fd_sc_hd__or2_2 _319_ (
    .A(_062_),
    .B(_063_),
    .X(_065_)
  );
  sky130_fd_sc_hd__nand2_1 _320_ (
    .A(_065_),
    .B(_064_),
    .Y(_066_)
  );
  sky130_fd_sc_hd__nand2_1 _321_ (
    .A(_066_),
    .B(A[6]),
    .Y(_067_)
  );
  sky130_fd_sc_hd__clkinv_1 _322_ (
    .A(A[6]),
    .Y(_068_)
  );
  sky130_fd_sc_hd__nand3_1 _323_ (
    .A(_065_),
    .B(_068_),
    .C(_064_),
    .Y(_069_)
  );
  sky130_fd_sc_hd__nand2_1 _324_ (
    .A(_067_),
    .B(_069_),
    .Y(_070_)
  );
  sky130_fd_sc_hd__nand2_1 _325_ (
    .A(_061_),
    .B(_070_),
    .Y(_071_)
  );
  sky130_fd_sc_hd__nand2_1 _326_ (
    .A(_024_),
    .B(_057_),
    .Y(_072_)
  );
  sky130_fd_sc_hd__o21a_1 _327_ (
    .A1(_041_),
    .A2(_045_),
    .B1(_059_),
    .X(_073_)
  );
  sky130_fd_sc_hd__a21oi_1 _328_ (
    .A1(_072_),
    .A2(_073_),
    .B1(_070_),
    .Y(_074_)
  );
  sky130_fd_sc_hd__nor2_1 _329_ (
    .A(_113_),
    .B(_074_),
    .Y(_075_)
  );
  sky130_fd_sc_hd__nand2_1 _330_ (
    .A(_075_),
    .B(_071_),
    .Y(_076_)
  );
  sky130_fd_sc_hd__nor2_1 _331_ (
    .A(A[6]),
    .B(_118_),
    .Y(_077_)
  );
  sky130_fd_sc_hd__o22ai_1 _332_ (
    .A1(_062_),
    .A2(_068_),
    .B1(_103_),
    .B2(_077_),
    .Y(_078_)
  );
  sky130_fd_sc_hd__nor2_1 _333_ (
    .A(B[6]),
    .B(A[6]),
    .Y(_079_)
  );
  sky130_fd_sc_hd__nor2_1 _334_ (
    .A(_062_),
    .B(_068_),
    .Y(_080_)
  );
  sky130_fd_sc_hd__a2111oi_0 _335_ (
    .A1(_080_),
    .A2(op[0]),
    .B1(_101_),
    .C1(_116_),
    .D1(_079_),
    .Y(_081_)
  );
  sky130_fd_sc_hd__a221oi_1 _336_ (
    .A1(_117_),
    .A2(_079_),
    .B1(_121_),
    .B2(_080_),
    .C1(_081_),
    .Y(_082_)
  );
  sky130_fd_sc_hd__nand3_1 _337_ (
    .A(_076_),
    .B(_078_),
    .C(_082_),
    .Y(R[6])
  );
  sky130_fd_sc_hd__clkinv_1 _338_ (
    .A(_067_),
    .Y(_083_)
  );
  sky130_fd_sc_hd__nand2_1 _339_ (
    .A(A[7]),
    .B(B[7]),
    .Y(_084_)
  );
  sky130_fd_sc_hd__clkinv_1 _340_ (
    .A(_084_),
    .Y(_085_)
  );
  sky130_fd_sc_hd__nor2_1 _341_ (
    .A(A[7]),
    .B(B[7]),
    .Y(_086_)
  );
  sky130_fd_sc_hd__nor2_1 _342_ (
    .A(_086_),
    .B(_085_),
    .Y(_087_)
  );
  sky130_fd_sc_hd__a21oi_1 _343_ (
    .A1(_064_),
    .A2(_126_),
    .B1(_087_),
    .Y(_088_)
  );
  sky130_fd_sc_hd__clkinv_1 _344_ (
    .A(_087_),
    .Y(_089_)
  );
  sky130_fd_sc_hd__nand2_1 _345_ (
    .A(_064_),
    .B(_126_),
    .Y(_090_)
  );
  sky130_fd_sc_hd__nor2_1 _346_ (
    .A(_089_),
    .B(_090_),
    .Y(_091_)
  );
  sky130_fd_sc_hd__o22ai_1 _347_ (
    .A1(_088_),
    .A2(_091_),
    .B1(_083_),
    .B2(_074_),
    .Y(_092_)
  );
  assign Reg1 = A;
  assign Reg2 = B;
  assign Reg3 = R;
endmodule
