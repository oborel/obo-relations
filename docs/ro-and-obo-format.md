# Introduction #

This gives instructions on how to use RO in conjunction with ontologies whose source is obo-format.

See http://oboformat.org for more information on OBO-Format and its relationship to OWL.

# Merge vs Import #

Imports is not well-supported in Obo Edit, so the best strategy is to copy in the portion of the stanza you require from ro.obo

Note that you can use a shortcut ID for the relation within the file.

For example, GO has:

```
[Typedef]
id: occurs_in
name: occurs in
xref: BFO:0000066
transitive_over: part_of ! part_of
```

This means that this stanza portion:

```
[Term]
id: GO:0090144
name: mitochondrial nucleoid organization
...
intersection_of: GO:0090143 ! nucleoid organization
intersection_of: occurs_in GO:0005739 ! mitochondrion
```

is translated to:

```
Class: obo:GO_0090144
EquivalentTo: GO_0090143 and BFO_0000066 some GO_0005739
```

The same holds by default for RO IDs.

Other URI schemes are possible using the idspace tag

# See also #

  * [Identifiers](Identifiers)
