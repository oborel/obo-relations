# Class: Subset
_A grouping for ontology terms_








URI: [oio:Subset](http://www.geneontology.org/formats/oboInOwl#Subset)




## Inheritance

* [NamedThing](NamedThing.md)
    * [Property](Property.md)
        * [AnnotationProperty](AnnotationProperty.md)
            * **Subset**




## Slots

| Name | Range | Cardinality | Description  | OWL |
| ---  | --- | --- | --- | --- |
| [subproperty_of](subproperty_of.md) | [AnnotationProperty](AnnotationProperty.md) | 0..* | the parent relation  |  |
| [domain](domain.md) | [Class](Class.md) | 0..1 | The kinds of entity that can be the subject of the object property  |  |
| [range](range.md) | [Class](Class.md) | 0..1 | The kinds of entity that can be the object of the object property  |  |
| [genus](genus.md) | [AnnotationProperty](AnnotationProperty.md) | 0..1 | The part of the logical definition that indicates the parent that is being specialized  |  |
| [id](id.md) | [uriorcurie](uriorcurie.md) | 0..1 | None  |  |
| [label](label.md) | [label_type](label_type.md) | 0..1 | None  | AnnotationProperty, AnnotationAssertion |
| [definition](definition.md) | [narrative_text](narrative_text.md) | 0..1 | None  | AnnotationProperty, AnnotationAssertion |
| [in_subset](in_subset.md) | [Subset](Subset.md) | 0..* | Maps an ontology element to a subset it belongs to  |  |
| [exact_match](exact_match.md) | [NamedThing](NamedThing.md) | 0..* | None  | AnnotationProperty, AnnotationAssertion |
| [conforms_to](conforms_to.md) | [uriorcurie](uriorcurie.md) | 0..1 | None  |  |


## OWL Interpretation





### subproperty_of


* __Slot URI__: rdfs:subPropertyOf












### domain


* __Slot URI__: rdfs:domain












### range


* __Slot URI__: rdfs:range












### genus













### id




* __OWL interpretation__: this is the main IRI of the entity that instantiates the template










### label


* __Slot URI__: rdfs:label





* __OWL interpretation__: AnnotationProperty, AnnotationAssertion








### definition


* __Slot URI__: IAO:0000115





* __OWL interpretation__: AnnotationProperty, AnnotationAssertion








### in_subset


* __Slot URI__: OIO:inSubset












### exact_match


* __Slot URI__: skos:exactMatch





* __OWL interpretation__: AnnotationProperty, AnnotationAssertion








### conforms_to


* __Slot URI__: dcterms:conformsTo















## Usages


| used by | used in | type | used |
| ---  | --- | --- | --- |
| [NamedThing](NamedThing.md) | [in_subset](in_subset.md) | range | Subset |
| [Class](Class.md) | [in_subset](in_subset.md) | range | Subset |
| [RoleClass](RoleClass.md) | [in_subset](in_subset.md) | range | Subset |
| [Subset](Subset.md) | [in_subset](in_subset.md) | range | Subset |
| [Property](Property.md) | [in_subset](in_subset.md) | range | Subset |
| [AnnotationProperty](AnnotationProperty.md) | [in_subset](in_subset.md) | range | Subset |
| [ObjectProperty](ObjectProperty.md) | [in_subset](in_subset.md) | range | Subset |
| [GroupingObjectProperty](GroupingObjectProperty.md) | [in_subset](in_subset.md) | range | Subset |
| [HelperObjectProperty](HelperObjectProperty.md) | [in_subset](in_subset.md) | range | Subset |
| [RolifiedObjectProperty](RolifiedObjectProperty.md) | [in_subset](in_subset.md) | range | Subset |
| [DefinedObjectProperty](DefinedObjectProperty.md) | [in_subset](in_subset.md) | range | Subset |
| [DefinedObjectPropertyByDomain](DefinedObjectPropertyByDomain.md) | [in_subset](in_subset.md) | range | Subset |
| [DefinedObjectPropertyByRange](DefinedObjectPropertyByRange.md) | [in_subset](in_subset.md) | range | Subset |
| [DefinedObjectPropertyByDomainAndRange](DefinedObjectPropertyByDomainAndRange.md) | [in_subset](in_subset.md) | range | Subset |
| [DefinedObjectPropertyByChain](DefinedObjectPropertyByChain.md) | [in_subset](in_subset.md) | range | Subset |
| [DefinedObjectPropertyByChainToReflexive](DefinedObjectPropertyByChainToReflexive.md) | [in_subset](in_subset.md) | range | Subset |
| [TransitiveForm](TransitiveForm.md) | [in_subset](in_subset.md) | range | Subset |
| [DefinedObjectPropertyByParticipantRole](DefinedObjectPropertyByParticipantRole.md) | [in_subset](in_subset.md) | range | Subset |
| [ObjectPropertyDefinedByInteractionProcess](ObjectPropertyDefinedByInteractionProcess.md) | [in_subset](in_subset.md) | range | Subset |



## Identifier and Mapping Information











## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: Subset
description: A grouping for ontology terms
from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
is_a: AnnotationProperty
class_uri: oio:Subset

```
</details>

### Induced

<details>
```yaml
name: Subset
description: A grouping for ontology terms
from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
is_a: AnnotationProperty
attributes:
  subproperty_of:
    name: subproperty_of
    description: the parent relation
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    is_a: is_child_of
    domain: Property
    slot_uri: rdfs:subPropertyOf
    multivalued: true
    alias: subproperty_of
    owner: Subset
    range: AnnotationProperty
  domain:
    name: domain
    description: The kinds of entity that can be the subject of the object property
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    domain: Property
    slot_uri: rdfs:domain
    multivalued: false
    alias: domain
    owner: Subset
    range: Class
  range:
    name: range
    description: The kinds of entity that can be the object of the object property
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    domain: Property
    slot_uri: rdfs:range
    multivalued: false
    alias: range
    owner: Subset
    range: Class
  genus:
    name: genus
    description: The part of the logical definition that indicates the parent that
      is being specialized
    notes:
    - in RO we are typically refining an ObjectProperty, so the range is typically
      an ObjectProperty, but not always
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    is_a: is_child_of
    domain: NamedThing
    multivalued: false
    alias: genus
    owner: Subset
    range: AnnotationProperty
  id:
    name: id
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    domain: NamedThing
    identifier: true
    alias: id
    owner: Subset
    range: uriorcurie
  label:
    name: label
    exact_mappings:
    - skos:prefLabel
    annotations:
      owl:
        tag: owl
        value: AnnotationProperty, AnnotationAssertion
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    domain: NamedThing
    slot_uri: rdfs:label
    alias: label
    owner: Subset
    range: label type
  definition:
    name: definition
    exact_mappings:
    - skos:definition
    annotations:
      owl:
        tag: owl
        value: AnnotationProperty, AnnotationAssertion
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    domain: NamedThing
    slot_uri: IAO:0000115
    alias: definition
    owner: Subset
    range: narrative text
  in_subset:
    name: in_subset
    description: Maps an ontology element to a subset it belongs to
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    domain: NamedThing
    slot_uri: OIO:inSubset
    multivalued: true
    alias: in_subset
    owner: Subset
    range: Subset
  exact_match:
    name: exact_match
    annotations:
      owl:
        tag: owl
        value: AnnotationProperty, AnnotationAssertion
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    domain: NamedThing
    slot_uri: skos:exactMatch
    multivalued: true
    alias: exact_match
    owner: Subset
    range: NamedThing
  conforms_to:
    name: conforms_to
    annotations:
      owl.fstring:
        tag: owl.fstring
        value: AnnotationAssertion( dcterms:conformsTo {id} rometa:{V} )
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    domain: NamedThing
    slot_uri: dcterms:conformsTo
    multivalued: false
    designates_type: true
    alias: conforms_to
    owner: Subset
    range: uriorcurie
class_uri: oio:Subset

```
</details>