# Domains and ranges

It can be useful to have a hierarchy of relations where more specific relations are differentiated by either their domain or range.

For example, in RO we have the following hierarchy:

 * [RO:0000052](http://purl.obolibrary.org/obo/RO_0000052) ! inheres in 
    * [RO:0000080](http://purl.obolibrary.org/obo/RO_0000080) ! quality of
    * [RO:0000092](http://purl.obolibrary.org/obo/RO_0000092) ! disposition of
       * [RO:0000079](http://purl.obolibrary.org/obo/RO_0000079) ! function of
       * [RO:0000081](http://purl.obolibrary.org/obo/RO_0000081) ! role of

inheres-in has a domain of specifically dependent continuant (SDC). All of the sub-relations of inheres-in essentially mean the same thing, they are just refined for different subclass of SDC:

 * [RO:0000052](http://purl.obolibrary.org/obo/RO_0000052) ! inheres in 
    * [RO:0000080](http://purl.obolibrary.org/obo/RO_0000080) ! quality of DOMAIN: quality
    * [RO:0000092](http://purl.obolibrary.org/obo/RO_0000092) ! disposition of DOMAIN: disposition
       * [RO:0000079](http://purl.obolibrary.org/obo/RO_0000079) ! function of DOMAIN: function
       * [RO:0000081](http://purl.obolibrary.org/obo/RO_0000081) ! role of DOMAIN: role

The sub-relations could be seen as a special form of [shortcut relation](ShortcutRelations).

One important consideration is that in OWL-DL there is no *complete* way to infer the more specific form from the general form. This means that if different ontologies are to work together then they must all agree on a particular level, otherwise inferences will be incomplete.

For example, if Ontology `O1` has:

```
BloodPressure EquivalentTo pressure and quality-of some blood
```

And Ontology `O2` has:

```
Individual: bp001
Types: pressure and inheres-in some blood
```

then `bp001` will **NOT** be inferred to be an instance of BloodPressure

Of course, inferences over subPropertyOf will be complete. i.e. we can infer the super property from the sub property, just not the reverse.

The best we can do is define a SWRL rule:

## SWRL Specific Relation Pattern

The general pattern for a relation `R` that is refined for a domain class `X` and a range class `Y` to a more specific relation `S`:

```
R(?x,?y), X(?x), Y(?y) -> S(?x,?y)
```

If refinement is only desired for either domain or range, the X or Y condition can be omitted.

For example, the abstract relation inheres-in can be refined to quality-of, based on the subject of the relationship:

```
inheres_in(?q,?e), quality(?q) -> quality-of(?q,?e)
```

This strategy is sufficient for inference over individuals, but insufficient for TBox classification

