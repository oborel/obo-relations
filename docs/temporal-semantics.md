# Introduction #

Relationships such as 'part\_of' can change over time. For example, a cell can be part of the neuroepithelium at one time, and then detached from it at a later time. [This is an important consideration in anatomy ontologies](https://github.com/obophenotype/uberon/wiki/Temporal-interpretation-of-relations-Design-Pattern).

For a detailed treatment, see the [original RO paper](http://genomebiology.com/2005/6/5/R46). Unfortunately the relations in this paper are difficult to represent directly in OWL. Our current strategy is to use "atemporal" binary relations such as part\_of with the understanding that the spirit of the RO paper should be followed - i.e. any class axioms such as "nucleus SubClassOf part\_of some cell" should be understood to hold true for any "snapshot" in time.

We are currently working on a more formal treatment. One possible approach is to use 'temporalized relations', but this suffers from problems, and the RO is unlikely to adopt these in the near future. See [this critique of BFO2](https://github.com/cmungall/trel-crit/raw/master/trc.pdf) for more details.

A more promising approach is either a separate interpretation or [TemporallyQualifiedContinuants](TemporallyQualifiedContinuants), but work on this proposal has not yet been completed.

# Rough Sketch of Approach #

The spirit of the approach is to treat class axioms in OWL as if they had the same meaning as class-level relations in RO2005.

For example:

(1)
```
Class: nucleus
SubClassOf: part_of some cell
```

Is equivalent to writing the following FOL:

(2)
```
 forall n :
    instance_of(n,Nucleus)
     ->
    exists c :
      instance_of(c,Cell)
      part_of(n,c)
```

But our goal is to provide a temporal interpretation consistent with [the original RO paper](http://genomebiology.com/2005/6/5/R46), as follows:

(3)
```
forall t :
  forall n :
    instance_of(n,Nucleus,t)
     ->
    exists c :
      instance_of(c,Cell,t)
      part_of(n,c,t)
```

What is currently lacking are global generic rules that can be applied for any OWL axiom - class axiom or instance axiom. Whilst these are being developed, this rough sketch provides some guidelines.

The basic idea for class axioms that use the part\_of relation is:

  * assume a "forall t" quantifier surrounding the direct FOL translation of the OWL.
  * In addition, the same "t" variable should be added for all property assertions where a temporal argument is required.

For example, the the OWL class axiom (1) above has the direct meaning:

By applying the transformation specified roughly above, we move from (2) to(3).

There will be exceptions to this patterns, these will be documented in the relations themselves.

# Inline Documentation #

Many RO relations are annotated with a "temporal interpretation" property:

  * [RO\_0001900](http://purl.obolibrary.org/obo/RO_0001900) "temporal interpretation"

This connects an OWL object property to documentation describing how the relation should be interpreted.

This is best seen from within Protege. However, it is partially visible in OntoBee - see for example http://purl.obolibrary.org/obo/BFO_0000050 - currently the description "axiom holds at all times" is not hyperlinked.

# Other examples #

The Gene Ontology (extended version) contains axioms such as:

(1)
```
(part_of some Nucleus) DisjointWith (part_of some mitochondrion)
```


This has a direct interpretation that is atemporal:

(2)
```
not
  exists i, n, m:
    part_of(i,n) &
    part_of(i,m) &
    instance_of(n,Nucleus) &
    instance_of(m,Mitochondrion)
```

Applying the rule above we get:

(3)
```
forall t : [
 not
  exists i, n, m:
    part_of(i,n,t) &
    part_of(i,m,t) &
    instance_of(n,Nucleus,t) &
    instance_of(m,Mitochondrion,t)
]
```

This is equivalent to saying "there are no times at which there is anything that is both part of a nucleus and part of a mitochondrion".

# See Also #

  * [ROAndBFO](ROAndBFO)
  * [Temporal Interpretations in Anatomy Ontologies](https://github.com/obophenotype/uberon/wiki/Temporal-interpretation-of-relations-Design-Pattern)
