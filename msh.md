MSH
===

MSH (for "Maude Shell") is a simple soup of state with one cell (the "strategy" cell) which contains the program to be executed.
Using sorts, you specify which where to load arguments for commands from, and MSH does the plumbing for you.

Analysis
--------

`Analysis` is an $AC$-soup of state.

```{.maude .msh}
fmod ANALYSIS is
    protecting BOOL .

    sorts NeAnalysis Analysis .
    subsort NeAnalysis < Analysis .

    vars INIT CORRECT A A' : Analysis . var NeA : NeAnalysis .

    op .Analysis : -> Analysis .
    op __        : Analysis Analysis   -> Analysis   [assoc comm id: .Analysis prec 95 format(d n d)] .
    op __        : Analysis NeAnalysis -> NeAnalysis [ctor ditto] .
    ---------------------------------------------------------------
    eq NeA NeA = NeA .

    op claim : Analysis Analysis -> Analysis .
    op success : -> Analysis .

    op _reduces-to_ : Analysis Analysis -> [Analysis] [prec 98].
    ------------------------------------------------------------
    eq NeA (A reduces-to A')          = (NeA A) reduces-to (NeA A') .

    op failure [_] : Analysis -> [Analysis] [format(d d n n d)] .
    -------------------------------------------------------------
    eq failure [ NeA A reduces-to NeA A' ] = failure [ A reduces-to A' ] .

    op claim   [_] : Analysis -> [Analysis] [format(d d n n d)] .
    -------------------------------------------------------------
    ceq claim [ INIT reduces-to CORRECT ] = if A == CORRECT then success else failure [ A reduces-to CORRECT ] fi if A := INIT .
endfm
```

Module Database
---------------

We'll need a module data-base to work with.
It should compute all sorts of nice things about modules for us.

```{.maude .msh}
load universal-construction.maude

fmod MODULE-DATABASE is
    protecting MODULE-EXPRESSION  .
    extending ANALYSIS .

    sorts ModuleEnv Command{=>Modules} .

    var Q : Qid . vars ME ME' : ModuleExpression . var MENV : ModuleEnv .

    op .ModuleEnv : -> ModuleEnv .
    op _|->_ : Qid ModuleExpression -> ModuleEnv [ctor strat(0)] .
    op __ : ModuleEnv ModuleEnv -> ModuleEnv [ctor assoc comm id: .ModuleEnv prec 120] .
    ------------------------------------------------------------------------------------

    op _[_] : Qid ModuleEnv -> [Module] .
    -------------------------------------
    eq Q [ Q |-> ME MENV ] = resolveNames(#upModule(ME)) .

    op modules <_> : ModuleEnv -> NeAnalysis [ctor format(d d n n d)] .
    -------------------------------------------------------------------

    op _[_] : Command{=>Modules} ModuleEnv -> [ModuleEnv] .
    -------------------------------------------------------

    op clear-module-db : -> Command{=>Modules} .
    --------------------------------------------
    eq clear-module-db [ MENV ] = .ModuleEnv .

    op load-module : Qid -> Command{=>Modules} [strat(0)] .
    -------------------------------------------------------
    eq load-module(Q) = set-module(Q, Q) .

    op set-module : Qid ModuleExpression -> Command{=>Modules} [strat(0)] .
    -----------------------------------------------------------------------
    eq set-module(Q, ME) [ Q |-> ME' MENV ] = Q |-> ME MENV .
    eq set-module(Q, ME) [           MENV ] = Q |-> ME MENV [owise] .
endfm
```

Current State
-------------

The current state (over which we will call commands like `metaReduce` and `metaNarrow`) is also useful to have around.
It consists of a set of state, given by the sort `CTermSet`.

```{.maude .msh}
load constrained-terms.maude

fmod STATE is
    protecting MODULE-DATABASE .
    protecting CTERM-SET .

    sorts Command{Modules=>State} Command{=>State} .

    var N : Nat . var CS : Command{=>State} .
    vars T T' T'' : CTerm . vars NeCTS NeCTS' : NeCTermSet . vars CTS CTS' : CTermSet .
    var MOD : Module . var TYPE : Type . var SUBST : Substitution .

    op state <_> : CTermSet -> NeAnalysis [ctor] .
    ----------------------------------------------

    op _<_> : Command{Modules=>State} Module -> Command{=>State} .
    op _[_] : Command{=>State} CTermSet -> [CTermSet] [prec 55] .
    -------------------------------------------------------------
    eq CS [ .CTermSet       ] = .CTermSet .
    eq CS [ NeCTS ;; NeCTS' ] = CS [ NeCTS ] ;; CS [ NeCTS' ] [owise] .

    op set : CTermSet -> Command{=>State} .
    ---------------------------------------
    eq set(CTS) [ CTS' ] = CTS .

    ops reduce rewrite narrow narrow-smt : -> Command{Modules=>State} .
    -------------------------------------------------------------------
    ceq reduce     < MOD > [ T ] = T' if { T' , TYPE } := metaReduce(MOD, T) .
    eq  rewrite    < MOD > [ T ] = #rewrite(MOD, T, #varAway(MOD, T), 0) .
    eq  narrow     < MOD > [ T ] = #narrow(MOD, T, #varAway(MOD, T), 0) .
    eq  narrow-smt < MOD > [ T ] = #narrow-smt(MOD, T, #varAway(MOD, T), 0) .

    --- TODO: #varAway needs to actually make the generated variable away from `T`
    op #varAway : Module CTerm -> CTerm .
    -------------------------------------
    eq #varAway(MOD, T) = qid("X:" + string(getKind(MOD, leastSort(MOD, T)))) .

    op #rewrite : Module CTerm CTerm Nat -> CTermSet .
    --------------------------------------------------
    ceq #rewrite(MOD, T, T', N) = T'' ;; #rewrite(MOD, T, T', s(N)) if { T'' , TYPE , SUBST } := metaSearch(MOD, T, T', nil, '+, 1, N) .
    eq  #rewrite(MOD, T, T', N) = .CTermSet [owise] .

    --- TODO: If the term passed to `#narrow` is ground with no condition, is it a safe optimization to pass it to `#rewrite` instead?
    op #narrow : Module CTerm CTerm Nat -> CTermSet .
    -------------------------------------------------
    ceq #narrow(MOD, T, T', N) = T'' ;; #narrow(MOD, T, T', s(N)) if { T'' , TYPE , SUBST } := metaNarrow(MOD, T, T', '+, 1, N) .
    eq  #narrow(MOD, T, T', N) = .CTermSet [owise] .

    op #narrow-smt : Module CTerm CTerm Nat -> CTerm .
endfm
```

State Trace
-----------

We need to have a state trace around for trace-based analysis.
This particular trace tracks the accumulated seen states up to a step, as well as the states first seen at that step.

```{.maude .msh}
fmod TRACE is
    protecting STATE .
    protecting CTERM-TRACE .

    sorts Command{Modules,State=>Trace} Command{=>Trace} .
    sort Command{Trace=>State} .

    var N : Nat . var H : Header . var MOD : Module .
    vars CTS CTS1 CTS2 : CTermSet . var CTSPM : CTermSetPairMap .

    op trace <_> : CTermSetTrace -> NeAnalysis [ctor] .
    ---------------------------------------------------

    op _<_,_> : Command{Modules,State=>Trace} Module CTermSet -> Command{=>Trace} .
    op _<_>   : Command{Trace=>State} CTermSetTrace -> Command{=>State} .
    op _[_] : Command{=>Trace} CTermSetTrace -> [CTermSetTrace] .
    -------------------------------------------------------------

    op extend : -> Command{Modules,State=>Trace} .
    ---------------------------------------------
    eq extend < MOD , CTS > [ 0    | .CTermSetPairMap            ] = s(0)    | 0 |-> < CTS , CTS > .
    eq extend < MOD , CTS > [ s(N) | CTSPM N |-> < CTS1 , CTS2 > ] = s(s(N)) | CTSPM N |-> < CTS1 , CTS2 > s(N) |-> < CTS -- CTS2 [ MOD ] , CTS ++ CTS2 [ MOD ] > .

    op load : -> Command{Trace=>State} .
    ------------------------------------
    eq load < s(N) | CTSPM N |-> < CTS1 , CTS2 > > [ CTS ] = CTS1 .
endfm
```

Strategy
--------

Finally, we need a strategy which will control all of this.
Here I have a simple imperative strategy language with boolean predicates over sets of terms.

```{.maude .msh}
fmod STRATEGY is
    protecting STATE .
    extending BOOL .
    protecting NAT .

    sorts BVar Command Program Output .
    subsort BVar < Bool .
    subsorts Command < Program .

    sorts Command{State=>Strategy} Command{Modules=>Strategy} Command{=>Strategy} .
    subsorts Command{State=>Strategy} Command{Modules=>Strategy} Command{=>Strategy} < Command .

    sorts Command{Modules=>Output} Command{=>Output} .
    subsort Command{=>Output} < Output .

    vars P P' P1 P2 : Program . vars B B' : Bool . var N : Nat .
    var CTS : CTermSet . var NeCTS : NeCTermSet .
    var H : Header . var MENV : ModuleEnv .

    op strategy <_> : Program -> NeAnalysis [ctor] .
    op output   <_> : Output  -> NeAnalysis [ctor] .
    ------------------------------------------------

    op .Program : -> Program [ctor] .
    op _;_ : Program Program -> Program [ctor assoc id: .Program prec 75] .
    -----------------------------------------------------------------------

    op #bool : Bool -> Command [ctor] .
    op ?_:_  : Program Program -> Program [ctor strat(0)] .
    -------------------------------------------------------
    eq #bool(true)  ; ? P1 : P2 = P1 .
    eq #bool(false) ; ? P1 : P2 = P2 .

    op {_} : Program -> Program .
    -----------------------------
    eq { P } = P .

    op if_then_else_ : Bool Program Program -> Program [prec 72 strat(0)] .
    -----------------------------------------------------------------------
    eq if B then P1 else P2 = state-predicate(B) ; ? P1 : P2 .

    op while__ : Bool Program -> Program [prec 72 strat(0)] .
    ---------------------------------------------------------
    eq while B P = if B then { P ; while B P } else .Program .

    op repeat__ : Nat Program -> Program [prec 72 strat(0)] .
    ---------------------------------------------------------
    eq repeat 0    P = .Program .
    eq repeat s(N) P = P ; repeat N P .

    op .Output : -> Output [ctor] .
    op _;;;_ : Output Output -> Output [ctor assoc id: .Output prec 50] .
    ---------------------------------------------------------------------

    op _<_> : Command{State=>Strategy} CTermSet -> Command{=>Strategy} .
    op _<_> : Command{Modules=>Strategy} ModuleEnv -> Command{=>Strategy} .
    op _<_> : Command{Modules=>Output} ModuleEnv -> Command{=>Output} .
    op _[_] : Command{=>Strategy} Program -> [Program] .
    ----------------------------------------------------

    op print : String -> Command{=>Output} .
    ----------------------------------------

    op show-module : Header -> Command{Modules=>Output} .
    op show-module : Module -> Command{=>Output} [ctor] .
    -----------------------------------------------------
    eq show-module(H) < MENV > = show-module(H [ MENV ]) .

    var T : Term . var TYPE : Type .

    op sort       : Term -> Command{Modules=>Output} .
    op _has-sort_ : Term Type -> Command{=>Output} [prec 45] .
    ----------------------------------------------------------
    ceq sort(T) < MENV > = T has-sort TYPE if TYPE := leastSort('current [ MENV ], T) .

    op state-predicate : Bool -> Command{State=>Strategy} .
    -------------------------------------------------------
    eq state-predicate(B) < CTS > [ P ] = #bool(#eval(B, CTS)) ; P .

    op #eval : Bool CTermSet -> [Bool] .
    ------------------------------------
    eq #eval(true        , CTS) = true .
    eq #eval(false       , CTS) = false .
    eq #eval(  not     B', CTS) = not #eval(B', CTS) .
    eq #eval(B or      B', CTS) = #eval(B, CTS) or      #eval(B', CTS) .
    eq #eval(B and     B', CTS) = #eval(B, CTS) and     #eval(B', CTS) .
    eq #eval(B xor     B', CTS) = #eval(B, CTS) xor     #eval(B', CTS) .
    eq #eval(B implies B', CTS) = #eval(B, CTS) implies #eval(B', CTS) .

    op empty? : -> BVar .
    ---------------------
    eq #eval(empty?, .CTermSet) = true .
    eq #eval(empty?, NeCTS)     = false .
endfm
```

MSH
---

When the above state components are put together (in a parallel manner), then what you get is `MSH`. `MSH` contains some of the functionality of the normal Maude shell (eg. `reduce`, `rewrite`, and `narrow`), but defined in an extensible and programmable way.

This module consists of the "plumbing" for `MSH`, which loads arguments from the correct parts of the state and applies the results to the correct parts of the state.
This is all done using the sorts of the commands.

```{.maude .msh}
fmod MSH is
    protecting MODULE-DATABASE .
    protecting STATE .
    protecting TRACE .
    extending STRATEGY .

    var CMO : Command{Modules=>Output} . var CO : Command{=>Output} . var O : Output .
    var CM : Command{=>Modules} . var MENV : ModuleEnv .
    var CSSt : Command{State=>Strategy} . var CSt : Command{=>Strategy} . var P : Program . var CTermS : CTermSet .
    var CMS : Command{Modules=>State} . var CTS : Command{Trace=>State} . var CS : Command{=>State} . var CTermST : CTermSetTrace .
    var CMST : Command{Modules,State=>Trace} . var CT : Command{=>Trace} .

    subsorts Command{Modules=>Output} Command{=>Output} < Command .
    ---------------------------------------------------------------
    eq strategy < CO ; P > output < O >
     = strategy <      P > output < O ;;; CO > .

    eq strategy < CMO          ; P > modules < MENV >
     = strategy < CMO < MENV > ; P > modules < MENV > .

    subsort Command{=>Modules} < Command .
    -------------------------------------
    eq strategy < CM ; P > modules < MENV >
     = strategy <      P > modules < CM [ MENV ] > .

    --- subsorts Command{State=>Strategy} Command{Modules=>Strategy} Command{=>Strategy} < Command .
    --------------------------------------------------------------------------------------------
    eq strategy < CSt ; P >
     = strategy < CSt [ P ] > .

    eq strategy < CSSt            ; P > state < CTermS >
     = strategy < CSSt < CTermS > ; P > state < CTermS > .

    subsorts Command{Modules=>State} Command{Trace=>State} Command{=>State} < Command .
    -----------------------------------------------------------------------------------
    eq strategy < CS ; P > state < CTermS >
     = strategy < P      > state < CS [ CTermS ] > .

    eq strategy < CMS                     ; P > modules < MENV >
     = strategy < CMS < 'STATE [ MENV ] > ; P > modules < MENV > .

    eq strategy < CTS             ; P > trace < CTermST >
     = strategy < CTS < CTermST > ; P > trace < CTermST > .

    subsorts Command{Modules,State=>Trace} Command{=>Trace} < Command .
    ------------------------------------------------------------------
    eq strategy < CT ; P > trace < CTermST >
     = strategy <      P > trace < CT [ CTermST ] > .

    eq strategy < CMST                              ; P > modules < MENV > state < CTermS >
     = strategy < CMST < 'TRACE [ MENV ] , CTermS > ; P > modules < MENV > state < CTermS > .
endfm
```
