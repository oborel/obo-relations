# Annotation Properties

In OWL Annotation Properties are 'non-logical' properties that connect individuals, classes, ObjectProperty, other annotation properties etc with other object or with literal values. Technically, it connects the IRI of these entities.

The 'non-logical' aspect means they are ignored for reasoning purposes.

They are primarily used for metadata: labels, definitions, synonyms, attribution, notes and comments, etc.

See the [OWL Primer](http://www.w3.org/TR/owl2-primer/#Modeling_Knowledge:_Basic_Notions) for more details.

## Annotation Properties in RO

RO makes use of annotation properties from other ontologies (e.g. RDFS, IAO) and in addition defines annotation properties that can be used in other ontologies.

See [flat list of RO annotation properties in OntoBee](http://www.ontobee.org/browser/term.php?o=RO&iri=http://www.w3.org/2002/07/owl%23AnnotationProperty&graph=http://purl.obolibrary.org/obo/merged/RO)

Or start from a root annotation property, e.g. http://purl.obolibrary.org/obo/RO_0002416

In RO we aim to have comprehensive metadata for each ObjectProperty
declared. In practice we often fall short, but this is something we
are striving to improve.

Metadata is provided via annotation assertions using annotation
properties (APs), and other object types, from a variety of ontologies, including:

  * IAO/metadata
  * dublin core
  * RDFS
  * OboInOwl

We have also defined APs within RO. Some of these may migrate to IAO.

### Definitions ###

Like all OBO ontologies, definitions are provided using an
http://purl.obolibrary.org/obo/IAO_0000115 'definition' AP.

We strive to give each OP a definition. In practice we may omit
definitions for OPs that are trivially the inverse of another defined
OP (TODO link to tracker).

### Definition Source and Attribution ###

### Notes ###

  * curator notes: aimed at curator users of ontologies
  * editor notes: primarily internal notes for other RO editors, but exposed for the sake of transparency

### Synonyms and alternate terms ###

'OBO foundry unique label' is used where the primary label could potentially be ambiguous when compared to other ontologies.

### Provenance and Attribution ###

We currently use IAO 'term editor' APs to record a literal with the
full name of the person who added the term to the ontology.

The IAO def of this is:
"Name of editor entering the term in the file. The term editor is a point of contact for information regarding the term. The term editor may be, but is not always, the author of the definition, which may have been worked upon by several people"

We may decide to use ORCIDs in future.

NOTE: we have recently switched to using the created_by tag as this is
supported directly in Protege. We need to go back and standardize use
of some of these properties.

### Curation Status ###
