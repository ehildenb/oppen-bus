(set-info :smt-lib-version 2.6)
(set-logic QF_UF)
(set-info :source |
http://www.cs.bham.ac.uk/~vxs/quasigroups/benchmark/

|)
(set-info :category "crafted")
(set-info :status unsat)
(declare-sort U 0)
(declare-sort I 0)
(declare-fun op1 (I I) I)
(declare-fun op (I I) I)
(declare-fun e4 () I)
(declare-fun e3 () I)
(declare-fun e2 () I)
(declare-fun e1 () I)
(declare-fun e0 () I)
(assert (let ((?v_0 (op e0 e0)) (?v_1 (op e0 e1)) (?v_2 (op e0 e2)) (?v_3 (op e0 e3)) (?v_4 (op e0 e4)) (?v_5 (op e1 e0)) (?v_6 (op e1 e1)) (?v_7 (op e1 e2)) (?v_8 (op e1 e3)) (?v_9 (op e1 e4)) (?v_10 (op e2 e0)) (?v_11 (op e2 e1)) (?v_12 (op e2 e2)) (?v_13 (op e2 e3)) (?v_14 (op e2 e4)) (?v_15 (op e3 e0)) (?v_16 (op e3 e1)) (?v_17 (op e3 e2)) (?v_18 (op e3 e3)) (?v_19 (op e3 e4)) (?v_20 (op e4 e0)) (?v_21 (op e4 e1)) (?v_22 (op e4 e2)) (?v_23 (op e4 e3)) (?v_24 (op e4 e4))) (and (and (and (and (and (and (and (and (or (or (or (or (= ?v_0 e0) (= ?v_0 e1)) (= ?v_0 e2)) (= ?v_0 e3)) (= ?v_0 e4)) (or (or (or (or (= ?v_1 e0) (= ?v_1 e1)) (= ?v_1 e2)) (= ?v_1 e3)) (= ?v_1 e4))) (or (or (or (or (= ?v_2 e0) (= ?v_2 e1)) (= ?v_2 e2)) (= ?v_2 e3)) (= ?v_2 e4))) (or (or (or (or (= ?v_3 e0) (= ?v_3 e1)) (= ?v_3 e2)) (= ?v_3 e3)) (= ?v_3 e4))) (or (or (or (or (= ?v_4 e0) (= ?v_4 e1)) (= ?v_4 e2)) (= ?v_4 e3)) (= ?v_4 e4))) (and (and (and (and (or (or (or (or (= ?v_5 e0) (= ?v_5 e1)) (= ?v_5 e2)) (= ?v_5 e3)) (= ?v_5 e4)) (or (or (or (or (= ?v_6 e0) (= ?v_6 e1)) (= ?v_6 e2)) (= ?v_6 e3)) (= ?v_6 e4))) (or (or (or (or (= ?v_7 e0) (= ?v_7 e1)) (= ?v_7 e2)) (= ?v_7 e3)) (= ?v_7 e4))) (or (or (or (or (= ?v_8 e0) (= ?v_8 e1)) (= ?v_8 e2)) (= ?v_8 e3)) (= ?v_8 e4))) (or (or (or (or (= ?v_9 e0) (= ?v_9 e1)) (= ?v_9 e2)) (= ?v_9 e3)) (= ?v_9 e4)))) (and (and (and (and (or (or (or (or (= ?v_10 e0) (= ?v_10 e1)) (= ?v_10 e2)) (= ?v_10 e3)) (= ?v_10 e4)) (or (or (or (or (= ?v_11 e0) (= ?v_11 e1)) (= ?v_11 e2)) (= ?v_11 e3)) (= ?v_11 e4))) (or (or (or (or (= ?v_12 e0) (= ?v_12 e1)) (= ?v_12 e2)) (= ?v_12 e3)) (= ?v_12 e4))) (or (or (or (or (= ?v_13 e0) (= ?v_13 e1)) (= ?v_13 e2)) (= ?v_13 e3)) (= ?v_13 e4))) (or (or (or (or (= ?v_14 e0) (= ?v_14 e1)) (= ?v_14 e2)) (= ?v_14 e3)) (= ?v_14 e4)))) (and (and (and (and (or (or (or (or (= ?v_15 e0) (= ?v_15 e1)) (= ?v_15 e2)) (= ?v_15 e3)) (= ?v_15 e4)) (or (or (or (or (= ?v_16 e0) (= ?v_16 e1)) (= ?v_16 e2)) (= ?v_16 e3)) (= ?v_16 e4))) (or (or (or (or (= ?v_17 e0) (= ?v_17 e1)) (= ?v_17 e2)) (= ?v_17 e3)) (= ?v_17 e4))) (or (or (or (or (= ?v_18 e0) (= ?v_18 e1)) (= ?v_18 e2)) (= ?v_18 e3)) (= ?v_18 e4))) (or (or (or (or (= ?v_19 e0) (= ?v_19 e1)) (= ?v_19 e2)) (= ?v_19 e3)) (= ?v_19 e4)))) (and (and (and (and (or (or (or (or (= ?v_20 e0) (= ?v_20 e1)) (= ?v_20 e2)) (= ?v_20 e3)) (= ?v_20 e4)) (or (or (or (or (= ?v_21 e0) (= ?v_21 e1)) (= ?v_21 e2)) (= ?v_21 e3)) (= ?v_21 e4))) (or (or (or (or (= ?v_22 e0) (= ?v_22 e1)) (= ?v_22 e2)) (= ?v_22 e3)) (= ?v_22 e4))) (or (or (or (or (= ?v_23 e0) (= ?v_23 e1)) (= ?v_23 e2)) (= ?v_23 e3)) (= ?v_23 e4))) (or (or (or (or (= ?v_24 e0) (= ?v_24 e1)) (= ?v_24 e2)) (= ?v_24 e3)) (= ?v_24 e4))))))
(assert (let ((?v_1 (op e0 e0)) (?v_2 (op e0 e1)) (?v_3 (op e0 e2)) (?v_4 (op e0 e3)) (?v_5 (op e0 e4)) (?v_7 (op e1 e0)) (?v_18 (op e1 e1)) (?v_19 (op e1 e2)) (?v_20 (op e1 e3)) (?v_21 (op e1 e4)) (?v_8 (op e2 e0)) (?v_24 (op e2 e1)) (?v_43 (op e2 e2)) (?v_44 (op e2 e3)) (?v_45 (op e2 e4)) (?v_9 (op e3 e0)) (?v_25 (op e3 e1)) (?v_49 (op e3 e2)) (?v_76 (op e3 e3)) (?v_77 (op e3 e4)) (?v_10 (op e4 e0)) (?v_26 (op e4 e1)) (?v_50 (op e4 e2)) (?v_82 (op e4 e3)) (?v_117 (op e4 e4))) (let ((?v_0 (= ?v_1 e0)) (?v_6 (= ?v_1 e1)) (?v_11 (= ?v_1 e2)) (?v_12 (= ?v_1 e3)) (?v_13 (= ?v_1 e4)) (?v_15 (= ?v_2 e0)) (?v_22 (= ?v_2 e1)) (?v_28 (= ?v_2 e2)) (?v_31 (= ?v_2 e3)) (?v_34 (= ?v_2 e4)) (?v_38 (= ?v_3 e0)) (?v_46 (= ?v_3 e1)) (?v_53 (= ?v_3 e2)) (?v_58 (= ?v_3 e3)) (?v_63 (= ?v_3 e4)) (?v_69 (= ?v_4 e0)) (?v_78 (= ?v_4 e1)) (?v_86 (= ?v_4 e2)) (?v_93 (= ?v_4 e3)) (?v_100 (= ?v_4 e4)) (?v_108 (= ?v_5 e0)) (?v_118 (= ?v_5 e1)) (?v_127 (= ?v_5 e2)) (?v_136 (= ?v_5 e3)) (?v_145 (= ?v_5 e4)) (?v_14 (= ?v_7 e0)) (?v_17 (= ?v_7 e1)) (?v_27 (= ?v_7 e2)) (?v_30 (= ?v_7 e3)) (?v_33 (= ?v_7 e4)) (?v_16 (= ?v_18 e0)) (?v_23 (= ?v_18 e1)) (?v_29 (= ?v_18 e2)) (?v_32 (= ?v_18 e3)) (?v_35 (= ?v_18 e4)) (?v_39 (= ?v_19 e0)) (?v_47 (= ?v_19 e1)) (?v_54 (= ?v_19 e2)) (?v_59 (= ?v_19 e3)) (?v_64 (= ?v_19 e4)) (?v_70 (= ?v_20 e0)) (?v_79 (= ?v_20 e1)) (?v_87 (= ?v_20 e2)) (?v_94 (= ?v_20 e3)) (?v_101 (= ?v_20 e4)) (?v_109 (= ?v_21 e0)) (?v_119 (= ?v_21 e1)) (?v_128 (= ?v_21 e2)) (?v_137 (= ?v_21 e3)) (?v_146 (= ?v_21 e4)) (?v_36 (= ?v_8 e0)) (?v_41 (= ?v_8 e1)) (?v_51 (= ?v_8 e2)) (?v_56 (= ?v_8 e3)) (?v_61 (= ?v_8 e4)) (?v_37 (= ?v_24 e0)) (?v_42 (= ?v_24 e1)) (?v_52 (= ?v_24 e2)) (?v_57 (= ?v_24 e3)) (?v_62 (= ?v_24 e4)) (?v_40 (= ?v_43 e0)) (?v_48 (= ?v_43 e1)) (?v_55 (= ?v_43 e2)) (?v_60 (= ?v_43 e3)) (?v_65 (= ?v_43 e4)) (?v_71 (= ?v_44 e0)) (?v_80 (= ?v_44 e1)) (?v_88 (= ?v_44 e2)) (?v_95 (= ?v_44 e3)) (?v_102 (= ?v_44 e4)) (?v_110 (= ?v_45 e0)) (?v_120 (= ?v_45 e1)) (?v_129 (= ?v_45 e2)) (?v_138 (= ?v_45 e3)) (?v_147 (= ?v_45 e4)) (?v_66 (= ?v_9 e0)) (?v_73 (= ?v_9 e1)) (?v_83 (= ?v_9 e2)) (?v_90 (= ?v_9 e3)) (?v_97 (= ?v_9 e4)) (?v_67 (= ?v_25 e0)) (?v_74 (= ?v_25 e1)) (?v_84 (= ?v_25 e2)) (?v_91 (= ?v_25 e3)) (?v_98 (= ?v_25 e4)) (?v_68 (= ?v_49 e0)) (?v_75 (= ?v_49 e1)) (?v_85 (= ?v_49 e2)) (?v_92 (= ?v_49 e3)) (?v_99 (= ?v_49 e4)) (?v_72 (= ?v_76 e0)) (?v_81 (= ?v_76 e1)) (?v_89 (= ?v_76 e2)) (?v_96 (= ?v_76 e3)) (?v_103 (= ?v_76 e4)) (?v_111 (= ?v_77 e0)) (?v_121 (= ?v_77 e1)) (?v_130 (= ?v_77 e2)) (?v_139 (= ?v_77 e3)) (?v_148 (= ?v_77 e4)) (?v_104 (= ?v_10 e0)) (?v_113 (= ?v_10 e1)) (?v_123 (= ?v_10 e2)) (?v_132 (= ?v_10 e3)) (?v_141 (= ?v_10 e4)) (?v_105 (= ?v_26 e0)) (?v_114 (= ?v_26 e1)) (?v_124 (= ?v_26 e2)) (?v_133 (= ?v_26 e3)) (?v_142 (= ?v_26 e4)) (?v_106 (= ?v_50 e0)) (?v_115 (= ?v_50 e1)) (?v_125 (= ?v_50 e2)) (?v_134 (= ?v_50 e3)) (?v_143 (= ?v_50 e4)) (?v_107 (= ?v_82 e0)) (?v_116 (= ?v_82 e1)) (?v_126 (= ?v_82 e2)) (?v_135 (= ?v_82 e3)) (?v_144 (= ?v_82 e4)) (?v_112 (= ?v_117 e0)) (?v_122 (= ?v_117 e1)) (?v_131 (= ?v_117 e2)) (?v_140 (= ?v_117 e3)) (?v_149 (= ?v_117 e4))) (and (and (and (and (and (and (and (and (and (or (or (or (or ?v_0 ?v_15) ?v_38) ?v_69) ?v_108) (or (or (or (or ?v_0 ?v_14) ?v_36) ?v_66) ?v_104)) (and (or (or (or (or ?v_6 ?v_22) ?v_46) ?v_78) ?v_118) (or (or (or (or ?v_6 ?v_17) ?v_41) ?v_73) ?v_113))) (and (or (or (or (or ?v_11 ?v_28) ?v_53) ?v_86) ?v_127) (or (or (or (or ?v_11 ?v_27) ?v_51) ?v_83) ?v_123))) (and (or (or (or (or ?v_12 ?v_31) ?v_58) ?v_93) ?v_136) (or (or (or (or ?v_12 ?v_30) ?v_56) ?v_90) ?v_132))) (and (or (or (or (or ?v_13 ?v_34) ?v_63) ?v_100) ?v_145) (or (or (or (or ?v_13 ?v_33) ?v_61) ?v_97) ?v_141))) (and (and (and (and (and (or (or (or (or ?v_14 ?v_16) ?v_39) ?v_70) ?v_109) (or (or (or (or ?v_15 ?v_16) ?v_37) ?v_67) ?v_105)) (and (or (or (or (or ?v_17 ?v_23) ?v_47) ?v_79) ?v_119) (or (or (or (or ?v_22 ?v_23) ?v_42) ?v_74) ?v_114))) (and (or (or (or (or ?v_27 ?v_29) ?v_54) ?v_87) ?v_128) (or (or (or (or ?v_28 ?v_29) ?v_52) ?v_84) ?v_124))) (and (or (or (or (or ?v_30 ?v_32) ?v_59) ?v_94) ?v_137) (or (or (or (or ?v_31 ?v_32) ?v_57) ?v_91) ?v_133))) (and (or (or (or (or ?v_33 ?v_35) ?v_64) ?v_101) ?v_146) (or (or (or (or ?v_34 ?v_35) ?v_62) ?v_98) ?v_142)))) (and (and (and (and (and (or (or (or (or ?v_36 ?v_37) ?v_40) ?v_71) ?v_110) (or (or (or (or ?v_38 ?v_39) ?v_40) ?v_68) ?v_106)) (and (or (or (or (or ?v_41 ?v_42) ?v_48) ?v_80) ?v_120) (or (or (or (or ?v_46 ?v_47) ?v_48) ?v_75) ?v_115))) (and (or (or (or (or ?v_51 ?v_52) ?v_55) ?v_88) ?v_129) (or (or (or (or ?v_53 ?v_54) ?v_55) ?v_85) ?v_125))) (and (or (or (or (or ?v_56 ?v_57) ?v_60) ?v_95) ?v_138) (or (or (or (or ?v_58 ?v_59) ?v_60) ?v_92) ?v_134))) (and (or (or (or (or ?v_61 ?v_62) ?v_65) ?v_102) ?v_147) (or (or (or (or ?v_63 ?v_64) ?v_65) ?v_99) ?v_143)))) (and (and (and (and (and (or (or (or (or ?v_66 ?v_67) ?v_68) ?v_72) ?v_111) (or (or (or (or ?v_69 ?v_70) ?v_71) ?v_72) ?v_107)) (and (or (or (or (or ?v_73 ?v_74) ?v_75) ?v_81) ?v_121) (or (or (or (or ?v_78 ?v_79) ?v_80) ?v_81) ?v_116))) (and (or (or (or (or ?v_83 ?v_84) ?v_85) ?v_89) ?v_130) (or (or (or (or ?v_86 ?v_87) ?v_88) ?v_89) ?v_126))) (and (or (or (or (or ?v_90 ?v_91) ?v_92) ?v_96) ?v_139) (or (or (or (or ?v_93 ?v_94) ?v_95) ?v_96) ?v_135))) (and (or (or (or (or ?v_97 ?v_98) ?v_99) ?v_103) ?v_148) (or (or (or (or ?v_100 ?v_101) ?v_102) ?v_103) ?v_144)))) (and (and (and (and (and (or (or (or (or ?v_104 ?v_105) ?v_106) ?v_107) ?v_112) (or (or (or (or ?v_108 ?v_109) ?v_110) ?v_111) ?v_112)) (and (or (or (or (or ?v_113 ?v_114) ?v_115) ?v_116) ?v_122) (or (or (or (or ?v_118 ?v_119) ?v_120) ?v_121) ?v_122))) (and (or (or (or (or ?v_123 ?v_124) ?v_125) ?v_126) ?v_131) (or (or (or (or ?v_127 ?v_128) ?v_129) ?v_130) ?v_131))) (and (or (or (or (or ?v_132 ?v_133) ?v_134) ?v_135) ?v_140) (or (or (or (or ?v_136 ?v_137) ?v_138) ?v_139) ?v_140))) (and (or (or (or (or ?v_141 ?v_142) ?v_143) ?v_144) ?v_149) (or (or (or (or ?v_145 ?v_146) ?v_147) ?v_148) ?v_149)))))))
(assert (let ((?v_0 (op e0 e0)) (?v_1 (op e1 e1)) (?v_2 (op e2 e2)) (?v_3 (op e3 e3)) (?v_4 (op e4 e4))) (and (and (and (and (or (or (or (or (= ?v_0 e0) (= ?v_1 e0)) (= ?v_2 e0)) (= ?v_3 e0)) (= ?v_4 e0)) (or (or (or (or (= ?v_0 e1) (= ?v_1 e1)) (= ?v_2 e1)) (= ?v_3 e1)) (= ?v_4 e1))) (or (or (or (or (= ?v_0 e2) (= ?v_1 e2)) (= ?v_2 e2)) (= ?v_3 e2)) (= ?v_4 e2))) (or (or (or (or (= ?v_0 e3) (= ?v_1 e3)) (= ?v_2 e3)) (= ?v_3 e3)) (= ?v_4 e3))) (or (or (or (or (= ?v_0 e4) (= ?v_1 e4)) (= ?v_2 e4)) (= ?v_3 e4)) (= ?v_4 e4)))))
(assert (or (or (or (or (and (and (and (and (not (= (op e0 e0) e0)) (not (= (op e1 e0) e1))) (not (= (op e2 e0) e2))) (not (= (op e3 e0) e3))) (not (= (op e4 e0) e4))) (and (and (and (and (not (= (op e0 e1) e0)) (not (= (op e1 e1) e1))) (not (= (op e2 e1) e2))) (not (= (op e3 e1) e3))) (not (= (op e4 e1) e4)))) (and (and (and (and (not (= (op e0 e2) e0)) (not (= (op e1 e2) e1))) (not (= (op e2 e2) e2))) (not (= (op e3 e2) e3))) (not (= (op e4 e2) e4)))) (and (and (and (and (not (= (op e0 e3) e0)) (not (= (op e1 e3) e1))) (not (= (op e2 e3) e2))) (not (= (op e3 e3) e3))) (not (= (op e4 e3) e4)))) (and (and (and (and (not (= (op e0 e4) e0)) (not (= (op e1 e4) e1))) (not (= (op e2 e4) e2))) (not (= (op e3 e4) e3))) (not (= (op e4 e4) e4)))))
(assert (let ((?v_0 (op e0 e0)) (?v_1 (op e0 e1)) (?v_4 (op e0 e2)) (?v_9 (op e0 e3)) (?v_16 (op e0 e4)) (?v_2 (op e1 e0)) (?v_3 (op e1 e1)) (?v_6 (op e1 e2)) (?v_11 (op e1 e3)) (?v_18 (op e1 e4)) (?v_5 (op e2 e0)) (?v_7 (op e2 e1)) (?v_8 (op e2 e2)) (?v_13 (op e2 e3)) (?v_20 (op e2 e4)) (?v_10 (op e3 e0)) (?v_12 (op e3 e1)) (?v_14 (op e3 e2)) (?v_15 (op e3 e3)) (?v_22 (op e3 e4)) (?v_17 (op e4 e0)) (?v_19 (op e4 e1)) (?v_21 (op e4 e2)) (?v_23 (op e4 e3)) (?v_24 (op e4 e4))) (or (or (or (or (or (or (or (or (not (= ?v_0 ?v_0)) (not (= ?v_2 ?v_1))) (not (= ?v_5 ?v_4))) (not (= ?v_10 ?v_9))) (not (= ?v_17 ?v_16))) (or (or (or (or (not (= ?v_1 ?v_2)) (not (= ?v_3 ?v_3))) (not (= ?v_7 ?v_6))) (not (= ?v_12 ?v_11))) (not (= ?v_19 ?v_18)))) (or (or (or (or (not (= ?v_4 ?v_5)) (not (= ?v_6 ?v_7))) (not (= ?v_8 ?v_8))) (not (= ?v_14 ?v_13))) (not (= ?v_21 ?v_20)))) (or (or (or (or (not (= ?v_9 ?v_10)) (not (= ?v_11 ?v_12))) (not (= ?v_13 ?v_14))) (not (= ?v_15 ?v_15))) (not (= ?v_23 ?v_22)))) (or (or (or (or (not (= ?v_16 ?v_17)) (not (= ?v_18 ?v_19))) (not (= ?v_20 ?v_21))) (not (= ?v_22 ?v_23))) (not (= ?v_24 ?v_24))))))
(assert (or (or (or (or (and (and (and (and (not (= (op e0 (op e0 e0)) e0)) (not (= (op e0 (op e0 e1)) e1))) (not (= (op e0 (op e0 e2)) e2))) (not (= (op e0 (op e0 e3)) e3))) (not (= (op e0 (op e0 e4)) e4))) (and (and (and (and (not (= (op e1 (op e1 e0)) e0)) (not (= (op e1 (op e1 e1)) e1))) (not (= (op e1 (op e1 e2)) e2))) (not (= (op e1 (op e1 e3)) e3))) (not (= (op e1 (op e1 e4)) e4)))) (and (and (and (and (not (= (op e2 (op e2 e0)) e0)) (not (= (op e2 (op e2 e1)) e1))) (not (= (op e2 (op e2 e2)) e2))) (not (= (op e2 (op e2 e3)) e3))) (not (= (op e2 (op e2 e4)) e4)))) (and (and (and (and (not (= (op e3 (op e3 e0)) e0)) (not (= (op e3 (op e3 e1)) e1))) (not (= (op e3 (op e3 e2)) e2))) (not (= (op e3 (op e3 e3)) e3))) (not (= (op e3 (op e3 e4)) e4)))) (and (and (and (and (not (= (op e4 (op e4 e0)) e0)) (not (= (op e4 (op e4 e1)) e1))) (not (= (op e4 (op e4 e2)) e2))) (not (= (op e4 (op e4 e3)) e3))) (not (= (op e4 (op e4 e4)) e4)))))
(assert (or (or (or (or (= (op e0 e0) e0) (= (op e1 e1) e1)) (= (op e2 e2) e2)) (= (op e3 e3) e3)) (= (op e4 e4) e4)))
(assert (let ((?v_25 (op e0 e0)) (?v_27 (op e0 e1)) (?v_29 (op e0 e2)) (?v_31 (op e0 e3)) (?v_33 (op e0 e4)) (?v_28 (op e1 e0)) (?v_37 (op e1 e1)) (?v_39 (op e1 e2)) (?v_41 (op e1 e3)) (?v_43 (op e1 e4)) (?v_30 (op e2 e0)) (?v_40 (op e2 e1)) (?v_49 (op e2 e2)) (?v_51 (op e2 e3)) (?v_53 (op e2 e4)) (?v_32 (op e3 e0)) (?v_42 (op e3 e1)) (?v_52 (op e3 e2)) (?v_61 (op e3 e3)) (?v_63 (op e3 e4)) (?v_34 (op e4 e0)) (?v_44 (op e4 e1)) (?v_54 (op e4 e2)) (?v_64 (op e4 e3)) (?v_73 (op e4 e4))) (let ((?v_0 (= ?v_25 e0)) (?v_26 (= ?v_25 e1)) (?v_75 (= ?v_25 e2)) (?v_100 (= ?v_25 e3)) (?v_125 (= ?v_25 e4)) (?v_2 (= ?v_27 e0)) (?v_36 (= ?v_27 e1)) (?v_77 (= ?v_27 e2)) (?v_102 (= ?v_27 e3)) (?v_127 (= ?v_27 e4)) (?v_5 (= ?v_29 e0)) (?v_46 (= ?v_29 e1)) (?v_80 (= ?v_29 e2)) (?v_105 (= ?v_29 e3)) (?v_130 (= ?v_29 e4)) (?v_10 (= ?v_31 e0)) (?v_56 (= ?v_31 e1)) (?v_85 (= ?v_31 e2)) (?v_110 (= ?v_31 e3)) (?v_135 (= ?v_31 e4)) (?v_17 (= ?v_33 e0)) (?v_66 (= ?v_33 e1)) (?v_92 (= ?v_33 e2)) (?v_117 (= ?v_33 e3)) (?v_142 (= ?v_33 e4)) (?v_1 (= ?v_28 e0)) (?v_35 (= ?v_28 e1)) (?v_76 (= ?v_28 e2)) (?v_101 (= ?v_28 e3)) (?v_126 (= ?v_28 e4)) (?v_3 (= ?v_37 e0)) (?v_38 (= ?v_37 e1)) (?v_78 (= ?v_37 e2)) (?v_103 (= ?v_37 e3)) (?v_128 (= ?v_37 e4)) (?v_7 (= ?v_39 e0)) (?v_48 (= ?v_39 e1)) (?v_82 (= ?v_39 e2)) (?v_107 (= ?v_39 e3)) (?v_132 (= ?v_39 e4)) (?v_12 (= ?v_41 e0)) (?v_58 (= ?v_41 e1)) (?v_87 (= ?v_41 e2)) (?v_112 (= ?v_41 e3)) (?v_137 (= ?v_41 e4)) (?v_19 (= ?v_43 e0)) (?v_68 (= ?v_43 e1)) (?v_94 (= ?v_43 e2)) (?v_119 (= ?v_43 e3)) (?v_144 (= ?v_43 e4)) (?v_4 (= ?v_30 e0)) (?v_45 (= ?v_30 e1)) (?v_79 (= ?v_30 e2)) (?v_104 (= ?v_30 e3)) (?v_129 (= ?v_30 e4)) (?v_6 (= ?v_40 e0)) (?v_47 (= ?v_40 e1)) (?v_81 (= ?v_40 e2)) (?v_106 (= ?v_40 e3)) (?v_131 (= ?v_40 e4)) (?v_8 (= ?v_49 e0)) (?v_50 (= ?v_49 e1)) (?v_83 (= ?v_49 e2)) (?v_108 (= ?v_49 e3)) (?v_133 (= ?v_49 e4)) (?v_14 (= ?v_51 e0)) (?v_60 (= ?v_51 e1)) (?v_89 (= ?v_51 e2)) (?v_114 (= ?v_51 e3)) (?v_139 (= ?v_51 e4)) (?v_21 (= ?v_53 e0)) (?v_70 (= ?v_53 e1)) (?v_96 (= ?v_53 e2)) (?v_121 (= ?v_53 e3)) (?v_146 (= ?v_53 e4)) (?v_9 (= ?v_32 e0)) (?v_55 (= ?v_32 e1)) (?v_84 (= ?v_32 e2)) (?v_109 (= ?v_32 e3)) (?v_134 (= ?v_32 e4)) (?v_11 (= ?v_42 e0)) (?v_57 (= ?v_42 e1)) (?v_86 (= ?v_42 e2)) (?v_111 (= ?v_42 e3)) (?v_136 (= ?v_42 e4)) (?v_13 (= ?v_52 e0)) (?v_59 (= ?v_52 e1)) (?v_88 (= ?v_52 e2)) (?v_113 (= ?v_52 e3)) (?v_138 (= ?v_52 e4)) (?v_15 (= ?v_61 e0)) (?v_62 (= ?v_61 e1)) (?v_90 (= ?v_61 e2)) (?v_115 (= ?v_61 e3)) (?v_140 (= ?v_61 e4)) (?v_23 (= ?v_63 e0)) (?v_72 (= ?v_63 e1)) (?v_98 (= ?v_63 e2)) (?v_123 (= ?v_63 e3)) (?v_148 (= ?v_63 e4)) (?v_16 (= ?v_34 e0)) (?v_65 (= ?v_34 e1)) (?v_91 (= ?v_34 e2)) (?v_116 (= ?v_34 e3)) (?v_141 (= ?v_34 e4)) (?v_18 (= ?v_44 e0)) (?v_67 (= ?v_44 e1)) (?v_93 (= ?v_44 e2)) (?v_118 (= ?v_44 e3)) (?v_143 (= ?v_44 e4)) (?v_20 (= ?v_54 e0)) (?v_69 (= ?v_54 e1)) (?v_95 (= ?v_54 e2)) (?v_120 (= ?v_54 e3)) (?v_145 (= ?v_54 e4)) (?v_22 (= ?v_64 e0)) (?v_71 (= ?v_64 e1)) (?v_97 (= ?v_64 e2)) (?v_122 (= ?v_64 e3)) (?v_147 (= ?v_64 e4)) (?v_24 (= ?v_73 e0)) (?v_74 (= ?v_73 e1)) (?v_99 (= ?v_73 e2)) (?v_124 (= ?v_73 e3)) (?v_149 (= ?v_73 e4))) (or (or (or (or (and (and (and (and (and (and (and (and (or (not ?v_0) ?v_0) (or (not ?v_2) ?v_1)) (or (not ?v_5) ?v_4)) (or (not ?v_10) ?v_9)) (or (not ?v_17) ?v_16)) (and (and (and (and (or (not ?v_1) ?v_2) (or (not ?v_3) ?v_3)) (or (not ?v_7) ?v_6)) (or (not ?v_12) ?v_11)) (or (not ?v_19) ?v_18))) (and (and (and (and (or (not ?v_4) ?v_5) (or (not ?v_6) ?v_7)) (or (not ?v_8) ?v_8)) (or (not ?v_14) ?v_13)) (or (not ?v_21) ?v_20))) (and (and (and (and (or (not ?v_9) ?v_10) (or (not ?v_11) ?v_12)) (or (not ?v_13) ?v_14)) (or (not ?v_15) ?v_15)) (or (not ?v_23) ?v_22))) (and (and (and (and (or (not ?v_16) ?v_17) (or (not ?v_18) ?v_19)) (or (not ?v_20) ?v_21)) (or (not ?v_22) ?v_23)) (or (not ?v_24) ?v_24))) (and (and (and (and (and (and (and (and (or (not ?v_26) ?v_26) (or (not ?v_36) ?v_35)) (or (not ?v_46) ?v_45)) (or (not ?v_56) ?v_55)) (or (not ?v_66) ?v_65)) (and (and (and (and (or (not ?v_35) ?v_36) (or (not ?v_38) ?v_38)) (or (not ?v_48) ?v_47)) (or (not ?v_58) ?v_57)) (or (not ?v_68) ?v_67))) (and (and (and (and (or (not ?v_45) ?v_46) (or (not ?v_47) ?v_48)) (or (not ?v_50) ?v_50)) (or (not ?v_60) ?v_59)) (or (not ?v_70) ?v_69))) (and (and (and (and (or (not ?v_55) ?v_56) (or (not ?v_57) ?v_58)) (or (not ?v_59) ?v_60)) (or (not ?v_62) ?v_62)) (or (not ?v_72) ?v_71))) (and (and (and (and (or (not ?v_65) ?v_66) (or (not ?v_67) ?v_68)) (or (not ?v_69) ?v_70)) (or (not ?v_71) ?v_72)) (or (not ?v_74) ?v_74)))) (and (and (and (and (and (and (and (and (or (not ?v_75) ?v_75) (or (not ?v_77) ?v_76)) (or (not ?v_80) ?v_79)) (or (not ?v_85) ?v_84)) (or (not ?v_92) ?v_91)) (and (and (and (and (or (not ?v_76) ?v_77) (or (not ?v_78) ?v_78)) (or (not ?v_82) ?v_81)) (or (not ?v_87) ?v_86)) (or (not ?v_94) ?v_93))) (and (and (and (and (or (not ?v_79) ?v_80) (or (not ?v_81) ?v_82)) (or (not ?v_83) ?v_83)) (or (not ?v_89) ?v_88)) (or (not ?v_96) ?v_95))) (and (and (and (and (or (not ?v_84) ?v_85) (or (not ?v_86) ?v_87)) (or (not ?v_88) ?v_89)) (or (not ?v_90) ?v_90)) (or (not ?v_98) ?v_97))) (and (and (and (and (or (not ?v_91) ?v_92) (or (not ?v_93) ?v_94)) (or (not ?v_95) ?v_96)) (or (not ?v_97) ?v_98)) (or (not ?v_99) ?v_99)))) (and (and (and (and (and (and (and (and (or (not ?v_100) ?v_100) (or (not ?v_102) ?v_101)) (or (not ?v_105) ?v_104)) (or (not ?v_110) ?v_109)) (or (not ?v_117) ?v_116)) (and (and (and (and (or (not ?v_101) ?v_102) (or (not ?v_103) ?v_103)) (or (not ?v_107) ?v_106)) (or (not ?v_112) ?v_111)) (or (not ?v_119) ?v_118))) (and (and (and (and (or (not ?v_104) ?v_105) (or (not ?v_106) ?v_107)) (or (not ?v_108) ?v_108)) (or (not ?v_114) ?v_113)) (or (not ?v_121) ?v_120))) (and (and (and (and (or (not ?v_109) ?v_110) (or (not ?v_111) ?v_112)) (or (not ?v_113) ?v_114)) (or (not ?v_115) ?v_115)) (or (not ?v_123) ?v_122))) (and (and (and (and (or (not ?v_116) ?v_117) (or (not ?v_118) ?v_119)) (or (not ?v_120) ?v_121)) (or (not ?v_122) ?v_123)) (or (not ?v_124) ?v_124)))) (and (and (and (and (and (and (and (and (or (not ?v_125) ?v_125) (or (not ?v_127) ?v_126)) (or (not ?v_130) ?v_129)) (or (not ?v_135) ?v_134)) (or (not ?v_142) ?v_141)) (and (and (and (and (or (not ?v_126) ?v_127) (or (not ?v_128) ?v_128)) (or (not ?v_132) ?v_131)) (or (not ?v_137) ?v_136)) (or (not ?v_144) ?v_143))) (and (and (and (and (or (not ?v_129) ?v_130) (or (not ?v_131) ?v_132)) (or (not ?v_133) ?v_133)) (or (not ?v_139) ?v_138)) (or (not ?v_146) ?v_145))) (and (and (and (and (or (not ?v_134) ?v_135) (or (not ?v_136) ?v_137)) (or (not ?v_138) ?v_139)) (or (not ?v_140) ?v_140)) (or (not ?v_148) ?v_147))) (and (and (and (and (or (not ?v_141) ?v_142) (or (not ?v_143) ?v_144)) (or (not ?v_145) ?v_146)) (or (not ?v_147) ?v_148)) (or (not ?v_149) ?v_149)))))))
(assert (let ((?v_0 (op e0 e0)) (?v_1 (op e0 e1)) (?v_2 (op e0 e2)) (?v_3 (op e0 e3)) (?v_4 (op e0 e4)) (?v_5 (op e1 e0)) (?v_6 (op e1 e1)) (?v_7 (op e1 e2)) (?v_8 (op e1 e3)) (?v_9 (op e1 e4)) (?v_10 (op e2 e0)) (?v_11 (op e2 e1)) (?v_12 (op e2 e2)) (?v_13 (op e2 e3)) (?v_14 (op e2 e4)) (?v_15 (op e3 e0)) (?v_16 (op e3 e1)) (?v_17 (op e3 e2)) (?v_18 (op e3 e3)) (?v_19 (op e3 e4)) (?v_20 (op e4 e0)) (?v_21 (op e4 e1)) (?v_22 (op e4 e2)) (?v_23 (op e4 e3)) (?v_24 (op e4 e4))) (and (and (and (and (and (or (or (or (or (= (op ?v_0 e0) e0) (= (op ?v_1 e0) e1)) (= (op ?v_2 e0) e2)) (= (op ?v_3 e0) e3)) (= (op ?v_4 e0) e4)) (or (or (or (or (= (op ?v_5 e1) e0) (= (op ?v_6 e1) e1)) (= (op ?v_7 e1) e2)) (= (op ?v_8 e1) e3)) (= (op ?v_9 e1) e4))) (or (or (or (or (= (op ?v_10 e2) e0) (= (op ?v_11 e2) e1)) (= (op ?v_12 e2) e2)) (= (op ?v_13 e2) e3)) (= (op ?v_14 e2) e4))) (or (or (or (or (= (op ?v_15 e3) e0) (= (op ?v_16 e3) e1)) (= (op ?v_17 e3) e2)) (= (op ?v_18 e3) e3)) (= (op ?v_19 e3) e4))) (or (or (or (or (= (op ?v_20 e4) e0) (= (op ?v_21 e4) e1)) (= (op ?v_22 e4) e2)) (= (op ?v_23 e4) e3)) (= (op ?v_24 e4) e4))) (or (or (or (or (and (and (and (and (not (= (op e0 ?v_0) e0)) (not (= (op e1 ?v_1) e0))) (not (= (op e2 ?v_2) e0))) (not (= (op e3 ?v_3) e0))) (not (= (op e4 ?v_4) e0))) (and (and (and (and (not (= (op e0 ?v_5) e1)) (not (= (op e1 ?v_6) e1))) (not (= (op e2 ?v_7) e1))) (not (= (op e3 ?v_8) e1))) (not (= (op e4 ?v_9) e1)))) (and (and (and (and (not (= (op e0 ?v_10) e2)) (not (= (op e1 ?v_11) e2))) (not (= (op e2 ?v_12) e2))) (not (= (op e3 ?v_13) e2))) (not (= (op e4 ?v_14) e2)))) (and (and (and (and (not (= (op e0 ?v_15) e3)) (not (= (op e1 ?v_16) e3))) (not (= (op e2 ?v_17) e3))) (not (= (op e3 ?v_18) e3))) (not (= (op e4 ?v_19) e3)))) (and (and (and (and (not (= (op e0 ?v_20) e4)) (not (= (op e1 ?v_21) e4))) (not (= (op e2 ?v_22) e4))) (not (= (op e3 ?v_23) e4))) (not (= (op e4 ?v_24) e4)))))))
(assert (or (or (or (or (and (and (and (and (not (= (op (op e0 e0) e0) e0)) (not (= (op (op e1 e0) e1) e0))) (not (= (op (op e2 e0) e2) e0))) (not (= (op (op e3 e0) e3) e0))) (not (= (op (op e4 e0) e4) e0))) (and (and (and (and (not (= (op (op e0 e1) e0) e1)) (not (= (op (op e1 e1) e1) e1))) (not (= (op (op e2 e1) e2) e1))) (not (= (op (op e3 e1) e3) e1))) (not (= (op (op e4 e1) e4) e1)))) (and (and (and (and (not (= (op (op e0 e2) e0) e2)) (not (= (op (op e1 e2) e1) e2))) (not (= (op (op e2 e2) e2) e2))) (not (= (op (op e3 e2) e3) e2))) (not (= (op (op e4 e2) e4) e2)))) (and (and (and (and (not (= (op (op e0 e3) e0) e3)) (not (= (op (op e1 e3) e1) e3))) (not (= (op (op e2 e3) e2) e3))) (not (= (op (op e3 e3) e3) e3))) (not (= (op (op e4 e3) e4) e3)))) (and (and (and (and (not (= (op (op e0 e4) e0) e4)) (not (= (op (op e1 e4) e1) e4))) (not (= (op (op e2 e4) e2) e4))) (not (= (op (op e3 e4) e3) e4))) (not (= (op (op e4 e4) e4) e4)))))
(assert (let ((?v_0 (op e0 e0)) (?v_5 (op e0 e1)) (?v_10 (op e0 e2)) (?v_15 (op e0 e3)) (?v_20 (op e0 e4)) (?v_1 (op e1 e0)) (?v_6 (op e1 e1)) (?v_11 (op e1 e2)) (?v_16 (op e1 e3)) (?v_21 (op e1 e4)) (?v_2 (op e2 e0)) (?v_7 (op e2 e1)) (?v_12 (op e2 e2)) (?v_17 (op e2 e3)) (?v_22 (op e2 e4)) (?v_3 (op e3 e0)) (?v_8 (op e3 e1)) (?v_13 (op e3 e2)) (?v_18 (op e3 e3)) (?v_23 (op e3 e4)) (?v_4 (op e4 e0)) (?v_9 (op e4 e1)) (?v_14 (op e4 e2)) (?v_19 (op e4 e3)) (?v_24 (op e4 e4))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (= ?v_0 ?v_1)) (not (= ?v_0 ?v_2))) (not (= ?v_0 ?v_3))) (not (= ?v_0 ?v_4))) (not (= ?v_1 ?v_2))) (not (= ?v_1 ?v_3))) (not (= ?v_1 ?v_4))) (not (= ?v_2 ?v_3))) (not (= ?v_2 ?v_4))) (not (= ?v_3 ?v_4))) (and (and (and (and (and (and (and (and (and (not (= ?v_5 ?v_6)) (not (= ?v_5 ?v_7))) (not (= ?v_5 ?v_8))) (not (= ?v_5 ?v_9))) (not (= ?v_6 ?v_7))) (not (= ?v_6 ?v_8))) (not (= ?v_6 ?v_9))) (not (= ?v_7 ?v_8))) (not (= ?v_7 ?v_9))) (not (= ?v_8 ?v_9)))) (and (and (and (and (and (and (and (and (and (not (= ?v_10 ?v_11)) (not (= ?v_10 ?v_12))) (not (= ?v_10 ?v_13))) (not (= ?v_10 ?v_14))) (not (= ?v_11 ?v_12))) (not (= ?v_11 ?v_13))) (not (= ?v_11 ?v_14))) (not (= ?v_12 ?v_13))) (not (= ?v_12 ?v_14))) (not (= ?v_13 ?v_14)))) (and (and (and (and (and (and (and (and (and (not (= ?v_15 ?v_16)) (not (= ?v_15 ?v_17))) (not (= ?v_15 ?v_18))) (not (= ?v_15 ?v_19))) (not (= ?v_16 ?v_17))) (not (= ?v_16 ?v_18))) (not (= ?v_16 ?v_19))) (not (= ?v_17 ?v_18))) (not (= ?v_17 ?v_19))) (not (= ?v_18 ?v_19)))) (and (and (and (and (and (and (and (and (and (not (= ?v_20 ?v_21)) (not (= ?v_20 ?v_22))) (not (= ?v_20 ?v_23))) (not (= ?v_20 ?v_24))) (not (= ?v_21 ?v_22))) (not (= ?v_21 ?v_23))) (not (= ?v_21 ?v_24))) (not (= ?v_22 ?v_23))) (not (= ?v_22 ?v_24))) (not (= ?v_23 ?v_24)))) (and (and (and (and (and (and (and (and (and (and (and (and (and (not (= ?v_0 ?v_5)) (not (= ?v_0 ?v_10))) (not (= ?v_0 ?v_15))) (not (= ?v_0 ?v_20))) (not (= ?v_5 ?v_10))) (not (= ?v_5 ?v_15))) (not (= ?v_5 ?v_20))) (not (= ?v_10 ?v_15))) (not (= ?v_10 ?v_20))) (not (= ?v_15 ?v_20))) (and (and (and (and (and (and (and (and (and (not (= ?v_1 ?v_6)) (not (= ?v_1 ?v_11))) (not (= ?v_1 ?v_16))) (not (= ?v_1 ?v_21))) (not (= ?v_6 ?v_11))) (not (= ?v_6 ?v_16))) (not (= ?v_6 ?v_21))) (not (= ?v_11 ?v_16))) (not (= ?v_11 ?v_21))) (not (= ?v_16 ?v_21)))) (and (and (and (and (and (and (and (and (and (not (= ?v_2 ?v_7)) (not (= ?v_2 ?v_12))) (not (= ?v_2 ?v_17))) (not (= ?v_2 ?v_22))) (not (= ?v_7 ?v_12))) (not (= ?v_7 ?v_17))) (not (= ?v_7 ?v_22))) (not (= ?v_12 ?v_17))) (not (= ?v_12 ?v_22))) (not (= ?v_17 ?v_22)))) (and (and (and (and (and (and (and (and (and (not (= ?v_3 ?v_8)) (not (= ?v_3 ?v_13))) (not (= ?v_3 ?v_18))) (not (= ?v_3 ?v_23))) (not (= ?v_8 ?v_13))) (not (= ?v_8 ?v_18))) (not (= ?v_8 ?v_23))) (not (= ?v_13 ?v_18))) (not (= ?v_13 ?v_23))) (not (= ?v_18 ?v_23)))) (and (and (and (and (and (and (and (and (and (not (= ?v_4 ?v_9)) (not (= ?v_4 ?v_14))) (not (= ?v_4 ?v_19))) (not (= ?v_4 ?v_24))) (not (= ?v_9 ?v_14))) (not (= ?v_9 ?v_19))) (not (= ?v_9 ?v_24))) (not (= ?v_14 ?v_19))) (not (= ?v_14 ?v_24))) (not (= ?v_19 ?v_24)))))))
(assert (and (and (and (and (and (and (and (and (and (not (= e0 e1)) (not (= e0 e2))) (not (= e0 e3))) (not (= e0 e4))) (not (= e1 e2))) (not (= e1 e3))) (not (= e1 e4))) (not (= e2 e3))) (not (= e2 e4))) (not (= e3 e4))))
(assert (and (and (and (= e0 (op e4 e4)) (= e1 (op e0 e2))) (= e2 (op e0 e4))) (= e3 (op e4 e1))))
(assert (not (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= (op e0 e0) e3) (= (op e0 e1) e0)) (= (op e0 e2) e1)) (= (op e0 e3) e4)) (= (op e0 e4) e2)) (= (op e1 e0) e2)) (= (op e1 e1) e1)) (= (op e1 e2) e0)) (= (op e1 e3) e3)) (= (op e1 e4) e4)) (= (op e2 e0) e1)) (= (op e2 e1) e2)) (= (op e2 e2) e4)) (= (op e2 e3) e0)) (= (op e2 e4) e3)) (= (op e3 e0) e0)) (= (op e3 e1) e4)) (= (op e3 e2) e3)) (= (op e3 e3) e2)) (= (op e3 e4) e1)) (= (op e4 e0) e4)) (= (op e4 e1) e3)) (= (op e4 e2) e2)) (= (op e4 e3) e1)) (= (op e4 e4) e0))))
(assert (not (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= (op e0 e0) e3) (= (op e0 e1) e0)) (= (op e0 e2) e1)) (= (op e0 e3) e4)) (= (op e0 e4) e2)) (= (op e1 e0) e2)) (= (op e1 e1) e1)) (= (op e1 e2) e0)) (= (op e1 e3) e3)) (= (op e1 e4) e4)) (= (op e2 e0) e1)) (= (op e2 e1) e2)) (= (op e2 e2) e4)) (= (op e2 e3) e0)) (= (op e2 e4) e3)) (= (op e3 e0) e0)) (= (op e3 e1) e4)) (= (op e3 e2) e3)) (= (op e3 e3) e2)) (= (op e3 e4) e1)) (= (op e4 e0) e4)) (= (op e4 e1) e3)) (= (op e4 e2) e2)) (= (op e4 e3) e1)) (= (op e4 e4) e0))))
(check-sat)
(exit)
