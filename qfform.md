Quantifier Free Formula
=======================

This is an adaptation of [Stephen Skeirik's `FOFORM` module](https://github.com/skeirik2/maude-foform).
The main difference is that only quantifier-free formula are supported here, and less of the sort structure is fleshed out.

```{.maude}
fmod QFFORM is
    protecting META-TERM .
```

Sort Structure
--------------

The sort structure here allows us to automatically identify some things about the structure of a given formula.
The variables for each sort are also supplied here.

```{.maude}
    sorts TruthAtom EqAtom Atom .
    -----------------------------
    subsorts TruthAtom EqAtom < Atom .

    sorts ConjForm DisjForm .
    -------------------------
    subsorts EqAtom < ConjForm DisjForm .

    sorts CNFForm DNFForm QFForm NeQFForm .
    ---------------------------------------
    subsorts ConjForm DisjForm < CNFForm DNFForm < QFForm .
    subsort NeQFForm < QFForm .

    sorts NeQFFormSet QFFormSet .
    -----------------------------
    subsorts QFForm < NeQFFormSet < QFFormSet .
```

Here are the variables we'll use in this module.

```{.maude}
    vars T      T'              : Term .
    var  DNFF                   : DNFForm .
    var  CNFF                   : CNFForm .
    vars QFF    QFF'            : QFForm .
    vars NeQFF  NeQFF'  NeQFF'' : NeQFForm .
    vars NeQFFS NeQFFS'         : NeQFFormSet .
```

Atomic Formula
--------------

Atomic formula are either truth atoms or (dis)equality atoms.

```{.maude}
    ops tt ff : -> TruthAtom [ctor] .
    ---------------------------------

    ops _?=_ _!=_ : Term Term -> EqAtom [ctor] .
    --------------------------------------------
```

We want to be able to structurally pick out formulae which are non-trivial (not `tt` or `ff`).

TODO (performance): How much is this `cmb` slowing us down?

```{.maude}
    cmb QFF : NeQFForm if not QFF :: TruthAtom .
    --------------------------------------------
```

Formula Algebra
---------------

The algebra of formulas involves the familiar boolean lattice operators `_/\_`, `_\/_`.
These are declared at the level of `QFForm`, but given special subsorting for lower sorts.

```{.maude}
    op _/\_ : QFForm   QFForm   -> QFForm   [ctor assoc comm id: tt] .
    op _/\_ : CNFForm  CNFForm  -> CNFForm  [ctor ditto] .
    op _/\_ : ConjForm ConjForm -> ConjForm [ctor ditto] .
    ------------------------------------------------------
    eq    ff /\ NeQFF = ff    .
    eq NeQFF /\ NeQFF = NeQFF .

    op _\/_ : QFForm   QFForm   -> QFForm   [ctor assoc comm id: ff] .
    op _\/_ : DNFForm  DNFForm  -> DNFForm  [ctor ditto] .
    op _\/_ : DisjForm DisjForm -> DisjForm [ctor ditto] .
    ------------------------------------------------------
    eq    tt \/ NeQFF = tt    .
    eq NeQFF \/ NeQFF = NeQFF .
```

Operator `~_` goes to the kind `[QFForm]`, enforcing that all `~_` must be simplified out (all predicates must have a negative-normal-form).

```{.maude}
    op ~_ : QFForm -> [QFForm] .
    ----------------------------
    eq ~ tt = ff .
    eq ~ ff = tt .

    eq ~ (T ?= T') = T != T' .
    eq ~ (T != T') = T ?= T' .

    eq ~ (NeQFF /\ NeQFF') = (~ NeQFF) \/ (~ NeQFF') .
    eq ~ (NeQFF \/ NeQFF') = (~ NeQFF) /\ (~ NeQFF') .
```

Formula Sets
------------

Building uninterpreted sets of formulae is also useful; here we use `_;_` to do just that.
A distinction is made between a `QFFormSet` and a `QFFormNeSet` so that we can structurally distinguish them.

```{.maude}
    op .QFFormSet : -> QFFormSet [ctor] .
    -------------------------------------

    op _;_ : QFFormSet   QFFormSet -> QFFormSet   [ctor assoc comm id: .QFFormSet] .
    op _;_ : NeQFFormSet QFFormSet -> NeQFFormSet [ctor ditto] .
    ------------------------------------------------------------
    eq NeQFFS ; NeQFFS = NeQFFS .
```

Folds over `QFFormSet` are provided which interpret them into `QFForm`.
These go to the kind `[QFForm]` to ensure their full simplification.

```{.maude}
    op /\_ : QFFormSet -> [QFForm] .
    op \/_ : QFFormSet -> [QFForm] .
    --------------------------------
    eq /\ .QFFormSet = tt .
    eq \/ .QFFormSet = ff .

    eq /\ QFF = QFF .
    eq \/ QFF = QFF .

    eq /\ (NeQFFS ; NeQFFS') = (/\ NeQFFS) /\ (/\ NeQFFS') .
    eq \/ (NeQFFS ; NeQFFS') = (\/ NeQFFS) \/ (\/ NeQFFS') .
```

Normal Forms
------------

Already, we are forcing the formula into NNF (negative normal form).
In addition, operators `#CNF` and `#DNF` are provided which take to conjunctive and disjunctive normal form, respectively.
These operators go to the kinds `[CNFForm]` and `[DNFForm]` to ensure their full simplification.

TODO (performance): The terms that `#CNF` and `#DNF` build are quite large, there are more efficient ways available I believe.

```{.maude}
    op #CNF : QFForm -> [CNFForm] .
    op #DNF : QFForm -> [DNFForm] .
    -------------------------------
    eq #CNF(CNFF) = CNFF .
    eq #DNF(DNFF) = DNFF .

    eq #CNF((NeQFF /\ NeQFF') \/ NeQFF'') = #CNF(NeQFF \/ NeQFF'') /\ #CNF(NeQFF' \/ NeQFF'') .
    eq #DNF((NeQFF \/ NeQFF') /\ NeQFF'') = #DNF(NeQFF /\ NeQFF'') \/ #DNF(NeQFF' /\ NeQFF'') .
endfm
```
