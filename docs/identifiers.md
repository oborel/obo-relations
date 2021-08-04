Each relation in RO is uniquely identifier by a URI of the form http://purl.obolibrary.org/obo/RO_nnnnnnn

Examples:

  * http://purl.obolibrary.org/obo/RO_0002215 capable of
  * http://purl.obolibrary.org/obo/RO_0000302 downstream in neural circuit with

Each of these URIs has a corresponding OBO-identifier short form RO:nnnnnnn

Note that in OBO-format, use of a shorthand is permitted. For example, in:

```
[Term]
id: GO:2001284
name: regulation of BMP secretion
intersection_of: GO:0065007 ! biological regulation
intersection_of: regulates GO:0038055 ! BMP secretion

...

[Typedef]
id: regulates
name: regulates
transitive_over: part_of ! part_of
xref: RO:0002211
```

The equivalence axiom is translated to OWL as:

```
EquivalentClasses(GO_2001284 ObjectIntersectionOf(GO_0065007 ObjectSomeValuesFrom(RO_0002211 GO_0038055)))
```

see [Section 8.2.2 of the obo-format specification](http://purl.obolibrary.org/obo/oboformat/spec.html#8.2.2) for details
