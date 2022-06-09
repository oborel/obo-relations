# Introduction #

The original relations ontology (ID space "OBO_REL") was a direct translation of the 2005 RO paper into OBO format. It suffered a number of problems, such as lack of clarity in the semantics of class level relations.

Here we use "RO" to refer to the obo/owl version of the current ontology, and "OBO_REL" to refer to the original 2005 version.

Note that many of the differences described here [were originally announced on the RO and BFO lists](http://groups.google.com/group/obo-relations/browse_thread/thread/29fc616eb570f7dc/fc0647f190b5f178)

# Differences #

## Identifiers / IRIs ##

OBO_REL used identifiers of the form "OBO_REL:part_of", which were translated to URIs of the form http://obofoundry.org/ro#part_of

RO follows the obofoundry ID policy and uses numeric identifiers with corresponding IRIs of the form http://purl.obolibrary.org/obo/RO_nnnnnnn

See [Identifiers](Identifiers) for more details

## Ceding of relations to BFO ##

We have ceded some core relations to BFO, where they are generic and are required to define BFO classes.

Examples:

**http://purl.obolibrary.org/obo/BFO_0000050 is part of (replaces OBO_REL:part_of)**

These relations were intended to be part of BFO1.2 -- however, this version of BFO was never formally released, and BFO2 instead used temporalized relations. Relations such as [BFO:0000050](http://purl.obolibrary.org/obo/BFO_0000050) are now managed within RO, rather than BFO, despite the ID.

See [ROAndBFO](ROAndBFO) for more information.

## Elimination of class-level relationships ##

The original OBO_REL followed the Genome Biology paper in defining relations as class-level. However, these class-level relations caused a lot of confusion and are not really required - in OWL (and in OBO-Format, which is a subset of OWL) we have instance level relationships that are quantified (e.g. finger SubClassOf part_of **some** hand).

RO makes a clean break with OBO_REL, and abandons class level relations.

For a discussion of how RO aligns with OBO_REL in terms of temporal quantification, see [temporal-semantics](temporal-semantics).

An exception is made for a small number of "macro" relations such as [RO_0002161](http://purl.obolibrary.org/obo/RO_0002161) (never in taxon), which is modeled as an annotation property and expanded to a more complex OWL statement using an OWL macro expansion engine. See the OWL macros section of the obo format spec for more details

## Source format ##

For OBO_REL, the source was obo-format, and OWL was derived from this. There was an experiment to use Common Logic Interchange Format as the source, but this was abandoned.

The source version of RO is in OWL, and a subset of this is translated to generate ro.obo

## Elimination of builtins ##

`OBO_REL` followed the Genome Biology paper in declaring relations "instance_of" and "is_a". These have been eliminated in RO, because they are redundant with existing OWL predicates ([class assertion](http://www.w3.org/TR/owl2-primer/#Classes_and_Instances) and [subClassOf](http://www.w3.org/TR/owl2-primer/#Class_Hierarchies), respectively). All relations in RO now correspond to OWL *properties*.

There has been some discussion of bringing back these builtins in a special-purpose edition of the .obo file, see [this ticket](https://github.com/oborel/obo-relations/issues/68) for more details.

