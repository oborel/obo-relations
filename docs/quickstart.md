# Quick start

## For curators

RO is a large ontology covering both generic relations, and relations specific to various domains such as ecology or neuroscience.

It is unlikely you will need all of RO. For a given task, there may be a specific subset defined. For example:

 * For use in relating gene products to GO terms, the GPAD standard defines a set of allowed relations
 * For use in causal interaction graphs, the MI2CAST standard provides recommendations of sets to use
 * For individual ontologies, Design Patterns will show which relations can be used for different types of terms

In these cases, it is often best to start by looking at the more specific documentation.

If your curation use case is not covered by an existing standard or ontology, then consult this reference to get a better understanding of RO. We recommend coordinating with others to define a particular subset. One way to start is to describe your use case on the RO tracker.

## For developers

TODO

## For OWL experts

RO is a rich OWL ontology that makes use of many different OWL constructs, as well as SWRL. You may wish to start with the design pattern documentation here.

## Quick Guide to Basic Concepts

### Shortcut Relations

RO includes a number of _macro_ or _shortcut_ relations. E.g

  * [capable of](http://purl.obolibrary.org/obo/RO_0002215)
  * [has postynaptic terminal in](http://purl.obolibrary.org/obo/RO_0002110)

For more information, see [ShortcutRelations](shortcut-relations.md)

### Modularization

RO combines multiple relations from different biological sub-domains into one ontology. Sometimes these relations are very specialized and of limited use outside that domain. For more on extracting specific modules, see:

See [modules](modules.md).
