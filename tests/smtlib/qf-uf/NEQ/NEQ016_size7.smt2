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
(declare-fun p2 (U) Bool)
(declare-fun f1 (U U) U)
(declare-fun p4 (U) Bool)
(declare-fun p3 (U) Bool)
(declare-fun c6 () U)
(declare-fun c5 () U)
(declare-fun c7 () U)
(declare-fun c_0 () U)
(declare-fun c_1 () U)
(declare-fun c_2 () U)
(declare-fun c_3 () U)
(declare-fun c_4 () U)
(declare-fun c_5 () U)
(declare-fun c_6 () U)
(assert (let ((?v_57 (p2 c_0))) (let ((?v_0 (not ?v_57)) (?v_1 (f1 c_0 c_0)) (?v_59 (p2 c_1))) (let ((?v_8 (not ?v_59)) (?v_2 (f1 c_1 c_0)) (?v_61 (p2 c_2))) (let ((?v_11 (not ?v_61)) (?v_3 (f1 c_2 c_0)) (?v_63 (p2 c_3))) (let ((?v_13 (not ?v_63)) (?v_4 (f1 c_3 c_0)) (?v_65 (p2 c_4))) (let ((?v_15 (not ?v_65)) (?v_5 (f1 c_4 c_0)) (?v_67 (p2 c_5))) (let ((?v_17 (not ?v_67)) (?v_6 (f1 c_5 c_0)) (?v_69 (p2 c_6))) (let ((?v_19 (not ?v_69)) (?v_7 (f1 c_6 c_0)) (?v_9 (f1 c_0 c_1)) (?v_10 (f1 c_1 c_1)) (?v_12 (f1 c_2 c_1)) (?v_14 (f1 c_3 c_1)) (?v_16 (f1 c_4 c_1)) (?v_18 (f1 c_5 c_1)) (?v_20 (f1 c_6 c_1)) (?v_21 (f1 c_0 c_2)) (?v_22 (f1 c_1 c_2)) (?v_23 (f1 c_2 c_2)) (?v_24 (f1 c_3 c_2)) (?v_25 (f1 c_4 c_2)) (?v_26 (f1 c_5 c_2)) (?v_27 (f1 c_6 c_2)) (?v_28 (f1 c_0 c_3)) (?v_29 (f1 c_1 c_3)) (?v_30 (f1 c_2 c_3)) (?v_31 (f1 c_3 c_3)) (?v_32 (f1 c_4 c_3)) (?v_33 (f1 c_5 c_3)) (?v_34 (f1 c_6 c_3)) (?v_35 (f1 c_0 c_4)) (?v_36 (f1 c_1 c_4)) (?v_37 (f1 c_2 c_4)) (?v_38 (f1 c_3 c_4)) (?v_39 (f1 c_4 c_4)) (?v_40 (f1 c_5 c_4)) (?v_41 (f1 c_6 c_4)) (?v_42 (f1 c_0 c_5)) (?v_43 (f1 c_1 c_5)) (?v_44 (f1 c_2 c_5)) (?v_45 (f1 c_3 c_5)) (?v_46 (f1 c_4 c_5)) (?v_47 (f1 c_5 c_5)) (?v_48 (f1 c_6 c_5)) (?v_49 (f1 c_0 c_6)) (?v_50 (f1 c_1 c_6)) (?v_51 (f1 c_2 c_6)) (?v_52 (f1 c_3 c_6)) (?v_53 (f1 c_4 c_6)) (?v_54 (f1 c_5 c_6)) (?v_55 (f1 c_6 c_6)) (?v_56 (p3 c_0))) (let ((?v_85 (not ?v_56)) (?v_58 (p3 c_1))) (let ((?v_87 (not ?v_58)) (?v_60 (p3 c_2))) (let ((?v_89 (not ?v_60)) (?v_62 (p3 c_3))) (let ((?v_91 (not ?v_62)) (?v_64 (p3 c_4))) (let ((?v_93 (not ?v_64)) (?v_66 (p3 c_5))) (let ((?v_95 (not ?v_66)) (?v_68 (p3 c_6))) (let ((?v_97 (not ?v_68)) (?v_70 (p4 c_0)) (?v_72 (p4 c_1)) (?v_73 (p4 c_2)) (?v_74 (p4 c_3)) (?v_75 (p4 c_4)) (?v_76 (p4 c_5)) (?v_77 (p4 c_6))) (let ((?v_71 (not ?v_70)) (?v_84 (p2 ?v_1)) (?v_78 (not ?v_72)) (?v_98 (p2 ?v_2)) (?v_79 (not ?v_73)) (?v_105 (p2 ?v_3)) (?v_80 (not ?v_74)) (?v_112 (p2 ?v_4)) (?v_81 (not ?v_75)) (?v_119 (p2 ?v_5)) (?v_82 (not ?v_76)) (?v_126 (p2 ?v_6)) (?v_83 (not ?v_77)) (?v_133 (p2 ?v_7)) (?v_86 (p2 ?v_9)) (?v_99 (p2 ?v_10)) (?v_106 (p2 ?v_12)) (?v_113 (p2 ?v_14)) (?v_120 (p2 ?v_16)) (?v_127 (p2 ?v_18)) (?v_134 (p2 ?v_20)) (?v_88 (p2 ?v_21)) (?v_100 (p2 ?v_22)) (?v_107 (p2 ?v_23)) (?v_114 (p2 ?v_24)) (?v_121 (p2 ?v_25)) (?v_128 (p2 ?v_26)) (?v_135 (p2 ?v_27)) (?v_90 (p2 ?v_28)) (?v_101 (p2 ?v_29)) (?v_108 (p2 ?v_30)) (?v_115 (p2 ?v_31)) (?v_122 (p2 ?v_32)) (?v_129 (p2 ?v_33)) (?v_136 (p2 ?v_34)) (?v_92 (p2 ?v_35)) (?v_102 (p2 ?v_36)) (?v_109 (p2 ?v_37)) (?v_116 (p2 ?v_38)) (?v_123 (p2 ?v_39)) (?v_130 (p2 ?v_40)) (?v_137 (p2 ?v_41)) (?v_94 (p2 ?v_42)) (?v_103 (p2 ?v_43)) (?v_110 (p2 ?v_44)) (?v_117 (p2 ?v_45)) (?v_124 (p2 ?v_46)) (?v_131 (p2 ?v_47)) (?v_138 (p2 ?v_48)) (?v_96 (p2 ?v_49)) (?v_104 (p2 ?v_50)) (?v_111 (p2 ?v_51)) (?v_118 (p2 ?v_52)) (?v_125 (p2 ?v_53)) (?v_132 (p2 ?v_54)) (?v_139 (p2 ?v_55))) (and (distinct c_0 c_1 c_2 c_3 c_4 c_5 c_6) (or ?v_0 ?v_0 (p4 ?v_1) (p3 ?v_1)) (or ?v_0 ?v_8 (p4 ?v_2) (p3 ?v_2)) (or ?v_0 ?v_11 (p4 ?v_3) (p3 ?v_3)) (or ?v_0 ?v_13 (p4 ?v_4) (p3 ?v_4)) (or ?v_0 ?v_15 (p4 ?v_5) (p3 ?v_5)) (or ?v_0 ?v_17 (p4 ?v_6) (p3 ?v_6)) (or ?v_0 ?v_19 (p4 ?v_7) (p3 ?v_7)) (or ?v_8 ?v_0 (p4 ?v_9) (p3 ?v_9)) (or ?v_8 ?v_8 (p4 ?v_10) (p3 ?v_10)) (or ?v_8 ?v_11 (p4 ?v_12) (p3 ?v_12)) (or ?v_8 ?v_13 (p4 ?v_14) (p3 ?v_14)) (or ?v_8 ?v_15 (p4 ?v_16) (p3 ?v_16)) (or ?v_8 ?v_17 (p4 ?v_18) (p3 ?v_18)) (or ?v_8 ?v_19 (p4 ?v_20) (p3 ?v_20)) (or ?v_11 ?v_0 (p4 ?v_21) (p3 ?v_21)) (or ?v_11 ?v_8 (p4 ?v_22) (p3 ?v_22)) (or ?v_11 ?v_11 (p4 ?v_23) (p3 ?v_23)) (or ?v_11 ?v_13 (p4 ?v_24) (p3 ?v_24)) (or ?v_11 ?v_15 (p4 ?v_25) (p3 ?v_25)) (or ?v_11 ?v_17 (p4 ?v_26) (p3 ?v_26)) (or ?v_11 ?v_19 (p4 ?v_27) (p3 ?v_27)) (or ?v_13 ?v_0 (p4 ?v_28) (p3 ?v_28)) (or ?v_13 ?v_8 (p4 ?v_29) (p3 ?v_29)) (or ?v_13 ?v_11 (p4 ?v_30) (p3 ?v_30)) (or ?v_13 ?v_13 (p4 ?v_31) (p3 ?v_31)) (or ?v_13 ?v_15 (p4 ?v_32) (p3 ?v_32)) (or ?v_13 ?v_17 (p4 ?v_33) (p3 ?v_33)) (or ?v_13 ?v_19 (p4 ?v_34) (p3 ?v_34)) (or ?v_15 ?v_0 (p4 ?v_35) (p3 ?v_35)) (or ?v_15 ?v_8 (p4 ?v_36) (p3 ?v_36)) (or ?v_15 ?v_11 (p4 ?v_37) (p3 ?v_37)) (or ?v_15 ?v_13 (p4 ?v_38) (p3 ?v_38)) (or ?v_15 ?v_15 (p4 ?v_39) (p3 ?v_39)) (or ?v_15 ?v_17 (p4 ?v_40) (p3 ?v_40)) (or ?v_15 ?v_19 (p4 ?v_41) (p3 ?v_41)) (or ?v_17 ?v_0 (p4 ?v_42) (p3 ?v_42)) (or ?v_17 ?v_8 (p4 ?v_43) (p3 ?v_43)) (or ?v_17 ?v_11 (p4 ?v_44) (p3 ?v_44)) (or ?v_17 ?v_13 (p4 ?v_45) (p3 ?v_45)) (or ?v_17 ?v_15 (p4 ?v_46) (p3 ?v_46)) (or ?v_17 ?v_17 (p4 ?v_47) (p3 ?v_47)) (or ?v_17 ?v_19 (p4 ?v_48) (p3 ?v_48)) (or ?v_19 ?v_0 (p4 ?v_49) (p3 ?v_49)) (or ?v_19 ?v_8 (p4 ?v_50) (p3 ?v_50)) (or ?v_19 ?v_11 (p4 ?v_51) (p3 ?v_51)) (or ?v_19 ?v_13 (p4 ?v_52) (p3 ?v_52)) (or ?v_19 ?v_15 (p4 ?v_53) (p3 ?v_53)) (or ?v_19 ?v_17 (p4 ?v_54) (p3 ?v_54)) (or ?v_19 ?v_19 (p4 ?v_55) (p3 ?v_55)) (or ?v_0 ?v_85) (or ?v_8 ?v_87) (or ?v_11 ?v_89) (or ?v_13 ?v_91) (or ?v_15 ?v_93) (or ?v_17 ?v_95) (or ?v_19 ?v_97) (or ?v_70 ?v_56 ?v_57) (or ?v_72 ?v_58 ?v_59) (or ?v_73 ?v_60 ?v_61) (or ?v_74 ?v_62 ?v_63) (or ?v_75 ?v_64 ?v_65) (or ?v_76 ?v_66 ?v_67) (or ?v_77 ?v_68 ?v_69) (p3 c6) (p2 c5) (or ?v_71 ?v_71 ?v_84) (or ?v_71 ?v_78 ?v_98) (or ?v_71 ?v_79 ?v_105) (or ?v_71 ?v_80 ?v_112) (or ?v_71 ?v_81 ?v_119) (or ?v_71 ?v_82 ?v_126) (or ?v_71 ?v_83 ?v_133) (or ?v_78 ?v_71 ?v_86) (or ?v_78 ?v_78 ?v_99) (or ?v_78 ?v_79 ?v_106) (or ?v_78 ?v_80 ?v_113) (or ?v_78 ?v_81 ?v_120) (or ?v_78 ?v_82 ?v_127) (or ?v_78 ?v_83 ?v_134) (or ?v_79 ?v_71 ?v_88) (or ?v_79 ?v_78 ?v_100) (or ?v_79 ?v_79 ?v_107) (or ?v_79 ?v_80 ?v_114) (or ?v_79 ?v_81 ?v_121) (or ?v_79 ?v_82 ?v_128) (or ?v_79 ?v_83 ?v_135) (or ?v_80 ?v_71 ?v_90) (or ?v_80 ?v_78 ?v_101) (or ?v_80 ?v_79 ?v_108) (or ?v_80 ?v_80 ?v_115) (or ?v_80 ?v_81 ?v_122) (or ?v_80 ?v_82 ?v_129) (or ?v_80 ?v_83 ?v_136) (or ?v_81 ?v_71 ?v_92) (or ?v_81 ?v_78 ?v_102) (or ?v_81 ?v_79 ?v_109) (or ?v_81 ?v_80 ?v_116) (or ?v_81 ?v_81 ?v_123) (or ?v_81 ?v_82 ?v_130) (or ?v_81 ?v_83 ?v_137) (or ?v_82 ?v_71 ?v_94) (or ?v_82 ?v_78 ?v_103) (or ?v_82 ?v_79 ?v_110) (or ?v_82 ?v_80 ?v_117) (or ?v_82 ?v_81 ?v_124) (or ?v_82 ?v_82 ?v_131) (or ?v_82 ?v_83 ?v_138) (or ?v_83 ?v_71 ?v_96) (or ?v_83 ?v_78 ?v_104) (or ?v_83 ?v_79 ?v_111) (or ?v_83 ?v_80 ?v_118) (or ?v_83 ?v_81 ?v_125) (or ?v_83 ?v_82 ?v_132) (or ?v_83 ?v_83 ?v_139) (= (f1 c_0 ?v_1) (f1 ?v_1 c_0)) (= (f1 c_0 ?v_9) (f1 ?v_1 c_1)) (= (f1 c_0 ?v_21) (f1 ?v_1 c_2)) (= (f1 c_0 ?v_28) (f1 ?v_1 c_3)) (= (f1 c_0 ?v_35) (f1 ?v_1 c_4)) (= (f1 c_0 ?v_42) (f1 ?v_1 c_5)) (= (f1 c_0 ?v_49) (f1 ?v_1 c_6)) (= (f1 c_0 ?v_2) (f1 ?v_9 c_0)) (= (f1 c_0 ?v_10) (f1 ?v_9 c_1)) (= (f1 c_0 ?v_22) (f1 ?v_9 c_2)) (= (f1 c_0 ?v_29) (f1 ?v_9 c_3)) (= (f1 c_0 ?v_36) (f1 ?v_9 c_4)) (= (f1 c_0 ?v_43) (f1 ?v_9 c_5)) (= (f1 c_0 ?v_50) (f1 ?v_9 c_6)) (= (f1 c_0 ?v_3) (f1 ?v_21 c_0)) (= (f1 c_0 ?v_12) (f1 ?v_21 c_1)) (= (f1 c_0 ?v_23) (f1 ?v_21 c_2)) (= (f1 c_0 ?v_30) (f1 ?v_21 c_3)) (= (f1 c_0 ?v_37) (f1 ?v_21 c_4)) (= (f1 c_0 ?v_44) (f1 ?v_21 c_5)) (= (f1 c_0 ?v_51) (f1 ?v_21 c_6)) (= (f1 c_0 ?v_4) (f1 ?v_28 c_0)) (= (f1 c_0 ?v_14) (f1 ?v_28 c_1)) (= (f1 c_0 ?v_24) (f1 ?v_28 c_2)) (= (f1 c_0 ?v_31) (f1 ?v_28 c_3)) (= (f1 c_0 ?v_38) (f1 ?v_28 c_4)) (= (f1 c_0 ?v_45) (f1 ?v_28 c_5)) (= (f1 c_0 ?v_52) (f1 ?v_28 c_6)) (= (f1 c_0 ?v_5) (f1 ?v_35 c_0)) (= (f1 c_0 ?v_16) (f1 ?v_35 c_1)) (= (f1 c_0 ?v_25) (f1 ?v_35 c_2)) (= (f1 c_0 ?v_32) (f1 ?v_35 c_3)) (= (f1 c_0 ?v_39) (f1 ?v_35 c_4)) (= (f1 c_0 ?v_46) (f1 ?v_35 c_5)) (= (f1 c_0 ?v_53) (f1 ?v_35 c_6)) (= (f1 c_0 ?v_6) (f1 ?v_42 c_0)) (= (f1 c_0 ?v_18) (f1 ?v_42 c_1)) (= (f1 c_0 ?v_26) (f1 ?v_42 c_2)) (= (f1 c_0 ?v_33) (f1 ?v_42 c_3)) (= (f1 c_0 ?v_40) (f1 ?v_42 c_4)) (= (f1 c_0 ?v_47) (f1 ?v_42 c_5)) (= (f1 c_0 ?v_54) (f1 ?v_42 c_6)) (= (f1 c_0 ?v_7) (f1 ?v_49 c_0)) (= (f1 c_0 ?v_20) (f1 ?v_49 c_1)) (= (f1 c_0 ?v_27) (f1 ?v_49 c_2)) (= (f1 c_0 ?v_34) (f1 ?v_49 c_3)) (= (f1 c_0 ?v_41) (f1 ?v_49 c_4)) (= (f1 c_0 ?v_48) (f1 ?v_49 c_5)) (= (f1 c_0 ?v_55) (f1 ?v_49 c_6)) (= (f1 c_1 ?v_1) (f1 ?v_2 c_0)) (= (f1 c_1 ?v_9) (f1 ?v_2 c_1)) (= (f1 c_1 ?v_21) (f1 ?v_2 c_2)) (= (f1 c_1 ?v_28) (f1 ?v_2 c_3)) (= (f1 c_1 ?v_35) (f1 ?v_2 c_4)) (= (f1 c_1 ?v_42) (f1 ?v_2 c_5)) (= (f1 c_1 ?v_49) (f1 ?v_2 c_6)) (= (f1 c_1 ?v_2) (f1 ?v_10 c_0)) (= (f1 c_1 ?v_10) (f1 ?v_10 c_1)) (= (f1 c_1 ?v_22) (f1 ?v_10 c_2)) (= (f1 c_1 ?v_29) (f1 ?v_10 c_3)) (= (f1 c_1 ?v_36) (f1 ?v_10 c_4)) (= (f1 c_1 ?v_43) (f1 ?v_10 c_5)) (= (f1 c_1 ?v_50) (f1 ?v_10 c_6)) (= (f1 c_1 ?v_3) (f1 ?v_22 c_0)) (= (f1 c_1 ?v_12) (f1 ?v_22 c_1)) (= (f1 c_1 ?v_23) (f1 ?v_22 c_2)) (= (f1 c_1 ?v_30) (f1 ?v_22 c_3)) (= (f1 c_1 ?v_37) (f1 ?v_22 c_4)) (= (f1 c_1 ?v_44) (f1 ?v_22 c_5)) (= (f1 c_1 ?v_51) (f1 ?v_22 c_6)) (= (f1 c_1 ?v_4) (f1 ?v_29 c_0)) (= (f1 c_1 ?v_14) (f1 ?v_29 c_1)) (= (f1 c_1 ?v_24) (f1 ?v_29 c_2)) (= (f1 c_1 ?v_31) (f1 ?v_29 c_3)) (= (f1 c_1 ?v_38) (f1 ?v_29 c_4)) (= (f1 c_1 ?v_45) (f1 ?v_29 c_5)) (= (f1 c_1 ?v_52) (f1 ?v_29 c_6)) (= (f1 c_1 ?v_5) (f1 ?v_36 c_0)) (= (f1 c_1 ?v_16) (f1 ?v_36 c_1)) (= (f1 c_1 ?v_25) (f1 ?v_36 c_2)) (= (f1 c_1 ?v_32) (f1 ?v_36 c_3)) (= (f1 c_1 ?v_39) (f1 ?v_36 c_4)) (= (f1 c_1 ?v_46) (f1 ?v_36 c_5)) (= (f1 c_1 ?v_53) (f1 ?v_36 c_6)) (= (f1 c_1 ?v_6) (f1 ?v_43 c_0)) (= (f1 c_1 ?v_18) (f1 ?v_43 c_1)) (= (f1 c_1 ?v_26) (f1 ?v_43 c_2)) (= (f1 c_1 ?v_33) (f1 ?v_43 c_3)) (= (f1 c_1 ?v_40) (f1 ?v_43 c_4)) (= (f1 c_1 ?v_47) (f1 ?v_43 c_5)) (= (f1 c_1 ?v_54) (f1 ?v_43 c_6)) (= (f1 c_1 ?v_7) (f1 ?v_50 c_0)) (= (f1 c_1 ?v_20) (f1 ?v_50 c_1)) (= (f1 c_1 ?v_27) (f1 ?v_50 c_2)) (= (f1 c_1 ?v_34) (f1 ?v_50 c_3)) (= (f1 c_1 ?v_41) (f1 ?v_50 c_4)) (= (f1 c_1 ?v_48) (f1 ?v_50 c_5)) (= (f1 c_1 ?v_55) (f1 ?v_50 c_6)) (= (f1 c_2 ?v_1) (f1 ?v_3 c_0)) (= (f1 c_2 ?v_9) (f1 ?v_3 c_1)) (= (f1 c_2 ?v_21) (f1 ?v_3 c_2)) (= (f1 c_2 ?v_28) (f1 ?v_3 c_3)) (= (f1 c_2 ?v_35) (f1 ?v_3 c_4)) (= (f1 c_2 ?v_42) (f1 ?v_3 c_5)) (= (f1 c_2 ?v_49) (f1 ?v_3 c_6)) (= (f1 c_2 ?v_2) (f1 ?v_12 c_0)) (= (f1 c_2 ?v_10) (f1 ?v_12 c_1)) (= (f1 c_2 ?v_22) (f1 ?v_12 c_2)) (= (f1 c_2 ?v_29) (f1 ?v_12 c_3)) (= (f1 c_2 ?v_36) (f1 ?v_12 c_4)) (= (f1 c_2 ?v_43) (f1 ?v_12 c_5)) (= (f1 c_2 ?v_50) (f1 ?v_12 c_6)) (= (f1 c_2 ?v_3) (f1 ?v_23 c_0)) (= (f1 c_2 ?v_12) (f1 ?v_23 c_1)) (= (f1 c_2 ?v_23) (f1 ?v_23 c_2)) (= (f1 c_2 ?v_30) (f1 ?v_23 c_3)) (= (f1 c_2 ?v_37) (f1 ?v_23 c_4)) (= (f1 c_2 ?v_44) (f1 ?v_23 c_5)) (= (f1 c_2 ?v_51) (f1 ?v_23 c_6)) (= (f1 c_2 ?v_4) (f1 ?v_30 c_0)) (= (f1 c_2 ?v_14) (f1 ?v_30 c_1)) (= (f1 c_2 ?v_24) (f1 ?v_30 c_2)) (= (f1 c_2 ?v_31) (f1 ?v_30 c_3)) (= (f1 c_2 ?v_38) (f1 ?v_30 c_4)) (= (f1 c_2 ?v_45) (f1 ?v_30 c_5)) (= (f1 c_2 ?v_52) (f1 ?v_30 c_6)) (= (f1 c_2 ?v_5) (f1 ?v_37 c_0)) (= (f1 c_2 ?v_16) (f1 ?v_37 c_1)) (= (f1 c_2 ?v_25) (f1 ?v_37 c_2)) (= (f1 c_2 ?v_32) (f1 ?v_37 c_3)) (= (f1 c_2 ?v_39) (f1 ?v_37 c_4)) (= (f1 c_2 ?v_46) (f1 ?v_37 c_5)) (= (f1 c_2 ?v_53) (f1 ?v_37 c_6)) (= (f1 c_2 ?v_6) (f1 ?v_44 c_0)) (= (f1 c_2 ?v_18) (f1 ?v_44 c_1)) (= (f1 c_2 ?v_26) (f1 ?v_44 c_2)) (= (f1 c_2 ?v_33) (f1 ?v_44 c_3)) (= (f1 c_2 ?v_40) (f1 ?v_44 c_4)) (= (f1 c_2 ?v_47) (f1 ?v_44 c_5)) (= (f1 c_2 ?v_54) (f1 ?v_44 c_6)) (= (f1 c_2 ?v_7) (f1 ?v_51 c_0)) (= (f1 c_2 ?v_20) (f1 ?v_51 c_1)) (= (f1 c_2 ?v_27) (f1 ?v_51 c_2)) (= (f1 c_2 ?v_34) (f1 ?v_51 c_3)) (= (f1 c_2 ?v_41) (f1 ?v_51 c_4)) (= (f1 c_2 ?v_48) (f1 ?v_51 c_5)) (= (f1 c_2 ?v_55) (f1 ?v_51 c_6)) (= (f1 c_3 ?v_1) (f1 ?v_4 c_0)) (= (f1 c_3 ?v_9) (f1 ?v_4 c_1)) (= (f1 c_3 ?v_21) (f1 ?v_4 c_2)) (= (f1 c_3 ?v_28) (f1 ?v_4 c_3)) (= (f1 c_3 ?v_35) (f1 ?v_4 c_4)) (= (f1 c_3 ?v_42) (f1 ?v_4 c_5)) (= (f1 c_3 ?v_49) (f1 ?v_4 c_6)) (= (f1 c_3 ?v_2) (f1 ?v_14 c_0)) (= (f1 c_3 ?v_10) (f1 ?v_14 c_1)) (= (f1 c_3 ?v_22) (f1 ?v_14 c_2)) (= (f1 c_3 ?v_29) (f1 ?v_14 c_3)) (= (f1 c_3 ?v_36) (f1 ?v_14 c_4)) (= (f1 c_3 ?v_43) (f1 ?v_14 c_5)) (= (f1 c_3 ?v_50) (f1 ?v_14 c_6)) (= (f1 c_3 ?v_3) (f1 ?v_24 c_0)) (= (f1 c_3 ?v_12) (f1 ?v_24 c_1)) (= (f1 c_3 ?v_23) (f1 ?v_24 c_2)) (= (f1 c_3 ?v_30) (f1 ?v_24 c_3)) (= (f1 c_3 ?v_37) (f1 ?v_24 c_4)) (= (f1 c_3 ?v_44) (f1 ?v_24 c_5)) (= (f1 c_3 ?v_51) (f1 ?v_24 c_6)) (= (f1 c_3 ?v_4) (f1 ?v_31 c_0)) (= (f1 c_3 ?v_14) (f1 ?v_31 c_1)) (= (f1 c_3 ?v_24) (f1 ?v_31 c_2)) (= (f1 c_3 ?v_31) (f1 ?v_31 c_3)) (= (f1 c_3 ?v_38) (f1 ?v_31 c_4)) (= (f1 c_3 ?v_45) (f1 ?v_31 c_5)) (= (f1 c_3 ?v_52) (f1 ?v_31 c_6)) (= (f1 c_3 ?v_5) (f1 ?v_38 c_0)) (= (f1 c_3 ?v_16) (f1 ?v_38 c_1)) (= (f1 c_3 ?v_25) (f1 ?v_38 c_2)) (= (f1 c_3 ?v_32) (f1 ?v_38 c_3)) (= (f1 c_3 ?v_39) (f1 ?v_38 c_4)) (= (f1 c_3 ?v_46) (f1 ?v_38 c_5)) (= (f1 c_3 ?v_53) (f1 ?v_38 c_6)) (= (f1 c_3 ?v_6) (f1 ?v_45 c_0)) (= (f1 c_3 ?v_18) (f1 ?v_45 c_1)) (= (f1 c_3 ?v_26) (f1 ?v_45 c_2)) (= (f1 c_3 ?v_33) (f1 ?v_45 c_3)) (= (f1 c_3 ?v_40) (f1 ?v_45 c_4)) (= (f1 c_3 ?v_47) (f1 ?v_45 c_5)) (= (f1 c_3 ?v_54) (f1 ?v_45 c_6)) (= (f1 c_3 ?v_7) (f1 ?v_52 c_0)) (= (f1 c_3 ?v_20) (f1 ?v_52 c_1)) (= (f1 c_3 ?v_27) (f1 ?v_52 c_2)) (= (f1 c_3 ?v_34) (f1 ?v_52 c_3)) (= (f1 c_3 ?v_41) (f1 ?v_52 c_4)) (= (f1 c_3 ?v_48) (f1 ?v_52 c_5)) (= (f1 c_3 ?v_55) (f1 ?v_52 c_6)) (= (f1 c_4 ?v_1) (f1 ?v_5 c_0)) (= (f1 c_4 ?v_9) (f1 ?v_5 c_1)) (= (f1 c_4 ?v_21) (f1 ?v_5 c_2)) (= (f1 c_4 ?v_28) (f1 ?v_5 c_3)) (= (f1 c_4 ?v_35) (f1 ?v_5 c_4)) (= (f1 c_4 ?v_42) (f1 ?v_5 c_5)) (= (f1 c_4 ?v_49) (f1 ?v_5 c_6)) (= (f1 c_4 ?v_2) (f1 ?v_16 c_0)) (= (f1 c_4 ?v_10) (f1 ?v_16 c_1)) (= (f1 c_4 ?v_22) (f1 ?v_16 c_2)) (= (f1 c_4 ?v_29) (f1 ?v_16 c_3)) (= (f1 c_4 ?v_36) (f1 ?v_16 c_4)) (= (f1 c_4 ?v_43) (f1 ?v_16 c_5)) (= (f1 c_4 ?v_50) (f1 ?v_16 c_6)) (= (f1 c_4 ?v_3) (f1 ?v_25 c_0)) (= (f1 c_4 ?v_12) (f1 ?v_25 c_1)) (= (f1 c_4 ?v_23) (f1 ?v_25 c_2)) (= (f1 c_4 ?v_30) (f1 ?v_25 c_3)) (= (f1 c_4 ?v_37) (f1 ?v_25 c_4)) (= (f1 c_4 ?v_44) (f1 ?v_25 c_5)) (= (f1 c_4 ?v_51) (f1 ?v_25 c_6)) (= (f1 c_4 ?v_4) (f1 ?v_32 c_0)) (= (f1 c_4 ?v_14) (f1 ?v_32 c_1)) (= (f1 c_4 ?v_24) (f1 ?v_32 c_2)) (= (f1 c_4 ?v_31) (f1 ?v_32 c_3)) (= (f1 c_4 ?v_38) (f1 ?v_32 c_4)) (= (f1 c_4 ?v_45) (f1 ?v_32 c_5)) (= (f1 c_4 ?v_52) (f1 ?v_32 c_6)) (= (f1 c_4 ?v_5) (f1 ?v_39 c_0)) (= (f1 c_4 ?v_16) (f1 ?v_39 c_1)) (= (f1 c_4 ?v_25) (f1 ?v_39 c_2)) (= (f1 c_4 ?v_32) (f1 ?v_39 c_3)) (= (f1 c_4 ?v_39) (f1 ?v_39 c_4)) (= (f1 c_4 ?v_46) (f1 ?v_39 c_5)) (= (f1 c_4 ?v_53) (f1 ?v_39 c_6)) (= (f1 c_4 ?v_6) (f1 ?v_46 c_0)) (= (f1 c_4 ?v_18) (f1 ?v_46 c_1)) (= (f1 c_4 ?v_26) (f1 ?v_46 c_2)) (= (f1 c_4 ?v_33) (f1 ?v_46 c_3)) (= (f1 c_4 ?v_40) (f1 ?v_46 c_4)) (= (f1 c_4 ?v_47) (f1 ?v_46 c_5)) (= (f1 c_4 ?v_54) (f1 ?v_46 c_6)) (= (f1 c_4 ?v_7) (f1 ?v_53 c_0)) (= (f1 c_4 ?v_20) (f1 ?v_53 c_1)) (= (f1 c_4 ?v_27) (f1 ?v_53 c_2)) (= (f1 c_4 ?v_34) (f1 ?v_53 c_3)) (= (f1 c_4 ?v_41) (f1 ?v_53 c_4)) (= (f1 c_4 ?v_48) (f1 ?v_53 c_5)) (= (f1 c_4 ?v_55) (f1 ?v_53 c_6)) (= (f1 c_5 ?v_1) (f1 ?v_6 c_0)) (= (f1 c_5 ?v_9) (f1 ?v_6 c_1)) (= (f1 c_5 ?v_21) (f1 ?v_6 c_2)) (= (f1 c_5 ?v_28) (f1 ?v_6 c_3)) (= (f1 c_5 ?v_35) (f1 ?v_6 c_4)) (= (f1 c_5 ?v_42) (f1 ?v_6 c_5)) (= (f1 c_5 ?v_49) (f1 ?v_6 c_6)) (= (f1 c_5 ?v_2) (f1 ?v_18 c_0)) (= (f1 c_5 ?v_10) (f1 ?v_18 c_1)) (= (f1 c_5 ?v_22) (f1 ?v_18 c_2)) (= (f1 c_5 ?v_29) (f1 ?v_18 c_3)) (= (f1 c_5 ?v_36) (f1 ?v_18 c_4)) (= (f1 c_5 ?v_43) (f1 ?v_18 c_5)) (= (f1 c_5 ?v_50) (f1 ?v_18 c_6)) (= (f1 c_5 ?v_3) (f1 ?v_26 c_0)) (= (f1 c_5 ?v_12) (f1 ?v_26 c_1)) (= (f1 c_5 ?v_23) (f1 ?v_26 c_2)) (= (f1 c_5 ?v_30) (f1 ?v_26 c_3)) (= (f1 c_5 ?v_37) (f1 ?v_26 c_4)) (= (f1 c_5 ?v_44) (f1 ?v_26 c_5)) (= (f1 c_5 ?v_51) (f1 ?v_26 c_6)) (= (f1 c_5 ?v_4) (f1 ?v_33 c_0)) (= (f1 c_5 ?v_14) (f1 ?v_33 c_1)) (= (f1 c_5 ?v_24) (f1 ?v_33 c_2)) (= (f1 c_5 ?v_31) (f1 ?v_33 c_3)) (= (f1 c_5 ?v_38) (f1 ?v_33 c_4)) (= (f1 c_5 ?v_45) (f1 ?v_33 c_5)) (= (f1 c_5 ?v_52) (f1 ?v_33 c_6)) (= (f1 c_5 ?v_5) (f1 ?v_40 c_0)) (= (f1 c_5 ?v_16) (f1 ?v_40 c_1)) (= (f1 c_5 ?v_25) (f1 ?v_40 c_2)) (= (f1 c_5 ?v_32) (f1 ?v_40 c_3)) (= (f1 c_5 ?v_39) (f1 ?v_40 c_4)) (= (f1 c_5 ?v_46) (f1 ?v_40 c_5)) (= (f1 c_5 ?v_53) (f1 ?v_40 c_6)) (= (f1 c_5 ?v_6) (f1 ?v_47 c_0)) (= (f1 c_5 ?v_18) (f1 ?v_47 c_1)) (= (f1 c_5 ?v_26) (f1 ?v_47 c_2)) (= (f1 c_5 ?v_33) (f1 ?v_47 c_3)) (= (f1 c_5 ?v_40) (f1 ?v_47 c_4)) (= (f1 c_5 ?v_47) (f1 ?v_47 c_5)) (= (f1 c_5 ?v_54) (f1 ?v_47 c_6)) (= (f1 c_5 ?v_7) (f1 ?v_54 c_0)) (= (f1 c_5 ?v_20) (f1 ?v_54 c_1)) (= (f1 c_5 ?v_27) (f1 ?v_54 c_2)) (= (f1 c_5 ?v_34) (f1 ?v_54 c_3)) (= (f1 c_5 ?v_41) (f1 ?v_54 c_4)) (= (f1 c_5 ?v_48) (f1 ?v_54 c_5)) (= (f1 c_5 ?v_55) (f1 ?v_54 c_6)) (= (f1 c_6 ?v_1) (f1 ?v_7 c_0)) (= (f1 c_6 ?v_9) (f1 ?v_7 c_1)) (= (f1 c_6 ?v_21) (f1 ?v_7 c_2)) (= (f1 c_6 ?v_28) (f1 ?v_7 c_3)) (= (f1 c_6 ?v_35) (f1 ?v_7 c_4)) (= (f1 c_6 ?v_42) (f1 ?v_7 c_5)) (= (f1 c_6 ?v_49) (f1 ?v_7 c_6)) (= (f1 c_6 ?v_2) (f1 ?v_20 c_0)) (= (f1 c_6 ?v_10) (f1 ?v_20 c_1)) (= (f1 c_6 ?v_22) (f1 ?v_20 c_2)) (= (f1 c_6 ?v_29) (f1 ?v_20 c_3)) (= (f1 c_6 ?v_36) (f1 ?v_20 c_4)) (= (f1 c_6 ?v_43) (f1 ?v_20 c_5)) (= (f1 c_6 ?v_50) (f1 ?v_20 c_6)) (= (f1 c_6 ?v_3) (f1 ?v_27 c_0)) (= (f1 c_6 ?v_12) (f1 ?v_27 c_1)) (= (f1 c_6 ?v_23) (f1 ?v_27 c_2)) (= (f1 c_6 ?v_30) (f1 ?v_27 c_3)) (= (f1 c_6 ?v_37) (f1 ?v_27 c_4)) (= (f1 c_6 ?v_44) (f1 ?v_27 c_5)) (= (f1 c_6 ?v_51) (f1 ?v_27 c_6)) (= (f1 c_6 ?v_4) (f1 ?v_34 c_0)) (= (f1 c_6 ?v_14) (f1 ?v_34 c_1)) (= (f1 c_6 ?v_24) (f1 ?v_34 c_2)) (= (f1 c_6 ?v_31) (f1 ?v_34 c_3)) (= (f1 c_6 ?v_38) (f1 ?v_34 c_4)) (= (f1 c_6 ?v_45) (f1 ?v_34 c_5)) (= (f1 c_6 ?v_52) (f1 ?v_34 c_6)) (= (f1 c_6 ?v_5) (f1 ?v_41 c_0)) (= (f1 c_6 ?v_16) (f1 ?v_41 c_1)) (= (f1 c_6 ?v_25) (f1 ?v_41 c_2)) (= (f1 c_6 ?v_32) (f1 ?v_41 c_3)) (= (f1 c_6 ?v_39) (f1 ?v_41 c_4)) (= (f1 c_6 ?v_46) (f1 ?v_41 c_5)) (= (f1 c_6 ?v_53) (f1 ?v_41 c_6)) (= (f1 c_6 ?v_6) (f1 ?v_48 c_0)) (= (f1 c_6 ?v_18) (f1 ?v_48 c_1)) (= (f1 c_6 ?v_26) (f1 ?v_48 c_2)) (= (f1 c_6 ?v_33) (f1 ?v_48 c_3)) (= (f1 c_6 ?v_40) (f1 ?v_48 c_4)) (= (f1 c_6 ?v_47) (f1 ?v_48 c_5)) (= (f1 c_6 ?v_54) (f1 ?v_48 c_6)) (= (f1 c_6 ?v_7) (f1 ?v_55 c_0)) (= (f1 c_6 ?v_20) (f1 ?v_55 c_1)) (= (f1 c_6 ?v_27) (f1 ?v_55 c_2)) (= (f1 c_6 ?v_34) (f1 ?v_55 c_3)) (= (f1 c_6 ?v_41) (f1 ?v_55 c_4)) (= (f1 c_6 ?v_48) (f1 ?v_55 c_5)) (= (f1 c_6 ?v_55) (f1 ?v_55 c_6)) (or ?v_84 ?v_85 ?v_85) (or ?v_86 ?v_85 ?v_87) (or ?v_88 ?v_85 ?v_89) (or ?v_90 ?v_85 ?v_91) (or ?v_92 ?v_85 ?v_93) (or ?v_94 ?v_85 ?v_95) (or ?v_96 ?v_85 ?v_97) (or ?v_98 ?v_87 ?v_85) (or ?v_99 ?v_87 ?v_87) (or ?v_100 ?v_87 ?v_89) (or ?v_101 ?v_87 ?v_91) (or ?v_102 ?v_87 ?v_93) (or ?v_103 ?v_87 ?v_95) (or ?v_104 ?v_87 ?v_97) (or ?v_105 ?v_89 ?v_85) (or ?v_106 ?v_89 ?v_87) (or ?v_107 ?v_89 ?v_89) (or ?v_108 ?v_89 ?v_91) (or ?v_109 ?v_89 ?v_93) (or ?v_110 ?v_89 ?v_95) (or ?v_111 ?v_89 ?v_97) (or ?v_112 ?v_91 ?v_85) (or ?v_113 ?v_91 ?v_87) (or ?v_114 ?v_91 ?v_89) (or ?v_115 ?v_91 ?v_91) (or ?v_116 ?v_91 ?v_93) (or ?v_117 ?v_91 ?v_95) (or ?v_118 ?v_91 ?v_97) (or ?v_119 ?v_93 ?v_85) (or ?v_120 ?v_93 ?v_87) (or ?v_121 ?v_93 ?v_89) (or ?v_122 ?v_93 ?v_91) (or ?v_123 ?v_93 ?v_93) (or ?v_124 ?v_93 ?v_95) (or ?v_125 ?v_93 ?v_97) (or ?v_126 ?v_95 ?v_85) (or ?v_127 ?v_95 ?v_87) (or ?v_128 ?v_95 ?v_89) (or ?v_129 ?v_95 ?v_91) (or ?v_130 ?v_95 ?v_93) (or ?v_131 ?v_95 ?v_95) (or ?v_132 ?v_95 ?v_97) (or ?v_133 ?v_97 ?v_85) (or ?v_134 ?v_97 ?v_87) (or ?v_135 ?v_97 ?v_89) (or ?v_136 ?v_97 ?v_91) (or ?v_137 ?v_97 ?v_93) (or ?v_138 ?v_97 ?v_95) (or ?v_139 ?v_97 ?v_97) (p4 c7) (or ?v_71 ?v_0) (or ?v_78 ?v_8) (or ?v_79 ?v_11) (or ?v_80 ?v_13) (or ?v_81 ?v_15) (or ?v_82 ?v_17) (or ?v_83 ?v_19) (or ?v_85 ?v_71) (or ?v_87 ?v_78) (or ?v_89 ?v_79) (or ?v_91 ?v_80) (or ?v_93 ?v_81) (or ?v_95 ?v_82) (or ?v_97 ?v_83) (or (= ?v_1 c_0) (= ?v_1 c_1) (= ?v_1 c_2) (= ?v_1 c_3) (= ?v_1 c_4) (= ?v_1 c_5) (= ?v_1 c_6)) (or (= ?v_9 c_0) (= ?v_9 c_1) (= ?v_9 c_2) (= ?v_9 c_3) (= ?v_9 c_4) (= ?v_9 c_5) (= ?v_9 c_6)) (or (= ?v_21 c_0) (= ?v_21 c_1) (= ?v_21 c_2) (= ?v_21 c_3) (= ?v_21 c_4) (= ?v_21 c_5) (= ?v_21 c_6)) (or (= ?v_28 c_0) (= ?v_28 c_1) (= ?v_28 c_2) (= ?v_28 c_3) (= ?v_28 c_4) (= ?v_28 c_5) (= ?v_28 c_6)) (or (= ?v_35 c_0) (= ?v_35 c_1) (= ?v_35 c_2) (= ?v_35 c_3) (= ?v_35 c_4) (= ?v_35 c_5) (= ?v_35 c_6)) (or (= ?v_42 c_0) (= ?v_42 c_1) (= ?v_42 c_2) (= ?v_42 c_3) (= ?v_42 c_4) (= ?v_42 c_5) (= ?v_42 c_6)) (or (= ?v_49 c_0) (= ?v_49 c_1) (= ?v_49 c_2) (= ?v_49 c_3) (= ?v_49 c_4) (= ?v_49 c_5) (= ?v_49 c_6)) (or (= ?v_2 c_0) (= ?v_2 c_1) (= ?v_2 c_2) (= ?v_2 c_3) (= ?v_2 c_4) (= ?v_2 c_5) (= ?v_2 c_6)) (or (= ?v_10 c_0) (= ?v_10 c_1) (= ?v_10 c_2) (= ?v_10 c_3) (= ?v_10 c_4) (= ?v_10 c_5) (= ?v_10 c_6)) (or (= ?v_22 c_0) (= ?v_22 c_1) (= ?v_22 c_2) (= ?v_22 c_3) (= ?v_22 c_4) (= ?v_22 c_5) (= ?v_22 c_6)) (or (= ?v_29 c_0) (= ?v_29 c_1) (= ?v_29 c_2) (= ?v_29 c_3) (= ?v_29 c_4) (= ?v_29 c_5) (= ?v_29 c_6)) (or (= ?v_36 c_0) (= ?v_36 c_1) (= ?v_36 c_2) (= ?v_36 c_3) (= ?v_36 c_4) (= ?v_36 c_5) (= ?v_36 c_6)) (or (= ?v_43 c_0) (= ?v_43 c_1) (= ?v_43 c_2) (= ?v_43 c_3) (= ?v_43 c_4) (= ?v_43 c_5) (= ?v_43 c_6)) (or (= ?v_50 c_0) (= ?v_50 c_1) (= ?v_50 c_2) (= ?v_50 c_3) (= ?v_50 c_4) (= ?v_50 c_5) (= ?v_50 c_6)) (or (= ?v_3 c_0) (= ?v_3 c_1) (= ?v_3 c_2) (= ?v_3 c_3) (= ?v_3 c_4) (= ?v_3 c_5) (= ?v_3 c_6)) (or (= ?v_12 c_0) (= ?v_12 c_1) (= ?v_12 c_2) (= ?v_12 c_3) (= ?v_12 c_4) (= ?v_12 c_5) (= ?v_12 c_6)) (or (= ?v_23 c_0) (= ?v_23 c_1) (= ?v_23 c_2) (= ?v_23 c_3) (= ?v_23 c_4) (= ?v_23 c_5) (= ?v_23 c_6)) (or (= ?v_30 c_0) (= ?v_30 c_1) (= ?v_30 c_2) (= ?v_30 c_3) (= ?v_30 c_4) (= ?v_30 c_5) (= ?v_30 c_6)) (or (= ?v_37 c_0) (= ?v_37 c_1) (= ?v_37 c_2) (= ?v_37 c_3) (= ?v_37 c_4) (= ?v_37 c_5) (= ?v_37 c_6)) (or (= ?v_44 c_0) (= ?v_44 c_1) (= ?v_44 c_2) (= ?v_44 c_3) (= ?v_44 c_4) (= ?v_44 c_5) (= ?v_44 c_6)) (or (= ?v_51 c_0) (= ?v_51 c_1) (= ?v_51 c_2) (= ?v_51 c_3) (= ?v_51 c_4) (= ?v_51 c_5) (= ?v_51 c_6)) (or (= ?v_4 c_0) (= ?v_4 c_1) (= ?v_4 c_2) (= ?v_4 c_3) (= ?v_4 c_4) (= ?v_4 c_5) (= ?v_4 c_6)) (or (= ?v_14 c_0) (= ?v_14 c_1) (= ?v_14 c_2) (= ?v_14 c_3) (= ?v_14 c_4) (= ?v_14 c_5) (= ?v_14 c_6)) (or (= ?v_24 c_0) (= ?v_24 c_1) (= ?v_24 c_2) (= ?v_24 c_3) (= ?v_24 c_4) (= ?v_24 c_5) (= ?v_24 c_6)) (or (= ?v_31 c_0) (= ?v_31 c_1) (= ?v_31 c_2) (= ?v_31 c_3) (= ?v_31 c_4) (= ?v_31 c_5) (= ?v_31 c_6)) (or (= ?v_38 c_0) (= ?v_38 c_1) (= ?v_38 c_2) (= ?v_38 c_3) (= ?v_38 c_4) (= ?v_38 c_5) (= ?v_38 c_6)) (or (= ?v_45 c_0) (= ?v_45 c_1) (= ?v_45 c_2) (= ?v_45 c_3) (= ?v_45 c_4) (= ?v_45 c_5) (= ?v_45 c_6)) (or (= ?v_52 c_0) (= ?v_52 c_1) (= ?v_52 c_2) (= ?v_52 c_3) (= ?v_52 c_4) (= ?v_52 c_5) (= ?v_52 c_6)) (or (= ?v_5 c_0) (= ?v_5 c_1) (= ?v_5 c_2) (= ?v_5 c_3) (= ?v_5 c_4) (= ?v_5 c_5) (= ?v_5 c_6)) (or (= ?v_16 c_0) (= ?v_16 c_1) (= ?v_16 c_2) (= ?v_16 c_3) (= ?v_16 c_4) (= ?v_16 c_5) (= ?v_16 c_6)) (or (= ?v_25 c_0) (= ?v_25 c_1) (= ?v_25 c_2) (= ?v_25 c_3) (= ?v_25 c_4) (= ?v_25 c_5) (= ?v_25 c_6)) (or (= ?v_32 c_0) (= ?v_32 c_1) (= ?v_32 c_2) (= ?v_32 c_3) (= ?v_32 c_4) (= ?v_32 c_5) (= ?v_32 c_6)) (or (= ?v_39 c_0) (= ?v_39 c_1) (= ?v_39 c_2) (= ?v_39 c_3) (= ?v_39 c_4) (= ?v_39 c_5) (= ?v_39 c_6)) (or (= ?v_46 c_0) (= ?v_46 c_1) (= ?v_46 c_2) (= ?v_46 c_3) (= ?v_46 c_4) (= ?v_46 c_5) (= ?v_46 c_6)) (or (= ?v_53 c_0) (= ?v_53 c_1) (= ?v_53 c_2) (= ?v_53 c_3) (= ?v_53 c_4) (= ?v_53 c_5) (= ?v_53 c_6)) (or (= ?v_6 c_0) (= ?v_6 c_1) (= ?v_6 c_2) (= ?v_6 c_3) (= ?v_6 c_4) (= ?v_6 c_5) (= ?v_6 c_6)) (or (= ?v_18 c_0) (= ?v_18 c_1) (= ?v_18 c_2) (= ?v_18 c_3) (= ?v_18 c_4) (= ?v_18 c_5) (= ?v_18 c_6)) (or (= ?v_26 c_0) (= ?v_26 c_1) (= ?v_26 c_2) (= ?v_26 c_3) (= ?v_26 c_4) (= ?v_26 c_5) (= ?v_26 c_6)) (or (= ?v_33 c_0) (= ?v_33 c_1) (= ?v_33 c_2) (= ?v_33 c_3) (= ?v_33 c_4) (= ?v_33 c_5) (= ?v_33 c_6)) (or (= ?v_40 c_0) (= ?v_40 c_1) (= ?v_40 c_2) (= ?v_40 c_3) (= ?v_40 c_4) (= ?v_40 c_5) (= ?v_40 c_6)) (or (= ?v_47 c_0) (= ?v_47 c_1) (= ?v_47 c_2) (= ?v_47 c_3) (= ?v_47 c_4) (= ?v_47 c_5) (= ?v_47 c_6)) (or (= ?v_54 c_0) (= ?v_54 c_1) (= ?v_54 c_2) (= ?v_54 c_3) (= ?v_54 c_4) (= ?v_54 c_5) (= ?v_54 c_6)) (or (= ?v_7 c_0) (= ?v_7 c_1) (= ?v_7 c_2) (= ?v_7 c_3) (= ?v_7 c_4) (= ?v_7 c_5) (= ?v_7 c_6)) (or (= ?v_20 c_0) (= ?v_20 c_1) (= ?v_20 c_2) (= ?v_20 c_3) (= ?v_20 c_4) (= ?v_20 c_5) (= ?v_20 c_6)) (or (= ?v_27 c_0) (= ?v_27 c_1) (= ?v_27 c_2) (= ?v_27 c_3) (= ?v_27 c_4) (= ?v_27 c_5) (= ?v_27 c_6)) (or (= ?v_34 c_0) (= ?v_34 c_1) (= ?v_34 c_2) (= ?v_34 c_3) (= ?v_34 c_4) (= ?v_34 c_5) (= ?v_34 c_6)) (or (= ?v_41 c_0) (= ?v_41 c_1) (= ?v_41 c_2) (= ?v_41 c_3) (= ?v_41 c_4) (= ?v_41 c_5) (= ?v_41 c_6)) (or (= ?v_48 c_0) (= ?v_48 c_1) (= ?v_48 c_2) (= ?v_48 c_3) (= ?v_48 c_4) (= ?v_48 c_5) (= ?v_48 c_6)) (or (= ?v_55 c_0) (= ?v_55 c_1) (= ?v_55 c_2) (= ?v_55 c_3) (= ?v_55 c_4) (= ?v_55 c_5) (= ?v_55 c_6)) (or (= c6 c_0) (= c6 c_1) (= c6 c_2) (= c6 c_3) (= c6 c_4) (= c6 c_5) (= c6 c_6)) (or (= c5 c_0) (= c5 c_1) (= c5 c_2) (= c5 c_3) (= c5 c_4) (= c5 c_5) (= c5 c_6)) (or (= c7 c_0) (= c7 c_1) (= c7 c_2) (= c7 c_3) (= c7 c_4) (= c7 c_5) (= c7 c_6))))))))))))))))))))
(check-sat)
(exit)
