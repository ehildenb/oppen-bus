Constrained Terms
=================

Constrained terms are a term coupled with a FO-formula (provided by
`foform.maude`).

We should make the first part of a constrained term use Stephen Skeirik's
pattern operations when it detects that the term falls in a module where that is
safe. The formulas present are being broken into different categories based on
what we have decision procedures for, so it's only natural that we use the
pattern operations when they are safe.

We also need to extend FOForm to handle terms which fall into CVC4's abilities
directly. This will require infrastructure to determine whether part of a
formula downs correctly into a module.

```{.maude .cterm}
load full-maude.maude
load string.maude
load metafresh.maude
load foform.maude

fmod CTERM-SET is
  protecting FOFORM-DEFINEDOPS + FOFORM-SUBSTITUTION .

  sorts CTerm NeCTermSet CTermSet CTermSet? .
  subsorts Term < CTerm < NeCTermSet < CTermSet < CTermSet? .

  var N : Nat . vars F F' F'' : FOForm . var X : Variable . var 
  var MOD : Module . var S : Substitution .
  vars T T' : Term . vars CT CT' CT'' : CTerm .
  vars CTS CTS' : CTermSet . vars NeCTS NeCTS' : NeCTermSet .

  op _|_ : Term FOForm -> CTerm [right id: tt prec 52] .
  ------------------------------------------------------

  op _<<_ : CTerm Substitution -> CTerm .
  ---------------------------------------
  eq (T | F) << S = (T << S) | (F << S) .

  op .CTermSet : -> CTermSet .
  op _;;_ : CTermSet CTermSet   -> CTermSet   [ctor assoc comm id: .CTermSet prec 60] .
  op _;;_ : CTermSet CTermSet?  -> CTermSet?  [ctor ditto] .
  op _;;_ : CTermSet NeCTermSet -> NeCTermSet [ctor ditto] .
  ----------------------------------------------------------
  eq NeCTS ;; NeCTS = NeCTS .

  op _[_] : CTermSet? Module -> [CTermSet] [prec 64] .
  ----------------------------------------------------
  eq CTS [ MOD ] = CTS .

  op _++_ : CTermSet? CTermSet? -> CTermSet? [assoc comm id: .CTermSet prec 61] .
  -------------------------------------------------------------------------------
  eq NeCTS ;; CTS ++ NeCTS ;; CTS'  = NeCTS ;; CTS ++ CTS' .
  eq NeCTS        ++ NeCTS' [ MOD ] = NeCTS ;; NeCTS' [owise] .

  ceq T | F ;; CTS ++ CT' ;; CTS' [ MOD ] = T | F'' ;; CTS ++ CTS' [ MOD ] if T' | F' := #varsApart(CT', T | F)
                                                                           /\ S       := #subsumesWith(MOD, T, T')
                                                                           /\ F''     := F \/ (#substAsFOForm(S) /\ (F' << S)) .

  op _--_ : CTermSet? CTermSet? -> CTermSet? [right id: .CTermSet prec 62] .
  --------------------------------------------------------------------------
  eq .CTermSet    -- NeCTS          = .CTermSet .
  eq NeCTS ;; CTS -- NeCTS ;; CTS'  = CTS -- NeCTS ;; CTS' .
  eq CT ;; NeCTS  -- NeCTS' [ MOD ] = (CT -- NeCTS' [ MOD ]) ;; (NeCTS -- NeCTS' [ MOD ]) .
  eq NeCTS        -- NeCTS' [ MOD ] = NeCTS [owise] . --- Over-approximate when we can't simplify

  --- TODO: Should we use `++` instead? It would mean that by taking the difference, you make some things union-able.
  ceq CT    -- CT' ;; CTS [ MOD ] = .CTermSet if S := #subsumesWith(MOD, CT', #varsApart(CT, CT')) .
  ceq T | F -- CT' ;; CTS [ MOD ] = T | F'' -- CTS [ MOD ] if T' | F' := #varsApart(CT', T | F)
                                                           /\ S       := #subsumesWith(MOD, T, T')
                                                           /\ F''     := F /\ (#substAsFOForm(S) => ((~ F') << S)) .
  ceq CT    -- CT' ;; CTS [ MOD ] = CT -- (CTS' ;; CTS) [ MOD ] if CTS' := #intersect(CT, CT') .

  op #intersect : CTerm CTerm -> CTermSet? [comm] .
  -------------------------------------------------

  op #varsApart : CTerm CTerm -> CTerm .
  --------------------------------------

  op #substAsFOForm : Substitution -> PosEqConj .
  -----------------------------------------------
  eq #substAsFOForm(none)       = tt .
  eq #substAsFOForm(X <- T ; S) = X ?= T /\ #substAsFOForm(S) .

  op #subsumesWith : Module CTerm CTerm -> Substitution? .
  --------------------------------------------------------
endfm
```