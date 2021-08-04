# Shortcut Relations

Representing complex descriptions using a limited set of relations is possible, but unwieldy and complex. Some formalisms such as OBO and simple graph formalisms require the ontology to a graph with labeled nodes.

Shortcut relations can be used in place of multiple relations and classes.

## Details

Shortcut or macro relations are described in [section 7 of the oboformat spec](http://purl.obolibrary.org/obo/oboformat/spec.html#7), although in fact they are designed primarily as OWL->OWL translations.


## Examples

## Implementation

Available as part of

  * http://code.google.com/p/oboformat basic reference obo2owl converter
  * [Oort](http://code.google.com/p/owltools/wiki/OortIntro) the OBO ontology release tool

Note that Oort can take OWL ontologies as input. It gives you the option of expanding macros in place (replacement strategy) or generating a separate external ontology of General Class Inclusion (GCI) axioms


## References

  * Chris Mungall, David Osumi-Sutherland, Alan Ruttenberg [Taking shortcuts with OWL using safe macros](http://precedings.nature.com/documents/5292/version/2) June 2010
