# Class: Class
_Instances of this are OWL classes_



* __Comment__: rarely used for RO, but used for some helper classes






URI: [owl:Class](http://www.w3.org/2002/07/owl#Class)




## Inheritance

* [NamedThing](NamedThing.md)
    * **Class**
        * [RoleClass](RoleClass.md)




## Slots

| Name | Range | Cardinality | Description  | OWL |
| ---  | --- | --- | --- | --- |
| [id](id.md) | [uriorcurie](uriorcurie.md) | 0..1 | None  |  |
| [label](label.md) | [label_type](label_type.md) | 0..1 | None  | AnnotationProperty, AnnotationAssertion |
| [definition](definition.md) | [narrative_text](narrative_text.md) | 0..1 | None  | AnnotationProperty, AnnotationAssertion |
| [in_subset](in_subset.md) | [Subset](Subset.md) | 0..* | Maps an ontology element to a subset it belongs to  |  |
| [exact_match](exact_match.md) | [NamedThing](NamedThing.md) | 0..* | None  | AnnotationProperty, AnnotationAssertion |
| [conforms_to](conforms_to.md) | [uriorcurie](uriorcurie.md) | 0..1 | None  |  |


## OWL Interpretation





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
| [Subset](Subset.md) | [domain](domain.md) | range | Class |
| [Subset](Subset.md) | [range](range.md) | range | Class |
| [Property](Property.md) | [domain](domain.md) | range | Class |
| [Property](Property.md) | [range](range.md) | range | Class |
| [AnnotationProperty](AnnotationProperty.md) | [domain](domain.md) | range | Class |
| [AnnotationProperty](AnnotationProperty.md) | [range](range.md) | range | Class |
| [ObjectProperty](ObjectProperty.md) | [domain](domain.md) | range | Class |
| [ObjectProperty](ObjectProperty.md) | [range](range.md) | range | Class |
| [GroupingObjectProperty](GroupingObjectProperty.md) | [domain](domain.md) | range | Class |
| [GroupingObjectProperty](GroupingObjectProperty.md) | [range](range.md) | range | Class |
| [HelperObjectProperty](HelperObjectProperty.md) | [domain](domain.md) | range | Class |
| [HelperObjectProperty](HelperObjectProperty.md) | [range](range.md) | range | Class |
| [RolifiedObjectProperty](RolifiedObjectProperty.md) | [rolification_of](rolification_of.md) | range | Class |
| [RolifiedObjectProperty](RolifiedObjectProperty.md) | [domain](domain.md) | range | Class |
| [RolifiedObjectProperty](RolifiedObjectProperty.md) | [range](range.md) | range | Class |
| [DefinedObjectProperty](DefinedObjectProperty.md) | [domain](domain.md) | range | Class |
| [DefinedObjectProperty](DefinedObjectProperty.md) | [range](range.md) | range | Class |
| [DefinedObjectPropertyByDomain](DefinedObjectPropertyByDomain.md) | [domain](domain.md) | range | Class |
| [DefinedObjectPropertyByDomain](DefinedObjectPropertyByDomain.md) | [range](range.md) | range | Class |
| [DefinedObjectPropertyByRange](DefinedObjectPropertyByRange.md) | [domain](domain.md) | range | Class |
| [DefinedObjectPropertyByRange](DefinedObjectPropertyByRange.md) | [range](range.md) | range | Class |
| [DefinedObjectPropertyByDomainAndRange](DefinedObjectPropertyByDomainAndRange.md) | [domain](domain.md) | range | Class |
| [DefinedObjectPropertyByDomainAndRange](DefinedObjectPropertyByDomainAndRange.md) | [range](range.md) | range | Class |
| [DefinedObjectPropertyByChain](DefinedObjectPropertyByChain.md) | [domain](domain.md) | range | Class |
| [DefinedObjectPropertyByChain](DefinedObjectPropertyByChain.md) | [range](range.md) | range | Class |
| [DefinedObjectPropertyByChainToReflexive](DefinedObjectPropertyByChainToReflexive.md) | [domain](domain.md) | range | Class |
| [DefinedObjectPropertyByChainToReflexive](DefinedObjectPropertyByChainToReflexive.md) | [range](range.md) | range | Class |
| [TransitiveForm](TransitiveForm.md) | [domain](domain.md) | range | Class |
| [TransitiveForm](TransitiveForm.md) | [range](range.md) | range | Class |
| [DefinedObjectPropertyByParticipantRole](DefinedObjectPropertyByParticipantRole.md) | [domain](domain.md) | range | Class |
| [DefinedObjectPropertyByParticipantRole](DefinedObjectPropertyByParticipantRole.md) | [range](range.md) | range | Class |
| [ObjectPropertyDefinedByInteractionProcess](ObjectPropertyDefinedByInteractionProcess.md) | [domain](domain.md) | range | Class |
| [ObjectPropertyDefinedByInteractionProcess](ObjectPropertyDefinedByInteractionProcess.md) | [range](range.md) | range | Class |



## Identifier and Mapping Information











## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: Class
description: Instances of this are OWL classes
comments:
- rarely used for RO, but used for some helper classes
from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
is_a: NamedThing
class_uri: owl:Class

```
</details>

### Induced

<details>
```yaml
name: Class
description: Instances of this are OWL classes
comments:
- rarely used for RO, but used for some helper classes
from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
is_a: NamedThing
attributes:
  id:
    name: id
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    domain: NamedThing
    identifier: true
    alias: id
    owner: Class
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
    owner: Class
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
    owner: Class
    range: narrative text
  in_subset:
    name: in_subset
    description: Maps an ontology element to a subset it belongs to
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    domain: NamedThing
    slot_uri: OIO:inSubset
    multivalued: true
    alias: in_subset
    owner: Class
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
    owner: Class
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
    owner: Class
    range: uriorcurie
class_uri: owl:Class

```
</details>