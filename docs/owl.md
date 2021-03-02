# OWL

In order to best understand RO, it helps tremendously to be familiar
with OWL2. This advice does not necessarily hold for looking at RO
through an application-specific prism: here the best way to view RO
will be dictated by the application and the domain. However, when
looking at the entire ontology understanding OWL2 will definitely
help. At a minimum, it helps to know:

  * How to read [ManchesterSyntax](ManchesterSyntax)
  * The difference between an [ObjectProperty](ObjectProperty) and an [AnnotationProperty](AnnotationProperty)
  * The meaning of Object Property Characteristics, such as 'Transitive'
  * The meaning of Object Property Axiom types, such as SubPropertyOf
  * What a [PropertyChain](PropertyChain) is
  * What it means to import an ontology

It also helps to know some of the practices of the OBO Community. For example:

  * [naming conventions](http://www.biomedcentral.com/1471-2105/10/125)
  * [ID policy and URI structure](http://www.obofoundry.org/id-policy.shtml) (also: [Identifiers](../identifiers)).
  * Use of the IAO metadata vocabulary

Finally, for browsing in Protege, we recommend a tutorial such as the
Pizza tutorial. A few additional tips help:

  * Hovering over an axiom reveals its ontology source (RO imports parts of other ontologies)
  * Using a reasoner will show you entailed axioms
  * A colored "@" means the axiom has annotations (e.g. provenance of the axiom). Click on the "@" to see these
