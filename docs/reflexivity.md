# Reflexivity in RO

## Defining Property Chains involving Reflexivity

When defining property chains over _R_ and _R2_ we typically name this according to the composition and include an axiom:

```
ObjectProperty: {R}_{R2}
  SubObjectPropertyOf: R o R2
```

we may also want to make this a reflexive property chain:

```
ObjectProperty: R
  SubObjectPropertyOf: {R}_{R2}

```

When this ODP is used, the property chain axiom should be tagged with
an [is a defining property chain axiom where second argument is reflexive](http://purl.obolibrary.org/obo/RO_0002582) axiom.

In this case, the parent relation is a grouping relation for query purposes. Consider:

  * http://purl.obolibrary.org/obo/RO_0002177 'attached to part of'
    * http://purl.obolibrary.org/obo/RO_0002371 'attached to'

Consider a ligament or tendon attached to some projection P that is
part of a bone B, that is part of the limb skeleton. We may be
interested in all attachmed structures for any part of the body, and
this named property chain provides a convenient way of querying for it.

In all cases of this ODP, the parent property can be safely 'unfolded'
away with no loss of information. i.e. expanded to an actual chain
with two property expressions or assertions.

The placement of the base form as a child of the parent is justified
via the local reflexivity of the 2nd argument.

## Local Reflexivity

In many formal treatments of relations, the Reflexivity characteristic
is frequently used. For example, in mereology, 'part of' is frequently
characterized as reflexive. This can seem confusing when compared
with everyday usage (no one typically considers an object to be part
of itself). However, it is convenient from the point of view of
mathematical formulation. A 'proper R' sub-relation is often
introduced, e.g. 'proper part of'.

(We typically do not include a 'proper' form of the relation. This is
because it inflates the ontology, and complicates reasoning. Also, it
does not actually add information or provide real utility or intuition).

We rarely if ever declare a relation to be reflexive. Reflexivity is
incompatible with domain and range assertions. Consider:

```
  ObjectProperty: P
   Characteristics: Reflexive
   Domain: C
  Class: C
   DisjointWith: D
```

reflexivity of P literally means that every individual in the domain
stands in a P relation to itself. This would include any instances of
D. However, it an instance of D cannot be the subject of a P relation,
hence D is unsatisfiable.

This is rarely a concern in formal treatments, where a restricted
domain is assumed; however, RO covers all domains so full reflexivity
is almost always inappropriate.

Instead, here we would make use of a 'local reflexivity' axiom. E.g.

```
  ObjectProperty: P
   Domain: C
  Class: C
   DisjointWith: D
   SubClassOf: P Self
```

In practice we may not have asserted all cases of local reflexivity (TODO: tracker link).
