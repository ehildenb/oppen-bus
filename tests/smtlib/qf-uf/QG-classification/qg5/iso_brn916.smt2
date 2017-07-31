(set-info :smt-lib-version 2.6)
(set-logic QF_UF)
(set-info :source |
http://www.cs.bham.ac.uk/~vxs/quasigroups/benchmark/

|)
(set-info :category "crafted")
(set-info :status sat)
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
(assert (let ((?v_0 (op e0 e0)) (?v_1 (op e1 e1)) (?v_2 (op e2 e2)) (?v_3 (op e3 e3)) (?v_4 (op e4 e4))) (or (or (or (or (and (and (and (and (not (= ?v_0 e0)) (not (= ?v_1 e0))) (not (= ?v_2 e0))) (not (= ?v_3 e0))) (not (= ?v_4 e0))) (and (and (and (and (not (= ?v_0 e1)) (not (= ?v_1 e1))) (not (= ?v_2 e1))) (not (= ?v_3 e1))) (not (= ?v_4 e1)))) (and (and (and (and (not (= ?v_0 e2)) (not (= ?v_1 e2))) (not (= ?v_2 e2))) (not (= ?v_3 e2))) (not (= ?v_4 e2)))) (and (and (and (and (not (= ?v_0 e3)) (not (= ?v_1 e3))) (not (= ?v_2 e3))) (not (= ?v_3 e3))) (not (= ?v_4 e3)))) (and (and (and (and (not (= ?v_0 e4)) (not (= ?v_1 e4))) (not (= ?v_2 e4))) (not (= ?v_3 e4))) (not (= ?v_4 e4))))))
(assert (let ((?v_25 (op e0 e0)) (?v_27 (op e0 e1)) (?v_29 (op e0 e2)) (?v_31 (op e0 e3)) (?v_33 (op e0 e4)) (?v_28 (op e1 e0)) (?v_37 (op e1 e1)) (?v_39 (op e1 e2)) (?v_41 (op e1 e3)) (?v_43 (op e1 e4)) (?v_30 (op e2 e0)) (?v_40 (op e2 e1)) (?v_49 (op e2 e2)) (?v_51 (op e2 e3)) (?v_53 (op e2 e4)) (?v_32 (op e3 e0)) (?v_42 (op e3 e1)) (?v_52 (op e3 e2)) (?v_61 (op e3 e3)) (?v_63 (op e3 e4)) (?v_34 (op e4 e0)) (?v_44 (op e4 e1)) (?v_54 (op e4 e2)) (?v_64 (op e4 e3)) (?v_73 (op e4 e4))) (let ((?v_0 (not (= ?v_25 e0))) (?v_3 (not (= ?v_37 e0))) (?v_8 (not (= ?v_49 e0))) (?v_15 (not (= ?v_61 e0))) (?v_24 (not (= ?v_73 e0))) (?v_26 (not (= ?v_25 e1))) (?v_38 (not (= ?v_37 e1))) (?v_50 (not (= ?v_49 e1))) (?v_62 (not (= ?v_61 e1))) (?v_74 (not (= ?v_73 e1))) (?v_75 (not (= ?v_25 e2))) (?v_78 (not (= ?v_37 e2))) (?v_83 (not (= ?v_49 e2))) (?v_90 (not (= ?v_61 e2))) (?v_99 (not (= ?v_73 e2))) (?v_100 (not (= ?v_25 e3))) (?v_103 (not (= ?v_37 e3))) (?v_108 (not (= ?v_49 e3))) (?v_115 (not (= ?v_61 e3))) (?v_124 (not (= ?v_73 e3))) (?v_125 (not (= ?v_25 e4))) (?v_128 (not (= ?v_37 e4))) (?v_133 (not (= ?v_49 e4))) (?v_140 (not (= ?v_61 e4))) (?v_149 (not (= ?v_73 e4))) (?v_2 (not (= ?v_27 e0))) (?v_1 (not (= ?v_28 e0))) (?v_5 (not (= ?v_29 e0))) (?v_4 (not (= ?v_30 e0))) (?v_10 (not (= ?v_31 e0))) (?v_9 (not (= ?v_32 e0))) (?v_17 (not (= ?v_33 e0))) (?v_16 (not (= ?v_34 e0))) (?v_7 (not (= ?v_39 e0))) (?v_6 (not (= ?v_40 e0))) (?v_12 (not (= ?v_41 e0))) (?v_11 (not (= ?v_42 e0))) (?v_19 (not (= ?v_43 e0))) (?v_18 (not (= ?v_44 e0))) (?v_14 (not (= ?v_51 e0))) (?v_13 (not (= ?v_52 e0))) (?v_21 (not (= ?v_53 e0))) (?v_20 (not (= ?v_54 e0))) (?v_23 (not (= ?v_63 e0))) (?v_22 (not (= ?v_64 e0))) (?v_36 (not (= ?v_27 e1))) (?v_35 (not (= ?v_28 e1))) (?v_46 (not (= ?v_29 e1))) (?v_45 (not (= ?v_30 e1))) (?v_56 (not (= ?v_31 e1))) (?v_55 (not (= ?v_32 e1))) (?v_66 (not (= ?v_33 e1))) (?v_65 (not (= ?v_34 e1))) (?v_48 (not (= ?v_39 e1))) (?v_47 (not (= ?v_40 e1))) (?v_58 (not (= ?v_41 e1))) (?v_57 (not (= ?v_42 e1))) (?v_68 (not (= ?v_43 e1))) (?v_67 (not (= ?v_44 e1))) (?v_60 (not (= ?v_51 e1))) (?v_59 (not (= ?v_52 e1))) (?v_70 (not (= ?v_53 e1))) (?v_69 (not (= ?v_54 e1))) (?v_72 (not (= ?v_63 e1))) (?v_71 (not (= ?v_64 e1))) (?v_77 (not (= ?v_27 e2))) (?v_76 (not (= ?v_28 e2))) (?v_80 (not (= ?v_29 e2))) (?v_79 (not (= ?v_30 e2))) (?v_85 (not (= ?v_31 e2))) (?v_84 (not (= ?v_32 e2))) (?v_92 (not (= ?v_33 e2))) (?v_91 (not (= ?v_34 e2))) (?v_82 (not (= ?v_39 e2))) (?v_81 (not (= ?v_40 e2))) (?v_87 (not (= ?v_41 e2))) (?v_86 (not (= ?v_42 e2))) (?v_94 (not (= ?v_43 e2))) (?v_93 (not (= ?v_44 e2))) (?v_89 (not (= ?v_51 e2))) (?v_88 (not (= ?v_52 e2))) (?v_96 (not (= ?v_53 e2))) (?v_95 (not (= ?v_54 e2))) (?v_98 (not (= ?v_63 e2))) (?v_97 (not (= ?v_64 e2))) (?v_102 (not (= ?v_27 e3))) (?v_101 (not (= ?v_28 e3))) (?v_105 (not (= ?v_29 e3))) (?v_104 (not (= ?v_30 e3))) (?v_110 (not (= ?v_31 e3))) (?v_109 (not (= ?v_32 e3))) (?v_117 (not (= ?v_33 e3))) (?v_116 (not (= ?v_34 e3))) (?v_107 (not (= ?v_39 e3))) (?v_106 (not (= ?v_40 e3))) (?v_112 (not (= ?v_41 e3))) (?v_111 (not (= ?v_42 e3))) (?v_119 (not (= ?v_43 e3))) (?v_118 (not (= ?v_44 e3))) (?v_114 (not (= ?v_51 e3))) (?v_113 (not (= ?v_52 e3))) (?v_121 (not (= ?v_53 e3))) (?v_120 (not (= ?v_54 e3))) (?v_123 (not (= ?v_63 e3))) (?v_122 (not (= ?v_64 e3))) (?v_127 (not (= ?v_27 e4))) (?v_126 (not (= ?v_28 e4))) (?v_130 (not (= ?v_29 e4))) (?v_129 (not (= ?v_30 e4))) (?v_135 (not (= ?v_31 e4))) (?v_134 (not (= ?v_32 e4))) (?v_142 (not (= ?v_33 e4))) (?v_141 (not (= ?v_34 e4))) (?v_132 (not (= ?v_39 e4))) (?v_131 (not (= ?v_40 e4))) (?v_137 (not (= ?v_41 e4))) (?v_136 (not (= ?v_42 e4))) (?v_144 (not (= ?v_43 e4))) (?v_143 (not (= ?v_44 e4))) (?v_139 (not (= ?v_51 e4))) (?v_138 (not (= ?v_52 e4))) (?v_146 (not (= ?v_53 e4))) (?v_145 (not (= ?v_54 e4))) (?v_148 (not (= ?v_63 e4))) (?v_147 (not (= ?v_64 e4)))) (or (or (or (or (and (and (and (and (and (and (and (and (or ?v_0 ?v_0) (or ?v_2 ?v_1)) (or ?v_5 ?v_4)) (or ?v_10 ?v_9)) (or ?v_17 ?v_16)) (and (and (and (and (or ?v_1 ?v_2) (or ?v_3 ?v_3)) (or ?v_7 ?v_6)) (or ?v_12 ?v_11)) (or ?v_19 ?v_18))) (and (and (and (and (or ?v_4 ?v_5) (or ?v_6 ?v_7)) (or ?v_8 ?v_8)) (or ?v_14 ?v_13)) (or ?v_21 ?v_20))) (and (and (and (and (or ?v_9 ?v_10) (or ?v_11 ?v_12)) (or ?v_13 ?v_14)) (or ?v_15 ?v_15)) (or ?v_23 ?v_22))) (and (and (and (and (or ?v_16 ?v_17) (or ?v_18 ?v_19)) (or ?v_20 ?v_21)) (or ?v_22 ?v_23)) (or ?v_24 ?v_24))) (and (and (and (and (and (and (and (and (or ?v_26 ?v_26) (or ?v_36 ?v_35)) (or ?v_46 ?v_45)) (or ?v_56 ?v_55)) (or ?v_66 ?v_65)) (and (and (and (and (or ?v_35 ?v_36) (or ?v_38 ?v_38)) (or ?v_48 ?v_47)) (or ?v_58 ?v_57)) (or ?v_68 ?v_67))) (and (and (and (and (or ?v_45 ?v_46) (or ?v_47 ?v_48)) (or ?v_50 ?v_50)) (or ?v_60 ?v_59)) (or ?v_70 ?v_69))) (and (and (and (and (or ?v_55 ?v_56) (or ?v_57 ?v_58)) (or ?v_59 ?v_60)) (or ?v_62 ?v_62)) (or ?v_72 ?v_71))) (and (and (and (and (or ?v_65 ?v_66) (or ?v_67 ?v_68)) (or ?v_69 ?v_70)) (or ?v_71 ?v_72)) (or ?v_74 ?v_74)))) (and (and (and (and (and (and (and (and (or ?v_75 ?v_75) (or ?v_77 ?v_76)) (or ?v_80 ?v_79)) (or ?v_85 ?v_84)) (or ?v_92 ?v_91)) (and (and (and (and (or ?v_76 ?v_77) (or ?v_78 ?v_78)) (or ?v_82 ?v_81)) (or ?v_87 ?v_86)) (or ?v_94 ?v_93))) (and (and (and (and (or ?v_79 ?v_80) (or ?v_81 ?v_82)) (or ?v_83 ?v_83)) (or ?v_89 ?v_88)) (or ?v_96 ?v_95))) (and (and (and (and (or ?v_84 ?v_85) (or ?v_86 ?v_87)) (or ?v_88 ?v_89)) (or ?v_90 ?v_90)) (or ?v_98 ?v_97))) (and (and (and (and (or ?v_91 ?v_92) (or ?v_93 ?v_94)) (or ?v_95 ?v_96)) (or ?v_97 ?v_98)) (or ?v_99 ?v_99)))) (and (and (and (and (and (and (and (and (or ?v_100 ?v_100) (or ?v_102 ?v_101)) (or ?v_105 ?v_104)) (or ?v_110 ?v_109)) (or ?v_117 ?v_116)) (and (and (and (and (or ?v_101 ?v_102) (or ?v_103 ?v_103)) (or ?v_107 ?v_106)) (or ?v_112 ?v_111)) (or ?v_119 ?v_118))) (and (and (and (and (or ?v_104 ?v_105) (or ?v_106 ?v_107)) (or ?v_108 ?v_108)) (or ?v_114 ?v_113)) (or ?v_121 ?v_120))) (and (and (and (and (or ?v_109 ?v_110) (or ?v_111 ?v_112)) (or ?v_113 ?v_114)) (or ?v_115 ?v_115)) (or ?v_123 ?v_122))) (and (and (and (and (or ?v_116 ?v_117) (or ?v_118 ?v_119)) (or ?v_120 ?v_121)) (or ?v_122 ?v_123)) (or ?v_124 ?v_124)))) (and (and (and (and (and (and (and (and (or ?v_125 ?v_125) (or ?v_127 ?v_126)) (or ?v_130 ?v_129)) (or ?v_135 ?v_134)) (or ?v_142 ?v_141)) (and (and (and (and (or ?v_126 ?v_127) (or ?v_128 ?v_128)) (or ?v_132 ?v_131)) (or ?v_137 ?v_136)) (or ?v_144 ?v_143))) (and (and (and (and (or ?v_129 ?v_130) (or ?v_131 ?v_132)) (or ?v_133 ?v_133)) (or ?v_139 ?v_138)) (or ?v_146 ?v_145))) (and (and (and (and (or ?v_134 ?v_135) (or ?v_136 ?v_137)) (or ?v_138 ?v_139)) (or ?v_140 ?v_140)) (or ?v_148 ?v_147))) (and (and (and (and (or ?v_141 ?v_142) (or ?v_143 ?v_144)) (or ?v_145 ?v_146)) (or ?v_147 ?v_148)) (or ?v_149 ?v_149)))))))
(assert (or (or (or (or (= (op e0 e0) e0) (= (op e1 e1) e1)) (= (op e2 e2) e2)) (= (op e3 e3) e3)) (= (op e4 e4) e4)))
(assert (and (and (and (and (or (or (or (or (= (op (op e0 e0) e0) e0) (= (op (op e1 e0) e0) e1)) (= (op (op e2 e0) e0) e2)) (= (op (op e3 e0) e0) e3)) (= (op (op e4 e0) e0) e4)) (or (or (or (or (= (op (op e0 e1) e1) e0) (= (op (op e1 e1) e1) e1)) (= (op (op e2 e1) e1) e2)) (= (op (op e3 e1) e1) e3)) (= (op (op e4 e1) e1) e4))) (or (or (or (or (= (op (op e0 e2) e2) e0) (= (op (op e1 e2) e2) e1)) (= (op (op e2 e2) e2) e2)) (= (op (op e3 e2) e2) e3)) (= (op (op e4 e2) e2) e4))) (or (or (or (or (= (op (op e0 e3) e3) e0) (= (op (op e1 e3) e3) e1)) (= (op (op e2 e3) e3) e2)) (= (op (op e3 e3) e3) e3)) (= (op (op e4 e3) e3) e4))) (or (or (or (or (= (op (op e0 e4) e4) e0) (= (op (op e1 e4) e4) e1)) (= (op (op e2 e4) e4) e2)) (= (op (op e3 e4) e4) e3)) (= (op (op e4 e4) e4) e4))))
(assert (or (or (or (or (and (and (and (and (not (= (op (op e0 e0) e0) e0)) (not (= (op (op e1 e0) e1) e0))) (not (= (op (op e2 e0) e2) e0))) (not (= (op (op e3 e0) e3) e0))) (not (= (op (op e4 e0) e4) e0))) (and (and (and (and (not (= (op (op e0 e1) e0) e1)) (not (= (op (op e1 e1) e1) e1))) (not (= (op (op e2 e1) e2) e1))) (not (= (op (op e3 e1) e3) e1))) (not (= (op (op e4 e1) e4) e1)))) (and (and (and (and (not (= (op (op e0 e2) e0) e2)) (not (= (op (op e1 e2) e1) e2))) (not (= (op (op e2 e2) e2) e2))) (not (= (op (op e3 e2) e3) e2))) (not (= (op (op e4 e2) e4) e2)))) (and (and (and (and (not (= (op (op e0 e3) e0) e3)) (not (= (op (op e1 e3) e1) e3))) (not (= (op (op e2 e3) e2) e3))) (not (= (op (op e3 e3) e3) e3))) (not (= (op (op e4 e3) e4) e3)))) (and (and (and (and (not (= (op (op e0 e4) e0) e4)) (not (= (op (op e1 e4) e1) e4))) (not (= (op (op e2 e4) e2) e4))) (not (= (op (op e3 e4) e3) e4))) (not (= (op (op e4 e4) e4) e4)))))
(assert (or (or (or (or (and (and (and (and (not (= (op e0 (op e0 e0)) e0)) (not (= (op e0 (op e0 e1)) e1))) (not (= (op e0 (op e0 e2)) e2))) (not (= (op e0 (op e0 e3)) e3))) (not (= (op e0 (op e0 e4)) e4))) (and (and (and (and (not (= (op e1 (op e1 e0)) e0)) (not (= (op e1 (op e1 e1)) e1))) (not (= (op e1 (op e1 e2)) e2))) (not (= (op e1 (op e1 e3)) e3))) (not (= (op e1 (op e1 e4)) e4)))) (and (and (and (and (not (= (op e2 (op e2 e0)) e0)) (not (= (op e2 (op e2 e1)) e1))) (not (= (op e2 (op e2 e2)) e2))) (not (= (op e2 (op e2 e3)) e3))) (not (= (op e2 (op e2 e4)) e4)))) (and (and (and (and (not (= (op e3 (op e3 e0)) e0)) (not (= (op e3 (op e3 e1)) e1))) (not (= (op e3 (op e3 e2)) e2))) (not (= (op e3 (op e3 e3)) e3))) (not (= (op e3 (op e3 e4)) e4)))) (and (and (and (and (not (= (op e4 (op e4 e0)) e0)) (not (= (op e4 (op e4 e1)) e1))) (not (= (op e4 (op e4 e2)) e2))) (not (= (op e4 (op e4 e3)) e3))) (not (= (op e4 (op e4 e4)) e4)))))
(assert (let ((?v_5 (op e0 e0)) (?v_6 (op e0 e1)) (?v_7 (op e0 e2)) (?v_8 (op e0 e3)) (?v_9 (op e0 e4)) (?v_20 (op e1 e0)) (?v_22 (op e1 e1)) (?v_24 (op e1 e2)) (?v_26 (op e1 e3)) (?v_28 (op e1 e4)) (?v_30 (op e2 e0)) (?v_31 (op e2 e1)) (?v_32 (op e2 e2)) (?v_33 (op e2 e3)) (?v_34 (op e2 e4)) (?v_35 (op e3 e0)) (?v_36 (op e3 e1)) (?v_37 (op e3 e2)) (?v_38 (op e3 e3)) (?v_39 (op e3 e4)) (?v_40 (op e4 e0)) (?v_41 (op e4 e1)) (?v_42 (op e4 e2)) (?v_43 (op e4 e3)) (?v_44 (op e4 e4))) (let ((?v_0 (= ?v_5 e0)) (?v_10 (= ?v_5 e1)) (?v_45 (= ?v_5 e2)) (?v_70 (= ?v_5 e3)) (?v_105 (= ?v_5 e4)) (?v_1 (= ?v_6 e0)) (?v_12 (= ?v_6 e1)) (?v_47 (= ?v_6 e2)) (?v_72 (= ?v_6 e3)) (?v_107 (= ?v_6 e4)) (?v_2 (= ?v_7 e0)) (?v_14 (= ?v_7 e1)) (?v_49 (= ?v_7 e2)) (?v_74 (= ?v_7 e3)) (?v_109 (= ?v_7 e4)) (?v_3 (= ?v_8 e0)) (?v_16 (= ?v_8 e1)) (?v_51 (= ?v_8 e2)) (?v_76 (= ?v_8 e3)) (?v_111 (= ?v_8 e4)) (?v_4 (= ?v_9 e0)) (?v_18 (= ?v_9 e1)) (?v_53 (= ?v_9 e2)) (?v_78 (= ?v_9 e3)) (?v_113 (= ?v_9 e4)) (?v_11 (= ?v_20 e0)) (?v_21 (= ?v_20 e1)) (?v_55 (= ?v_20 e2)) (?v_80 (= ?v_20 e3)) (?v_115 (= ?v_20 e4)) (?v_13 (= ?v_22 e0)) (?v_23 (= ?v_22 e1)) (?v_57 (= ?v_22 e2)) (?v_82 (= ?v_22 e3)) (?v_117 (= ?v_22 e4)) (?v_15 (= ?v_24 e0)) (?v_25 (= ?v_24 e1)) (?v_59 (= ?v_24 e2)) (?v_84 (= ?v_24 e3)) (?v_119 (= ?v_24 e4)) (?v_17 (= ?v_26 e0)) (?v_27 (= ?v_26 e1)) (?v_61 (= ?v_26 e2)) (?v_86 (= ?v_26 e3)) (?v_121 (= ?v_26 e4)) (?v_19 (= ?v_28 e0)) (?v_29 (= ?v_28 e1)) (?v_63 (= ?v_28 e2)) (?v_88 (= ?v_28 e3)) (?v_123 (= ?v_28 e4)) (?v_46 (= ?v_30 e0)) (?v_56 (= ?v_30 e1)) (?v_65 (= ?v_30 e2)) (?v_90 (= ?v_30 e3)) (?v_125 (= ?v_30 e4)) (?v_48 (= ?v_31 e0)) (?v_58 (= ?v_31 e1)) (?v_66 (= ?v_31 e2)) (?v_92 (= ?v_31 e3)) (?v_127 (= ?v_31 e4)) (?v_50 (= ?v_32 e0)) (?v_60 (= ?v_32 e1)) (?v_67 (= ?v_32 e2)) (?v_94 (= ?v_32 e3)) (?v_129 (= ?v_32 e4)) (?v_52 (= ?v_33 e0)) (?v_62 (= ?v_33 e1)) (?v_68 (= ?v_33 e2)) (?v_96 (= ?v_33 e3)) (?v_131 (= ?v_33 e4)) (?v_54 (= ?v_34 e0)) (?v_64 (= ?v_34 e1)) (?v_69 (= ?v_34 e2)) (?v_98 (= ?v_34 e3)) (?v_133 (= ?v_34 e4)) (?v_71 (= ?v_35 e0)) (?v_81 (= ?v_35 e1)) (?v_91 (= ?v_35 e2)) (?v_100 (= ?v_35 e3)) (?v_135 (= ?v_35 e4)) (?v_73 (= ?v_36 e0)) (?v_83 (= ?v_36 e1)) (?v_93 (= ?v_36 e2)) (?v_101 (= ?v_36 e3)) (?v_137 (= ?v_36 e4)) (?v_75 (= ?v_37 e0)) (?v_85 (= ?v_37 e1)) (?v_95 (= ?v_37 e2)) (?v_102 (= ?v_37 e3)) (?v_139 (= ?v_37 e4)) (?v_77 (= ?v_38 e0)) (?v_87 (= ?v_38 e1)) (?v_97 (= ?v_38 e2)) (?v_103 (= ?v_38 e3)) (?v_141 (= ?v_38 e4)) (?v_79 (= ?v_39 e0)) (?v_89 (= ?v_39 e1)) (?v_99 (= ?v_39 e2)) (?v_104 (= ?v_39 e3)) (?v_143 (= ?v_39 e4)) (?v_106 (= ?v_40 e0)) (?v_116 (= ?v_40 e1)) (?v_126 (= ?v_40 e2)) (?v_136 (= ?v_40 e3)) (?v_145 (= ?v_40 e4)) (?v_108 (= ?v_41 e0)) (?v_118 (= ?v_41 e1)) (?v_128 (= ?v_41 e2)) (?v_138 (= ?v_41 e3)) (?v_146 (= ?v_41 e4)) (?v_110 (= ?v_42 e0)) (?v_120 (= ?v_42 e1)) (?v_130 (= ?v_42 e2)) (?v_140 (= ?v_42 e3)) (?v_147 (= ?v_42 e4)) (?v_112 (= ?v_43 e0)) (?v_122 (= ?v_43 e1)) (?v_132 (= ?v_43 e2)) (?v_142 (= ?v_43 e3)) (?v_148 (= ?v_43 e4)) (?v_114 (= ?v_44 e0)) (?v_124 (= ?v_44 e1)) (?v_134 (= ?v_44 e2)) (?v_144 (= ?v_44 e3)) (?v_149 (= ?v_44 e4))) (and (and (and (and (or (or (or (or (or (or (or (or (and ?v_0 (not ?v_0)) (and ?v_1 (not ?v_1))) (and ?v_2 (not ?v_2))) (and ?v_3 (not ?v_3))) (and ?v_4 (not ?v_4))) (or (or (or (or (and ?v_11 (not ?v_10)) (and ?v_13 (not ?v_12))) (and ?v_15 (not ?v_14))) (and ?v_17 (not ?v_16))) (and ?v_19 (not ?v_18)))) (or (or (or (or (and ?v_46 (not ?v_45)) (and ?v_48 (not ?v_47))) (and ?v_50 (not ?v_49))) (and ?v_52 (not ?v_51))) (and ?v_54 (not ?v_53)))) (or (or (or (or (and ?v_71 (not ?v_70)) (and ?v_73 (not ?v_72))) (and ?v_75 (not ?v_74))) (and ?v_77 (not ?v_76))) (and ?v_79 (not ?v_78)))) (or (or (or (or (and ?v_106 (not ?v_105)) (and ?v_108 (not ?v_107))) (and ?v_110 (not ?v_109))) (and ?v_112 (not ?v_111))) (and ?v_114 (not ?v_113)))) (or (or (or (or (or (or (or (or (and ?v_10 (not ?v_11)) (and ?v_12 (not ?v_13))) (and ?v_14 (not ?v_15))) (and ?v_16 (not ?v_17))) (and ?v_18 (not ?v_19))) (or (or (or (or (and ?v_21 (not ?v_21)) (and ?v_23 (not ?v_23))) (and ?v_25 (not ?v_25))) (and ?v_27 (not ?v_27))) (and ?v_29 (not ?v_29)))) (or (or (or (or (and ?v_56 (not ?v_55)) (and ?v_58 (not ?v_57))) (and ?v_60 (not ?v_59))) (and ?v_62 (not ?v_61))) (and ?v_64 (not ?v_63)))) (or (or (or (or (and ?v_81 (not ?v_80)) (and ?v_83 (not ?v_82))) (and ?v_85 (not ?v_84))) (and ?v_87 (not ?v_86))) (and ?v_89 (not ?v_88)))) (or (or (or (or (and ?v_116 (not ?v_115)) (and ?v_118 (not ?v_117))) (and ?v_120 (not ?v_119))) (and ?v_122 (not ?v_121))) (and ?v_124 (not ?v_123))))) (or (or (or (or (or (or (or (or (and ?v_45 (not ?v_46)) (and ?v_47 (not ?v_48))) (and ?v_49 (not ?v_50))) (and ?v_51 (not ?v_52))) (and ?v_53 (not ?v_54))) (or (or (or (or (and ?v_55 (not ?v_56)) (and ?v_57 (not ?v_58))) (and ?v_59 (not ?v_60))) (and ?v_61 (not ?v_62))) (and ?v_63 (not ?v_64)))) (or (or (or (or (and ?v_65 (not ?v_65)) (and ?v_66 (not ?v_66))) (and ?v_67 (not ?v_67))) (and ?v_68 (not ?v_68))) (and ?v_69 (not ?v_69)))) (or (or (or (or (and ?v_91 (not ?v_90)) (and ?v_93 (not ?v_92))) (and ?v_95 (not ?v_94))) (and ?v_97 (not ?v_96))) (and ?v_99 (not ?v_98)))) (or (or (or (or (and ?v_126 (not ?v_125)) (and ?v_128 (not ?v_127))) (and ?v_130 (not ?v_129))) (and ?v_132 (not ?v_131))) (and ?v_134 (not ?v_133))))) (or (or (or (or (or (or (or (or (and ?v_70 (not ?v_71)) (and ?v_72 (not ?v_73))) (and ?v_74 (not ?v_75))) (and ?v_76 (not ?v_77))) (and ?v_78 (not ?v_79))) (or (or (or (or (and ?v_80 (not ?v_81)) (and ?v_82 (not ?v_83))) (and ?v_84 (not ?v_85))) (and ?v_86 (not ?v_87))) (and ?v_88 (not ?v_89)))) (or (or (or (or (and ?v_90 (not ?v_91)) (and ?v_92 (not ?v_93))) (and ?v_94 (not ?v_95))) (and ?v_96 (not ?v_97))) (and ?v_98 (not ?v_99)))) (or (or (or (or (and ?v_100 (not ?v_100)) (and ?v_101 (not ?v_101))) (and ?v_102 (not ?v_102))) (and ?v_103 (not ?v_103))) (and ?v_104 (not ?v_104)))) (or (or (or (or (and ?v_136 (not ?v_135)) (and ?v_138 (not ?v_137))) (and ?v_140 (not ?v_139))) (and ?v_142 (not ?v_141))) (and ?v_144 (not ?v_143))))) (or (or (or (or (or (or (or (or (and ?v_105 (not ?v_106)) (and ?v_107 (not ?v_108))) (and ?v_109 (not ?v_110))) (and ?v_111 (not ?v_112))) (and ?v_113 (not ?v_114))) (or (or (or (or (and ?v_115 (not ?v_116)) (and ?v_117 (not ?v_118))) (and ?v_119 (not ?v_120))) (and ?v_121 (not ?v_122))) (and ?v_123 (not ?v_124)))) (or (or (or (or (and ?v_125 (not ?v_126)) (and ?v_127 (not ?v_128))) (and ?v_129 (not ?v_130))) (and ?v_131 (not ?v_132))) (and ?v_133 (not ?v_134)))) (or (or (or (or (and ?v_135 (not ?v_136)) (and ?v_137 (not ?v_138))) (and ?v_139 (not ?v_140))) (and ?v_141 (not ?v_142))) (and ?v_143 (not ?v_144)))) (or (or (or (or (and ?v_145 (not ?v_145)) (and ?v_146 (not ?v_146))) (and ?v_147 (not ?v_147))) (and ?v_148 (not ?v_148))) (and ?v_149 (not ?v_149))))))))
(assert (or (or (or (or (and (and (and (and (not (= (op e0 (op e0 e0)) e0)) (not (= (op e1 (op e0 e1)) e0))) (not (= (op e2 (op e0 e2)) e0))) (not (= (op e3 (op e0 e3)) e0))) (not (= (op e4 (op e0 e4)) e0))) (and (and (and (and (not (= (op e0 (op e1 e0)) e1)) (not (= (op e1 (op e1 e1)) e1))) (not (= (op e2 (op e1 e2)) e1))) (not (= (op e3 (op e1 e3)) e1))) (not (= (op e4 (op e1 e4)) e1)))) (and (and (and (and (not (= (op e0 (op e2 e0)) e2)) (not (= (op e1 (op e2 e1)) e2))) (not (= (op e2 (op e2 e2)) e2))) (not (= (op e3 (op e2 e3)) e2))) (not (= (op e4 (op e2 e4)) e2)))) (and (and (and (and (not (= (op e0 (op e3 e0)) e3)) (not (= (op e1 (op e3 e1)) e3))) (not (= (op e2 (op e3 e2)) e3))) (not (= (op e3 (op e3 e3)) e3))) (not (= (op e4 (op e3 e4)) e3)))) (and (and (and (and (not (= (op e0 (op e4 e0)) e4)) (not (= (op e1 (op e4 e1)) e4))) (not (= (op e2 (op e4 e2)) e4))) (not (= (op e3 (op e4 e3)) e4))) (not (= (op e4 (op e4 e4)) e4)))))
(assert (let ((?v_0 (op e0 e0)) (?v_1 (op e1 e1)) (?v_2 (op e2 e2)) (?v_3 (op e3 e3)) (?v_4 (op e4 e4))) (let ((?v_6 (= ?v_0 e0)) (?v_8 (= ?v_1 e1)) (?v_10 (= ?v_2 e2)) (?v_12 (= ?v_3 e3)) (?v_14 (= ?v_4 e4)) (?v_5 (not (= (op e0 ?v_0) e0))) (?v_7 (not (= (op e1 ?v_1) e1))) (?v_9 (not (= (op e2 ?v_2) e2))) (?v_11 (not (= (op e3 ?v_3) e3))) (?v_13 (not (= (op e4 ?v_4) e4)))) (and (and (and (and (and (or ?v_5 (or (or (or (or ?v_6 (= ?v_1 e0)) (= ?v_2 e0)) (= ?v_3 e0)) (= ?v_4 e0))) (or ?v_7 (or (or (or (or (= ?v_0 e1) ?v_8) (= ?v_2 e1)) (= ?v_3 e1)) (= ?v_4 e1)))) (or ?v_9 (or (or (or (or (= ?v_0 e2) (= ?v_1 e2)) ?v_10) (= ?v_3 e2)) (= ?v_4 e2)))) (or ?v_11 (or (or (or (or (= ?v_0 e3) (= ?v_1 e3)) (= ?v_2 e3)) ?v_12) (= ?v_4 e3)))) (or ?v_13 (or (or (or (or (= ?v_0 e4) (= ?v_1 e4)) (= ?v_2 e4)) (= ?v_3 e4)) ?v_14))) (and (and (and (and (or ?v_5 (or (or (or (or ?v_6 (= (op e1 e0) e1)) (= (op e2 e0) e2)) (= (op e3 e0) e3)) (= (op e4 e0) e4))) (or ?v_7 (or (or (or (or (= (op e0 e1) e0) ?v_8) (= (op e2 e1) e2)) (= (op e3 e1) e3)) (= (op e4 e1) e4)))) (or ?v_9 (or (or (or (or (= (op e0 e2) e0) (= (op e1 e2) e1)) ?v_10) (= (op e3 e2) e3)) (= (op e4 e2) e4)))) (or ?v_11 (or (or (or (or (= (op e0 e3) e0) (= (op e1 e3) e1)) (= (op e2 e3) e2)) ?v_12) (= (op e4 e3) e4)))) (or ?v_13 (or (or (or (or (= (op e0 e4) e0) (= (op e1 e4) e1)) (= (op e2 e4) e2)) (= (op e3 e4) e3)) ?v_14)))))))
(assert (or (or (or (or (and (and (and (and (= (op e0 (op e0 e0)) e0) (= (op e0 (op e0 e1)) e1)) (= (op e0 (op e0 e2)) e2)) (= (op e0 (op e0 e3)) e3)) (= (op e0 (op e0 e4)) e4)) (and (and (and (and (= (op e1 (op e1 e0)) e0) (= (op e1 (op e1 e1)) e1)) (= (op e1 (op e1 e2)) e2)) (= (op e1 (op e1 e3)) e3)) (= (op e1 (op e1 e4)) e4))) (and (and (and (and (= (op e2 (op e2 e0)) e0) (= (op e2 (op e2 e1)) e1)) (= (op e2 (op e2 e2)) e2)) (= (op e2 (op e2 e3)) e3)) (= (op e2 (op e2 e4)) e4))) (and (and (and (and (= (op e3 (op e3 e0)) e0) (= (op e3 (op e3 e1)) e1)) (= (op e3 (op e3 e2)) e2)) (= (op e3 (op e3 e3)) e3)) (= (op e3 (op e3 e4)) e4))) (and (and (and (and (= (op e4 (op e4 e0)) e0) (= (op e4 (op e4 e1)) e1)) (= (op e4 (op e4 e2)) e2)) (= (op e4 (op e4 e3)) e3)) (= (op e4 (op e4 e4)) e4))))
(assert (let ((?v_0 (op e0 e0)) (?v_1 (op e1 e1)) (?v_2 (op e2 e2)) (?v_3 (op e3 e3)) (?v_4 (op e4 e4))) (or (or (or (or (not (= (op ?v_0 ?v_0) ?v_0)) (not (= (op ?v_1 ?v_1) ?v_1))) (not (= (op ?v_2 ?v_2) ?v_2))) (not (= (op ?v_3 ?v_3) ?v_3))) (not (= (op ?v_4 ?v_4) ?v_4)))))
(assert (let ((?v_0 (op e0 e0)) (?v_5 (op e0 e1)) (?v_10 (op e0 e2)) (?v_15 (op e0 e3)) (?v_20 (op e0 e4)) (?v_1 (op e1 e0)) (?v_6 (op e1 e1)) (?v_11 (op e1 e2)) (?v_16 (op e1 e3)) (?v_21 (op e1 e4)) (?v_2 (op e2 e0)) (?v_7 (op e2 e1)) (?v_12 (op e2 e2)) (?v_17 (op e2 e3)) (?v_22 (op e2 e4)) (?v_3 (op e3 e0)) (?v_8 (op e3 e1)) (?v_13 (op e3 e2)) (?v_18 (op e3 e3)) (?v_23 (op e3 e4)) (?v_4 (op e4 e0)) (?v_9 (op e4 e1)) (?v_14 (op e4 e2)) (?v_19 (op e4 e3)) (?v_24 (op e4 e4))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (= ?v_0 ?v_1)) (not (= ?v_0 ?v_2))) (not (= ?v_0 ?v_3))) (not (= ?v_0 ?v_4))) (not (= ?v_1 ?v_2))) (not (= ?v_1 ?v_3))) (not (= ?v_1 ?v_4))) (not (= ?v_2 ?v_3))) (not (= ?v_2 ?v_4))) (not (= ?v_3 ?v_4))) (and (and (and (and (and (and (and (and (and (not (= ?v_5 ?v_6)) (not (= ?v_5 ?v_7))) (not (= ?v_5 ?v_8))) (not (= ?v_5 ?v_9))) (not (= ?v_6 ?v_7))) (not (= ?v_6 ?v_8))) (not (= ?v_6 ?v_9))) (not (= ?v_7 ?v_8))) (not (= ?v_7 ?v_9))) (not (= ?v_8 ?v_9)))) (and (and (and (and (and (and (and (and (and (not (= ?v_10 ?v_11)) (not (= ?v_10 ?v_12))) (not (= ?v_10 ?v_13))) (not (= ?v_10 ?v_14))) (not (= ?v_11 ?v_12))) (not (= ?v_11 ?v_13))) (not (= ?v_11 ?v_14))) (not (= ?v_12 ?v_13))) (not (= ?v_12 ?v_14))) (not (= ?v_13 ?v_14)))) (and (and (and (and (and (and (and (and (and (not (= ?v_15 ?v_16)) (not (= ?v_15 ?v_17))) (not (= ?v_15 ?v_18))) (not (= ?v_15 ?v_19))) (not (= ?v_16 ?v_17))) (not (= ?v_16 ?v_18))) (not (= ?v_16 ?v_19))) (not (= ?v_17 ?v_18))) (not (= ?v_17 ?v_19))) (not (= ?v_18 ?v_19)))) (and (and (and (and (and (and (and (and (and (not (= ?v_20 ?v_21)) (not (= ?v_20 ?v_22))) (not (= ?v_20 ?v_23))) (not (= ?v_20 ?v_24))) (not (= ?v_21 ?v_22))) (not (= ?v_21 ?v_23))) (not (= ?v_21 ?v_24))) (not (= ?v_22 ?v_23))) (not (= ?v_22 ?v_24))) (not (= ?v_23 ?v_24)))) (and (and (and (and (and (and (and (and (and (and (and (and (and (not (= ?v_0 ?v_5)) (not (= ?v_0 ?v_10))) (not (= ?v_0 ?v_15))) (not (= ?v_0 ?v_20))) (not (= ?v_5 ?v_10))) (not (= ?v_5 ?v_15))) (not (= ?v_5 ?v_20))) (not (= ?v_10 ?v_15))) (not (= ?v_10 ?v_20))) (not (= ?v_15 ?v_20))) (and (and (and (and (and (and (and (and (and (not (= ?v_1 ?v_6)) (not (= ?v_1 ?v_11))) (not (= ?v_1 ?v_16))) (not (= ?v_1 ?v_21))) (not (= ?v_6 ?v_11))) (not (= ?v_6 ?v_16))) (not (= ?v_6 ?v_21))) (not (= ?v_11 ?v_16))) (not (= ?v_11 ?v_21))) (not (= ?v_16 ?v_21)))) (and (and (and (and (and (and (and (and (and (not (= ?v_2 ?v_7)) (not (= ?v_2 ?v_12))) (not (= ?v_2 ?v_17))) (not (= ?v_2 ?v_22))) (not (= ?v_7 ?v_12))) (not (= ?v_7 ?v_17))) (not (= ?v_7 ?v_22))) (not (= ?v_12 ?v_17))) (not (= ?v_12 ?v_22))) (not (= ?v_17 ?v_22)))) (and (and (and (and (and (and (and (and (and (not (= ?v_3 ?v_8)) (not (= ?v_3 ?v_13))) (not (= ?v_3 ?v_18))) (not (= ?v_3 ?v_23))) (not (= ?v_8 ?v_13))) (not (= ?v_8 ?v_18))) (not (= ?v_8 ?v_23))) (not (= ?v_13 ?v_18))) (not (= ?v_13 ?v_23))) (not (= ?v_18 ?v_23)))) (and (and (and (and (and (and (and (and (and (not (= ?v_4 ?v_9)) (not (= ?v_4 ?v_14))) (not (= ?v_4 ?v_19))) (not (= ?v_4 ?v_24))) (not (= ?v_9 ?v_14))) (not (= ?v_9 ?v_19))) (not (= ?v_9 ?v_24))) (not (= ?v_14 ?v_19))) (not (= ?v_14 ?v_24))) (not (= ?v_19 ?v_24)))))))
(assert (and (and (and (and (and (and (and (and (and (not (= e0 e1)) (not (= e0 e2))) (not (= e0 e3))) (not (= e0 e4))) (not (= e1 e2))) (not (= e1 e3))) (not (= e1 e4))) (not (= e2 e3))) (not (= e2 e4))) (not (= e3 e4))))
(assert (and (and (and (= e0 (op e1 e3)) (= e1 (op e4 e3))) (= e2 (op e3 e0))) (= e4 (op e3 e3))))
(assert (not (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= (op e0 e0) e0) (= (op e0 e1) e2)) (= (op e0 e2) e1)) (= (op e0 e3) e3)) (= (op e0 e4) e4)) (= (op e1 e0) e1)) (= (op e1 e1) e3)) (= (op e1 e2) e4)) (= (op e1 e3) e0)) (= (op e1 e4) e2)) (= (op e2 e0) e4)) (= (op e2 e1) e1)) (= (op e2 e2) e0)) (= (op e2 e3) e2)) (= (op e2 e4) e3)) (= (op e3 e0) e2)) (= (op e3 e1) e0)) (= (op e3 e2) e3)) (= (op e3 e3) e4)) (= (op e3 e4) e1)) (= (op e4 e0) e3)) (= (op e4 e1) e4)) (= (op e4 e2) e2)) (= (op e4 e3) e1)) (= (op e4 e4) e0))))
(assert (not (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= (op e0 e0) e4) (= (op e0 e1) e0)) (= (op e0 e2) e1)) (= (op e0 e3) e3)) (= (op e0 e4) e2)) (= (op e1 e0) e3)) (= (op e1 e1) e2)) (= (op e1 e2) e4)) (= (op e1 e3) e0)) (= (op e1 e4) e1)) (= (op e2 e0) e1)) (= (op e2 e1) e4)) (= (op e2 e2) e0)) (= (op e2 e3) e2)) (= (op e2 e4) e3)) (= (op e3 e0) e2)) (= (op e3 e1) e1)) (= (op e3 e2) e3)) (= (op e3 e3) e4)) (= (op e3 e4) e0)) (= (op e4 e0) e0)) (= (op e4 e1) e3)) (= (op e4 e2) e2)) (= (op e4 e3) e1)) (= (op e4 e4) e4))))
(assert (not (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= (op e0 e0) e1) (= (op e0 e1) e2)) (= (op e0 e2) e4)) (= (op e0 e3) e3)) (= (op e0 e4) e0)) (= (op e1 e0) e3)) (= (op e1 e1) e1)) (= (op e1 e2) e2)) (= (op e1 e3) e0)) (= (op e1 e4) e4)) (= (op e2 e0) e0)) (= (op e2 e1) e4)) (= (op e2 e2) e1)) (= (op e2 e3) e2)) (= (op e2 e4) e3)) (= (op e3 e0) e2)) (= (op e3 e1) e3)) (= (op e3 e2) e0)) (= (op e3 e3) e4)) (= (op e3 e4) e1)) (= (op e4 e0) e4)) (= (op e4 e1) e0)) (= (op e4 e2) e3)) (= (op e4 e3) e1)) (= (op e4 e4) e2))))
(check-sat)
(exit)
