# Class: Property
_Instances of this are OWL properties_






* __NOTE__: this is an abstract class and should not be instantiated directly



URI: [rdfs:Property](http://www.w3.org/2000/01/rdf-schema#Property)




## Inheritance

* [NamedThing](NamedThing.md)
    * **Property**
        * [AnnotationProperty](AnnotationProperty.md)
        * [ObjectProperty](ObjectProperty.md)




## Slots

| Name | Range | Cardinality | Description  | OWL |
| ---  | --- | --- | --- | --- |
| [subproperty_of](subproperty_of.md) | [Property](Property.md) | 0..* | the parent relation  |  |
| [domain](domain.md) | [Class](Class.md) | 0..1 | The kinds of entity that can be the subject of the object property  |  |
| [range](range.md) | [Class](Class.md) | 0..1 | The kinds of entity that can be the object of the object property  |  |
| [genus](genus.md) | [Property](Property.md) | 0..1 | The part of the logical definition that indicates the parent that is being specialized  |  |
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
| [Subset](Subset.md) | [subproperty_of](subproperty_of.md) | domain | Property |
| [Subset](Subset.md) | [domain](domain.md) | domain | Property |
| [Subset](Subset.md) | [range](range.md) | domain | Property |
| [Property](Property.md) | [subproperty_of](subproperty_of.md) | domain | Property |
| [Property](Property.md) | [subproperty_of](subproperty_of.md) | range | Property |
| [Property](Property.md) | [domain](domain.md) | domain | Property |
| [Property](Property.md) | [range](range.md) | domain | Property |
| [Property](Property.md) | [genus](genus.md) | range | Property |
| [AnnotationProperty](AnnotationProperty.md) | [subproperty_of](subproperty_of.md) | domain | Property |
| [AnnotationProperty](AnnotationProperty.md) | [domain](domain.md) | domain | Property |
| [AnnotationProperty](AnnotationProperty.md) | [range](range.md) | domain | Property |
| [ObjectProperty](ObjectProperty.md) | [subproperty_of](subproperty_of.md) | domain | Property |
| [ObjectProperty](ObjectProperty.md) | [domain](domain.md) | domain | Property |
| [ObjectProperty](ObjectProperty.md) | [range](range.md) | domain | Property |
| [GroupingObjectProperty](GroupingObjectProperty.md) | [subproperty_of](subproperty_of.md) | domain | Property |
| [GroupingObjectProperty](GroupingObjectProperty.md) | [domain](domain.md) | domain | Property |
| [GroupingObjectProperty](GroupingObjectProperty.md) | [range](range.md) | domain | Property |
| [HelperObjectProperty](HelperObjectProperty.md) | [subproperty_of](subproperty_of.md) | domain | Property |
| [HelperObjectProperty](HelperObjectProperty.md) | [domain](domain.md) | domain | Property |
| [HelperObjectProperty](HelperObjectProperty.md) | [range](range.md) | domain | Property |
| [RolifiedObjectProperty](RolifiedObjectProperty.md) | [subproperty_of](subproperty_of.md) | domain | Property |
| [RolifiedObjectProperty](RolifiedObjectProperty.md) | [domain](domain.md) | domain | Property |
| [RolifiedObjectProperty](RolifiedObjectProperty.md) | [range](range.md) | domain | Property |
| [DefinedObjectProperty](DefinedObjectProperty.md) | [subproperty_of](subproperty_of.md) | domain | Property |
| [DefinedObjectProperty](DefinedObjectProperty.md) | [domain](domain.md) | domain | Property |
| [DefinedObjectProperty](DefinedObjectProperty.md) | [range](range.md) | domain | Property |
| [DefinedObjectPropertyByDomain](DefinedObjectPropertyByDomain.md) | [subproperty_of](subproperty_of.md) | domain | Property |
| [DefinedObjectPropertyByDomain](DefinedObjectPropertyByDomain.md) | [domain](domain.md) | domain | Property |
| [DefinedObjectPropertyByDomain](DefinedObjectPropertyByDomain.md) | [range](range.md) | domain | Property |
| [DefinedObjectPropertyByRange](DefinedObjectPropertyByRange.md) | [subproperty_of](subproperty_of.md) | domain | Property |
| [DefinedObjectPropertyByRange](DefinedObjectPropertyByRange.md) | [domain](domain.md) | domain | Property |
| [DefinedObjectPropertyByRange](DefinedObjectPropertyByRange.md) | [range](range.md) | domain | Property |
| [DefinedObjectPropertyByDomainAndRange](DefinedObjectPropertyByDomainAndRange.md) | [subproperty_of](subproperty_of.md) | domain | Property |
| [DefinedObjectPropertyByDomainAndRange](DefinedObjectPropertyByDomainAndRange.md) | [domain](domain.md) | domain | Property |
| [DefinedObjectPropertyByDomainAndRange](DefinedObjectPropertyByDomainAndRange.md) | [range](range.md) | domain | Property |
| [DefinedObjectPropertyByChain](DefinedObjectPropertyByChain.md) | [subproperty_of](subproperty_of.md) | domain | Property |
| [DefinedObjectPropertyByChain](DefinedObjectPropertyByChain.md) | [domain](domain.md) | domain | Property |
| [DefinedObjectPropertyByChain](DefinedObjectPropertyByChain.md) | [range](range.md) | domain | Property |
| [DefinedObjectPropertyByChainToReflexive](DefinedObjectPropertyByChainToReflexive.md) | [subproperty_of](subproperty_of.md) | domain | Property |
| [DefinedObjectPropertyByChainToReflexive](DefinedObjectPropertyByChainToReflexive.md) | [domain](domain.md) | domain | Property |
| [DefinedObjectPropertyByChainToReflexive](DefinedObjectPropertyByChainToReflexive.md) | [range](range.md) | domain | Property |
| [TransitiveForm](TransitiveForm.md) | [subproperty_of](subproperty_of.md) | domain | Property |
| [TransitiveForm](TransitiveForm.md) | [domain](domain.md) | domain | Property |
| [TransitiveForm](TransitiveForm.md) | [range](range.md) | domain | Property |
| [DefinedObjectPropertyByParticipantRole](DefinedObjectPropertyByParticipantRole.md) | [subproperty_of](subproperty_of.md) | domain | Property |
| [DefinedObjectPropertyByParticipantRole](DefinedObjectPropertyByParticipantRole.md) | [domain](domain.md) | domain | Property |
| [DefinedObjectPropertyByParticipantRole](DefinedObjectPropertyByParticipantRole.md) | [range](range.md) | domain | Property |
| [ObjectPropertyDefinedByInteractionProcess](ObjectPropertyDefinedByInteractionProcess.md) | [subproperty_of](subproperty_of.md) | domain | Property |
| [ObjectPropertyDefinedByInteractionProcess](ObjectPropertyDefinedByInteractionProcess.md) | [domain](domain.md) | domain | Property |
| [ObjectPropertyDefinedByInteractionProcess](ObjectPropertyDefinedByInteractionProcess.md) | [range](range.md) | domain | Property |



## Identifier and Mapping Information











## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: Property
description: Instances of this are OWL properties
from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
is_a: NamedThing
abstract: true
slots:
- subproperty_of
- domain
- range
- genus
slot_usage:
  genus:
    name: genus
    range: Property
class_uri: rdfs:Property

```
</details>

### Induced

<details>
```yaml
name: Property
description: Instances of this are OWL properties
from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
is_a: NamedThing
abstract: true
slot_usage:
  genus:
    name: genus
    range: Property
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
    owner: Property
    range: Property
  domain:
    name: domain
    description: The kinds of entity that can be the subject of the object property
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    domain: Property
    slot_uri: rdfs:domain
    multivalued: false
    alias: domain
    owner: Property
    range: Class
  range:
    name: range
    description: The kinds of entity that can be the object of the object property
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    domain: Property
    slot_uri: rdfs:range
    multivalued: false
    alias: range
    owner: Property
    range: Class
  genus:
    name: genus
    description: The part of the logical definition that indicates the parent that
      is being specialized
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    is_a: is_child_of
    domain: NamedThing
    multivalued: false
    alias: genus
    owner: Property
    range: Property
  id:
    name: id
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    domain: NamedThing
    identifier: true
    alias: id
    owner: Property
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
    owner: Property
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
    owner: Property
    range: narrative text
  in_subset:
    name: in_subset
    description: Maps an ontology element to a subset it belongs to
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    domain: NamedThing
    slot_uri: OIO:inSubset
    multivalued: true
    alias: in_subset
    owner: Property
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
    owner: Property
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
    owner: Property
    range: uriorcurie
class_uri: rdfs:Property

```
</details>