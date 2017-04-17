Module Expressions
==================

Structured Sorts
----------------

First we need structured sorts (sorts that have meaning in how they're built).
Maude's built-in structured sorts (eg. `List{X}`) don't have enough flexibility.
For example, they can't handle multiple levels of nesting (eg. `List{Set{X}}`).

```{.maude .module-exp}
load cterm

fmod STRUCTURED-SORTS is
  protecting CTERM-SET .

  var Q : Qid . var S : Sort . vars NeCTS NeCTS' : NeCTermSet . var TL : TypeList . var NeTL NeTL' : NeTypeList .
  var CT : CTerm .

  op _<_> : Sort NeTypeList -> Sort .
  -----------------------------------

  op svar : Qid -> Sort .
  -----------------------
  ceq svar(Q) = S if S := downTerm(qid(string(Q) + ":Sort"), none) .

  op #resolveSorts : CTermSet -> [SortSet] .
  ------------------------------------------
  eq  #resolveSorts(NeCTS ;; NeCTS') = #resolveSorts(NeCTS) ; #resolveSorts(NeCTS') .
  ceq #resolveSorts(CT)              = S if S := #unparseSort(downTerm(CT, none)) .

  op #unparseSort : Sort -> Sort .
  --------------------------------
  eq #unparseSort(S < TL >) = qid(string(S) + "{" + #unparseSorts(TL) + "}") .
  eq #unparseSort(S)        = S [owise] .

  op #unparseSorts : TypeList -> String .
  ---------------------------------------
  eq #unparseSorts(NeTL ; NeTL') = #unparseSorts(NeTL) + ";" + #unparseSorts(NeTL') .
  eq #unparseSorts(S)            = string(#unparseSort(S)) .
endfm
```

Free Constructions
------------------

Here we develop simple free constructions capable of expression how to handle
subsort relations. Here we can at least build the "proper" sort structure for
many data-structures, though operators are not handled yet.

```{.maude .module-exp}
fmod MODULE-EXPRESSION is
  protecting STRUCTURED-SORTS .
  protecting META-LEVEL .

  sorts FreeConstruction ModuleConstruction ModuleTemplate .
  subsort ModuleExpression < ModuleConstruction .

  var N : Nat . var CT : CTerm . var CTS : CTermSet . var Q : Qid . var MOD : Module .
  vars MT MT' : ModuleTemplate .
  var MC : ModuleConstruction . vars FC FC' : FreeConstruction . var ME : ModuleExpression . var H : Header .
  var IL : ImportList . vars S S' NeS : Sort . vars SS SS' : SortSet .
  var SSDS SSDS' SSDS'' : SubsortDeclSet . var OPDS OPDS' : OpDeclSet .
  var MAS : MembAxSet . var EQS : EquationSet . var RLS : RuleSet .
  var NeSS : NeTypeSet . vars SU SU' : Substitution . vars SUBSTS SUBSTS' : SubstitutionSet .
  vars NeCTS NeCTS' : NeCTermSet .

  op #upModule : ModuleConstruction -> Module [memo] .
  ----------------------------------------------------
  eq #upModule(ME) = upModule(ME, true) .

  op _;_ : FreeConstruction FreeConstruction -> FreeConstruction [ctor assoc prec 110 format(d n d d)] .
  ------------------------------------------------------------------------------------------------------
  
  op _deriving_ : ModuleConstruction FreeConstruction -> ModuleConstruction [prec 120] .
  op _deriving_ : Module FreeConstruction -> [Module] [prec 120] .
  ----------------------------------------------------------------
  eq #upModule((MC deriving FC)) = #upModule(MC) deriving FC .
  eq MOD deriving (FC ; FC')     = (MOD deriving FC) deriving FC' .

  op sorts_._ : SortSet SubsortDeclSet -> ModuleTemplate .
  --------------------------------------------------------

  op forall_exists_ : ModuleTemplate ModuleTemplate -> FreeConstruction [ctor prec 100 format(d n n n d)] .
  ---------------------------------------------------------------------------------------------------------
  ceq fmod H is IL sorts SS       . SSDS       OPDS MAS EQS endfm deriving forall MT exists MT'
    = fmod H is IL sorts SS ; SS' . SSDS SSDS' OPDS MAS EQS endfm if SUBSTS            := match MT with sorts SS . SSDS
                                                                  /\ sorts SS' . SSDS' := MT' << SUBSTS .

  op match_with_ : ModuleTemplate ModuleTemplate -> [SubstitutionSet] .
  ---------------------------------------------------------------------
  ceq match sorts SS . SSDS with sorts SS' . SSDS' = SUBSTS' if SUBSTS  := #subsumesXWith(upModule('STRUCTURED-SORTS, true), upTerm(SS), upTerm(SS'))
                                                             /\ SUBSTS' := #restrictTo(SUBSTS, SSDS, SSDS') .

  op _++_ : ModuleTemplate ModuleTemplate -> ModuleTemplate [assoc comm] .
  ------------------------------------------------------------------------
  eq (sorts SS . SSDS) ++ (sorts SS' . SSDS') = sorts SS ; SS' . SSDS SSDS' .

  op moduleTemplateError? : -> [ModuleTemplate] .
  op _<<_ : ModuleTemplate SubstitutionSet -> ModuleTemplate .
  ------------------------------------------------------------
  ceq MT << SU                  = MT' if MT' := downTerm(upTerm(MT) << SU, moduleTemplateError?) .
  eq  MT << empty               = sorts none . none .
  eq  MT << (SU | SU' | SUBSTS) = (MT << SU) ++ (MT << SU') ++ (MT << SUBSTS) .

  op downSubsortsError? : -> [SubsortDeclSet] .
  op #restrictTo : SubstitutionSet SubsortDeclSet SubsortDeclSet -> [SubstitutionSet] .
  -------------------------------------------------------------------------------------
  ceq #restrictTo(SU,                SSDS, SSDS') = if #subsortsSubsume(SSDS', SSDS'') then SU else empty fi if SSDS'' := downTerm(upTerm(SSDS) << SU, downSubsortsError?) [label restrict1] .
  eq  #restrictTo(empty,             SSDS, SSDS') = empty [label restrict2] .
  eq  #restrictTo(SU | SU' | SUBSTS, SSDS, SSDS') = #restrictTo(SU, SSDS, SSDS') | #restrictTo(SU', SSDS, SSDS') | #restrictTo(SUBSTS, SSDS, SSDS') [label restrict3] .

  op #subsortsSubsume : SubsortDeclSet SubsortDeclSet -> Bool .
  -------------------------------------------------------------
  eq #subsortsSubsume(SSDS SSDS', SSDS) = true .
  eq #subsortsSubsume(SSDS, SSDS')      = false [owise] .

  --- Data Structures
  --- ===============

  op data : Sort -> FreeConstruction .
  ------------------------------------
  ceq data(S) =   forall ( sorts svar('X) .
                           none
                         )
                  exists ( sorts S < svar('X) > ; NeS < svar('X) > .
                           subsort svar('X)         < NeS < svar('X) > .
                           subsort NeS < svar('X) > < S < svar('X) > .
                         )
                ; forall ( sorts svar('X) ; S < svar('X) > ; NeS < svar('X) >
                               ; svar('Y) ; S < svar('Y) > ; NeS < svar('Y) > .
                           subsort svar('X) < svar('Y) .
                         )
                  exists ( sorts none .
                           subsort S < svar('X) >   < S < svar('Y) > .
                           subsort NeS < svar('X) > < NeS < svar('Y) > .
                         )
              if NeS := qid("Ne" + string(S)) .

  ops List Set : -> FreeConstruction .
  ------------------------------------
  eq List = data('List) . eq Set = data('Set) .
endfm
```