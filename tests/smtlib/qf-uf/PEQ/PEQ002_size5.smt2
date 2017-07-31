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
(declare-fun f1 (U U) U)
(declare-fun f2 (U U) U)
(declare-fun c3 () U)
(declare-fun c4 () U)
(declare-fun c5 () U)
(declare-fun c_0 () U)
(declare-fun c_1 () U)
(declare-fun c_2 () U)
(declare-fun c_3 () U)
(declare-fun c_4 () U)
(assert (let ((?v_1 (f1 c_0 c_0)) (?v_0 (f2 c_0 c_0)) (?v_2 (f2 c_0 c_1)) (?v_3 (f2 c_0 c_2)) (?v_4 (f2 c_0 c_3)) (?v_5 (f2 c_0 c_4)) (?v_6 (f1 c_0 c_1)) (?v_10 (f2 c_1 c_0)) (?v_12 (f2 c_1 c_1)) (?v_13 (f2 c_1 c_2)) (?v_14 (f2 c_1 c_3)) (?v_15 (f2 c_1 c_4)) (?v_7 (f1 c_0 c_2)) (?v_17 (f2 c_2 c_0)) (?v_19 (f2 c_2 c_1)) (?v_20 (f2 c_2 c_2)) (?v_21 (f2 c_2 c_3)) (?v_22 (f2 c_2 c_4)) (?v_8 (f1 c_0 c_3)) (?v_23 (f2 c_3 c_0)) (?v_25 (f2 c_3 c_1)) (?v_26 (f2 c_3 c_2)) (?v_27 (f2 c_3 c_3)) (?v_28 (f2 c_3 c_4)) (?v_9 (f1 c_0 c_4)) (?v_29 (f2 c_4 c_0)) (?v_31 (f2 c_4 c_1)) (?v_32 (f2 c_4 c_2)) (?v_33 (f2 c_4 c_3)) (?v_34 (f2 c_4 c_4)) (?v_11 (f1 c_1 c_0)) (?v_16 (f1 c_1 c_1)) (?v_18 (f1 c_1 c_2)) (?v_24 (f1 c_1 c_3)) (?v_30 (f1 c_1 c_4)) (?v_35 (f1 c_2 c_0)) (?v_36 (f1 c_2 c_1)) (?v_37 (f1 c_2 c_2)) (?v_38 (f1 c_2 c_3)) (?v_39 (f1 c_2 c_4)) (?v_40 (f1 c_3 c_0)) (?v_41 (f1 c_3 c_1)) (?v_42 (f1 c_3 c_2)) (?v_43 (f1 c_3 c_3)) (?v_44 (f1 c_3 c_4)) (?v_45 (f1 c_4 c_0)) (?v_46 (f1 c_4 c_1)) (?v_47 (f1 c_4 c_2)) (?v_48 (f1 c_4 c_3)) (?v_49 (f1 c_4 c_4)) (?v_50 (f2 c3 c4)) (?v_51 (= c_0 c_0))) (let ((?v_76 (or (not (= ?v_1 ?v_1)) ?v_51)) (?v_52 (= c_0 c_1)) (?v_53 (= c_0 c_2)) (?v_54 (= c_0 c_3)) (?v_55 (= c_0 c_4)) (?v_56 (= c_1 c_0)) (?v_77 (not (= ?v_6 ?v_6))) (?v_57 (= c_1 c_1)) (?v_58 (= c_1 c_2)) (?v_59 (= c_1 c_3)) (?v_60 (= c_1 c_4)) (?v_61 (= c_2 c_0)) (?v_62 (= c_2 c_1)) (?v_78 (not (= ?v_7 ?v_7))) (?v_63 (= c_2 c_2)) (?v_64 (= c_2 c_3)) (?v_65 (= c_2 c_4)) (?v_66 (= c_3 c_0)) (?v_67 (= c_3 c_1)) (?v_68 (= c_3 c_2)) (?v_79 (not (= ?v_8 ?v_8))) (?v_69 (= c_3 c_3)) (?v_70 (= c_3 c_4)) (?v_71 (= c_4 c_0)) (?v_72 (= c_4 c_1)) (?v_73 (= c_4 c_2)) (?v_74 (= c_4 c_3)) (?v_80 (not (= ?v_9 ?v_9))) (?v_75 (= c_4 c_4)) (?v_81 (not (= ?v_11 ?v_11)))) (let ((?v_82 (or (not (= ?v_16 ?v_16)) ?v_57)) (?v_83 (not (= ?v_18 ?v_18))) (?v_84 (not (= ?v_24 ?v_24))) (?v_85 (not (= ?v_30 ?v_30))) (?v_86 (not (= ?v_35 ?v_35))) (?v_87 (not (= ?v_36 ?v_36))) (?v_88 (or (not (= ?v_37 ?v_37)) ?v_63)) (?v_89 (not (= ?v_38 ?v_38))) (?v_90 (not (= ?v_39 ?v_39))) (?v_91 (not (= ?v_40 ?v_40))) (?v_92 (not (= ?v_41 ?v_41))) (?v_93 (not (= ?v_42 ?v_42))) (?v_94 (or (not (= ?v_43 ?v_43)) ?v_69)) (?v_95 (not (= ?v_44 ?v_44))) (?v_96 (not (= ?v_45 ?v_45))) (?v_97 (not (= ?v_46 ?v_46))) (?v_98 (not (= ?v_47 ?v_47))) (?v_99 (not (= ?v_48 ?v_48))) (?v_100 (or (not (= ?v_49 ?v_49)) ?v_75))) (and (distinct c_0 c_1 c_2 c_3 c_4) (= (f2 ?v_1 c_0) (f1 ?v_0 ?v_0)) (= (f2 ?v_1 c_1) (f1 ?v_2 ?v_2)) (= (f2 ?v_1 c_2) (f1 ?v_3 ?v_3)) (= (f2 ?v_1 c_3) (f1 ?v_4 ?v_4)) (= (f2 ?v_1 c_4) (f1 ?v_5 ?v_5)) (= (f2 ?v_6 c_0) (f1 ?v_0 ?v_10)) (= (f2 ?v_6 c_1) (f1 ?v_2 ?v_12)) (= (f2 ?v_6 c_2) (f1 ?v_3 ?v_13)) (= (f2 ?v_6 c_3) (f1 ?v_4 ?v_14)) (= (f2 ?v_6 c_4) (f1 ?v_5 ?v_15)) (= (f2 ?v_7 c_0) (f1 ?v_0 ?v_17)) (= (f2 ?v_7 c_1) (f1 ?v_2 ?v_19)) (= (f2 ?v_7 c_2) (f1 ?v_3 ?v_20)) (= (f2 ?v_7 c_3) (f1 ?v_4 ?v_21)) (= (f2 ?v_7 c_4) (f1 ?v_5 ?v_22)) (= (f2 ?v_8 c_0) (f1 ?v_0 ?v_23)) (= (f2 ?v_8 c_1) (f1 ?v_2 ?v_25)) (= (f2 ?v_8 c_2) (f1 ?v_3 ?v_26)) (= (f2 ?v_8 c_3) (f1 ?v_4 ?v_27)) (= (f2 ?v_8 c_4) (f1 ?v_5 ?v_28)) (= (f2 ?v_9 c_0) (f1 ?v_0 ?v_29)) (= (f2 ?v_9 c_1) (f1 ?v_2 ?v_31)) (= (f2 ?v_9 c_2) (f1 ?v_3 ?v_32)) (= (f2 ?v_9 c_3) (f1 ?v_4 ?v_33)) (= (f2 ?v_9 c_4) (f1 ?v_5 ?v_34)) (= (f2 ?v_11 c_0) (f1 ?v_10 ?v_0)) (= (f2 ?v_11 c_1) (f1 ?v_12 ?v_2)) (= (f2 ?v_11 c_2) (f1 ?v_13 ?v_3)) (= (f2 ?v_11 c_3) (f1 ?v_14 ?v_4)) (= (f2 ?v_11 c_4) (f1 ?v_15 ?v_5)) (= (f2 ?v_16 c_0) (f1 ?v_10 ?v_10)) (= (f2 ?v_16 c_1) (f1 ?v_12 ?v_12)) (= (f2 ?v_16 c_2) (f1 ?v_13 ?v_13)) (= (f2 ?v_16 c_3) (f1 ?v_14 ?v_14)) (= (f2 ?v_16 c_4) (f1 ?v_15 ?v_15)) (= (f2 ?v_18 c_0) (f1 ?v_10 ?v_17)) (= (f2 ?v_18 c_1) (f1 ?v_12 ?v_19)) (= (f2 ?v_18 c_2) (f1 ?v_13 ?v_20)) (= (f2 ?v_18 c_3) (f1 ?v_14 ?v_21)) (= (f2 ?v_18 c_4) (f1 ?v_15 ?v_22)) (= (f2 ?v_24 c_0) (f1 ?v_10 ?v_23)) (= (f2 ?v_24 c_1) (f1 ?v_12 ?v_25)) (= (f2 ?v_24 c_2) (f1 ?v_13 ?v_26)) (= (f2 ?v_24 c_3) (f1 ?v_14 ?v_27)) (= (f2 ?v_24 c_4) (f1 ?v_15 ?v_28)) (= (f2 ?v_30 c_0) (f1 ?v_10 ?v_29)) (= (f2 ?v_30 c_1) (f1 ?v_12 ?v_31)) (= (f2 ?v_30 c_2) (f1 ?v_13 ?v_32)) (= (f2 ?v_30 c_3) (f1 ?v_14 ?v_33)) (= (f2 ?v_30 c_4) (f1 ?v_15 ?v_34)) (= (f2 ?v_35 c_0) (f1 ?v_17 ?v_0)) (= (f2 ?v_35 c_1) (f1 ?v_19 ?v_2)) (= (f2 ?v_35 c_2) (f1 ?v_20 ?v_3)) (= (f2 ?v_35 c_3) (f1 ?v_21 ?v_4)) (= (f2 ?v_35 c_4) (f1 ?v_22 ?v_5)) (= (f2 ?v_36 c_0) (f1 ?v_17 ?v_10)) (= (f2 ?v_36 c_1) (f1 ?v_19 ?v_12)) (= (f2 ?v_36 c_2) (f1 ?v_20 ?v_13)) (= (f2 ?v_36 c_3) (f1 ?v_21 ?v_14)) (= (f2 ?v_36 c_4) (f1 ?v_22 ?v_15)) (= (f2 ?v_37 c_0) (f1 ?v_17 ?v_17)) (= (f2 ?v_37 c_1) (f1 ?v_19 ?v_19)) (= (f2 ?v_37 c_2) (f1 ?v_20 ?v_20)) (= (f2 ?v_37 c_3) (f1 ?v_21 ?v_21)) (= (f2 ?v_37 c_4) (f1 ?v_22 ?v_22)) (= (f2 ?v_38 c_0) (f1 ?v_17 ?v_23)) (= (f2 ?v_38 c_1) (f1 ?v_19 ?v_25)) (= (f2 ?v_38 c_2) (f1 ?v_20 ?v_26)) (= (f2 ?v_38 c_3) (f1 ?v_21 ?v_27)) (= (f2 ?v_38 c_4) (f1 ?v_22 ?v_28)) (= (f2 ?v_39 c_0) (f1 ?v_17 ?v_29)) (= (f2 ?v_39 c_1) (f1 ?v_19 ?v_31)) (= (f2 ?v_39 c_2) (f1 ?v_20 ?v_32)) (= (f2 ?v_39 c_3) (f1 ?v_21 ?v_33)) (= (f2 ?v_39 c_4) (f1 ?v_22 ?v_34)) (= (f2 ?v_40 c_0) (f1 ?v_23 ?v_0)) (= (f2 ?v_40 c_1) (f1 ?v_25 ?v_2)) (= (f2 ?v_40 c_2) (f1 ?v_26 ?v_3)) (= (f2 ?v_40 c_3) (f1 ?v_27 ?v_4)) (= (f2 ?v_40 c_4) (f1 ?v_28 ?v_5)) (= (f2 ?v_41 c_0) (f1 ?v_23 ?v_10)) (= (f2 ?v_41 c_1) (f1 ?v_25 ?v_12)) (= (f2 ?v_41 c_2) (f1 ?v_26 ?v_13)) (= (f2 ?v_41 c_3) (f1 ?v_27 ?v_14)) (= (f2 ?v_41 c_4) (f1 ?v_28 ?v_15)) (= (f2 ?v_42 c_0) (f1 ?v_23 ?v_17)) (= (f2 ?v_42 c_1) (f1 ?v_25 ?v_19)) (= (f2 ?v_42 c_2) (f1 ?v_26 ?v_20)) (= (f2 ?v_42 c_3) (f1 ?v_27 ?v_21)) (= (f2 ?v_42 c_4) (f1 ?v_28 ?v_22)) (= (f2 ?v_43 c_0) (f1 ?v_23 ?v_23)) (= (f2 ?v_43 c_1) (f1 ?v_25 ?v_25)) (= (f2 ?v_43 c_2) (f1 ?v_26 ?v_26)) (= (f2 ?v_43 c_3) (f1 ?v_27 ?v_27)) (= (f2 ?v_43 c_4) (f1 ?v_28 ?v_28)) (= (f2 ?v_44 c_0) (f1 ?v_23 ?v_29)) (= (f2 ?v_44 c_1) (f1 ?v_25 ?v_31)) (= (f2 ?v_44 c_2) (f1 ?v_26 ?v_32)) (= (f2 ?v_44 c_3) (f1 ?v_27 ?v_33)) (= (f2 ?v_44 c_4) (f1 ?v_28 ?v_34)) (= (f2 ?v_45 c_0) (f1 ?v_29 ?v_0)) (= (f2 ?v_45 c_1) (f1 ?v_31 ?v_2)) (= (f2 ?v_45 c_2) (f1 ?v_32 ?v_3)) (= (f2 ?v_45 c_3) (f1 ?v_33 ?v_4)) (= (f2 ?v_45 c_4) (f1 ?v_34 ?v_5)) (= (f2 ?v_46 c_0) (f1 ?v_29 ?v_10)) (= (f2 ?v_46 c_1) (f1 ?v_31 ?v_12)) (= (f2 ?v_46 c_2) (f1 ?v_32 ?v_13)) (= (f2 ?v_46 c_3) (f1 ?v_33 ?v_14)) (= (f2 ?v_46 c_4) (f1 ?v_34 ?v_15)) (= (f2 ?v_47 c_0) (f1 ?v_29 ?v_17)) (= (f2 ?v_47 c_1) (f1 ?v_31 ?v_19)) (= (f2 ?v_47 c_2) (f1 ?v_32 ?v_20)) (= (f2 ?v_47 c_3) (f1 ?v_33 ?v_21)) (= (f2 ?v_47 c_4) (f1 ?v_34 ?v_22)) (= (f2 ?v_48 c_0) (f1 ?v_29 ?v_23)) (= (f2 ?v_48 c_1) (f1 ?v_31 ?v_25)) (= (f2 ?v_48 c_2) (f1 ?v_32 ?v_26)) (= (f2 ?v_48 c_3) (f1 ?v_33 ?v_27)) (= (f2 ?v_48 c_4) (f1 ?v_34 ?v_28)) (= (f2 ?v_49 c_0) (f1 ?v_29 ?v_29)) (= (f2 ?v_49 c_1) (f1 ?v_31 ?v_31)) (= (f2 ?v_49 c_2) (f1 ?v_32 ?v_32)) (= (f2 ?v_49 c_3) (f1 ?v_33 ?v_33)) (= (f2 ?v_49 c_4) (f1 ?v_34 ?v_34)) (= ?v_1 (f1 c_0 (f1 c_0 ?v_0))) (= ?v_6 (f1 c_1 (f1 c_0 ?v_2))) (= ?v_7 (f1 c_2 (f1 c_0 ?v_3))) (= ?v_8 (f1 c_3 (f1 c_0 ?v_4))) (= ?v_9 (f1 c_4 (f1 c_0 ?v_5))) (= ?v_11 (f1 c_0 (f1 c_1 ?v_10))) (= ?v_16 (f1 c_1 (f1 c_1 ?v_12))) (= ?v_18 (f1 c_2 (f1 c_1 ?v_13))) (= ?v_24 (f1 c_3 (f1 c_1 ?v_14))) (= ?v_30 (f1 c_4 (f1 c_1 ?v_15))) (= ?v_35 (f1 c_0 (f1 c_2 ?v_17))) (= ?v_36 (f1 c_1 (f1 c_2 ?v_19))) (= ?v_37 (f1 c_2 (f1 c_2 ?v_20))) (= ?v_38 (f1 c_3 (f1 c_2 ?v_21))) (= ?v_39 (f1 c_4 (f1 c_2 ?v_22))) (= ?v_40 (f1 c_0 (f1 c_3 ?v_23))) (= ?v_41 (f1 c_1 (f1 c_3 ?v_25))) (= ?v_42 (f1 c_2 (f1 c_3 ?v_26))) (= ?v_43 (f1 c_3 (f1 c_3 ?v_27))) (= ?v_44 (f1 c_4 (f1 c_3 ?v_28))) (= ?v_45 (f1 c_0 (f1 c_4 ?v_29))) (= ?v_46 (f1 c_1 (f1 c_4 ?v_31))) (= ?v_47 (f1 c_2 (f1 c_4 ?v_32))) (= ?v_48 (f1 c_3 (f1 c_4 ?v_33))) (= ?v_49 (f1 c_4 (f1 c_4 ?v_34))) (= (f1 ?v_1 c_0) (f1 c_0 ?v_1)) (= (f1 ?v_1 c_1) (f1 c_0 ?v_6)) (= (f1 ?v_1 c_2) (f1 c_0 ?v_7)) (= (f1 ?v_1 c_3) (f1 c_0 ?v_8)) (= (f1 ?v_1 c_4) (f1 c_0 ?v_9)) (= (f1 ?v_6 c_0) (f1 c_0 ?v_11)) (= (f1 ?v_6 c_1) (f1 c_0 ?v_16)) (= (f1 ?v_6 c_2) (f1 c_0 ?v_18)) (= (f1 ?v_6 c_3) (f1 c_0 ?v_24)) (= (f1 ?v_6 c_4) (f1 c_0 ?v_30)) (= (f1 ?v_7 c_0) (f1 c_0 ?v_35)) (= (f1 ?v_7 c_1) (f1 c_0 ?v_36)) (= (f1 ?v_7 c_2) (f1 c_0 ?v_37)) (= (f1 ?v_7 c_3) (f1 c_0 ?v_38)) (= (f1 ?v_7 c_4) (f1 c_0 ?v_39)) (= (f1 ?v_8 c_0) (f1 c_0 ?v_40)) (= (f1 ?v_8 c_1) (f1 c_0 ?v_41)) (= (f1 ?v_8 c_2) (f1 c_0 ?v_42)) (= (f1 ?v_8 c_3) (f1 c_0 ?v_43)) (= (f1 ?v_8 c_4) (f1 c_0 ?v_44)) (= (f1 ?v_9 c_0) (f1 c_0 ?v_45)) (= (f1 ?v_9 c_1) (f1 c_0 ?v_46)) (= (f1 ?v_9 c_2) (f1 c_0 ?v_47)) (= (f1 ?v_9 c_3) (f1 c_0 ?v_48)) (= (f1 ?v_9 c_4) (f1 c_0 ?v_49)) (= (f1 ?v_11 c_0) (f1 c_1 ?v_1)) (= (f1 ?v_11 c_1) (f1 c_1 ?v_6)) (= (f1 ?v_11 c_2) (f1 c_1 ?v_7)) (= (f1 ?v_11 c_3) (f1 c_1 ?v_8)) (= (f1 ?v_11 c_4) (f1 c_1 ?v_9)) (= (f1 ?v_16 c_0) (f1 c_1 ?v_11)) (= (f1 ?v_16 c_1) (f1 c_1 ?v_16)) (= (f1 ?v_16 c_2) (f1 c_1 ?v_18)) (= (f1 ?v_16 c_3) (f1 c_1 ?v_24)) (= (f1 ?v_16 c_4) (f1 c_1 ?v_30)) (= (f1 ?v_18 c_0) (f1 c_1 ?v_35)) (= (f1 ?v_18 c_1) (f1 c_1 ?v_36)) (= (f1 ?v_18 c_2) (f1 c_1 ?v_37)) (= (f1 ?v_18 c_3) (f1 c_1 ?v_38)) (= (f1 ?v_18 c_4) (f1 c_1 ?v_39)) (= (f1 ?v_24 c_0) (f1 c_1 ?v_40)) (= (f1 ?v_24 c_1) (f1 c_1 ?v_41)) (= (f1 ?v_24 c_2) (f1 c_1 ?v_42)) (= (f1 ?v_24 c_3) (f1 c_1 ?v_43)) (= (f1 ?v_24 c_4) (f1 c_1 ?v_44)) (= (f1 ?v_30 c_0) (f1 c_1 ?v_45)) (= (f1 ?v_30 c_1) (f1 c_1 ?v_46)) (= (f1 ?v_30 c_2) (f1 c_1 ?v_47)) (= (f1 ?v_30 c_3) (f1 c_1 ?v_48)) (= (f1 ?v_30 c_4) (f1 c_1 ?v_49)) (= (f1 ?v_35 c_0) (f1 c_2 ?v_1)) (= (f1 ?v_35 c_1) (f1 c_2 ?v_6)) (= (f1 ?v_35 c_2) (f1 c_2 ?v_7)) (= (f1 ?v_35 c_3) (f1 c_2 ?v_8)) (= (f1 ?v_35 c_4) (f1 c_2 ?v_9)) (= (f1 ?v_36 c_0) (f1 c_2 ?v_11)) (= (f1 ?v_36 c_1) (f1 c_2 ?v_16)) (= (f1 ?v_36 c_2) (f1 c_2 ?v_18)) (= (f1 ?v_36 c_3) (f1 c_2 ?v_24)) (= (f1 ?v_36 c_4) (f1 c_2 ?v_30)) (= (f1 ?v_37 c_0) (f1 c_2 ?v_35)) (= (f1 ?v_37 c_1) (f1 c_2 ?v_36)) (= (f1 ?v_37 c_2) (f1 c_2 ?v_37)) (= (f1 ?v_37 c_3) (f1 c_2 ?v_38)) (= (f1 ?v_37 c_4) (f1 c_2 ?v_39)) (= (f1 ?v_38 c_0) (f1 c_2 ?v_40)) (= (f1 ?v_38 c_1) (f1 c_2 ?v_41)) (= (f1 ?v_38 c_2) (f1 c_2 ?v_42)) (= (f1 ?v_38 c_3) (f1 c_2 ?v_43)) (= (f1 ?v_38 c_4) (f1 c_2 ?v_44)) (= (f1 ?v_39 c_0) (f1 c_2 ?v_45)) (= (f1 ?v_39 c_1) (f1 c_2 ?v_46)) (= (f1 ?v_39 c_2) (f1 c_2 ?v_47)) (= (f1 ?v_39 c_3) (f1 c_2 ?v_48)) (= (f1 ?v_39 c_4) (f1 c_2 ?v_49)) (= (f1 ?v_40 c_0) (f1 c_3 ?v_1)) (= (f1 ?v_40 c_1) (f1 c_3 ?v_6)) (= (f1 ?v_40 c_2) (f1 c_3 ?v_7)) (= (f1 ?v_40 c_3) (f1 c_3 ?v_8)) (= (f1 ?v_40 c_4) (f1 c_3 ?v_9)) (= (f1 ?v_41 c_0) (f1 c_3 ?v_11)) (= (f1 ?v_41 c_1) (f1 c_3 ?v_16)) (= (f1 ?v_41 c_2) (f1 c_3 ?v_18)) (= (f1 ?v_41 c_3) (f1 c_3 ?v_24)) (= (f1 ?v_41 c_4) (f1 c_3 ?v_30)) (= (f1 ?v_42 c_0) (f1 c_3 ?v_35)) (= (f1 ?v_42 c_1) (f1 c_3 ?v_36)) (= (f1 ?v_42 c_2) (f1 c_3 ?v_37)) (= (f1 ?v_42 c_3) (f1 c_3 ?v_38)) (= (f1 ?v_42 c_4) (f1 c_3 ?v_39)) (= (f1 ?v_43 c_0) (f1 c_3 ?v_40)) (= (f1 ?v_43 c_1) (f1 c_3 ?v_41)) (= (f1 ?v_43 c_2) (f1 c_3 ?v_42)) (= (f1 ?v_43 c_3) (f1 c_3 ?v_43)) (= (f1 ?v_43 c_4) (f1 c_3 ?v_44)) (= (f1 ?v_44 c_0) (f1 c_3 ?v_45)) (= (f1 ?v_44 c_1) (f1 c_3 ?v_46)) (= (f1 ?v_44 c_2) (f1 c_3 ?v_47)) (= (f1 ?v_44 c_3) (f1 c_3 ?v_48)) (= (f1 ?v_44 c_4) (f1 c_3 ?v_49)) (= (f1 ?v_45 c_0) (f1 c_4 ?v_1)) (= (f1 ?v_45 c_1) (f1 c_4 ?v_6)) (= (f1 ?v_45 c_2) (f1 c_4 ?v_7)) (= (f1 ?v_45 c_3) (f1 c_4 ?v_8)) (= (f1 ?v_45 c_4) (f1 c_4 ?v_9)) (= (f1 ?v_46 c_0) (f1 c_4 ?v_11)) (= (f1 ?v_46 c_1) (f1 c_4 ?v_16)) (= (f1 ?v_46 c_2) (f1 c_4 ?v_18)) (= (f1 ?v_46 c_3) (f1 c_4 ?v_24)) (= (f1 ?v_46 c_4) (f1 c_4 ?v_30)) (= (f1 ?v_47 c_0) (f1 c_4 ?v_35)) (= (f1 ?v_47 c_1) (f1 c_4 ?v_36)) (= (f1 ?v_47 c_2) (f1 c_4 ?v_37)) (= (f1 ?v_47 c_3) (f1 c_4 ?v_38)) (= (f1 ?v_47 c_4) (f1 c_4 ?v_39)) (= (f1 ?v_48 c_0) (f1 c_4 ?v_40)) (= (f1 ?v_48 c_1) (f1 c_4 ?v_41)) (= (f1 ?v_48 c_2) (f1 c_4 ?v_42)) (= (f1 ?v_48 c_3) (f1 c_4 ?v_43)) (= (f1 ?v_48 c_4) (f1 c_4 ?v_44)) (= (f1 ?v_49 c_0) (f1 c_4 ?v_45)) (= (f1 ?v_49 c_1) (f1 c_4 ?v_46)) (= (f1 ?v_49 c_2) (f1 c_4 ?v_47)) (= (f1 ?v_49 c_3) (f1 c_4 ?v_48)) (= (f1 ?v_49 c_4) (f1 c_4 ?v_49)) (not (= (f1 ?v_50 c5) (f1 c5 ?v_50))) ?v_76 (or (not (= ?v_1 ?v_6)) ?v_52) (or (not (= ?v_1 ?v_7)) ?v_53) (or (not (= ?v_1 ?v_8)) ?v_54) (or (not (= ?v_1 ?v_9)) ?v_55) (or (not (= ?v_6 ?v_1)) ?v_56) (or ?v_77 ?v_57) (or (not (= ?v_6 ?v_7)) ?v_58) (or (not (= ?v_6 ?v_8)) ?v_59) (or (not (= ?v_6 ?v_9)) ?v_60) (or (not (= ?v_7 ?v_1)) ?v_61) (or (not (= ?v_7 ?v_6)) ?v_62) (or ?v_78 ?v_63) (or (not (= ?v_7 ?v_8)) ?v_64) (or (not (= ?v_7 ?v_9)) ?v_65) (or (not (= ?v_8 ?v_1)) ?v_66) (or (not (= ?v_8 ?v_6)) ?v_67) (or (not (= ?v_8 ?v_7)) ?v_68) (or ?v_79 ?v_69) (or (not (= ?v_8 ?v_9)) ?v_70) (or (not (= ?v_9 ?v_1)) ?v_71) (or (not (= ?v_9 ?v_6)) ?v_72) (or (not (= ?v_9 ?v_7)) ?v_73) (or (not (= ?v_9 ?v_8)) ?v_74) (or ?v_80 ?v_75) (or ?v_81 ?v_51) (or (not (= ?v_11 ?v_16)) ?v_52) (or (not (= ?v_11 ?v_18)) ?v_53) (or (not (= ?v_11 ?v_24)) ?v_54) (or (not (= ?v_11 ?v_30)) ?v_55) (or (not (= ?v_16 ?v_11)) ?v_56) ?v_82 (or (not (= ?v_16 ?v_18)) ?v_58) (or (not (= ?v_16 ?v_24)) ?v_59) (or (not (= ?v_16 ?v_30)) ?v_60) (or (not (= ?v_18 ?v_11)) ?v_61) (or (not (= ?v_18 ?v_16)) ?v_62) (or ?v_83 ?v_63) (or (not (= ?v_18 ?v_24)) ?v_64) (or (not (= ?v_18 ?v_30)) ?v_65) (or (not (= ?v_24 ?v_11)) ?v_66) (or (not (= ?v_24 ?v_16)) ?v_67) (or (not (= ?v_24 ?v_18)) ?v_68) (or ?v_84 ?v_69) (or (not (= ?v_24 ?v_30)) ?v_70) (or (not (= ?v_30 ?v_11)) ?v_71) (or (not (= ?v_30 ?v_16)) ?v_72) (or (not (= ?v_30 ?v_18)) ?v_73) (or (not (= ?v_30 ?v_24)) ?v_74) (or ?v_85 ?v_75) (or ?v_86 ?v_51) (or (not (= ?v_35 ?v_36)) ?v_52) (or (not (= ?v_35 ?v_37)) ?v_53) (or (not (= ?v_35 ?v_38)) ?v_54) (or (not (= ?v_35 ?v_39)) ?v_55) (or (not (= ?v_36 ?v_35)) ?v_56) (or ?v_87 ?v_57) (or (not (= ?v_36 ?v_37)) ?v_58) (or (not (= ?v_36 ?v_38)) ?v_59) (or (not (= ?v_36 ?v_39)) ?v_60) (or (not (= ?v_37 ?v_35)) ?v_61) (or (not (= ?v_37 ?v_36)) ?v_62) ?v_88 (or (not (= ?v_37 ?v_38)) ?v_64) (or (not (= ?v_37 ?v_39)) ?v_65) (or (not (= ?v_38 ?v_35)) ?v_66) (or (not (= ?v_38 ?v_36)) ?v_67) (or (not (= ?v_38 ?v_37)) ?v_68) (or ?v_89 ?v_69) (or (not (= ?v_38 ?v_39)) ?v_70) (or (not (= ?v_39 ?v_35)) ?v_71) (or (not (= ?v_39 ?v_36)) ?v_72) (or (not (= ?v_39 ?v_37)) ?v_73) (or (not (= ?v_39 ?v_38)) ?v_74) (or ?v_90 ?v_75) (or ?v_91 ?v_51) (or (not (= ?v_40 ?v_41)) ?v_52) (or (not (= ?v_40 ?v_42)) ?v_53) (or (not (= ?v_40 ?v_43)) ?v_54) (or (not (= ?v_40 ?v_44)) ?v_55) (or (not (= ?v_41 ?v_40)) ?v_56) (or ?v_92 ?v_57) (or (not (= ?v_41 ?v_42)) ?v_58) (or (not (= ?v_41 ?v_43)) ?v_59) (or (not (= ?v_41 ?v_44)) ?v_60) (or (not (= ?v_42 ?v_40)) ?v_61) (or (not (= ?v_42 ?v_41)) ?v_62) (or ?v_93 ?v_63) (or (not (= ?v_42 ?v_43)) ?v_64) (or (not (= ?v_42 ?v_44)) ?v_65) (or (not (= ?v_43 ?v_40)) ?v_66) (or (not (= ?v_43 ?v_41)) ?v_67) (or (not (= ?v_43 ?v_42)) ?v_68) ?v_94 (or (not (= ?v_43 ?v_44)) ?v_70) (or (not (= ?v_44 ?v_40)) ?v_71) (or (not (= ?v_44 ?v_41)) ?v_72) (or (not (= ?v_44 ?v_42)) ?v_73) (or (not (= ?v_44 ?v_43)) ?v_74) (or ?v_95 ?v_75) (or ?v_96 ?v_51) (or (not (= ?v_45 ?v_46)) ?v_52) (or (not (= ?v_45 ?v_47)) ?v_53) (or (not (= ?v_45 ?v_48)) ?v_54) (or (not (= ?v_45 ?v_49)) ?v_55) (or (not (= ?v_46 ?v_45)) ?v_56) (or ?v_97 ?v_57) (or (not (= ?v_46 ?v_47)) ?v_58) (or (not (= ?v_46 ?v_48)) ?v_59) (or (not (= ?v_46 ?v_49)) ?v_60) (or (not (= ?v_47 ?v_45)) ?v_61) (or (not (= ?v_47 ?v_46)) ?v_62) (or ?v_98 ?v_63) (or (not (= ?v_47 ?v_48)) ?v_64) (or (not (= ?v_47 ?v_49)) ?v_65) (or (not (= ?v_48 ?v_45)) ?v_66) (or (not (= ?v_48 ?v_46)) ?v_67) (or (not (= ?v_48 ?v_47)) ?v_68) (or ?v_99 ?v_69) (or (not (= ?v_48 ?v_49)) ?v_70) (or (not (= ?v_49 ?v_45)) ?v_71) (or (not (= ?v_49 ?v_46)) ?v_72) (or (not (= ?v_49 ?v_47)) ?v_73) (or (not (= ?v_49 ?v_48)) ?v_74) ?v_100 ?v_76 (or (not (= ?v_1 ?v_11)) ?v_52) (or (not (= ?v_1 ?v_35)) ?v_53) (or (not (= ?v_1 ?v_40)) ?v_54) (or (not (= ?v_1 ?v_45)) ?v_55) (or ?v_77 ?v_51) (or (not (= ?v_6 ?v_16)) ?v_52) (or (not (= ?v_6 ?v_36)) ?v_53) (or (not (= ?v_6 ?v_41)) ?v_54) (or (not (= ?v_6 ?v_46)) ?v_55) (or ?v_78 ?v_51) (or (not (= ?v_7 ?v_18)) ?v_52) (or (not (= ?v_7 ?v_37)) ?v_53) (or (not (= ?v_7 ?v_42)) ?v_54) (or (not (= ?v_7 ?v_47)) ?v_55) (or ?v_79 ?v_51) (or (not (= ?v_8 ?v_24)) ?v_52) (or (not (= ?v_8 ?v_38)) ?v_53) (or (not (= ?v_8 ?v_43)) ?v_54) (or (not (= ?v_8 ?v_48)) ?v_55) (or ?v_80 ?v_51) (or (not (= ?v_9 ?v_30)) ?v_52) (or (not (= ?v_9 ?v_39)) ?v_53) (or (not (= ?v_9 ?v_44)) ?v_54) (or (not (= ?v_9 ?v_49)) ?v_55) (or (not (= ?v_11 ?v_1)) ?v_56) (or ?v_81 ?v_57) (or (not (= ?v_11 ?v_35)) ?v_58) (or (not (= ?v_11 ?v_40)) ?v_59) (or (not (= ?v_11 ?v_45)) ?v_60) (or (not (= ?v_16 ?v_6)) ?v_56) ?v_82 (or (not (= ?v_16 ?v_36)) ?v_58) (or (not (= ?v_16 ?v_41)) ?v_59) (or (not (= ?v_16 ?v_46)) ?v_60) (or (not (= ?v_18 ?v_7)) ?v_56) (or ?v_83 ?v_57) (or (not (= ?v_18 ?v_37)) ?v_58) (or (not (= ?v_18 ?v_42)) ?v_59) (or (not (= ?v_18 ?v_47)) ?v_60) (or (not (= ?v_24 ?v_8)) ?v_56) (or ?v_84 ?v_57) (or (not (= ?v_24 ?v_38)) ?v_58) (or (not (= ?v_24 ?v_43)) ?v_59) (or (not (= ?v_24 ?v_48)) ?v_60) (or (not (= ?v_30 ?v_9)) ?v_56) (or ?v_85 ?v_57) (or (not (= ?v_30 ?v_39)) ?v_58) (or (not (= ?v_30 ?v_44)) ?v_59) (or (not (= ?v_30 ?v_49)) ?v_60) (or (not (= ?v_35 ?v_1)) ?v_61) (or (not (= ?v_35 ?v_11)) ?v_62) (or ?v_86 ?v_63) (or (not (= ?v_35 ?v_40)) ?v_64) (or (not (= ?v_35 ?v_45)) ?v_65) (or (not (= ?v_36 ?v_6)) ?v_61) (or (not (= ?v_36 ?v_16)) ?v_62) (or ?v_87 ?v_63) (or (not (= ?v_36 ?v_41)) ?v_64) (or (not (= ?v_36 ?v_46)) ?v_65) (or (not (= ?v_37 ?v_7)) ?v_61) (or (not (= ?v_37 ?v_18)) ?v_62) ?v_88 (or (not (= ?v_37 ?v_42)) ?v_64) (or (not (= ?v_37 ?v_47)) ?v_65) (or (not (= ?v_38 ?v_8)) ?v_61) (or (not (= ?v_38 ?v_24)) ?v_62) (or ?v_89 ?v_63) (or (not (= ?v_38 ?v_43)) ?v_64) (or (not (= ?v_38 ?v_48)) ?v_65) (or (not (= ?v_39 ?v_9)) ?v_61) (or (not (= ?v_39 ?v_30)) ?v_62) (or ?v_90 ?v_63) (or (not (= ?v_39 ?v_44)) ?v_64) (or (not (= ?v_39 ?v_49)) ?v_65) (or (not (= ?v_40 ?v_1)) ?v_66) (or (not (= ?v_40 ?v_11)) ?v_67) (or (not (= ?v_40 ?v_35)) ?v_68) (or ?v_91 ?v_69) (or (not (= ?v_40 ?v_45)) ?v_70) (or (not (= ?v_41 ?v_6)) ?v_66) (or (not (= ?v_41 ?v_16)) ?v_67) (or (not (= ?v_41 ?v_36)) ?v_68) (or ?v_92 ?v_69) (or (not (= ?v_41 ?v_46)) ?v_70) (or (not (= ?v_42 ?v_7)) ?v_66) (or (not (= ?v_42 ?v_18)) ?v_67) (or (not (= ?v_42 ?v_37)) ?v_68) (or ?v_93 ?v_69) (or (not (= ?v_42 ?v_47)) ?v_70) (or (not (= ?v_43 ?v_8)) ?v_66) (or (not (= ?v_43 ?v_24)) ?v_67) (or (not (= ?v_43 ?v_38)) ?v_68) ?v_94 (or (not (= ?v_43 ?v_48)) ?v_70) (or (not (= ?v_44 ?v_9)) ?v_66) (or (not (= ?v_44 ?v_30)) ?v_67) (or (not (= ?v_44 ?v_39)) ?v_68) (or ?v_95 ?v_69) (or (not (= ?v_44 ?v_49)) ?v_70) (or (not (= ?v_45 ?v_1)) ?v_71) (or (not (= ?v_45 ?v_11)) ?v_72) (or (not (= ?v_45 ?v_35)) ?v_73) (or (not (= ?v_45 ?v_40)) ?v_74) (or ?v_96 ?v_75) (or (not (= ?v_46 ?v_6)) ?v_71) (or (not (= ?v_46 ?v_16)) ?v_72) (or (not (= ?v_46 ?v_36)) ?v_73) (or (not (= ?v_46 ?v_41)) ?v_74) (or ?v_97 ?v_75) (or (not (= ?v_47 ?v_7)) ?v_71) (or (not (= ?v_47 ?v_18)) ?v_72) (or (not (= ?v_47 ?v_37)) ?v_73) (or (not (= ?v_47 ?v_42)) ?v_74) (or ?v_98 ?v_75) (or (not (= ?v_48 ?v_8)) ?v_71) (or (not (= ?v_48 ?v_24)) ?v_72) (or (not (= ?v_48 ?v_38)) ?v_73) (or (not (= ?v_48 ?v_43)) ?v_74) (or ?v_99 ?v_75) (or (not (= ?v_49 ?v_9)) ?v_71) (or (not (= ?v_49 ?v_30)) ?v_72) (or (not (= ?v_49 ?v_39)) ?v_73) (or (not (= ?v_49 ?v_44)) ?v_74) ?v_100 (or (= ?v_1 c_0) (= ?v_1 c_1) (= ?v_1 c_2) (= ?v_1 c_3) (= ?v_1 c_4)) (or (= ?v_6 c_0) (= ?v_6 c_1) (= ?v_6 c_2) (= ?v_6 c_3) (= ?v_6 c_4)) (or (= ?v_7 c_0) (= ?v_7 c_1) (= ?v_7 c_2) (= ?v_7 c_3) (= ?v_7 c_4)) (or (= ?v_8 c_0) (= ?v_8 c_1) (= ?v_8 c_2) (= ?v_8 c_3) (= ?v_8 c_4)) (or (= ?v_9 c_0) (= ?v_9 c_1) (= ?v_9 c_2) (= ?v_9 c_3) (= ?v_9 c_4)) (or (= ?v_11 c_0) (= ?v_11 c_1) (= ?v_11 c_2) (= ?v_11 c_3) (= ?v_11 c_4)) (or (= ?v_16 c_0) (= ?v_16 c_1) (= ?v_16 c_2) (= ?v_16 c_3) (= ?v_16 c_4)) (or (= ?v_18 c_0) (= ?v_18 c_1) (= ?v_18 c_2) (= ?v_18 c_3) (= ?v_18 c_4)) (or (= ?v_24 c_0) (= ?v_24 c_1) (= ?v_24 c_2) (= ?v_24 c_3) (= ?v_24 c_4)) (or (= ?v_30 c_0) (= ?v_30 c_1) (= ?v_30 c_2) (= ?v_30 c_3) (= ?v_30 c_4)) (or (= ?v_35 c_0) (= ?v_35 c_1) (= ?v_35 c_2) (= ?v_35 c_3) (= ?v_35 c_4)) (or (= ?v_36 c_0) (= ?v_36 c_1) (= ?v_36 c_2) (= ?v_36 c_3) (= ?v_36 c_4)) (or (= ?v_37 c_0) (= ?v_37 c_1) (= ?v_37 c_2) (= ?v_37 c_3) (= ?v_37 c_4)) (or (= ?v_38 c_0) (= ?v_38 c_1) (= ?v_38 c_2) (= ?v_38 c_3) (= ?v_38 c_4)) (or (= ?v_39 c_0) (= ?v_39 c_1) (= ?v_39 c_2) (= ?v_39 c_3) (= ?v_39 c_4)) (or (= ?v_40 c_0) (= ?v_40 c_1) (= ?v_40 c_2) (= ?v_40 c_3) (= ?v_40 c_4)) (or (= ?v_41 c_0) (= ?v_41 c_1) (= ?v_41 c_2) (= ?v_41 c_3) (= ?v_41 c_4)) (or (= ?v_42 c_0) (= ?v_42 c_1) (= ?v_42 c_2) (= ?v_42 c_3) (= ?v_42 c_4)) (or (= ?v_43 c_0) (= ?v_43 c_1) (= ?v_43 c_2) (= ?v_43 c_3) (= ?v_43 c_4)) (or (= ?v_44 c_0) (= ?v_44 c_1) (= ?v_44 c_2) (= ?v_44 c_3) (= ?v_44 c_4)) (or (= ?v_45 c_0) (= ?v_45 c_1) (= ?v_45 c_2) (= ?v_45 c_3) (= ?v_45 c_4)) (or (= ?v_46 c_0) (= ?v_46 c_1) (= ?v_46 c_2) (= ?v_46 c_3) (= ?v_46 c_4)) (or (= ?v_47 c_0) (= ?v_47 c_1) (= ?v_47 c_2) (= ?v_47 c_3) (= ?v_47 c_4)) (or (= ?v_48 c_0) (= ?v_48 c_1) (= ?v_48 c_2) (= ?v_48 c_3) (= ?v_48 c_4)) (or (= ?v_49 c_0) (= ?v_49 c_1) (= ?v_49 c_2) (= ?v_49 c_3) (= ?v_49 c_4)) (or (= ?v_0 c_0) (= ?v_0 c_1) (= ?v_0 c_2) (= ?v_0 c_3) (= ?v_0 c_4)) (or (= ?v_2 c_0) (= ?v_2 c_1) (= ?v_2 c_2) (= ?v_2 c_3) (= ?v_2 c_4)) (or (= ?v_3 c_0) (= ?v_3 c_1) (= ?v_3 c_2) (= ?v_3 c_3) (= ?v_3 c_4)) (or (= ?v_4 c_0) (= ?v_4 c_1) (= ?v_4 c_2) (= ?v_4 c_3) (= ?v_4 c_4)) (or (= ?v_5 c_0) (= ?v_5 c_1) (= ?v_5 c_2) (= ?v_5 c_3) (= ?v_5 c_4)) (or (= ?v_10 c_0) (= ?v_10 c_1) (= ?v_10 c_2) (= ?v_10 c_3) (= ?v_10 c_4)) (or (= ?v_12 c_0) (= ?v_12 c_1) (= ?v_12 c_2) (= ?v_12 c_3) (= ?v_12 c_4)) (or (= ?v_13 c_0) (= ?v_13 c_1) (= ?v_13 c_2) (= ?v_13 c_3) (= ?v_13 c_4)) (or (= ?v_14 c_0) (= ?v_14 c_1) (= ?v_14 c_2) (= ?v_14 c_3) (= ?v_14 c_4)) (or (= ?v_15 c_0) (= ?v_15 c_1) (= ?v_15 c_2) (= ?v_15 c_3) (= ?v_15 c_4)) (or (= ?v_17 c_0) (= ?v_17 c_1) (= ?v_17 c_2) (= ?v_17 c_3) (= ?v_17 c_4)) (or (= ?v_19 c_0) (= ?v_19 c_1) (= ?v_19 c_2) (= ?v_19 c_3) (= ?v_19 c_4)) (or (= ?v_20 c_0) (= ?v_20 c_1) (= ?v_20 c_2) (= ?v_20 c_3) (= ?v_20 c_4)) (or (= ?v_21 c_0) (= ?v_21 c_1) (= ?v_21 c_2) (= ?v_21 c_3) (= ?v_21 c_4)) (or (= ?v_22 c_0) (= ?v_22 c_1) (= ?v_22 c_2) (= ?v_22 c_3) (= ?v_22 c_4)) (or (= ?v_23 c_0) (= ?v_23 c_1) (= ?v_23 c_2) (= ?v_23 c_3) (= ?v_23 c_4)) (or (= ?v_25 c_0) (= ?v_25 c_1) (= ?v_25 c_2) (= ?v_25 c_3) (= ?v_25 c_4)) (or (= ?v_26 c_0) (= ?v_26 c_1) (= ?v_26 c_2) (= ?v_26 c_3) (= ?v_26 c_4)) (or (= ?v_27 c_0) (= ?v_27 c_1) (= ?v_27 c_2) (= ?v_27 c_3) (= ?v_27 c_4)) (or (= ?v_28 c_0) (= ?v_28 c_1) (= ?v_28 c_2) (= ?v_28 c_3) (= ?v_28 c_4)) (or (= ?v_29 c_0) (= ?v_29 c_1) (= ?v_29 c_2) (= ?v_29 c_3) (= ?v_29 c_4)) (or (= ?v_31 c_0) (= ?v_31 c_1) (= ?v_31 c_2) (= ?v_31 c_3) (= ?v_31 c_4)) (or (= ?v_32 c_0) (= ?v_32 c_1) (= ?v_32 c_2) (= ?v_32 c_3) (= ?v_32 c_4)) (or (= ?v_33 c_0) (= ?v_33 c_1) (= ?v_33 c_2) (= ?v_33 c_3) (= ?v_33 c_4)) (or (= ?v_34 c_0) (= ?v_34 c_1) (= ?v_34 c_2) (= ?v_34 c_3) (= ?v_34 c_4)) (or (= c3 c_0) (= c3 c_1) (= c3 c_2) (= c3 c_3) (= c3 c_4)) (or (= c4 c_0) (= c4 c_1) (= c4 c_2) (= c4 c_3) (= c4 c_4)) (or (= c5 c_0) (= c5 c_1) (= c5 c_2) (= c5 c_3) (= c5 c_4)))))))
(check-sat)
(exit)
