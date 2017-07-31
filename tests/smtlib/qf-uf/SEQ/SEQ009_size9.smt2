(set-info :smt-lib-version 2.6)
(set-logic QF_UF)
(set-info :source |
CADE ATP System competition. See http://www.cs.miami.edu/~tptp/CASC
 for more information. 

This benchmark was obtained by trying to find a finite model of a first-order 
formula (Albert Oliveras).
|)
(set-info :category "crafted")
(set-info :status unsat)
(declare-sort U 0)
(declare-fun c3 () U)
(declare-fun f1 (U U) U)
(declare-fun f2 (U) U)
(declare-fun c_0 () U)
(declare-fun c_1 () U)
(declare-fun c_2 () U)
(declare-fun c_3 () U)
(declare-fun c_4 () U)
(declare-fun c_5 () U)
(declare-fun c_6 () U)
(declare-fun c_7 () U)
(declare-fun c_8 () U)
(assert (let ((?v_0 (f1 c_0 c_0)) (?v_2 (f1 c_0 c_1)) (?v_1 (f1 c_1 c_0)) (?v_5 (f1 c_0 c_2)) (?v_4 (f1 c_2 c_0)) (?v_10 (f1 c_0 c_3)) (?v_9 (f1 c_3 c_0)) (?v_17 (f1 c_0 c_4)) (?v_16 (f1 c_4 c_0)) (?v_26 (f1 c_0 c_5)) (?v_25 (f1 c_5 c_0)) (?v_37 (f1 c_0 c_6)) (?v_36 (f1 c_6 c_0)) (?v_50 (f1 c_0 c_7)) (?v_49 (f1 c_7 c_0)) (?v_65 (f1 c_0 c_8)) (?v_64 (f1 c_8 c_0)) (?v_3 (f1 c_1 c_1)) (?v_7 (f1 c_1 c_2)) (?v_6 (f1 c_2 c_1)) (?v_12 (f1 c_1 c_3)) (?v_11 (f1 c_3 c_1)) (?v_19 (f1 c_1 c_4)) (?v_18 (f1 c_4 c_1)) (?v_28 (f1 c_1 c_5)) (?v_27 (f1 c_5 c_1)) (?v_39 (f1 c_1 c_6)) (?v_38 (f1 c_6 c_1)) (?v_52 (f1 c_1 c_7)) (?v_51 (f1 c_7 c_1)) (?v_67 (f1 c_1 c_8)) (?v_66 (f1 c_8 c_1)) (?v_8 (f1 c_2 c_2)) (?v_14 (f1 c_2 c_3)) (?v_13 (f1 c_3 c_2)) (?v_21 (f1 c_2 c_4)) (?v_20 (f1 c_4 c_2)) (?v_30 (f1 c_2 c_5)) (?v_29 (f1 c_5 c_2)) (?v_41 (f1 c_2 c_6)) (?v_40 (f1 c_6 c_2)) (?v_54 (f1 c_2 c_7)) (?v_53 (f1 c_7 c_2)) (?v_69 (f1 c_2 c_8)) (?v_68 (f1 c_8 c_2)) (?v_15 (f1 c_3 c_3)) (?v_23 (f1 c_3 c_4)) (?v_22 (f1 c_4 c_3)) (?v_32 (f1 c_3 c_5)) (?v_31 (f1 c_5 c_3)) (?v_43 (f1 c_3 c_6)) (?v_42 (f1 c_6 c_3)) (?v_56 (f1 c_3 c_7)) (?v_55 (f1 c_7 c_3)) (?v_71 (f1 c_3 c_8)) (?v_70 (f1 c_8 c_3)) (?v_24 (f1 c_4 c_4)) (?v_34 (f1 c_4 c_5)) (?v_33 (f1 c_5 c_4)) (?v_45 (f1 c_4 c_6)) (?v_44 (f1 c_6 c_4)) (?v_58 (f1 c_4 c_7)) (?v_57 (f1 c_7 c_4)) (?v_73 (f1 c_4 c_8)) (?v_72 (f1 c_8 c_4)) (?v_35 (f1 c_5 c_5)) (?v_47 (f1 c_5 c_6)) (?v_46 (f1 c_6 c_5)) (?v_60 (f1 c_5 c_7)) (?v_59 (f1 c_7 c_5)) (?v_75 (f1 c_5 c_8)) (?v_74 (f1 c_8 c_5)) (?v_48 (f1 c_6 c_6)) (?v_62 (f1 c_6 c_7)) (?v_61 (f1 c_7 c_6)) (?v_77 (f1 c_6 c_8)) (?v_76 (f1 c_8 c_6)) (?v_63 (f1 c_7 c_7)) (?v_79 (f1 c_7 c_8)) (?v_78 (f1 c_8 c_7)) (?v_80 (f1 c_8 c_8)) (?v_81 (f2 c_0)) (?v_82 (f2 c_1)) (?v_83 (f2 c_2)) (?v_84 (f2 c_3)) (?v_85 (f2 c_4)) (?v_86 (f2 c_5)) (?v_87 (f2 c_6)) (?v_88 (f2 c_7)) (?v_89 (f2 c_8))) (and (distinct c_0 c_1 c_2 c_3 c_4 c_5 c_6 c_7 c_8) (= (f1 c3 c_0) c_0) (= (f1 c3 c_1) c_1) (= (f1 c3 c_2) c_2) (= (f1 c3 c_3) c_3) (= (f1 c3 c_4) c_4) (= (f1 c3 c_5) c_5) (= (f1 c3 c_6) c_6) (= (f1 c3 c_7) c_7) (= (f1 c3 c_8) c_8) (= ?v_0 ?v_0) (= ?v_2 ?v_1) (= ?v_5 ?v_4) (= ?v_10 ?v_9) (= ?v_17 ?v_16) (= ?v_26 ?v_25) (= ?v_37 ?v_36) (= ?v_50 ?v_49) (= ?v_65 ?v_64) (= ?v_1 ?v_2) (= ?v_3 ?v_3) (= ?v_7 ?v_6) (= ?v_12 ?v_11) (= ?v_19 ?v_18) (= ?v_28 ?v_27) (= ?v_39 ?v_38) (= ?v_52 ?v_51) (= ?v_67 ?v_66) (= ?v_4 ?v_5) (= ?v_6 ?v_7) (= ?v_8 ?v_8) (= ?v_14 ?v_13) (= ?v_21 ?v_20) (= ?v_30 ?v_29) (= ?v_41 ?v_40) (= ?v_54 ?v_53) (= ?v_69 ?v_68) (= ?v_9 ?v_10) (= ?v_11 ?v_12) (= ?v_13 ?v_14) (= ?v_15 ?v_15) (= ?v_23 ?v_22) (= ?v_32 ?v_31) (= ?v_43 ?v_42) (= ?v_56 ?v_55) (= ?v_71 ?v_70) (= ?v_16 ?v_17) (= ?v_18 ?v_19) (= ?v_20 ?v_21) (= ?v_22 ?v_23) (= ?v_24 ?v_24) (= ?v_34 ?v_33) (= ?v_45 ?v_44) (= ?v_58 ?v_57) (= ?v_73 ?v_72) (= ?v_25 ?v_26) (= ?v_27 ?v_28) (= ?v_29 ?v_30) (= ?v_31 ?v_32) (= ?v_33 ?v_34) (= ?v_35 ?v_35) (= ?v_47 ?v_46) (= ?v_60 ?v_59) (= ?v_75 ?v_74) (= ?v_36 ?v_37) (= ?v_38 ?v_39) (= ?v_40 ?v_41) (= ?v_42 ?v_43) (= ?v_44 ?v_45) (= ?v_46 ?v_47) (= ?v_48 ?v_48) (= ?v_62 ?v_61) (= ?v_77 ?v_76) (= ?v_49 ?v_50) (= ?v_51 ?v_52) (= ?v_53 ?v_54) (= ?v_55 ?v_56) (= ?v_57 ?v_58) (= ?v_59 ?v_60) (= ?v_61 ?v_62) (= ?v_63 ?v_63) (= ?v_79 ?v_78) (= ?v_64 ?v_65) (= ?v_66 ?v_67) (= ?v_68 ?v_69) (= ?v_70 ?v_71) (= ?v_72 ?v_73) (= ?v_74 ?v_75) (= ?v_76 ?v_77) (= ?v_78 ?v_79) (= ?v_80 ?v_80) (or (not (= ?v_81 ?v_81)) (= c_0 c_0)) (or (not (= ?v_81 ?v_82)) (= c_0 c_1)) (or (not (= ?v_81 ?v_83)) (= c_0 c_2)) (or (not (= ?v_81 ?v_84)) (= c_0 c_3)) (or (not (= ?v_81 ?v_85)) (= c_0 c_4)) (or (not (= ?v_81 ?v_86)) (= c_0 c_5)) (or (not (= ?v_81 ?v_87)) (= c_0 c_6)) (or (not (= ?v_81 ?v_88)) (= c_0 c_7)) (or (not (= ?v_81 ?v_89)) (= c_0 c_8)) (or (not (= ?v_82 ?v_81)) (= c_1 c_0)) (or (not (= ?v_82 ?v_82)) (= c_1 c_1)) (or (not (= ?v_82 ?v_83)) (= c_1 c_2)) (or (not (= ?v_82 ?v_84)) (= c_1 c_3)) (or (not (= ?v_82 ?v_85)) (= c_1 c_4)) (or (not (= ?v_82 ?v_86)) (= c_1 c_5)) (or (not (= ?v_82 ?v_87)) (= c_1 c_6)) (or (not (= ?v_82 ?v_88)) (= c_1 c_7)) (or (not (= ?v_82 ?v_89)) (= c_1 c_8)) (or (not (= ?v_83 ?v_81)) (= c_2 c_0)) (or (not (= ?v_83 ?v_82)) (= c_2 c_1)) (or (not (= ?v_83 ?v_83)) (= c_2 c_2)) (or (not (= ?v_83 ?v_84)) (= c_2 c_3)) (or (not (= ?v_83 ?v_85)) (= c_2 c_4)) (or (not (= ?v_83 ?v_86)) (= c_2 c_5)) (or (not (= ?v_83 ?v_87)) (= c_2 c_6)) (or (not (= ?v_83 ?v_88)) (= c_2 c_7)) (or (not (= ?v_83 ?v_89)) (= c_2 c_8)) (or (not (= ?v_84 ?v_81)) (= c_3 c_0)) (or (not (= ?v_84 ?v_82)) (= c_3 c_1)) (or (not (= ?v_84 ?v_83)) (= c_3 c_2)) (or (not (= ?v_84 ?v_84)) (= c_3 c_3)) (or (not (= ?v_84 ?v_85)) (= c_3 c_4)) (or (not (= ?v_84 ?v_86)) (= c_3 c_5)) (or (not (= ?v_84 ?v_87)) (= c_3 c_6)) (or (not (= ?v_84 ?v_88)) (= c_3 c_7)) (or (not (= ?v_84 ?v_89)) (= c_3 c_8)) (or (not (= ?v_85 ?v_81)) (= c_4 c_0)) (or (not (= ?v_85 ?v_82)) (= c_4 c_1)) (or (not (= ?v_85 ?v_83)) (= c_4 c_2)) (or (not (= ?v_85 ?v_84)) (= c_4 c_3)) (or (not (= ?v_85 ?v_85)) (= c_4 c_4)) (or (not (= ?v_85 ?v_86)) (= c_4 c_5)) (or (not (= ?v_85 ?v_87)) (= c_4 c_6)) (or (not (= ?v_85 ?v_88)) (= c_4 c_7)) (or (not (= ?v_85 ?v_89)) (= c_4 c_8)) (or (not (= ?v_86 ?v_81)) (= c_5 c_0)) (or (not (= ?v_86 ?v_82)) (= c_5 c_1)) (or (not (= ?v_86 ?v_83)) (= c_5 c_2)) (or (not (= ?v_86 ?v_84)) (= c_5 c_3)) (or (not (= ?v_86 ?v_85)) (= c_5 c_4)) (or (not (= ?v_86 ?v_86)) (= c_5 c_5)) (or (not (= ?v_86 ?v_87)) (= c_5 c_6)) (or (not (= ?v_86 ?v_88)) (= c_5 c_7)) (or (not (= ?v_86 ?v_89)) (= c_5 c_8)) (or (not (= ?v_87 ?v_81)) (= c_6 c_0)) (or (not (= ?v_87 ?v_82)) (= c_6 c_1)) (or (not (= ?v_87 ?v_83)) (= c_6 c_2)) (or (not (= ?v_87 ?v_84)) (= c_6 c_3)) (or (not (= ?v_87 ?v_85)) (= c_6 c_4)) (or (not (= ?v_87 ?v_86)) (= c_6 c_5)) (or (not (= ?v_87 ?v_87)) (= c_6 c_6)) (or (not (= ?v_87 ?v_88)) (= c_6 c_7)) (or (not (= ?v_87 ?v_89)) (= c_6 c_8)) (or (not (= ?v_88 ?v_81)) (= c_7 c_0)) (or (not (= ?v_88 ?v_82)) (= c_7 c_1)) (or (not (= ?v_88 ?v_83)) (= c_7 c_2)) (or (not (= ?v_88 ?v_84)) (= c_7 c_3)) (or (not (= ?v_88 ?v_85)) (= c_7 c_4)) (or (not (= ?v_88 ?v_86)) (= c_7 c_5)) (or (not (= ?v_88 ?v_87)) (= c_7 c_6)) (or (not (= ?v_88 ?v_88)) (= c_7 c_7)) (or (not (= ?v_88 ?v_89)) (= c_7 c_8)) (or (not (= ?v_89 ?v_81)) (= c_8 c_0)) (or (not (= ?v_89 ?v_82)) (= c_8 c_1)) (or (not (= ?v_89 ?v_83)) (= c_8 c_2)) (or (not (= ?v_89 ?v_84)) (= c_8 c_3)) (or (not (= ?v_89 ?v_85)) (= c_8 c_4)) (or (not (= ?v_89 ?v_86)) (= c_8 c_5)) (or (not (= ?v_89 ?v_87)) (= c_8 c_6)) (or (not (= ?v_89 ?v_88)) (= c_8 c_7)) (or (not (= ?v_89 ?v_89)) (= c_8 c_8)) (not (= c3 ?v_81)) (not (= c3 ?v_82)) (not (= c3 ?v_83)) (not (= c3 ?v_84)) (not (= c3 ?v_85)) (not (= c3 ?v_86)) (not (= c3 ?v_87)) (not (= c3 ?v_88)) (not (= c3 ?v_89)) (= (f1 ?v_81 c_0) (f2 ?v_0)) (= (f1 ?v_81 c_1) (f2 ?v_2)) (= (f1 ?v_81 c_2) (f2 ?v_5)) (= (f1 ?v_81 c_3) (f2 ?v_10)) (= (f1 ?v_81 c_4) (f2 ?v_17)) (= (f1 ?v_81 c_5) (f2 ?v_26)) (= (f1 ?v_81 c_6) (f2 ?v_37)) (= (f1 ?v_81 c_7) (f2 ?v_50)) (= (f1 ?v_81 c_8) (f2 ?v_65)) (= (f1 ?v_82 c_0) (f2 ?v_1)) (= (f1 ?v_82 c_1) (f2 ?v_3)) (= (f1 ?v_82 c_2) (f2 ?v_7)) (= (f1 ?v_82 c_3) (f2 ?v_12)) (= (f1 ?v_82 c_4) (f2 ?v_19)) (= (f1 ?v_82 c_5) (f2 ?v_28)) (= (f1 ?v_82 c_6) (f2 ?v_39)) (= (f1 ?v_82 c_7) (f2 ?v_52)) (= (f1 ?v_82 c_8) (f2 ?v_67)) (= (f1 ?v_83 c_0) (f2 ?v_4)) (= (f1 ?v_83 c_1) (f2 ?v_6)) (= (f1 ?v_83 c_2) (f2 ?v_8)) (= (f1 ?v_83 c_3) (f2 ?v_14)) (= (f1 ?v_83 c_4) (f2 ?v_21)) (= (f1 ?v_83 c_5) (f2 ?v_30)) (= (f1 ?v_83 c_6) (f2 ?v_41)) (= (f1 ?v_83 c_7) (f2 ?v_54)) (= (f1 ?v_83 c_8) (f2 ?v_69)) (= (f1 ?v_84 c_0) (f2 ?v_9)) (= (f1 ?v_84 c_1) (f2 ?v_11)) (= (f1 ?v_84 c_2) (f2 ?v_13)) (= (f1 ?v_84 c_3) (f2 ?v_15)) (= (f1 ?v_84 c_4) (f2 ?v_23)) (= (f1 ?v_84 c_5) (f2 ?v_32)) (= (f1 ?v_84 c_6) (f2 ?v_43)) (= (f1 ?v_84 c_7) (f2 ?v_56)) (= (f1 ?v_84 c_8) (f2 ?v_71)) (= (f1 ?v_85 c_0) (f2 ?v_16)) (= (f1 ?v_85 c_1) (f2 ?v_18)) (= (f1 ?v_85 c_2) (f2 ?v_20)) (= (f1 ?v_85 c_3) (f2 ?v_22)) (= (f1 ?v_85 c_4) (f2 ?v_24)) (= (f1 ?v_85 c_5) (f2 ?v_34)) (= (f1 ?v_85 c_6) (f2 ?v_45)) (= (f1 ?v_85 c_7) (f2 ?v_58)) (= (f1 ?v_85 c_8) (f2 ?v_73)) (= (f1 ?v_86 c_0) (f2 ?v_25)) (= (f1 ?v_86 c_1) (f2 ?v_27)) (= (f1 ?v_86 c_2) (f2 ?v_29)) (= (f1 ?v_86 c_3) (f2 ?v_31)) (= (f1 ?v_86 c_4) (f2 ?v_33)) (= (f1 ?v_86 c_5) (f2 ?v_35)) (= (f1 ?v_86 c_6) (f2 ?v_47)) (= (f1 ?v_86 c_7) (f2 ?v_60)) (= (f1 ?v_86 c_8) (f2 ?v_75)) (= (f1 ?v_87 c_0) (f2 ?v_36)) (= (f1 ?v_87 c_1) (f2 ?v_38)) (= (f1 ?v_87 c_2) (f2 ?v_40)) (= (f1 ?v_87 c_3) (f2 ?v_42)) (= (f1 ?v_87 c_4) (f2 ?v_44)) (= (f1 ?v_87 c_5) (f2 ?v_46)) (= (f1 ?v_87 c_6) (f2 ?v_48)) (= (f1 ?v_87 c_7) (f2 ?v_62)) (= (f1 ?v_87 c_8) (f2 ?v_77)) (= (f1 ?v_88 c_0) (f2 ?v_49)) (= (f1 ?v_88 c_1) (f2 ?v_51)) (= (f1 ?v_88 c_2) (f2 ?v_53)) (= (f1 ?v_88 c_3) (f2 ?v_55)) (= (f1 ?v_88 c_4) (f2 ?v_57)) (= (f1 ?v_88 c_5) (f2 ?v_59)) (= (f1 ?v_88 c_6) (f2 ?v_61)) (= (f1 ?v_88 c_7) (f2 ?v_63)) (= (f1 ?v_88 c_8) (f2 ?v_79)) (= (f1 ?v_89 c_0) (f2 ?v_64)) (= (f1 ?v_89 c_1) (f2 ?v_66)) (= (f1 ?v_89 c_2) (f2 ?v_68)) (= (f1 ?v_89 c_3) (f2 ?v_70)) (= (f1 ?v_89 c_4) (f2 ?v_72)) (= (f1 ?v_89 c_5) (f2 ?v_74)) (= (f1 ?v_89 c_6) (f2 ?v_76)) (= (f1 ?v_89 c_7) (f2 ?v_78)) (= (f1 ?v_89 c_8) (f2 ?v_80)) (or (= ?v_0 c_0) (= ?v_0 c_1) (= ?v_0 c_2) (= ?v_0 c_3) (= ?v_0 c_4) (= ?v_0 c_5) (= ?v_0 c_6) (= ?v_0 c_7) (= ?v_0 c_8)) (or (= ?v_2 c_0) (= ?v_2 c_1) (= ?v_2 c_2) (= ?v_2 c_3) (= ?v_2 c_4) (= ?v_2 c_5) (= ?v_2 c_6) (= ?v_2 c_7) (= ?v_2 c_8)) (or (= ?v_5 c_0) (= ?v_5 c_1) (= ?v_5 c_2) (= ?v_5 c_3) (= ?v_5 c_4) (= ?v_5 c_5) (= ?v_5 c_6) (= ?v_5 c_7) (= ?v_5 c_8)) (or (= ?v_10 c_0) (= ?v_10 c_1) (= ?v_10 c_2) (= ?v_10 c_3) (= ?v_10 c_4) (= ?v_10 c_5) (= ?v_10 c_6) (= ?v_10 c_7) (= ?v_10 c_8)) (or (= ?v_17 c_0) (= ?v_17 c_1) (= ?v_17 c_2) (= ?v_17 c_3) (= ?v_17 c_4) (= ?v_17 c_5) (= ?v_17 c_6) (= ?v_17 c_7) (= ?v_17 c_8)) (or (= ?v_26 c_0) (= ?v_26 c_1) (= ?v_26 c_2) (= ?v_26 c_3) (= ?v_26 c_4) (= ?v_26 c_5) (= ?v_26 c_6) (= ?v_26 c_7) (= ?v_26 c_8)) (or (= ?v_37 c_0) (= ?v_37 c_1) (= ?v_37 c_2) (= ?v_37 c_3) (= ?v_37 c_4) (= ?v_37 c_5) (= ?v_37 c_6) (= ?v_37 c_7) (= ?v_37 c_8)) (or (= ?v_50 c_0) (= ?v_50 c_1) (= ?v_50 c_2) (= ?v_50 c_3) (= ?v_50 c_4) (= ?v_50 c_5) (= ?v_50 c_6) (= ?v_50 c_7) (= ?v_50 c_8)) (or (= ?v_65 c_0) (= ?v_65 c_1) (= ?v_65 c_2) (= ?v_65 c_3) (= ?v_65 c_4) (= ?v_65 c_5) (= ?v_65 c_6) (= ?v_65 c_7) (= ?v_65 c_8)) (or (= ?v_1 c_0) (= ?v_1 c_1) (= ?v_1 c_2) (= ?v_1 c_3) (= ?v_1 c_4) (= ?v_1 c_5) (= ?v_1 c_6) (= ?v_1 c_7) (= ?v_1 c_8)) (or (= ?v_3 c_0) (= ?v_3 c_1) (= ?v_3 c_2) (= ?v_3 c_3) (= ?v_3 c_4) (= ?v_3 c_5) (= ?v_3 c_6) (= ?v_3 c_7) (= ?v_3 c_8)) (or (= ?v_7 c_0) (= ?v_7 c_1) (= ?v_7 c_2) (= ?v_7 c_3) (= ?v_7 c_4) (= ?v_7 c_5) (= ?v_7 c_6) (= ?v_7 c_7) (= ?v_7 c_8)) (or (= ?v_12 c_0) (= ?v_12 c_1) (= ?v_12 c_2) (= ?v_12 c_3) (= ?v_12 c_4) (= ?v_12 c_5) (= ?v_12 c_6) (= ?v_12 c_7) (= ?v_12 c_8)) (or (= ?v_19 c_0) (= ?v_19 c_1) (= ?v_19 c_2) (= ?v_19 c_3) (= ?v_19 c_4) (= ?v_19 c_5) (= ?v_19 c_6) (= ?v_19 c_7) (= ?v_19 c_8)) (or (= ?v_28 c_0) (= ?v_28 c_1) (= ?v_28 c_2) (= ?v_28 c_3) (= ?v_28 c_4) (= ?v_28 c_5) (= ?v_28 c_6) (= ?v_28 c_7) (= ?v_28 c_8)) (or (= ?v_39 c_0) (= ?v_39 c_1) (= ?v_39 c_2) (= ?v_39 c_3) (= ?v_39 c_4) (= ?v_39 c_5) (= ?v_39 c_6) (= ?v_39 c_7) (= ?v_39 c_8)) (or (= ?v_52 c_0) (= ?v_52 c_1) (= ?v_52 c_2) (= ?v_52 c_3) (= ?v_52 c_4) (= ?v_52 c_5) (= ?v_52 c_6) (= ?v_52 c_7) (= ?v_52 c_8)) (or (= ?v_67 c_0) (= ?v_67 c_1) (= ?v_67 c_2) (= ?v_67 c_3) (= ?v_67 c_4) (= ?v_67 c_5) (= ?v_67 c_6) (= ?v_67 c_7) (= ?v_67 c_8)) (or (= ?v_4 c_0) (= ?v_4 c_1) (= ?v_4 c_2) (= ?v_4 c_3) (= ?v_4 c_4) (= ?v_4 c_5) (= ?v_4 c_6) (= ?v_4 c_7) (= ?v_4 c_8)) (or (= ?v_6 c_0) (= ?v_6 c_1) (= ?v_6 c_2) (= ?v_6 c_3) (= ?v_6 c_4) (= ?v_6 c_5) (= ?v_6 c_6) (= ?v_6 c_7) (= ?v_6 c_8)) (or (= ?v_8 c_0) (= ?v_8 c_1) (= ?v_8 c_2) (= ?v_8 c_3) (= ?v_8 c_4) (= ?v_8 c_5) (= ?v_8 c_6) (= ?v_8 c_7) (= ?v_8 c_8)) (or (= ?v_14 c_0) (= ?v_14 c_1) (= ?v_14 c_2) (= ?v_14 c_3) (= ?v_14 c_4) (= ?v_14 c_5) (= ?v_14 c_6) (= ?v_14 c_7) (= ?v_14 c_8)) (or (= ?v_21 c_0) (= ?v_21 c_1) (= ?v_21 c_2) (= ?v_21 c_3) (= ?v_21 c_4) (= ?v_21 c_5) (= ?v_21 c_6) (= ?v_21 c_7) (= ?v_21 c_8)) (or (= ?v_30 c_0) (= ?v_30 c_1) (= ?v_30 c_2) (= ?v_30 c_3) (= ?v_30 c_4) (= ?v_30 c_5) (= ?v_30 c_6) (= ?v_30 c_7) (= ?v_30 c_8)) (or (= ?v_41 c_0) (= ?v_41 c_1) (= ?v_41 c_2) (= ?v_41 c_3) (= ?v_41 c_4) (= ?v_41 c_5) (= ?v_41 c_6) (= ?v_41 c_7) (= ?v_41 c_8)) (or (= ?v_54 c_0) (= ?v_54 c_1) (= ?v_54 c_2) (= ?v_54 c_3) (= ?v_54 c_4) (= ?v_54 c_5) (= ?v_54 c_6) (= ?v_54 c_7) (= ?v_54 c_8)) (or (= ?v_69 c_0) (= ?v_69 c_1) (= ?v_69 c_2) (= ?v_69 c_3) (= ?v_69 c_4) (= ?v_69 c_5) (= ?v_69 c_6) (= ?v_69 c_7) (= ?v_69 c_8)) (or (= ?v_9 c_0) (= ?v_9 c_1) (= ?v_9 c_2) (= ?v_9 c_3) (= ?v_9 c_4) (= ?v_9 c_5) (= ?v_9 c_6) (= ?v_9 c_7) (= ?v_9 c_8)) (or (= ?v_11 c_0) (= ?v_11 c_1) (= ?v_11 c_2) (= ?v_11 c_3) (= ?v_11 c_4) (= ?v_11 c_5) (= ?v_11 c_6) (= ?v_11 c_7) (= ?v_11 c_8)) (or (= ?v_13 c_0) (= ?v_13 c_1) (= ?v_13 c_2) (= ?v_13 c_3) (= ?v_13 c_4) (= ?v_13 c_5) (= ?v_13 c_6) (= ?v_13 c_7) (= ?v_13 c_8)) (or (= ?v_15 c_0) (= ?v_15 c_1) (= ?v_15 c_2) (= ?v_15 c_3) (= ?v_15 c_4) (= ?v_15 c_5) (= ?v_15 c_6) (= ?v_15 c_7) (= ?v_15 c_8)) (or (= ?v_23 c_0) (= ?v_23 c_1) (= ?v_23 c_2) (= ?v_23 c_3) (= ?v_23 c_4) (= ?v_23 c_5) (= ?v_23 c_6) (= ?v_23 c_7) (= ?v_23 c_8)) (or (= ?v_32 c_0) (= ?v_32 c_1) (= ?v_32 c_2) (= ?v_32 c_3) (= ?v_32 c_4) (= ?v_32 c_5) (= ?v_32 c_6) (= ?v_32 c_7) (= ?v_32 c_8)) (or (= ?v_43 c_0) (= ?v_43 c_1) (= ?v_43 c_2) (= ?v_43 c_3) (= ?v_43 c_4) (= ?v_43 c_5) (= ?v_43 c_6) (= ?v_43 c_7) (= ?v_43 c_8)) (or (= ?v_56 c_0) (= ?v_56 c_1) (= ?v_56 c_2) (= ?v_56 c_3) (= ?v_56 c_4) (= ?v_56 c_5) (= ?v_56 c_6) (= ?v_56 c_7) (= ?v_56 c_8)) (or (= ?v_71 c_0) (= ?v_71 c_1) (= ?v_71 c_2) (= ?v_71 c_3) (= ?v_71 c_4) (= ?v_71 c_5) (= ?v_71 c_6) (= ?v_71 c_7) (= ?v_71 c_8)) (or (= ?v_16 c_0) (= ?v_16 c_1) (= ?v_16 c_2) (= ?v_16 c_3) (= ?v_16 c_4) (= ?v_16 c_5) (= ?v_16 c_6) (= ?v_16 c_7) (= ?v_16 c_8)) (or (= ?v_18 c_0) (= ?v_18 c_1) (= ?v_18 c_2) (= ?v_18 c_3) (= ?v_18 c_4) (= ?v_18 c_5) (= ?v_18 c_6) (= ?v_18 c_7) (= ?v_18 c_8)) (or (= ?v_20 c_0) (= ?v_20 c_1) (= ?v_20 c_2) (= ?v_20 c_3) (= ?v_20 c_4) (= ?v_20 c_5) (= ?v_20 c_6) (= ?v_20 c_7) (= ?v_20 c_8)) (or (= ?v_22 c_0) (= ?v_22 c_1) (= ?v_22 c_2) (= ?v_22 c_3) (= ?v_22 c_4) (= ?v_22 c_5) (= ?v_22 c_6) (= ?v_22 c_7) (= ?v_22 c_8)) (or (= ?v_24 c_0) (= ?v_24 c_1) (= ?v_24 c_2) (= ?v_24 c_3) (= ?v_24 c_4) (= ?v_24 c_5) (= ?v_24 c_6) (= ?v_24 c_7) (= ?v_24 c_8)) (or (= ?v_34 c_0) (= ?v_34 c_1) (= ?v_34 c_2) (= ?v_34 c_3) (= ?v_34 c_4) (= ?v_34 c_5) (= ?v_34 c_6) (= ?v_34 c_7) (= ?v_34 c_8)) (or (= ?v_45 c_0) (= ?v_45 c_1) (= ?v_45 c_2) (= ?v_45 c_3) (= ?v_45 c_4) (= ?v_45 c_5) (= ?v_45 c_6) (= ?v_45 c_7) (= ?v_45 c_8)) (or (= ?v_58 c_0) (= ?v_58 c_1) (= ?v_58 c_2) (= ?v_58 c_3) (= ?v_58 c_4) (= ?v_58 c_5) (= ?v_58 c_6) (= ?v_58 c_7) (= ?v_58 c_8)) (or (= ?v_73 c_0) (= ?v_73 c_1) (= ?v_73 c_2) (= ?v_73 c_3) (= ?v_73 c_4) (= ?v_73 c_5) (= ?v_73 c_6) (= ?v_73 c_7) (= ?v_73 c_8)) (or (= ?v_25 c_0) (= ?v_25 c_1) (= ?v_25 c_2) (= ?v_25 c_3) (= ?v_25 c_4) (= ?v_25 c_5) (= ?v_25 c_6) (= ?v_25 c_7) (= ?v_25 c_8)) (or (= ?v_27 c_0) (= ?v_27 c_1) (= ?v_27 c_2) (= ?v_27 c_3) (= ?v_27 c_4) (= ?v_27 c_5) (= ?v_27 c_6) (= ?v_27 c_7) (= ?v_27 c_8)) (or (= ?v_29 c_0) (= ?v_29 c_1) (= ?v_29 c_2) (= ?v_29 c_3) (= ?v_29 c_4) (= ?v_29 c_5) (= ?v_29 c_6) (= ?v_29 c_7) (= ?v_29 c_8)) (or (= ?v_31 c_0) (= ?v_31 c_1) (= ?v_31 c_2) (= ?v_31 c_3) (= ?v_31 c_4) (= ?v_31 c_5) (= ?v_31 c_6) (= ?v_31 c_7) (= ?v_31 c_8)) (or (= ?v_33 c_0) (= ?v_33 c_1) (= ?v_33 c_2) (= ?v_33 c_3) (= ?v_33 c_4) (= ?v_33 c_5) (= ?v_33 c_6) (= ?v_33 c_7) (= ?v_33 c_8)) (or (= ?v_35 c_0) (= ?v_35 c_1) (= ?v_35 c_2) (= ?v_35 c_3) (= ?v_35 c_4) (= ?v_35 c_5) (= ?v_35 c_6) (= ?v_35 c_7) (= ?v_35 c_8)) (or (= ?v_47 c_0) (= ?v_47 c_1) (= ?v_47 c_2) (= ?v_47 c_3) (= ?v_47 c_4) (= ?v_47 c_5) (= ?v_47 c_6) (= ?v_47 c_7) (= ?v_47 c_8)) (or (= ?v_60 c_0) (= ?v_60 c_1) (= ?v_60 c_2) (= ?v_60 c_3) (= ?v_60 c_4) (= ?v_60 c_5) (= ?v_60 c_6) (= ?v_60 c_7) (= ?v_60 c_8)) (or (= ?v_75 c_0) (= ?v_75 c_1) (= ?v_75 c_2) (= ?v_75 c_3) (= ?v_75 c_4) (= ?v_75 c_5) (= ?v_75 c_6) (= ?v_75 c_7) (= ?v_75 c_8)) (or (= ?v_36 c_0) (= ?v_36 c_1) (= ?v_36 c_2) (= ?v_36 c_3) (= ?v_36 c_4) (= ?v_36 c_5) (= ?v_36 c_6) (= ?v_36 c_7) (= ?v_36 c_8)) (or (= ?v_38 c_0) (= ?v_38 c_1) (= ?v_38 c_2) (= ?v_38 c_3) (= ?v_38 c_4) (= ?v_38 c_5) (= ?v_38 c_6) (= ?v_38 c_7) (= ?v_38 c_8)) (or (= ?v_40 c_0) (= ?v_40 c_1) (= ?v_40 c_2) (= ?v_40 c_3) (= ?v_40 c_4) (= ?v_40 c_5) (= ?v_40 c_6) (= ?v_40 c_7) (= ?v_40 c_8)) (or (= ?v_42 c_0) (= ?v_42 c_1) (= ?v_42 c_2) (= ?v_42 c_3) (= ?v_42 c_4) (= ?v_42 c_5) (= ?v_42 c_6) (= ?v_42 c_7) (= ?v_42 c_8)) (or (= ?v_44 c_0) (= ?v_44 c_1) (= ?v_44 c_2) (= ?v_44 c_3) (= ?v_44 c_4) (= ?v_44 c_5) (= ?v_44 c_6) (= ?v_44 c_7) (= ?v_44 c_8)) (or (= ?v_46 c_0) (= ?v_46 c_1) (= ?v_46 c_2) (= ?v_46 c_3) (= ?v_46 c_4) (= ?v_46 c_5) (= ?v_46 c_6) (= ?v_46 c_7) (= ?v_46 c_8)) (or (= ?v_48 c_0) (= ?v_48 c_1) (= ?v_48 c_2) (= ?v_48 c_3) (= ?v_48 c_4) (= ?v_48 c_5) (= ?v_48 c_6) (= ?v_48 c_7) (= ?v_48 c_8)) (or (= ?v_62 c_0) (= ?v_62 c_1) (= ?v_62 c_2) (= ?v_62 c_3) (= ?v_62 c_4) (= ?v_62 c_5) (= ?v_62 c_6) (= ?v_62 c_7) (= ?v_62 c_8)) (or (= ?v_77 c_0) (= ?v_77 c_1) (= ?v_77 c_2) (= ?v_77 c_3) (= ?v_77 c_4) (= ?v_77 c_5) (= ?v_77 c_6) (= ?v_77 c_7) (= ?v_77 c_8)) (or (= ?v_49 c_0) (= ?v_49 c_1) (= ?v_49 c_2) (= ?v_49 c_3) (= ?v_49 c_4) (= ?v_49 c_5) (= ?v_49 c_6) (= ?v_49 c_7) (= ?v_49 c_8)) (or (= ?v_51 c_0) (= ?v_51 c_1) (= ?v_51 c_2) (= ?v_51 c_3) (= ?v_51 c_4) (= ?v_51 c_5) (= ?v_51 c_6) (= ?v_51 c_7) (= ?v_51 c_8)) (or (= ?v_53 c_0) (= ?v_53 c_1) (= ?v_53 c_2) (= ?v_53 c_3) (= ?v_53 c_4) (= ?v_53 c_5) (= ?v_53 c_6) (= ?v_53 c_7) (= ?v_53 c_8)) (or (= ?v_55 c_0) (= ?v_55 c_1) (= ?v_55 c_2) (= ?v_55 c_3) (= ?v_55 c_4) (= ?v_55 c_5) (= ?v_55 c_6) (= ?v_55 c_7) (= ?v_55 c_8)) (or (= ?v_57 c_0) (= ?v_57 c_1) (= ?v_57 c_2) (= ?v_57 c_3) (= ?v_57 c_4) (= ?v_57 c_5) (= ?v_57 c_6) (= ?v_57 c_7) (= ?v_57 c_8)) (or (= ?v_59 c_0) (= ?v_59 c_1) (= ?v_59 c_2) (= ?v_59 c_3) (= ?v_59 c_4) (= ?v_59 c_5) (= ?v_59 c_6) (= ?v_59 c_7) (= ?v_59 c_8)) (or (= ?v_61 c_0) (= ?v_61 c_1) (= ?v_61 c_2) (= ?v_61 c_3) (= ?v_61 c_4) (= ?v_61 c_5) (= ?v_61 c_6) (= ?v_61 c_7) (= ?v_61 c_8)) (or (= ?v_63 c_0) (= ?v_63 c_1) (= ?v_63 c_2) (= ?v_63 c_3) (= ?v_63 c_4) (= ?v_63 c_5) (= ?v_63 c_6) (= ?v_63 c_7) (= ?v_63 c_8)) (or (= ?v_79 c_0) (= ?v_79 c_1) (= ?v_79 c_2) (= ?v_79 c_3) (= ?v_79 c_4) (= ?v_79 c_5) (= ?v_79 c_6) (= ?v_79 c_7) (= ?v_79 c_8)) (or (= ?v_64 c_0) (= ?v_64 c_1) (= ?v_64 c_2) (= ?v_64 c_3) (= ?v_64 c_4) (= ?v_64 c_5) (= ?v_64 c_6) (= ?v_64 c_7) (= ?v_64 c_8)) (or (= ?v_66 c_0) (= ?v_66 c_1) (= ?v_66 c_2) (= ?v_66 c_3) (= ?v_66 c_4) (= ?v_66 c_5) (= ?v_66 c_6) (= ?v_66 c_7) (= ?v_66 c_8)) (or (= ?v_68 c_0) (= ?v_68 c_1) (= ?v_68 c_2) (= ?v_68 c_3) (= ?v_68 c_4) (= ?v_68 c_5) (= ?v_68 c_6) (= ?v_68 c_7) (= ?v_68 c_8)) (or (= ?v_70 c_0) (= ?v_70 c_1) (= ?v_70 c_2) (= ?v_70 c_3) (= ?v_70 c_4) (= ?v_70 c_5) (= ?v_70 c_6) (= ?v_70 c_7) (= ?v_70 c_8)) (or (= ?v_72 c_0) (= ?v_72 c_1) (= ?v_72 c_2) (= ?v_72 c_3) (= ?v_72 c_4) (= ?v_72 c_5) (= ?v_72 c_6) (= ?v_72 c_7) (= ?v_72 c_8)) (or (= ?v_74 c_0) (= ?v_74 c_1) (= ?v_74 c_2) (= ?v_74 c_3) (= ?v_74 c_4) (= ?v_74 c_5) (= ?v_74 c_6) (= ?v_74 c_7) (= ?v_74 c_8)) (or (= ?v_76 c_0) (= ?v_76 c_1) (= ?v_76 c_2) (= ?v_76 c_3) (= ?v_76 c_4) (= ?v_76 c_5) (= ?v_76 c_6) (= ?v_76 c_7) (= ?v_76 c_8)) (or (= ?v_78 c_0) (= ?v_78 c_1) (= ?v_78 c_2) (= ?v_78 c_3) (= ?v_78 c_4) (= ?v_78 c_5) (= ?v_78 c_6) (= ?v_78 c_7) (= ?v_78 c_8)) (or (= ?v_80 c_0) (= ?v_80 c_1) (= ?v_80 c_2) (= ?v_80 c_3) (= ?v_80 c_4) (= ?v_80 c_5) (= ?v_80 c_6) (= ?v_80 c_7) (= ?v_80 c_8)) (or (= ?v_81 c_0) (= ?v_81 c_1) (= ?v_81 c_2) (= ?v_81 c_3) (= ?v_81 c_4) (= ?v_81 c_5) (= ?v_81 c_6) (= ?v_81 c_7) (= ?v_81 c_8)) (or (= ?v_82 c_0) (= ?v_82 c_1) (= ?v_82 c_2) (= ?v_82 c_3) (= ?v_82 c_4) (= ?v_82 c_5) (= ?v_82 c_6) (= ?v_82 c_7) (= ?v_82 c_8)) (or (= ?v_83 c_0) (= ?v_83 c_1) (= ?v_83 c_2) (= ?v_83 c_3) (= ?v_83 c_4) (= ?v_83 c_5) (= ?v_83 c_6) (= ?v_83 c_7) (= ?v_83 c_8)) (or (= ?v_84 c_0) (= ?v_84 c_1) (= ?v_84 c_2) (= ?v_84 c_3) (= ?v_84 c_4) (= ?v_84 c_5) (= ?v_84 c_6) (= ?v_84 c_7) (= ?v_84 c_8)) (or (= ?v_85 c_0) (= ?v_85 c_1) (= ?v_85 c_2) (= ?v_85 c_3) (= ?v_85 c_4) (= ?v_85 c_5) (= ?v_85 c_6) (= ?v_85 c_7) (= ?v_85 c_8)) (or (= ?v_86 c_0) (= ?v_86 c_1) (= ?v_86 c_2) (= ?v_86 c_3) (= ?v_86 c_4) (= ?v_86 c_5) (= ?v_86 c_6) (= ?v_86 c_7) (= ?v_86 c_8)) (or (= ?v_87 c_0) (= ?v_87 c_1) (= ?v_87 c_2) (= ?v_87 c_3) (= ?v_87 c_4) (= ?v_87 c_5) (= ?v_87 c_6) (= ?v_87 c_7) (= ?v_87 c_8)) (or (= ?v_88 c_0) (= ?v_88 c_1) (= ?v_88 c_2) (= ?v_88 c_3) (= ?v_88 c_4) (= ?v_88 c_5) (= ?v_88 c_6) (= ?v_88 c_7) (= ?v_88 c_8)) (or (= ?v_89 c_0) (= ?v_89 c_1) (= ?v_89 c_2) (= ?v_89 c_3) (= ?v_89 c_4) (= ?v_89 c_5) (= ?v_89 c_6) (= ?v_89 c_7) (= ?v_89 c_8)) (or (= c3 c_0) (= c3 c_1) (= c3 c_2) (= c3 c_3) (= c3 c_4) (= c3 c_5) (= c3 c_6) (= c3 c_7) (= c3 c_8)))))
(check-sat)
(exit)