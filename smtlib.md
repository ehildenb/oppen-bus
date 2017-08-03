SMT-LIB Interpreter
===================

Take the following `smtlib` definition:

```{.smtlib}
(set-info :smt-lib-version 2.6)
(set-logic QF_UF)
(set-info :source |
Generating minimum transitivity constraints in P-time for deciding Equality Logic,
Ofer Strichman and Mirron Rozanov,
SMT Workshop 2005.

Translator: Leonardo de Moura. |)
(set-info :category "crafted")
(set-info :status unsat)
(declare-sort U 0)
(declare-fun x0 () U)
(declare-fun y0 () U)
(declare-fun z0 () U)
(assert (not (= x0 x0)))
(check-sat)
(exit)
```

This should correspond to the following `maude` definition (and query):

```
fmod SMT-TRANS is
    sorts U .
    op x0 : -> U .
    op y0 : -> U .
    op z0 : -> U .
endfm

reduce

satis?( not ('x0 == 'x0) )

.
```

Read SMT-LIB format
-------------------

```{.maude}
load constrained-terms.maude
load module-template.maude

fmod SMT-LIB is
    protecting CTERM-SET .

    sorts FName Args SExp .

    op (__) : FName Args -> SExp .
endfm
```
