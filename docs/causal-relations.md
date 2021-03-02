Here we define a causal algebra for connecting two occurrents p and q
according to the causal influence p has on q. We leave open the
possibility of generalizing to allow p or q to be qualities.

## Formulation

Our causal algebra is essentially a cross-product of more basic components:

 * `T`: An Interval Algebra
 * `I`: A simple set of influence types
 * `D`: Directionalities

The named relations are drawn from `T x I x D`

## T: Interval Algebra

Note that RO already contains temporal relations for ordering
occurrents. This is different from the Allen Algebra, as we take
different relations as primitive.

## I: Influence

Influence pertains to whether or not the causal relation is regulatory; direction pertains to the directionality of the change of magnitude of the target.

The influence is either regulatory or non-regulatory

    I = {R,N}

A regulatory influence (R) is a causal relation that can be switched on or off to achieve some objective: for example, a cell regulating levels of a cytosolic chemical through the switching off of a GTPase with a GTPase inhibitor. A non-regulatory influence (N) is the complement of this, and is exemplified by two successive steps in a pathway, where the output of the first is required as input for the second. Although the relationship is causal, it is not regulatory as the required input for the second step is not purposefully withheld (or provided); the cell does not use this as a control mechanism.

(Note that we assume influence one way or another; the algebra does not permit non-influential/causal relations; these could be done separately using Allen).

The following primitive rules hold:

 * `R o R → R`
 * `R o N → R`
 * `N o R → R`
 * `N o N → N`

i.e. regulation is ‘infectious’. Note this may seem excessively permissive: a single regulatory link in a very long chain of causal relations renders the entire chain causal. We leave it to individual applications to determine both the degree of causal influence and the extend to which a regulatory component contributes. This may be via probabilistic or quantitive reasoning. This is outside the scope of this symbolic boolean algebra which seeks merely to determine logical potential.

## Direction

The direction is positive, negative or undeclared/neutral/generic

	Direction = {+1, -1, 0}

Although all actual regulatory relationships have a direction, we include the zero state here to assist with defining a formalism that accounts for unknown states.

The primitive property chains are obtained through arithmetic multiplication; e.g. 

```
+1 ∘ +1 → +1
+1 ∘ -1 → -1
-1 ∘ +1 → -1
-1 ∘ -1 → +1
 0 ∘ _   → 0
_  ∘ 0   → 0
```

Here ‘_’ is a wildcard, and direction can be inserted. 

## Directness

For any pair of atomic activities p and q, if p has some
causal influence on q then it can only stand in two possible
directness relationships to q

 * D (aka direct): if there is a physical interaction involving participants of p and q
 * I (aka indirect): p precedes q, if there is NO physical interaction involving participants of p and q

## Cross-Product

Our set of causal relations is therefore drawn from

    T ×  I ×  D

The following names are used for members of the cross-product

 * `directly positively regulates → <D,R,+1>`
 * `directly negatively regulates → <D,R,-1>`
 * `indirectly positively regulates → <I,R,+1>`
 * `indirectly negatively regulates → <I,R,-1>`
 * `regulates → <*,R,0>`
 * `positively regulates → <*,R,+1>`
 * `negatively regulates → <*,R,-1>`
 * `directly provides input for → <D,N,+1>`
 * `indirectly provides input for → <I,N,+1>`
 * `provides input for → <*,N,+1>`
 * `immediately causally upstream of → <D,*,0>`

TODO: add PURLs for the above.

Note that unidirectional implication is used to leave open the use of different terms for the same members of the cross-product when applied to different domains.

We also use the following sub-relations when both p and q are elemental (in the case of GO, these are GO MFs):

 * directly activates → <D,R,+1>
 * directly inhibits → <D,R,-1>
 * indirectly activates → <I,R,+1>
 * indirectly inhibits → <I,R,-1>

### Composition rules

Composition rules for the cross-product follow naturally from the individual composition rules of the individual elements.

We can also derive:

 * `regulates o part_of → regulates` (DEPRECATED)
 * `ends_with o regulates → regulates` 

The first follows from our rules above:  processual part of is <P,*,*> (if p is part of q it is playing some causal role in it). So we have <*,R,0> o <P,*,*> →  <*,R,0>.
