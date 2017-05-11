```{.maude .purification}
fmod PURIFICATION-CONCRETE is

  protecting FVAR-CONCRETE .
  protecting FOFORMSIMPLIFY-IMPL .
  protecting CTERM-SET * ( op _;;_ to _;;;_ ) .
  
  op purify : FModule FModule PosEqConj -> PosEqConj .
  
  vars M M1 M2 M0 : FModule . vars T T' T1 T2 T0 FV PT1 PT2 : Term .
  vars C C' C1 C2 : FOForm . var Q : Qid . vars TL TL' TL1 TL2 : TermList .
  
  eq purify(M1, M2, tt) = tt .
  eq purify(M1, M2, ff) = ff .
  
  ---- (Case A) Both Lhs and Rhs are pure and from one module.
  ----          Return Lhs ?= Rhs.
  
  ceq purify(M1, M2, T1 ?= T2) = T1 ?= T2 
   if (wellFormed(M1, T1) and wellFormed(M1, T2))
   or (wellFormed(M2, T1) and wellFormed(M2, T2)) .
  
  ---- (Case B) Lhs and Rhs are pure but from different modules.
  ----          
  
  ceq purify(M1, M2, T1 ?= T2) 
    = T1 ?= joint-variable(M1, M2, T1) /\ T2 ?= joint-variable(M1, M2, T1)
   if ((wellFormed(M1, T1) and wellFormed(M2, T2))
    or (wellFormed(M1, T2) and wellFormed(M2, T1))) .
    
  ---- (Case C) Lhs and/or Rhs are not pure
  
  ---- (Case C1) Q[TL] ?= Q[TL']
  ----           TL ?= TL'
  
  eq purify(M1, M2, Q[TL] ?= Q[TL'])
   = makeEqBetweenTermList(M1, M2, TL, TL') .
   
  op makeEqBetweenTermList 
   : FModule FModule TermList TermList -> PosEqConj .
  eq makeEqBetweenTermList(M1, M2, empty, empty) = tt .
  eq makeEqBetweenTermList(M1, M2, empty, TL) = ff .
  eq makeEqBetweenTermList(M1, M2, TL, empty) = ff .
  eq makeEqBetweenTermList(M1, M2, (T, TL), (T', TL'))
   =    purify(M1, M2, T ?= T')
     /\ makeEqBetweenTermList(M1, M2, TL, TL') .
  
  ---- (Case C2) otherwise
  op purifyTerm : FModule FModule Term -> CTerm .
  
  ceq purify(M1, M2, T1 ?= T2)
    = purify(M1, M2, PT1 ?= PT2) /\ C1 /\ C2 
  if  PT1 | C1 := purifyTerm(M1, M2, T1)
  /\  PT2 | C2 := purifyTerm(M1, M2, T2) .

  ---- Purify a term
  
  ---- (Case 1) T is pure.
  
  ceq purifyTerm(M1, M2, T) = T
   if (wellFormed(M1, T) or wellFormed(M2, T)) .
   
  ---- (Case 2) Q[T1,...,Tn] is not pure.
  ----          Q[V1,...,Vn] | V1 ?= T1 /\ ... /\ Vn ?= Tn
  
  eq purifyTerm(M1, M2, Q[TL])
   = if hasOpQ(M1, Q)
     then purifyTerm-aux(M1, M2, M1, Q, TL, empty, tt)
     else purifyTerm-aux(M1, M2, M2, Q, TL, empty, tt)
     fi .
  
  
  ---- Auxiliary function that purifies the complex term Q[...]
  op purifyTerm-aux : 
       FModule     ---- Module 1
       FModule     ---- Module 2
       FModule     ---- The home module of op Q
       Qid         ---- The op Q
       TermList    ---- Arguments that haven't been purified.
       TermList    ---- Arguments that have been purified.
       FOForm      ---- The constrained collected so far.
       -> CTerm .  ---- Return a constrained term.
       


  ---- empty is the unit of TermList, defined in prelude.maude.
  
  eq purifyTerm-aux(M1, M2, M, Q, empty, TL, C)
   = Q[TL] | C .
   
  ceq purifyTerm-aux(M1, M2, M, Q, (T, TL), TL', C)
    = purifyTerm-aux(M1, M2, M, Q, TL, (TL', T'), C /\ purify(M1, M2, C'))
   if T' | C' := purifyTerm(M1, M2, T) .
   
  eq purify(M1, M2, T1 ?= T2) = 'no ?= 'match .
  
endfm

---- Some test cases

---- purify(one, one / Y:NzR, nil ?= X:R, Z:N, nil)

reduce purify(upModule('MYINT-RAT, true),
              upModule('MYINT-LIST, true),
              '_`,_['one.NzN ,'_`,_['_/_['one.NzN,'Y:NzR],'nil.List]]
              ?=
              '_`,_['X:R,'_`,_['Z:N,'nil.List]]) .

---- purify(one, zero, nil ?= X:N, Y:N, nil)

reduce purify(upModule('MYINT-RAT, true),
              upModule('MYINT-LIST, true),
              '_`,_['one.NzN,'_`,_['zero.N,'nil.List]]
              ?=
              '_`,_['X:N,'_`,_['Y:N,'nil.List]]) .
              

---- purify(one / Y:NzR ?= Z:N)

reduce purify(upModule('MYINT-RAT, true),
              upModule('MYINT-LIST, true),
              'Z:N ?= '_/_['one.NzN,'Y:NzR]) .
              
     
              
---- purify( (X:N / Y:NzN) , nil ?= L:List)
----      =    (Z:I, nil ?= L:List)    ---- in LIST module
---         /\ (X:N / Y:NzN ?= Z:I)    ---- in Rat  module

reduce purify(upModule('MYINT-RAT, true),
              upModule('MYINT-LIST, true),
              '_`,_['_/_['X:N, 'Y:NzN], 'nil.List]
              ?=
              'L:List) .
                      
```