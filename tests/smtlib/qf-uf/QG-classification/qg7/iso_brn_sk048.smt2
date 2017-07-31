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
(declare-fun e6 () I)
(declare-fun e5 () I)
(declare-fun e4 () I)
(declare-fun e3 () I)
(declare-fun e2 () I)
(declare-fun e1 () I)
(declare-fun e0 () I)
(declare-fun skc1 () I)
(declare-fun skc2 () I)
(declare-fun skc3 (I) I)
(declare-fun skc4 () I)
(declare-fun skc5 () I)
(assert (let ((?v_0 (op e0 e0)) (?v_1 (op e0 e1)) (?v_2 (op e0 e2)) (?v_3 (op e0 e3)) (?v_4 (op e0 e4)) (?v_5 (op e0 e5)) (?v_6 (op e0 e6)) (?v_7 (op e1 e0)) (?v_8 (op e1 e1)) (?v_9 (op e1 e2)) (?v_10 (op e1 e3)) (?v_11 (op e1 e4)) (?v_12 (op e1 e5)) (?v_13 (op e1 e6)) (?v_14 (op e2 e0)) (?v_15 (op e2 e1)) (?v_16 (op e2 e2)) (?v_17 (op e2 e3)) (?v_18 (op e2 e4)) (?v_19 (op e2 e5)) (?v_20 (op e2 e6)) (?v_21 (op e3 e0)) (?v_22 (op e3 e1)) (?v_23 (op e3 e2)) (?v_24 (op e3 e3)) (?v_25 (op e3 e4)) (?v_26 (op e3 e5)) (?v_27 (op e3 e6)) (?v_28 (op e4 e0)) (?v_29 (op e4 e1)) (?v_30 (op e4 e2)) (?v_31 (op e4 e3)) (?v_32 (op e4 e4)) (?v_33 (op e4 e5)) (?v_34 (op e4 e6)) (?v_35 (op e5 e0)) (?v_36 (op e5 e1)) (?v_37 (op e5 e2)) (?v_38 (op e5 e3)) (?v_39 (op e5 e4)) (?v_40 (op e5 e5)) (?v_41 (op e5 e6)) (?v_42 (op e6 e0)) (?v_43 (op e6 e1)) (?v_44 (op e6 e2)) (?v_45 (op e6 e3)) (?v_46 (op e6 e4)) (?v_47 (op e6 e5)) (?v_48 (op e6 e6))) (and (and (and (and (and (and (and (and (and (and (and (and (or (or (or (or (or (or (= ?v_0 e0) (= ?v_0 e1)) (= ?v_0 e2)) (= ?v_0 e3)) (= ?v_0 e4)) (= ?v_0 e5)) (= ?v_0 e6)) (or (or (or (or (or (or (= ?v_1 e0) (= ?v_1 e1)) (= ?v_1 e2)) (= ?v_1 e3)) (= ?v_1 e4)) (= ?v_1 e5)) (= ?v_1 e6))) (or (or (or (or (or (or (= ?v_2 e0) (= ?v_2 e1)) (= ?v_2 e2)) (= ?v_2 e3)) (= ?v_2 e4)) (= ?v_2 e5)) (= ?v_2 e6))) (or (or (or (or (or (or (= ?v_3 e0) (= ?v_3 e1)) (= ?v_3 e2)) (= ?v_3 e3)) (= ?v_3 e4)) (= ?v_3 e5)) (= ?v_3 e6))) (or (or (or (or (or (or (= ?v_4 e0) (= ?v_4 e1)) (= ?v_4 e2)) (= ?v_4 e3)) (= ?v_4 e4)) (= ?v_4 e5)) (= ?v_4 e6))) (or (or (or (or (or (or (= ?v_5 e0) (= ?v_5 e1)) (= ?v_5 e2)) (= ?v_5 e3)) (= ?v_5 e4)) (= ?v_5 e5)) (= ?v_5 e6))) (or (or (or (or (or (or (= ?v_6 e0) (= ?v_6 e1)) (= ?v_6 e2)) (= ?v_6 e3)) (= ?v_6 e4)) (= ?v_6 e5)) (= ?v_6 e6))) (and (and (and (and (and (and (or (or (or (or (or (or (= ?v_7 e0) (= ?v_7 e1)) (= ?v_7 e2)) (= ?v_7 e3)) (= ?v_7 e4)) (= ?v_7 e5)) (= ?v_7 e6)) (or (or (or (or (or (or (= ?v_8 e0) (= ?v_8 e1)) (= ?v_8 e2)) (= ?v_8 e3)) (= ?v_8 e4)) (= ?v_8 e5)) (= ?v_8 e6))) (or (or (or (or (or (or (= ?v_9 e0) (= ?v_9 e1)) (= ?v_9 e2)) (= ?v_9 e3)) (= ?v_9 e4)) (= ?v_9 e5)) (= ?v_9 e6))) (or (or (or (or (or (or (= ?v_10 e0) (= ?v_10 e1)) (= ?v_10 e2)) (= ?v_10 e3)) (= ?v_10 e4)) (= ?v_10 e5)) (= ?v_10 e6))) (or (or (or (or (or (or (= ?v_11 e0) (= ?v_11 e1)) (= ?v_11 e2)) (= ?v_11 e3)) (= ?v_11 e4)) (= ?v_11 e5)) (= ?v_11 e6))) (or (or (or (or (or (or (= ?v_12 e0) (= ?v_12 e1)) (= ?v_12 e2)) (= ?v_12 e3)) (= ?v_12 e4)) (= ?v_12 e5)) (= ?v_12 e6))) (or (or (or (or (or (or (= ?v_13 e0) (= ?v_13 e1)) (= ?v_13 e2)) (= ?v_13 e3)) (= ?v_13 e4)) (= ?v_13 e5)) (= ?v_13 e6)))) (and (and (and (and (and (and (or (or (or (or (or (or (= ?v_14 e0) (= ?v_14 e1)) (= ?v_14 e2)) (= ?v_14 e3)) (= ?v_14 e4)) (= ?v_14 e5)) (= ?v_14 e6)) (or (or (or (or (or (or (= ?v_15 e0) (= ?v_15 e1)) (= ?v_15 e2)) (= ?v_15 e3)) (= ?v_15 e4)) (= ?v_15 e5)) (= ?v_15 e6))) (or (or (or (or (or (or (= ?v_16 e0) (= ?v_16 e1)) (= ?v_16 e2)) (= ?v_16 e3)) (= ?v_16 e4)) (= ?v_16 e5)) (= ?v_16 e6))) (or (or (or (or (or (or (= ?v_17 e0) (= ?v_17 e1)) (= ?v_17 e2)) (= ?v_17 e3)) (= ?v_17 e4)) (= ?v_17 e5)) (= ?v_17 e6))) (or (or (or (or (or (or (= ?v_18 e0) (= ?v_18 e1)) (= ?v_18 e2)) (= ?v_18 e3)) (= ?v_18 e4)) (= ?v_18 e5)) (= ?v_18 e6))) (or (or (or (or (or (or (= ?v_19 e0) (= ?v_19 e1)) (= ?v_19 e2)) (= ?v_19 e3)) (= ?v_19 e4)) (= ?v_19 e5)) (= ?v_19 e6))) (or (or (or (or (or (or (= ?v_20 e0) (= ?v_20 e1)) (= ?v_20 e2)) (= ?v_20 e3)) (= ?v_20 e4)) (= ?v_20 e5)) (= ?v_20 e6)))) (and (and (and (and (and (and (or (or (or (or (or (or (= ?v_21 e0) (= ?v_21 e1)) (= ?v_21 e2)) (= ?v_21 e3)) (= ?v_21 e4)) (= ?v_21 e5)) (= ?v_21 e6)) (or (or (or (or (or (or (= ?v_22 e0) (= ?v_22 e1)) (= ?v_22 e2)) (= ?v_22 e3)) (= ?v_22 e4)) (= ?v_22 e5)) (= ?v_22 e6))) (or (or (or (or (or (or (= ?v_23 e0) (= ?v_23 e1)) (= ?v_23 e2)) (= ?v_23 e3)) (= ?v_23 e4)) (= ?v_23 e5)) (= ?v_23 e6))) (or (or (or (or (or (or (= ?v_24 e0) (= ?v_24 e1)) (= ?v_24 e2)) (= ?v_24 e3)) (= ?v_24 e4)) (= ?v_24 e5)) (= ?v_24 e6))) (or (or (or (or (or (or (= ?v_25 e0) (= ?v_25 e1)) (= ?v_25 e2)) (= ?v_25 e3)) (= ?v_25 e4)) (= ?v_25 e5)) (= ?v_25 e6))) (or (or (or (or (or (or (= ?v_26 e0) (= ?v_26 e1)) (= ?v_26 e2)) (= ?v_26 e3)) (= ?v_26 e4)) (= ?v_26 e5)) (= ?v_26 e6))) (or (or (or (or (or (or (= ?v_27 e0) (= ?v_27 e1)) (= ?v_27 e2)) (= ?v_27 e3)) (= ?v_27 e4)) (= ?v_27 e5)) (= ?v_27 e6)))) (and (and (and (and (and (and (or (or (or (or (or (or (= ?v_28 e0) (= ?v_28 e1)) (= ?v_28 e2)) (= ?v_28 e3)) (= ?v_28 e4)) (= ?v_28 e5)) (= ?v_28 e6)) (or (or (or (or (or (or (= ?v_29 e0) (= ?v_29 e1)) (= ?v_29 e2)) (= ?v_29 e3)) (= ?v_29 e4)) (= ?v_29 e5)) (= ?v_29 e6))) (or (or (or (or (or (or (= ?v_30 e0) (= ?v_30 e1)) (= ?v_30 e2)) (= ?v_30 e3)) (= ?v_30 e4)) (= ?v_30 e5)) (= ?v_30 e6))) (or (or (or (or (or (or (= ?v_31 e0) (= ?v_31 e1)) (= ?v_31 e2)) (= ?v_31 e3)) (= ?v_31 e4)) (= ?v_31 e5)) (= ?v_31 e6))) (or (or (or (or (or (or (= ?v_32 e0) (= ?v_32 e1)) (= ?v_32 e2)) (= ?v_32 e3)) (= ?v_32 e4)) (= ?v_32 e5)) (= ?v_32 e6))) (or (or (or (or (or (or (= ?v_33 e0) (= ?v_33 e1)) (= ?v_33 e2)) (= ?v_33 e3)) (= ?v_33 e4)) (= ?v_33 e5)) (= ?v_33 e6))) (or (or (or (or (or (or (= ?v_34 e0) (= ?v_34 e1)) (= ?v_34 e2)) (= ?v_34 e3)) (= ?v_34 e4)) (= ?v_34 e5)) (= ?v_34 e6)))) (and (and (and (and (and (and (or (or (or (or (or (or (= ?v_35 e0) (= ?v_35 e1)) (= ?v_35 e2)) (= ?v_35 e3)) (= ?v_35 e4)) (= ?v_35 e5)) (= ?v_35 e6)) (or (or (or (or (or (or (= ?v_36 e0) (= ?v_36 e1)) (= ?v_36 e2)) (= ?v_36 e3)) (= ?v_36 e4)) (= ?v_36 e5)) (= ?v_36 e6))) (or (or (or (or (or (or (= ?v_37 e0) (= ?v_37 e1)) (= ?v_37 e2)) (= ?v_37 e3)) (= ?v_37 e4)) (= ?v_37 e5)) (= ?v_37 e6))) (or (or (or (or (or (or (= ?v_38 e0) (= ?v_38 e1)) (= ?v_38 e2)) (= ?v_38 e3)) (= ?v_38 e4)) (= ?v_38 e5)) (= ?v_38 e6))) (or (or (or (or (or (or (= ?v_39 e0) (= ?v_39 e1)) (= ?v_39 e2)) (= ?v_39 e3)) (= ?v_39 e4)) (= ?v_39 e5)) (= ?v_39 e6))) (or (or (or (or (or (or (= ?v_40 e0) (= ?v_40 e1)) (= ?v_40 e2)) (= ?v_40 e3)) (= ?v_40 e4)) (= ?v_40 e5)) (= ?v_40 e6))) (or (or (or (or (or (or (= ?v_41 e0) (= ?v_41 e1)) (= ?v_41 e2)) (= ?v_41 e3)) (= ?v_41 e4)) (= ?v_41 e5)) (= ?v_41 e6)))) (and (and (and (and (and (and (or (or (or (or (or (or (= ?v_42 e0) (= ?v_42 e1)) (= ?v_42 e2)) (= ?v_42 e3)) (= ?v_42 e4)) (= ?v_42 e5)) (= ?v_42 e6)) (or (or (or (or (or (or (= ?v_43 e0) (= ?v_43 e1)) (= ?v_43 e2)) (= ?v_43 e3)) (= ?v_43 e4)) (= ?v_43 e5)) (= ?v_43 e6))) (or (or (or (or (or (or (= ?v_44 e0) (= ?v_44 e1)) (= ?v_44 e2)) (= ?v_44 e3)) (= ?v_44 e4)) (= ?v_44 e5)) (= ?v_44 e6))) (or (or (or (or (or (or (= ?v_45 e0) (= ?v_45 e1)) (= ?v_45 e2)) (= ?v_45 e3)) (= ?v_45 e4)) (= ?v_45 e5)) (= ?v_45 e6))) (or (or (or (or (or (or (= ?v_46 e0) (= ?v_46 e1)) (= ?v_46 e2)) (= ?v_46 e3)) (= ?v_46 e4)) (= ?v_46 e5)) (= ?v_46 e6))) (or (or (or (or (or (or (= ?v_47 e0) (= ?v_47 e1)) (= ?v_47 e2)) (= ?v_47 e3)) (= ?v_47 e4)) (= ?v_47 e5)) (= ?v_47 e6))) (or (or (or (or (or (or (= ?v_48 e0) (= ?v_48 e1)) (= ?v_48 e2)) (= ?v_48 e3)) (= ?v_48 e4)) (= ?v_48 e5)) (= ?v_48 e6))))))
(assert (let ((?v_1 (op e0 e0)) (?v_2 (op e0 e1)) (?v_3 (op e0 e2)) (?v_4 (op e0 e3)) (?v_5 (op e0 e4)) (?v_6 (op e0 e5)) (?v_7 (op e0 e6)) (?v_9 (op e1 e0)) (?v_24 (op e1 e1)) (?v_25 (op e1 e2)) (?v_26 (op e1 e3)) (?v_27 (op e1 e4)) (?v_28 (op e1 e5)) (?v_29 (op e1 e6)) (?v_10 (op e2 e0)) (?v_32 (op e2 e1)) (?v_59 (op e2 e2)) (?v_60 (op e2 e3)) (?v_61 (op e2 e4)) (?v_62 (op e2 e5)) (?v_63 (op e2 e6)) (?v_11 (op e3 e0)) (?v_33 (op e3 e1)) (?v_67 (op e3 e2)) (?v_106 (op e3 e3)) (?v_107 (op e3 e4)) (?v_108 (op e3 e5)) (?v_109 (op e3 e6)) (?v_12 (op e4 e0)) (?v_34 (op e4 e1)) (?v_68 (op e4 e2)) (?v_114 (op e4 e3)) (?v_165 (op e4 e4)) (?v_166 (op e4 e5)) (?v_167 (op e4 e6)) (?v_13 (op e5 e0)) (?v_35 (op e5 e1)) (?v_69 (op e5 e2)) (?v_115 (op e5 e3)) (?v_173 (op e5 e4)) (?v_236 (op e5 e5)) (?v_237 (op e5 e6)) (?v_14 (op e6 e0)) (?v_36 (op e6 e1)) (?v_70 (op e6 e2)) (?v_116 (op e6 e3)) (?v_174 (op e6 e4)) (?v_244 (op e6 e5)) (?v_319 (op e6 e6))) (let ((?v_0 (= ?v_1 e0)) (?v_8 (= ?v_1 e1)) (?v_15 (= ?v_1 e2)) (?v_16 (= ?v_1 e3)) (?v_17 (= ?v_1 e4)) (?v_18 (= ?v_1 e5)) (?v_19 (= ?v_1 e6)) (?v_21 (= ?v_2 e0)) (?v_30 (= ?v_2 e1)) (?v_38 (= ?v_2 e2)) (?v_41 (= ?v_2 e3)) (?v_44 (= ?v_2 e4)) (?v_47 (= ?v_2 e5)) (?v_50 (= ?v_2 e6)) (?v_54 (= ?v_3 e0)) (?v_64 (= ?v_3 e1)) (?v_73 (= ?v_3 e2)) (?v_78 (= ?v_3 e3)) (?v_83 (= ?v_3 e4)) (?v_88 (= ?v_3 e5)) (?v_93 (= ?v_3 e6)) (?v_99 (= ?v_4 e0)) (?v_110 (= ?v_4 e1)) (?v_120 (= ?v_4 e2)) (?v_127 (= ?v_4 e3)) (?v_134 (= ?v_4 e4)) (?v_141 (= ?v_4 e5)) (?v_148 (= ?v_4 e6)) (?v_156 (= ?v_5 e0)) (?v_168 (= ?v_5 e1)) (?v_179 (= ?v_5 e2)) (?v_188 (= ?v_5 e3)) (?v_197 (= ?v_5 e4)) (?v_206 (= ?v_5 e5)) (?v_215 (= ?v_5 e6)) (?v_225 (= ?v_6 e0)) (?v_238 (= ?v_6 e1)) (?v_250 (= ?v_6 e2)) (?v_261 (= ?v_6 e3)) (?v_272 (= ?v_6 e4)) (?v_283 (= ?v_6 e5)) (?v_294 (= ?v_6 e6)) (?v_306 (= ?v_7 e0)) (?v_320 (= ?v_7 e1)) (?v_333 (= ?v_7 e2)) (?v_346 (= ?v_7 e3)) (?v_359 (= ?v_7 e4)) (?v_372 (= ?v_7 e5)) (?v_385 (= ?v_7 e6)) (?v_20 (= ?v_9 e0)) (?v_23 (= ?v_9 e1)) (?v_37 (= ?v_9 e2)) (?v_40 (= ?v_9 e3)) (?v_43 (= ?v_9 e4)) (?v_46 (= ?v_9 e5)) (?v_49 (= ?v_9 e6)) (?v_22 (= ?v_24 e0)) (?v_31 (= ?v_24 e1)) (?v_39 (= ?v_24 e2)) (?v_42 (= ?v_24 e3)) (?v_45 (= ?v_24 e4)) (?v_48 (= ?v_24 e5)) (?v_51 (= ?v_24 e6)) (?v_55 (= ?v_25 e0)) (?v_65 (= ?v_25 e1)) (?v_74 (= ?v_25 e2)) (?v_79 (= ?v_25 e3)) (?v_84 (= ?v_25 e4)) (?v_89 (= ?v_25 e5)) (?v_94 (= ?v_25 e6)) (?v_100 (= ?v_26 e0)) (?v_111 (= ?v_26 e1)) (?v_121 (= ?v_26 e2)) (?v_128 (= ?v_26 e3)) (?v_135 (= ?v_26 e4)) (?v_142 (= ?v_26 e5)) (?v_149 (= ?v_26 e6)) (?v_157 (= ?v_27 e0)) (?v_169 (= ?v_27 e1)) (?v_180 (= ?v_27 e2)) (?v_189 (= ?v_27 e3)) (?v_198 (= ?v_27 e4)) (?v_207 (= ?v_27 e5)) (?v_216 (= ?v_27 e6)) (?v_226 (= ?v_28 e0)) (?v_239 (= ?v_28 e1)) (?v_251 (= ?v_28 e2)) (?v_262 (= ?v_28 e3)) (?v_273 (= ?v_28 e4)) (?v_284 (= ?v_28 e5)) (?v_295 (= ?v_28 e6)) (?v_307 (= ?v_29 e0)) (?v_321 (= ?v_29 e1)) (?v_334 (= ?v_29 e2)) (?v_347 (= ?v_29 e3)) (?v_360 (= ?v_29 e4)) (?v_373 (= ?v_29 e5)) (?v_386 (= ?v_29 e6)) (?v_52 (= ?v_10 e0)) (?v_57 (= ?v_10 e1)) (?v_71 (= ?v_10 e2)) (?v_76 (= ?v_10 e3)) (?v_81 (= ?v_10 e4)) (?v_86 (= ?v_10 e5)) (?v_91 (= ?v_10 e6)) (?v_53 (= ?v_32 e0)) (?v_58 (= ?v_32 e1)) (?v_72 (= ?v_32 e2)) (?v_77 (= ?v_32 e3)) (?v_82 (= ?v_32 e4)) (?v_87 (= ?v_32 e5)) (?v_92 (= ?v_32 e6)) (?v_56 (= ?v_59 e0)) (?v_66 (= ?v_59 e1)) (?v_75 (= ?v_59 e2)) (?v_80 (= ?v_59 e3)) (?v_85 (= ?v_59 e4)) (?v_90 (= ?v_59 e5)) (?v_95 (= ?v_59 e6)) (?v_101 (= ?v_60 e0)) (?v_112 (= ?v_60 e1)) (?v_122 (= ?v_60 e2)) (?v_129 (= ?v_60 e3)) (?v_136 (= ?v_60 e4)) (?v_143 (= ?v_60 e5)) (?v_150 (= ?v_60 e6)) (?v_158 (= ?v_61 e0)) (?v_170 (= ?v_61 e1)) (?v_181 (= ?v_61 e2)) (?v_190 (= ?v_61 e3)) (?v_199 (= ?v_61 e4)) (?v_208 (= ?v_61 e5)) (?v_217 (= ?v_61 e6)) (?v_227 (= ?v_62 e0)) (?v_240 (= ?v_62 e1)) (?v_252 (= ?v_62 e2)) (?v_263 (= ?v_62 e3)) (?v_274 (= ?v_62 e4)) (?v_285 (= ?v_62 e5)) (?v_296 (= ?v_62 e6)) (?v_308 (= ?v_63 e0)) (?v_322 (= ?v_63 e1)) (?v_335 (= ?v_63 e2)) (?v_348 (= ?v_63 e3)) (?v_361 (= ?v_63 e4)) (?v_374 (= ?v_63 e5)) (?v_387 (= ?v_63 e6)) (?v_96 (= ?v_11 e0)) (?v_103 (= ?v_11 e1)) (?v_117 (= ?v_11 e2)) (?v_124 (= ?v_11 e3)) (?v_131 (= ?v_11 e4)) (?v_138 (= ?v_11 e5)) (?v_145 (= ?v_11 e6)) (?v_97 (= ?v_33 e0)) (?v_104 (= ?v_33 e1)) (?v_118 (= ?v_33 e2)) (?v_125 (= ?v_33 e3)) (?v_132 (= ?v_33 e4)) (?v_139 (= ?v_33 e5)) (?v_146 (= ?v_33 e6)) (?v_98 (= ?v_67 e0)) (?v_105 (= ?v_67 e1)) (?v_119 (= ?v_67 e2)) (?v_126 (= ?v_67 e3)) (?v_133 (= ?v_67 e4)) (?v_140 (= ?v_67 e5)) (?v_147 (= ?v_67 e6)) (?v_102 (= ?v_106 e0)) (?v_113 (= ?v_106 e1)) (?v_123 (= ?v_106 e2)) (?v_130 (= ?v_106 e3)) (?v_137 (= ?v_106 e4)) (?v_144 (= ?v_106 e5)) (?v_151 (= ?v_106 e6)) (?v_159 (= ?v_107 e0)) (?v_171 (= ?v_107 e1)) (?v_182 (= ?v_107 e2)) (?v_191 (= ?v_107 e3)) (?v_200 (= ?v_107 e4)) (?v_209 (= ?v_107 e5)) (?v_218 (= ?v_107 e6)) (?v_228 (= ?v_108 e0)) (?v_241 (= ?v_108 e1)) (?v_253 (= ?v_108 e2)) (?v_264 (= ?v_108 e3)) (?v_275 (= ?v_108 e4)) (?v_286 (= ?v_108 e5)) (?v_297 (= ?v_108 e6)) (?v_309 (= ?v_109 e0)) (?v_323 (= ?v_109 e1)) (?v_336 (= ?v_109 e2)) (?v_349 (= ?v_109 e3)) (?v_362 (= ?v_109 e4)) (?v_375 (= ?v_109 e5)) (?v_388 (= ?v_109 e6)) (?v_152 (= ?v_12 e0)) (?v_161 (= ?v_12 e1)) (?v_175 (= ?v_12 e2)) (?v_184 (= ?v_12 e3)) (?v_193 (= ?v_12 e4)) (?v_202 (= ?v_12 e5)) (?v_211 (= ?v_12 e6)) (?v_153 (= ?v_34 e0)) (?v_162 (= ?v_34 e1)) (?v_176 (= ?v_34 e2)) (?v_185 (= ?v_34 e3)) (?v_194 (= ?v_34 e4)) (?v_203 (= ?v_34 e5)) (?v_212 (= ?v_34 e6)) (?v_154 (= ?v_68 e0)) (?v_163 (= ?v_68 e1)) (?v_177 (= ?v_68 e2)) (?v_186 (= ?v_68 e3)) (?v_195 (= ?v_68 e4)) (?v_204 (= ?v_68 e5)) (?v_213 (= ?v_68 e6)) (?v_155 (= ?v_114 e0)) (?v_164 (= ?v_114 e1)) (?v_178 (= ?v_114 e2)) (?v_187 (= ?v_114 e3)) (?v_196 (= ?v_114 e4)) (?v_205 (= ?v_114 e5)) (?v_214 (= ?v_114 e6)) (?v_160 (= ?v_165 e0)) (?v_172 (= ?v_165 e1)) (?v_183 (= ?v_165 e2)) (?v_192 (= ?v_165 e3)) (?v_201 (= ?v_165 e4)) (?v_210 (= ?v_165 e5)) (?v_219 (= ?v_165 e6)) (?v_229 (= ?v_166 e0)) (?v_242 (= ?v_166 e1)) (?v_254 (= ?v_166 e2)) (?v_265 (= ?v_166 e3)) (?v_276 (= ?v_166 e4)) (?v_287 (= ?v_166 e5)) (?v_298 (= ?v_166 e6)) (?v_310 (= ?v_167 e0)) (?v_324 (= ?v_167 e1)) (?v_337 (= ?v_167 e2)) (?v_350 (= ?v_167 e3)) (?v_363 (= ?v_167 e4)) (?v_376 (= ?v_167 e5)) (?v_389 (= ?v_167 e6)) (?v_220 (= ?v_13 e0)) (?v_231 (= ?v_13 e1)) (?v_245 (= ?v_13 e2)) (?v_256 (= ?v_13 e3)) (?v_267 (= ?v_13 e4)) (?v_278 (= ?v_13 e5)) (?v_289 (= ?v_13 e6)) (?v_221 (= ?v_35 e0)) (?v_232 (= ?v_35 e1)) (?v_246 (= ?v_35 e2)) (?v_257 (= ?v_35 e3)) (?v_268 (= ?v_35 e4)) (?v_279 (= ?v_35 e5)) (?v_290 (= ?v_35 e6)) (?v_222 (= ?v_69 e0)) (?v_233 (= ?v_69 e1)) (?v_247 (= ?v_69 e2)) (?v_258 (= ?v_69 e3)) (?v_269 (= ?v_69 e4)) (?v_280 (= ?v_69 e5)) (?v_291 (= ?v_69 e6)) (?v_223 (= ?v_115 e0)) (?v_234 (= ?v_115 e1)) (?v_248 (= ?v_115 e2)) (?v_259 (= ?v_115 e3)) (?v_270 (= ?v_115 e4)) (?v_281 (= ?v_115 e5)) (?v_292 (= ?v_115 e6)) (?v_224 (= ?v_173 e0)) (?v_235 (= ?v_173 e1)) (?v_249 (= ?v_173 e2)) (?v_260 (= ?v_173 e3)) (?v_271 (= ?v_173 e4)) (?v_282 (= ?v_173 e5)) (?v_293 (= ?v_173 e6)) (?v_230 (= ?v_236 e0)) (?v_243 (= ?v_236 e1)) (?v_255 (= ?v_236 e2)) (?v_266 (= ?v_236 e3)) (?v_277 (= ?v_236 e4)) (?v_288 (= ?v_236 e5)) (?v_299 (= ?v_236 e6)) (?v_311 (= ?v_237 e0)) (?v_325 (= ?v_237 e1)) (?v_338 (= ?v_237 e2)) (?v_351 (= ?v_237 e3)) (?v_364 (= ?v_237 e4)) (?v_377 (= ?v_237 e5)) (?v_390 (= ?v_237 e6)) (?v_300 (= ?v_14 e0)) (?v_313 (= ?v_14 e1)) (?v_327 (= ?v_14 e2)) (?v_340 (= ?v_14 e3)) (?v_353 (= ?v_14 e4)) (?v_366 (= ?v_14 e5)) (?v_379 (= ?v_14 e6)) (?v_301 (= ?v_36 e0)) (?v_314 (= ?v_36 e1)) (?v_328 (= ?v_36 e2)) (?v_341 (= ?v_36 e3)) (?v_354 (= ?v_36 e4)) (?v_367 (= ?v_36 e5)) (?v_380 (= ?v_36 e6)) (?v_302 (= ?v_70 e0)) (?v_315 (= ?v_70 e1)) (?v_329 (= ?v_70 e2)) (?v_342 (= ?v_70 e3)) (?v_355 (= ?v_70 e4)) (?v_368 (= ?v_70 e5)) (?v_381 (= ?v_70 e6)) (?v_303 (= ?v_116 e0)) (?v_316 (= ?v_116 e1)) (?v_330 (= ?v_116 e2)) (?v_343 (= ?v_116 e3)) (?v_356 (= ?v_116 e4)) (?v_369 (= ?v_116 e5)) (?v_382 (= ?v_116 e6)) (?v_304 (= ?v_174 e0)) (?v_317 (= ?v_174 e1)) (?v_331 (= ?v_174 e2)) (?v_344 (= ?v_174 e3)) (?v_357 (= ?v_174 e4)) (?v_370 (= ?v_174 e5)) (?v_383 (= ?v_174 e6)) (?v_305 (= ?v_244 e0)) (?v_318 (= ?v_244 e1)) (?v_332 (= ?v_244 e2)) (?v_345 (= ?v_244 e3)) (?v_358 (= ?v_244 e4)) (?v_371 (= ?v_244 e5)) (?v_384 (= ?v_244 e6)) (?v_312 (= ?v_319 e0)) (?v_326 (= ?v_319 e1)) (?v_339 (= ?v_319 e2)) (?v_352 (= ?v_319 e3)) (?v_365 (= ?v_319 e4)) (?v_378 (= ?v_319 e5)) (?v_391 (= ?v_319 e6))) (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or (or (or (or (or ?v_0 ?v_21) ?v_54) ?v_99) ?v_156) ?v_225) ?v_306) (or (or (or (or (or (or ?v_0 ?v_20) ?v_52) ?v_96) ?v_152) ?v_220) ?v_300)) (and (or (or (or (or (or (or ?v_8 ?v_30) ?v_64) ?v_110) ?v_168) ?v_238) ?v_320) (or (or (or (or (or (or ?v_8 ?v_23) ?v_57) ?v_103) ?v_161) ?v_231) ?v_313))) (and (or (or (or (or (or (or ?v_15 ?v_38) ?v_73) ?v_120) ?v_179) ?v_250) ?v_333) (or (or (or (or (or (or ?v_15 ?v_37) ?v_71) ?v_117) ?v_175) ?v_245) ?v_327))) (and (or (or (or (or (or (or ?v_16 ?v_41) ?v_78) ?v_127) ?v_188) ?v_261) ?v_346) (or (or (or (or (or (or ?v_16 ?v_40) ?v_76) ?v_124) ?v_184) ?v_256) ?v_340))) (and (or (or (or (or (or (or ?v_17 ?v_44) ?v_83) ?v_134) ?v_197) ?v_272) ?v_359) (or (or (or (or (or (or ?v_17 ?v_43) ?v_81) ?v_131) ?v_193) ?v_267) ?v_353))) (and (or (or (or (or (or (or ?v_18 ?v_47) ?v_88) ?v_141) ?v_206) ?v_283) ?v_372) (or (or (or (or (or (or ?v_18 ?v_46) ?v_86) ?v_138) ?v_202) ?v_278) ?v_366))) (and (or (or (or (or (or (or ?v_19 ?v_50) ?v_93) ?v_148) ?v_215) ?v_294) ?v_385) (or (or (or (or (or (or ?v_19 ?v_49) ?v_91) ?v_145) ?v_211) ?v_289) ?v_379))) (and (and (and (and (and (and (and (or (or (or (or (or (or ?v_20 ?v_22) ?v_55) ?v_100) ?v_157) ?v_226) ?v_307) (or (or (or (or (or (or ?v_21 ?v_22) ?v_53) ?v_97) ?v_153) ?v_221) ?v_301)) (and (or (or (or (or (or (or ?v_23 ?v_31) ?v_65) ?v_111) ?v_169) ?v_239) ?v_321) (or (or (or (or (or (or ?v_30 ?v_31) ?v_58) ?v_104) ?v_162) ?v_232) ?v_314))) (and (or (or (or (or (or (or ?v_37 ?v_39) ?v_74) ?v_121) ?v_180) ?v_251) ?v_334) (or (or (or (or (or (or ?v_38 ?v_39) ?v_72) ?v_118) ?v_176) ?v_246) ?v_328))) (and (or (or (or (or (or (or ?v_40 ?v_42) ?v_79) ?v_128) ?v_189) ?v_262) ?v_347) (or (or (or (or (or (or ?v_41 ?v_42) ?v_77) ?v_125) ?v_185) ?v_257) ?v_341))) (and (or (or (or (or (or (or ?v_43 ?v_45) ?v_84) ?v_135) ?v_198) ?v_273) ?v_360) (or (or (or (or (or (or ?v_44 ?v_45) ?v_82) ?v_132) ?v_194) ?v_268) ?v_354))) (and (or (or (or (or (or (or ?v_46 ?v_48) ?v_89) ?v_142) ?v_207) ?v_284) ?v_373) (or (or (or (or (or (or ?v_47 ?v_48) ?v_87) ?v_139) ?v_203) ?v_279) ?v_367))) (and (or (or (or (or (or (or ?v_49 ?v_51) ?v_94) ?v_149) ?v_216) ?v_295) ?v_386) (or (or (or (or (or (or ?v_50 ?v_51) ?v_92) ?v_146) ?v_212) ?v_290) ?v_380)))) (and (and (and (and (and (and (and (or (or (or (or (or (or ?v_52 ?v_53) ?v_56) ?v_101) ?v_158) ?v_227) ?v_308) (or (or (or (or (or (or ?v_54 ?v_55) ?v_56) ?v_98) ?v_154) ?v_222) ?v_302)) (and (or (or (or (or (or (or ?v_57 ?v_58) ?v_66) ?v_112) ?v_170) ?v_240) ?v_322) (or (or (or (or (or (or ?v_64 ?v_65) ?v_66) ?v_105) ?v_163) ?v_233) ?v_315))) (and (or (or (or (or (or (or ?v_71 ?v_72) ?v_75) ?v_122) ?v_181) ?v_252) ?v_335) (or (or (or (or (or (or ?v_73 ?v_74) ?v_75) ?v_119) ?v_177) ?v_247) ?v_329))) (and (or (or (or (or (or (or ?v_76 ?v_77) ?v_80) ?v_129) ?v_190) ?v_263) ?v_348) (or (or (or (or (or (or ?v_78 ?v_79) ?v_80) ?v_126) ?v_186) ?v_258) ?v_342))) (and (or (or (or (or (or (or ?v_81 ?v_82) ?v_85) ?v_136) ?v_199) ?v_274) ?v_361) (or (or (or (or (or (or ?v_83 ?v_84) ?v_85) ?v_133) ?v_195) ?v_269) ?v_355))) (and (or (or (or (or (or (or ?v_86 ?v_87) ?v_90) ?v_143) ?v_208) ?v_285) ?v_374) (or (or (or (or (or (or ?v_88 ?v_89) ?v_90) ?v_140) ?v_204) ?v_280) ?v_368))) (and (or (or (or (or (or (or ?v_91 ?v_92) ?v_95) ?v_150) ?v_217) ?v_296) ?v_387) (or (or (or (or (or (or ?v_93 ?v_94) ?v_95) ?v_147) ?v_213) ?v_291) ?v_381)))) (and (and (and (and (and (and (and (or (or (or (or (or (or ?v_96 ?v_97) ?v_98) ?v_102) ?v_159) ?v_228) ?v_309) (or (or (or (or (or (or ?v_99 ?v_100) ?v_101) ?v_102) ?v_155) ?v_223) ?v_303)) (and (or (or (or (or (or (or ?v_103 ?v_104) ?v_105) ?v_113) ?v_171) ?v_241) ?v_323) (or (or (or (or (or (or ?v_110 ?v_111) ?v_112) ?v_113) ?v_164) ?v_234) ?v_316))) (and (or (or (or (or (or (or ?v_117 ?v_118) ?v_119) ?v_123) ?v_182) ?v_253) ?v_336) (or (or (or (or (or (or ?v_120 ?v_121) ?v_122) ?v_123) ?v_178) ?v_248) ?v_330))) (and (or (or (or (or (or (or ?v_124 ?v_125) ?v_126) ?v_130) ?v_191) ?v_264) ?v_349) (or (or (or (or (or (or ?v_127 ?v_128) ?v_129) ?v_130) ?v_187) ?v_259) ?v_343))) (and (or (or (or (or (or (or ?v_131 ?v_132) ?v_133) ?v_137) ?v_200) ?v_275) ?v_362) (or (or (or (or (or (or ?v_134 ?v_135) ?v_136) ?v_137) ?v_196) ?v_270) ?v_356))) (and (or (or (or (or (or (or ?v_138 ?v_139) ?v_140) ?v_144) ?v_209) ?v_286) ?v_375) (or (or (or (or (or (or ?v_141 ?v_142) ?v_143) ?v_144) ?v_205) ?v_281) ?v_369))) (and (or (or (or (or (or (or ?v_145 ?v_146) ?v_147) ?v_151) ?v_218) ?v_297) ?v_388) (or (or (or (or (or (or ?v_148 ?v_149) ?v_150) ?v_151) ?v_214) ?v_292) ?v_382)))) (and (and (and (and (and (and (and (or (or (or (or (or (or ?v_152 ?v_153) ?v_154) ?v_155) ?v_160) ?v_229) ?v_310) (or (or (or (or (or (or ?v_156 ?v_157) ?v_158) ?v_159) ?v_160) ?v_224) ?v_304)) (and (or (or (or (or (or (or ?v_161 ?v_162) ?v_163) ?v_164) ?v_172) ?v_242) ?v_324) (or (or (or (or (or (or ?v_168 ?v_169) ?v_170) ?v_171) ?v_172) ?v_235) ?v_317))) (and (or (or (or (or (or (or ?v_175 ?v_176) ?v_177) ?v_178) ?v_183) ?v_254) ?v_337) (or (or (or (or (or (or ?v_179 ?v_180) ?v_181) ?v_182) ?v_183) ?v_249) ?v_331))) (and (or (or (or (or (or (or ?v_184 ?v_185) ?v_186) ?v_187) ?v_192) ?v_265) ?v_350) (or (or (or (or (or (or ?v_188 ?v_189) ?v_190) ?v_191) ?v_192) ?v_260) ?v_344))) (and (or (or (or (or (or (or ?v_193 ?v_194) ?v_195) ?v_196) ?v_201) ?v_276) ?v_363) (or (or (or (or (or (or ?v_197 ?v_198) ?v_199) ?v_200) ?v_201) ?v_271) ?v_357))) (and (or (or (or (or (or (or ?v_202 ?v_203) ?v_204) ?v_205) ?v_210) ?v_287) ?v_376) (or (or (or (or (or (or ?v_206 ?v_207) ?v_208) ?v_209) ?v_210) ?v_282) ?v_370))) (and (or (or (or (or (or (or ?v_211 ?v_212) ?v_213) ?v_214) ?v_219) ?v_298) ?v_389) (or (or (or (or (or (or ?v_215 ?v_216) ?v_217) ?v_218) ?v_219) ?v_293) ?v_383)))) (and (and (and (and (and (and (and (or (or (or (or (or (or ?v_220 ?v_221) ?v_222) ?v_223) ?v_224) ?v_230) ?v_311) (or (or (or (or (or (or ?v_225 ?v_226) ?v_227) ?v_228) ?v_229) ?v_230) ?v_305)) (and (or (or (or (or (or (or ?v_231 ?v_232) ?v_233) ?v_234) ?v_235) ?v_243) ?v_325) (or (or (or (or (or (or ?v_238 ?v_239) ?v_240) ?v_241) ?v_242) ?v_243) ?v_318))) (and (or (or (or (or (or (or ?v_245 ?v_246) ?v_247) ?v_248) ?v_249) ?v_255) ?v_338) (or (or (or (or (or (or ?v_250 ?v_251) ?v_252) ?v_253) ?v_254) ?v_255) ?v_332))) (and (or (or (or (or (or (or ?v_256 ?v_257) ?v_258) ?v_259) ?v_260) ?v_266) ?v_351) (or (or (or (or (or (or ?v_261 ?v_262) ?v_263) ?v_264) ?v_265) ?v_266) ?v_345))) (and (or (or (or (or (or (or ?v_267 ?v_268) ?v_269) ?v_270) ?v_271) ?v_277) ?v_364) (or (or (or (or (or (or ?v_272 ?v_273) ?v_274) ?v_275) ?v_276) ?v_277) ?v_358))) (and (or (or (or (or (or (or ?v_278 ?v_279) ?v_280) ?v_281) ?v_282) ?v_288) ?v_377) (or (or (or (or (or (or ?v_283 ?v_284) ?v_285) ?v_286) ?v_287) ?v_288) ?v_371))) (and (or (or (or (or (or (or ?v_289 ?v_290) ?v_291) ?v_292) ?v_293) ?v_299) ?v_390) (or (or (or (or (or (or ?v_294 ?v_295) ?v_296) ?v_297) ?v_298) ?v_299) ?v_384)))) (and (and (and (and (and (and (and (or (or (or (or (or (or ?v_300 ?v_301) ?v_302) ?v_303) ?v_304) ?v_305) ?v_312) (or (or (or (or (or (or ?v_306 ?v_307) ?v_308) ?v_309) ?v_310) ?v_311) ?v_312)) (and (or (or (or (or (or (or ?v_313 ?v_314) ?v_315) ?v_316) ?v_317) ?v_318) ?v_326) (or (or (or (or (or (or ?v_320 ?v_321) ?v_322) ?v_323) ?v_324) ?v_325) ?v_326))) (and (or (or (or (or (or (or ?v_327 ?v_328) ?v_329) ?v_330) ?v_331) ?v_332) ?v_339) (or (or (or (or (or (or ?v_333 ?v_334) ?v_335) ?v_336) ?v_337) ?v_338) ?v_339))) (and (or (or (or (or (or (or ?v_340 ?v_341) ?v_342) ?v_343) ?v_344) ?v_345) ?v_352) (or (or (or (or (or (or ?v_346 ?v_347) ?v_348) ?v_349) ?v_350) ?v_351) ?v_352))) (and (or (or (or (or (or (or ?v_353 ?v_354) ?v_355) ?v_356) ?v_357) ?v_358) ?v_365) (or (or (or (or (or (or ?v_359 ?v_360) ?v_361) ?v_362) ?v_363) ?v_364) ?v_365))) (and (or (or (or (or (or (or ?v_366 ?v_367) ?v_368) ?v_369) ?v_370) ?v_371) ?v_378) (or (or (or (or (or (or ?v_372 ?v_373) ?v_374) ?v_375) ?v_376) ?v_377) ?v_378))) (and (or (or (or (or (or (or ?v_379 ?v_380) ?v_381) ?v_382) ?v_383) ?v_384) ?v_391) (or (or (or (or (or (or ?v_385 ?v_386) ?v_387) ?v_388) ?v_389) ?v_390) ?v_391)))))))
(assert (and (and (and (and (and (and (and (and (and (and (and (and (= (op (op (op e0 e0) e0) e0) e0) (= (op (op (op e0 e1) e1) e1) e0)) (= (op (op (op e0 e2) e2) e2) e0)) (= (op (op (op e0 e3) e3) e3) e0)) (= (op (op (op e0 e4) e4) e4) e0)) (= (op (op (op e0 e5) e5) e5) e0)) (= (op (op (op e0 e6) e6) e6) e0)) (and (and (and (and (and (and (= (op (op (op e1 e0) e0) e0) e1) (= (op (op (op e1 e1) e1) e1) e1)) (= (op (op (op e1 e2) e2) e2) e1)) (= (op (op (op e1 e3) e3) e3) e1)) (= (op (op (op e1 e4) e4) e4) e1)) (= (op (op (op e1 e5) e5) e5) e1)) (= (op (op (op e1 e6) e6) e6) e1))) (and (and (and (and (and (and (= (op (op (op e2 e0) e0) e0) e2) (= (op (op (op e2 e1) e1) e1) e2)) (= (op (op (op e2 e2) e2) e2) e2)) (= (op (op (op e2 e3) e3) e3) e2)) (= (op (op (op e2 e4) e4) e4) e2)) (= (op (op (op e2 e5) e5) e5) e2)) (= (op (op (op e2 e6) e6) e6) e2))) (and (and (and (and (and (and (= (op (op (op e3 e0) e0) e0) e3) (= (op (op (op e3 e1) e1) e1) e3)) (= (op (op (op e3 e2) e2) e2) e3)) (= (op (op (op e3 e3) e3) e3) e3)) (= (op (op (op e3 e4) e4) e4) e3)) (= (op (op (op e3 e5) e5) e5) e3)) (= (op (op (op e3 e6) e6) e6) e3))) (and (and (and (and (and (and (= (op (op (op e4 e0) e0) e0) e4) (= (op (op (op e4 e1) e1) e1) e4)) (= (op (op (op e4 e2) e2) e2) e4)) (= (op (op (op e4 e3) e3) e3) e4)) (= (op (op (op e4 e4) e4) e4) e4)) (= (op (op (op e4 e5) e5) e5) e4)) (= (op (op (op e4 e6) e6) e6) e4))) (and (and (and (and (and (and (= (op (op (op e5 e0) e0) e0) e5) (= (op (op (op e5 e1) e1) e1) e5)) (= (op (op (op e5 e2) e2) e2) e5)) (= (op (op (op e5 e3) e3) e3) e5)) (= (op (op (op e5 e4) e4) e4) e5)) (= (op (op (op e5 e5) e5) e5) e5)) (= (op (op (op e5 e6) e6) e6) e5))) (and (and (and (and (and (and (= (op (op (op e6 e0) e0) e0) e6) (= (op (op (op e6 e1) e1) e1) e6)) (= (op (op (op e6 e2) e2) e2) e6)) (= (op (op (op e6 e3) e3) e3) e6)) (= (op (op (op e6 e4) e4) e4) e6)) (= (op (op (op e6 e5) e5) e5) e6)) (= (op (op (op e6 e6) e6) e6) e6))))
(assert (and (= (op skc1 skc1) skc1) (or (or (or (or (or (or (= skc1 e0) (= skc1 e1)) (= skc1 e2)) (= skc1 e3)) (= skc1 e4)) (= skc1 e5)) (= skc1 e6))))
(assert (and (and (and (and (and (and (and (not (= (op e0 e0) skc2)) (not (= (op e1 e1) skc2))) (not (= (op e2 e2) skc2))) (not (= (op e3 e3) skc2))) (not (= (op e4 e4) skc2))) (not (= (op e5 e5) skc2))) (not (= (op e6 e6) skc2))) (or (or (or (or (or (or (= skc2 e0) (= skc2 e1)) (= skc2 e2)) (= skc2 e3)) (= skc2 e4)) (= skc2 e5)) (= skc2 e6))))
(assert (let ((?v_0 (skc3 e0)) (?v_1 (skc3 e1)) (?v_2 (skc3 e2)) (?v_3 (skc3 e3)) (?v_4 (skc3 e4)) (?v_5 (skc3 e5)) (?v_6 (skc3 e6))) (and (and (and (and (and (and (and (= (op e0 (op e0 ?v_0)) ?v_0) (= (op e1 (op e1 ?v_1)) ?v_1)) (= (op e2 (op e2 ?v_2)) ?v_2)) (= (op e3 (op e3 ?v_3)) ?v_3)) (= (op e4 (op e4 ?v_4)) ?v_4)) (= (op e5 (op e5 ?v_5)) ?v_5)) (= (op e6 (op e6 ?v_6)) ?v_6)) (and (and (and (and (and (and (or (or (or (or (or (or (= ?v_0 e0) (= ?v_0 e1)) (= ?v_0 e2)) (= ?v_0 e3)) (= ?v_0 e4)) (= ?v_0 e5)) (= ?v_0 e6)) (or (or (or (or (or (or (= ?v_1 e0) (= ?v_1 e1)) (= ?v_1 e2)) (= ?v_1 e3)) (= ?v_1 e4)) (= ?v_1 e5)) (= ?v_1 e6))) (or (or (or (or (or (or (= ?v_2 e0) (= ?v_2 e1)) (= ?v_2 e2)) (= ?v_2 e3)) (= ?v_2 e4)) (= ?v_2 e5)) (= ?v_2 e6))) (or (or (or (or (or (or (= ?v_3 e0) (= ?v_3 e1)) (= ?v_3 e2)) (= ?v_3 e3)) (= ?v_3 e4)) (= ?v_3 e5)) (= ?v_3 e6))) (or (or (or (or (or (or (= ?v_4 e0) (= ?v_4 e1)) (= ?v_4 e2)) (= ?v_4 e3)) (= ?v_4 e4)) (= ?v_4 e5)) (= ?v_4 e6))) (or (or (or (or (or (or (= ?v_5 e0) (= ?v_5 e1)) (= ?v_5 e2)) (= ?v_5 e3)) (= ?v_5 e4)) (= ?v_5 e5)) (= ?v_5 e6))) (or (or (or (or (or (or (= ?v_6 e0) (= ?v_6 e1)) (= ?v_6 e2)) (= ?v_6 e3)) (= ?v_6 e4)) (= ?v_6 e5)) (= ?v_6 e6))))))
(assert (and (and (and (and (and (and (and (not (= (op (op e0 skc4) e0) skc4)) (not (= (op (op e1 skc4) e1) skc4))) (not (= (op (op e2 skc4) e2) skc4))) (not (= (op (op e3 skc4) e3) skc4))) (not (= (op (op e4 skc4) e4) skc4))) (not (= (op (op e5 skc4) e5) skc4))) (not (= (op (op e6 skc4) e6) skc4))) (or (or (or (or (or (or (= skc4 e0) (= skc4 e1)) (= skc4 e2)) (= skc4 e3)) (= skc4 e4)) (= skc4 e5)) (= skc4 e6))))
(assert (let ((?v_0 (op skc5 e0)) (?v_1 (op skc5 e1)) (?v_2 (op skc5 e2)) (?v_3 (op skc5 e3)) (?v_4 (op skc5 e4)) (?v_5 (op skc5 e5)) (?v_6 (op skc5 e6))) (and (and (and (and (and (and (and (not (= (op ?v_0 ?v_0) e0)) (not (= (op ?v_1 ?v_1) e1))) (not (= (op ?v_2 ?v_2) e2))) (not (= (op ?v_3 ?v_3) e3))) (not (= (op ?v_4 ?v_4) e4))) (not (= (op ?v_5 ?v_5) e5))) (not (= (op ?v_6 ?v_6) e6))) (or (or (or (or (or (or (= skc5 e0) (= skc5 e1)) (= skc5 e2)) (= skc5 e3)) (= skc5 e4)) (= skc5 e5)) (= skc5 e6)))))
(assert (let ((?v_0 (op e0 e0)) (?v_7 (op e0 e1)) (?v_14 (op e0 e2)) (?v_21 (op e0 e3)) (?v_28 (op e0 e4)) (?v_35 (op e0 e5)) (?v_42 (op e0 e6)) (?v_1 (op e1 e0)) (?v_8 (op e1 e1)) (?v_15 (op e1 e2)) (?v_22 (op e1 e3)) (?v_29 (op e1 e4)) (?v_36 (op e1 e5)) (?v_43 (op e1 e6)) (?v_2 (op e2 e0)) (?v_9 (op e2 e1)) (?v_16 (op e2 e2)) (?v_23 (op e2 e3)) (?v_30 (op e2 e4)) (?v_37 (op e2 e5)) (?v_44 (op e2 e6)) (?v_3 (op e3 e0)) (?v_10 (op e3 e1)) (?v_17 (op e3 e2)) (?v_24 (op e3 e3)) (?v_31 (op e3 e4)) (?v_38 (op e3 e5)) (?v_45 (op e3 e6)) (?v_4 (op e4 e0)) (?v_11 (op e4 e1)) (?v_18 (op e4 e2)) (?v_25 (op e4 e3)) (?v_32 (op e4 e4)) (?v_39 (op e4 e5)) (?v_46 (op e4 e6)) (?v_5 (op e5 e0)) (?v_12 (op e5 e1)) (?v_19 (op e5 e2)) (?v_26 (op e5 e3)) (?v_33 (op e5 e4)) (?v_40 (op e5 e5)) (?v_47 (op e5 e6)) (?v_6 (op e6 e0)) (?v_13 (op e6 e1)) (?v_20 (op e6 e2)) (?v_27 (op e6 e3)) (?v_34 (op e6 e4)) (?v_41 (op e6 e5)) (?v_48 (op e6 e6))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (= ?v_0 ?v_1)) (not (= ?v_0 ?v_2))) (not (= ?v_0 ?v_3))) (not (= ?v_0 ?v_4))) (not (= ?v_0 ?v_5))) (not (= ?v_0 ?v_6))) (not (= ?v_1 ?v_2))) (not (= ?v_1 ?v_3))) (not (= ?v_1 ?v_4))) (not (= ?v_1 ?v_5))) (not (= ?v_1 ?v_6))) (not (= ?v_2 ?v_3))) (not (= ?v_2 ?v_4))) (not (= ?v_2 ?v_5))) (not (= ?v_2 ?v_6))) (not (= ?v_3 ?v_4))) (not (= ?v_3 ?v_5))) (not (= ?v_3 ?v_6))) (not (= ?v_4 ?v_5))) (not (= ?v_4 ?v_6))) (not (= ?v_5 ?v_6))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (= ?v_7 ?v_8)) (not (= ?v_7 ?v_9))) (not (= ?v_7 ?v_10))) (not (= ?v_7 ?v_11))) (not (= ?v_7 ?v_12))) (not (= ?v_7 ?v_13))) (not (= ?v_8 ?v_9))) (not (= ?v_8 ?v_10))) (not (= ?v_8 ?v_11))) (not (= ?v_8 ?v_12))) (not (= ?v_8 ?v_13))) (not (= ?v_9 ?v_10))) (not (= ?v_9 ?v_11))) (not (= ?v_9 ?v_12))) (not (= ?v_9 ?v_13))) (not (= ?v_10 ?v_11))) (not (= ?v_10 ?v_12))) (not (= ?v_10 ?v_13))) (not (= ?v_11 ?v_12))) (not (= ?v_11 ?v_13))) (not (= ?v_12 ?v_13)))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (= ?v_14 ?v_15)) (not (= ?v_14 ?v_16))) (not (= ?v_14 ?v_17))) (not (= ?v_14 ?v_18))) (not (= ?v_14 ?v_19))) (not (= ?v_14 ?v_20))) (not (= ?v_15 ?v_16))) (not (= ?v_15 ?v_17))) (not (= ?v_15 ?v_18))) (not (= ?v_15 ?v_19))) (not (= ?v_15 ?v_20))) (not (= ?v_16 ?v_17))) (not (= ?v_16 ?v_18))) (not (= ?v_16 ?v_19))) (not (= ?v_16 ?v_20))) (not (= ?v_17 ?v_18))) (not (= ?v_17 ?v_19))) (not (= ?v_17 ?v_20))) (not (= ?v_18 ?v_19))) (not (= ?v_18 ?v_20))) (not (= ?v_19 ?v_20)))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (= ?v_21 ?v_22)) (not (= ?v_21 ?v_23))) (not (= ?v_21 ?v_24))) (not (= ?v_21 ?v_25))) (not (= ?v_21 ?v_26))) (not (= ?v_21 ?v_27))) (not (= ?v_22 ?v_23))) (not (= ?v_22 ?v_24))) (not (= ?v_22 ?v_25))) (not (= ?v_22 ?v_26))) (not (= ?v_22 ?v_27))) (not (= ?v_23 ?v_24))) (not (= ?v_23 ?v_25))) (not (= ?v_23 ?v_26))) (not (= ?v_23 ?v_27))) (not (= ?v_24 ?v_25))) (not (= ?v_24 ?v_26))) (not (= ?v_24 ?v_27))) (not (= ?v_25 ?v_26))) (not (= ?v_25 ?v_27))) (not (= ?v_26 ?v_27)))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (= ?v_28 ?v_29)) (not (= ?v_28 ?v_30))) (not (= ?v_28 ?v_31))) (not (= ?v_28 ?v_32))) (not (= ?v_28 ?v_33))) (not (= ?v_28 ?v_34))) (not (= ?v_29 ?v_30))) (not (= ?v_29 ?v_31))) (not (= ?v_29 ?v_32))) (not (= ?v_29 ?v_33))) (not (= ?v_29 ?v_34))) (not (= ?v_30 ?v_31))) (not (= ?v_30 ?v_32))) (not (= ?v_30 ?v_33))) (not (= ?v_30 ?v_34))) (not (= ?v_31 ?v_32))) (not (= ?v_31 ?v_33))) (not (= ?v_31 ?v_34))) (not (= ?v_32 ?v_33))) (not (= ?v_32 ?v_34))) (not (= ?v_33 ?v_34)))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (= ?v_35 ?v_36)) (not (= ?v_35 ?v_37))) (not (= ?v_35 ?v_38))) (not (= ?v_35 ?v_39))) (not (= ?v_35 ?v_40))) (not (= ?v_35 ?v_41))) (not (= ?v_36 ?v_37))) (not (= ?v_36 ?v_38))) (not (= ?v_36 ?v_39))) (not (= ?v_36 ?v_40))) (not (= ?v_36 ?v_41))) (not (= ?v_37 ?v_38))) (not (= ?v_37 ?v_39))) (not (= ?v_37 ?v_40))) (not (= ?v_37 ?v_41))) (not (= ?v_38 ?v_39))) (not (= ?v_38 ?v_40))) (not (= ?v_38 ?v_41))) (not (= ?v_39 ?v_40))) (not (= ?v_39 ?v_41))) (not (= ?v_40 ?v_41)))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (= ?v_42 ?v_43)) (not (= ?v_42 ?v_44))) (not (= ?v_42 ?v_45))) (not (= ?v_42 ?v_46))) (not (= ?v_42 ?v_47))) (not (= ?v_42 ?v_48))) (not (= ?v_43 ?v_44))) (not (= ?v_43 ?v_45))) (not (= ?v_43 ?v_46))) (not (= ?v_43 ?v_47))) (not (= ?v_43 ?v_48))) (not (= ?v_44 ?v_45))) (not (= ?v_44 ?v_46))) (not (= ?v_44 ?v_47))) (not (= ?v_44 ?v_48))) (not (= ?v_45 ?v_46))) (not (= ?v_45 ?v_47))) (not (= ?v_45 ?v_48))) (not (= ?v_46 ?v_47))) (not (= ?v_46 ?v_48))) (not (= ?v_47 ?v_48)))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (= ?v_0 ?v_7)) (not (= ?v_0 ?v_14))) (not (= ?v_0 ?v_21))) (not (= ?v_0 ?v_28))) (not (= ?v_0 ?v_35))) (not (= ?v_0 ?v_42))) (not (= ?v_7 ?v_14))) (not (= ?v_7 ?v_21))) (not (= ?v_7 ?v_28))) (not (= ?v_7 ?v_35))) (not (= ?v_7 ?v_42))) (not (= ?v_14 ?v_21))) (not (= ?v_14 ?v_28))) (not (= ?v_14 ?v_35))) (not (= ?v_14 ?v_42))) (not (= ?v_21 ?v_28))) (not (= ?v_21 ?v_35))) (not (= ?v_21 ?v_42))) (not (= ?v_28 ?v_35))) (not (= ?v_28 ?v_42))) (not (= ?v_35 ?v_42))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (= ?v_1 ?v_8)) (not (= ?v_1 ?v_15))) (not (= ?v_1 ?v_22))) (not (= ?v_1 ?v_29))) (not (= ?v_1 ?v_36))) (not (= ?v_1 ?v_43))) (not (= ?v_8 ?v_15))) (not (= ?v_8 ?v_22))) (not (= ?v_8 ?v_29))) (not (= ?v_8 ?v_36))) (not (= ?v_8 ?v_43))) (not (= ?v_15 ?v_22))) (not (= ?v_15 ?v_29))) (not (= ?v_15 ?v_36))) (not (= ?v_15 ?v_43))) (not (= ?v_22 ?v_29))) (not (= ?v_22 ?v_36))) (not (= ?v_22 ?v_43))) (not (= ?v_29 ?v_36))) (not (= ?v_29 ?v_43))) (not (= ?v_36 ?v_43)))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (= ?v_2 ?v_9)) (not (= ?v_2 ?v_16))) (not (= ?v_2 ?v_23))) (not (= ?v_2 ?v_30))) (not (= ?v_2 ?v_37))) (not (= ?v_2 ?v_44))) (not (= ?v_9 ?v_16))) (not (= ?v_9 ?v_23))) (not (= ?v_9 ?v_30))) (not (= ?v_9 ?v_37))) (not (= ?v_9 ?v_44))) (not (= ?v_16 ?v_23))) (not (= ?v_16 ?v_30))) (not (= ?v_16 ?v_37))) (not (= ?v_16 ?v_44))) (not (= ?v_23 ?v_30))) (not (= ?v_23 ?v_37))) (not (= ?v_23 ?v_44))) (not (= ?v_30 ?v_37))) (not (= ?v_30 ?v_44))) (not (= ?v_37 ?v_44)))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (= ?v_3 ?v_10)) (not (= ?v_3 ?v_17))) (not (= ?v_3 ?v_24))) (not (= ?v_3 ?v_31))) (not (= ?v_3 ?v_38))) (not (= ?v_3 ?v_45))) (not (= ?v_10 ?v_17))) (not (= ?v_10 ?v_24))) (not (= ?v_10 ?v_31))) (not (= ?v_10 ?v_38))) (not (= ?v_10 ?v_45))) (not (= ?v_17 ?v_24))) (not (= ?v_17 ?v_31))) (not (= ?v_17 ?v_38))) (not (= ?v_17 ?v_45))) (not (= ?v_24 ?v_31))) (not (= ?v_24 ?v_38))) (not (= ?v_24 ?v_45))) (not (= ?v_31 ?v_38))) (not (= ?v_31 ?v_45))) (not (= ?v_38 ?v_45)))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (= ?v_4 ?v_11)) (not (= ?v_4 ?v_18))) (not (= ?v_4 ?v_25))) (not (= ?v_4 ?v_32))) (not (= ?v_4 ?v_39))) (not (= ?v_4 ?v_46))) (not (= ?v_11 ?v_18))) (not (= ?v_11 ?v_25))) (not (= ?v_11 ?v_32))) (not (= ?v_11 ?v_39))) (not (= ?v_11 ?v_46))) (not (= ?v_18 ?v_25))) (not (= ?v_18 ?v_32))) (not (= ?v_18 ?v_39))) (not (= ?v_18 ?v_46))) (not (= ?v_25 ?v_32))) (not (= ?v_25 ?v_39))) (not (= ?v_25 ?v_46))) (not (= ?v_32 ?v_39))) (not (= ?v_32 ?v_46))) (not (= ?v_39 ?v_46)))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (= ?v_5 ?v_12)) (not (= ?v_5 ?v_19))) (not (= ?v_5 ?v_26))) (not (= ?v_5 ?v_33))) (not (= ?v_5 ?v_40))) (not (= ?v_5 ?v_47))) (not (= ?v_12 ?v_19))) (not (= ?v_12 ?v_26))) (not (= ?v_12 ?v_33))) (not (= ?v_12 ?v_40))) (not (= ?v_12 ?v_47))) (not (= ?v_19 ?v_26))) (not (= ?v_19 ?v_33))) (not (= ?v_19 ?v_40))) (not (= ?v_19 ?v_47))) (not (= ?v_26 ?v_33))) (not (= ?v_26 ?v_40))) (not (= ?v_26 ?v_47))) (not (= ?v_33 ?v_40))) (not (= ?v_33 ?v_47))) (not (= ?v_40 ?v_47)))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (= ?v_6 ?v_13)) (not (= ?v_6 ?v_20))) (not (= ?v_6 ?v_27))) (not (= ?v_6 ?v_34))) (not (= ?v_6 ?v_41))) (not (= ?v_6 ?v_48))) (not (= ?v_13 ?v_20))) (not (= ?v_13 ?v_27))) (not (= ?v_13 ?v_34))) (not (= ?v_13 ?v_41))) (not (= ?v_13 ?v_48))) (not (= ?v_20 ?v_27))) (not (= ?v_20 ?v_34))) (not (= ?v_20 ?v_41))) (not (= ?v_20 ?v_48))) (not (= ?v_27 ?v_34))) (not (= ?v_27 ?v_41))) (not (= ?v_27 ?v_48))) (not (= ?v_34 ?v_41))) (not (= ?v_34 ?v_48))) (not (= ?v_41 ?v_48)))))))
(assert (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (= e0 e1)) (not (= e0 e2))) (not (= e0 e3))) (not (= e0 e4))) (not (= e0 e5))) (not (= e0 e6))) (not (= e1 e2))) (not (= e1 e3))) (not (= e1 e4))) (not (= e1 e5))) (not (= e1 e6))) (not (= e2 e3))) (not (= e2 e4))) (not (= e2 e5))) (not (= e2 e6))) (not (= e3 e4))) (not (= e3 e5))) (not (= e3 e6))) (not (= e4 e5))) (not (= e4 e6))) (not (= e5 e6))))
(assert (and (and (and (and (and (= e0 (op e2 e4)) (= e2 (op e3 e1))) (= e3 (op e1 e1))) (= e4 (op e5 e1))) (= e5 (op e2 e3))) (= e6 (op e5 e5))))
(assert (not (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= (op e0 e0) e0) (= (op e0 e1) e5)) (= (op e0 e2) e3)) (= (op e0 e3) e2)) (= (op e0 e4) e6)) (= (op e0 e5) e4)) (= (op e0 e6) e1)) (= (op e1 e0) e2)) (= (op e1 e1) e3)) (= (op e1 e2) e0)) (= (op e1 e3) e1)) (= (op e1 e4) e4)) (= (op e1 e5) e5)) (= (op e1 e6) e6)) (= (op e2 e0) e4)) (= (op e2 e1) e1)) (= (op e2 e2) e6)) (= (op e2 e3) e5)) (= (op e2 e4) e0)) (= (op e2 e5) e2)) (= (op e2 e6) e3)) (= (op e3 e0) e6)) (= (op e3 e1) e2)) (= (op e3 e2) e1)) (= (op e3 e3) e4)) (= (op e3 e4) e3)) (= (op e3 e5) e0)) (= (op e3 e6) e5)) (= (op e4 e0) e1)) (= (op e4 e1) e0)) (= (op e4 e2) e2)) (= (op e4 e3) e6)) (= (op e4 e4) e5)) (= (op e4 e5) e3)) (= (op e4 e6) e4)) (= (op e5 e0) e3)) (= (op e5 e1) e4)) (= (op e5 e2) e5)) (= (op e5 e3) e0)) (= (op e5 e4) e1)) (= (op e5 e5) e6)) (= (op e5 e6) e2)) (= (op e6 e0) e5)) (= (op e6 e1) e6)) (= (op e6 e2) e4)) (= (op e6 e3) e3)) (= (op e6 e4) e2)) (= (op e6 e5) e1)) (= (op e6 e6) e0))))
(check-sat)
(exit)
