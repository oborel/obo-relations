# Introduction #

We frequently want interaction relations to 'shadow' biological process relations. This document describes our current implementation for this.


It can be useful to have relations that are shortcuts for more
detailed modeling using processes. For example, to model two organisms
interacting, we may use an 'interaction' process, with the organisms
linked via participation relations. We can then subclass the
interaction process class to describe different kinds of interaction.

It can also be convenient to have relations that 'shortcut' across the
process, e.g. x interacts-with y, x phosphorylates y, x hunts y.

The way we do this is via the introduction of 'helper
properties'. Unfortunately these clog up the ontology from a browsing
perspective, but assist with reasoning.

The design pattern is documented here:
http://ontologydesignpatterns.org/wiki/Submissions:N-Ary_Relation_Pattern_%28OWL_2%29

For every interaction process Proc we create as isProc ObjectProperty that is locally reflexive for any instance of Proc, ie

```
  Class: Proc
   SubClassOf: isProc Self

 ObjectProperty: isProc
  SubPropertyOf: 'helper process'
```

(the subPropertyOf axiom does not affect the logic, it exists purely for aesthetic purposes)

We can now define property chains using this 'fake' property, e.g.

```
 ObjectProperty: RelProc
  SubPropertyChain: 'partner in' o isProc o inv('partner in')
```


## Details

Whether dealing with biotic relations, or protein-protein interactions, we frequently have to deal with the fact that OWL forces us to choose whether model something with an instance of an object property.

For example, if protein A interacts with B, this can be represented as a triple / object property assertion

```
a interactsWith b
```

(where a and b are instances)

Or

```
ixn rdf:type Interaction
ixn has-participant a
ixn has-participant b
```

(note: not quite as simple on the class level, the first pattern may need to assert a reciprocal)

Both have uses. In RO we take the process representation as being **primary** and shadow these as relations.

Unfortunately, OWL is not expressive enough to properly interconvert between these forms. There is a way to partially express, this but unfortunately it is rather abstruse...

### Pattern ###

To relationalize a process class P:

  1. Create a process (I think this should be property, not process) "isP"
  1. Manually place isP in the http://purl.obolibrary.org/obo/RO_0002464 'helper' hierarchy. Place as deep as possible
  1. Create an object property "P to" (e.g. interacts in protein-protein interaction with)
  1. Manually place P-to in the object property hierarchy
  1. Create a property chain axiom (see below)
  1. Declare characteristics (symmetric, transitive) as appropriate
  1. Create the inverse property, and declare the inverse. You do not need to create a property chain

Property chain:

```
'subject participant in' o isP o inverse('target participant in') SubPropertyOf P-to
```

**Comment from Ramona:** I don't know if this works if the subject and target are the same type of entities. In PCO, we need to define classes that have at least two enities of the same type that participate in the same interaction process. The instance model works well for PCO, but it would be nice to have a way to specify classes.





### Examples

TODO - fill in when OntoBee online

See also GloBI:


  * (1) Poelen, J. H., Simons, J. D., & Mungall, C. J. (2014). Global Biotic Interactions: An open infrastructure to share and analyze species-interaction datasets. Ecological Informatics, 24, 148–159. doi:10.1016/j.ecoinf.2014.08.005

### Drawbacks of OWL pattern

  * complex
  * abstruse
  * outside EL subset of OWL (doesn't work with Elk)

### Future plans

We need a high-level way to define these, and derive OWL patterns from this (e.g. Tawny-OWL)

Explore use of rule languages

### Interaction Subsets

We make a subset of RO with every release that is just interaction relations. Subsets of this (e.g. for biotic interactions) can be made on request.

  * http://purl.obolibrary.org/obo/ro/subsets/ro-interaction.owl

### Open Questions

To what extent should a relation hierarchy mirror a process hierarchy? A purist approach would be to always use processes, but it is useful in many applications to have the relational form.

It would be overkill to mirror everything. Currently in molecular interactions RO has 'core' activities such as phosphorylation/kinase, uniquitination. E.g. a relation for each molecule or group that could be added or removed. This is open to discussion.

### External Documentation

  * http://ontologydesignpatterns.org/wiki/Submissions:N-Ary_Relation_Pattern_%28OWL_2%29
