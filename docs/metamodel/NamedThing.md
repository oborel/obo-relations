# Class: NamedThing
_A grouping for any entity with an IRI that can be generated from a template. Typically for RO this is ObjectProperties but can be helper classes_






* __NOTE__: this is an abstract class and should not be instantiated directly



URI: [owl:Thing](http://www.w3.org/2002/07/owl#Thing)




## Inheritance

* **NamedThing**
    * [Class](Class.md)
    * [Property](Property.md)




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
| [NamedThing](NamedThing.md) | [id](id.md) | domain | NamedThing |
| [NamedThing](NamedThing.md) | [label](label.md) | domain | NamedThing |
| [NamedThing](NamedThing.md) | [definition](definition.md) | domain | NamedThing |
| [NamedThing](NamedThing.md) | [in_subset](in_subset.md) | domain | NamedThing |
| [NamedThing](NamedThing.md) | [exact_match](exact_match.md) | domain | NamedThing |
| [NamedThing](NamedThing.md) | [exact_match](exact_match.md) | range | NamedThing |
| [NamedThing](NamedThing.md) | [conforms_to](conforms_to.md) | domain | NamedThing |
| [Class](Class.md) | [id](id.md) | domain | NamedThing |
| [Class](Class.md) | [label](label.md) | domain | NamedThing |
| [Class](Class.md) | [definition](definition.md) | domain | NamedThing |
| [Class](Class.md) | [in_subset](in_subset.md) | domain | NamedThing |
| [Class](Class.md) | [exact_match](exact_match.md) | domain | NamedThing |
| [Class](Class.md) | [exact_match](exact_match.md) | range | NamedThing |
| [Class](Class.md) | [conforms_to](conforms_to.md) | domain | NamedThing |
| [RoleClass](RoleClass.md) | [id](id.md) | domain | NamedThing |
| [RoleClass](RoleClass.md) | [label](label.md) | domain | NamedThing |
| [RoleClass](RoleClass.md) | [definition](definition.md) | domain | NamedThing |
| [RoleClass](RoleClass.md) | [in_subset](in_subset.md) | domain | NamedThing |
| [RoleClass](RoleClass.md) | [exact_match](exact_match.md) | domain | NamedThing |
| [RoleClass](RoleClass.md) | [exact_match](exact_match.md) | range | NamedThing |
| [RoleClass](RoleClass.md) | [conforms_to](conforms_to.md) | domain | NamedThing |
| [Subset](Subset.md) | [genus](genus.md) | domain | NamedThing |
| [Subset](Subset.md) | [id](id.md) | domain | NamedThing |
| [Subset](Subset.md) | [label](label.md) | domain | NamedThing |
| [Subset](Subset.md) | [definition](definition.md) | domain | NamedThing |
| [Subset](Subset.md) | [in_subset](in_subset.md) | domain | NamedThing |
| [Subset](Subset.md) | [exact_match](exact_match.md) | domain | NamedThing |
| [Subset](Subset.md) | [exact_match](exact_match.md) | range | NamedThing |
| [Subset](Subset.md) | [conforms_to](conforms_to.md) | domain | NamedThing |
| [Property](Property.md) | [genus](genus.md) | domain | NamedThing |
| [Property](Property.md) | [id](id.md) | domain | NamedThing |
| [Property](Property.md) | [label](label.md) | domain | NamedThing |
| [Property](Property.md) | [definition](definition.md) | domain | NamedThing |
| [Property](Property.md) | [in_subset](in_subset.md) | domain | NamedThing |
| [Property](Property.md) | [exact_match](exact_match.md) | domain | NamedThing |
| [Property](Property.md) | [exact_match](exact_match.md) | range | NamedThing |
| [Property](Property.md) | [conforms_to](conforms_to.md) | domain | NamedThing |
| [AnnotationProperty](AnnotationProperty.md) | [genus](genus.md) | domain | NamedThing |
| [AnnotationProperty](AnnotationProperty.md) | [id](id.md) | domain | NamedThing |
| [AnnotationProperty](AnnotationProperty.md) | [label](label.md) | domain | NamedThing |
| [AnnotationProperty](AnnotationProperty.md) | [definition](definition.md) | domain | NamedThing |
| [AnnotationProperty](AnnotationProperty.md) | [in_subset](in_subset.md) | domain | NamedThing |
| [AnnotationProperty](AnnotationProperty.md) | [exact_match](exact_match.md) | domain | NamedThing |
| [AnnotationProperty](AnnotationProperty.md) | [exact_match](exact_match.md) | range | NamedThing |
| [AnnotationProperty](AnnotationProperty.md) | [conforms_to](conforms_to.md) | domain | NamedThing |
| [ObjectProperty](ObjectProperty.md) | [genus](genus.md) | domain | NamedThing |
| [ObjectProperty](ObjectProperty.md) | [id](id.md) | domain | NamedThing |
| [ObjectProperty](ObjectProperty.md) | [label](label.md) | domain | NamedThing |
| [ObjectProperty](ObjectProperty.md) | [definition](definition.md) | domain | NamedThing |
| [ObjectProperty](ObjectProperty.md) | [in_subset](in_subset.md) | domain | NamedThing |
| [ObjectProperty](ObjectProperty.md) | [exact_match](exact_match.md) | domain | NamedThing |
| [ObjectProperty](ObjectProperty.md) | [exact_match](exact_match.md) | range | NamedThing |
| [ObjectProperty](ObjectProperty.md) | [conforms_to](conforms_to.md) | domain | NamedThing |
| [GroupingObjectProperty](GroupingObjectProperty.md) | [genus](genus.md) | domain | NamedThing |
| [GroupingObjectProperty](GroupingObjectProperty.md) | [id](id.md) | domain | NamedThing |
| [GroupingObjectProperty](GroupingObjectProperty.md) | [label](label.md) | domain | NamedThing |
| [GroupingObjectProperty](GroupingObjectProperty.md) | [definition](definition.md) | domain | NamedThing |
| [GroupingObjectProperty](GroupingObjectProperty.md) | [in_subset](in_subset.md) | domain | NamedThing |
| [GroupingObjectProperty](GroupingObjectProperty.md) | [exact_match](exact_match.md) | domain | NamedThing |
| [GroupingObjectProperty](GroupingObjectProperty.md) | [exact_match](exact_match.md) | range | NamedThing |
| [GroupingObjectProperty](GroupingObjectProperty.md) | [conforms_to](conforms_to.md) | domain | NamedThing |
| [HelperObjectProperty](HelperObjectProperty.md) | [genus](genus.md) | domain | NamedThing |
| [HelperObjectProperty](HelperObjectProperty.md) | [id](id.md) | domain | NamedThing |
| [HelperObjectProperty](HelperObjectProperty.md) | [label](label.md) | domain | NamedThing |
| [HelperObjectProperty](HelperObjectProperty.md) | [definition](definition.md) | domain | NamedThing |
| [HelperObjectProperty](HelperObjectProperty.md) | [in_subset](in_subset.md) | domain | NamedThing |
| [HelperObjectProperty](HelperObjectProperty.md) | [exact_match](exact_match.md) | domain | NamedThing |
| [HelperObjectProperty](HelperObjectProperty.md) | [exact_match](exact_match.md) | range | NamedThing |
| [HelperObjectProperty](HelperObjectProperty.md) | [conforms_to](conforms_to.md) | domain | NamedThing |
| [RolifiedObjectProperty](RolifiedObjectProperty.md) | [genus](genus.md) | domain | NamedThing |
| [RolifiedObjectProperty](RolifiedObjectProperty.md) | [id](id.md) | domain | NamedThing |
| [RolifiedObjectProperty](RolifiedObjectProperty.md) | [label](label.md) | domain | NamedThing |
| [RolifiedObjectProperty](RolifiedObjectProperty.md) | [definition](definition.md) | domain | NamedThing |
| [RolifiedObjectProperty](RolifiedObjectProperty.md) | [in_subset](in_subset.md) | domain | NamedThing |
| [RolifiedObjectProperty](RolifiedObjectProperty.md) | [exact_match](exact_match.md) | domain | NamedThing |
| [RolifiedObjectProperty](RolifiedObjectProperty.md) | [exact_match](exact_match.md) | range | NamedThing |
| [RolifiedObjectProperty](RolifiedObjectProperty.md) | [conforms_to](conforms_to.md) | domain | NamedThing |
| [DefinedObjectProperty](DefinedObjectProperty.md) | [genus](genus.md) | domain | NamedThing |
| [DefinedObjectProperty](DefinedObjectProperty.md) | [id](id.md) | domain | NamedThing |
| [DefinedObjectProperty](DefinedObjectProperty.md) | [label](label.md) | domain | NamedThing |
| [DefinedObjectProperty](DefinedObjectProperty.md) | [definition](definition.md) | domain | NamedThing |
| [DefinedObjectProperty](DefinedObjectProperty.md) | [in_subset](in_subset.md) | domain | NamedThing |
| [DefinedObjectProperty](DefinedObjectProperty.md) | [exact_match](exact_match.md) | domain | NamedThing |
| [DefinedObjectProperty](DefinedObjectProperty.md) | [exact_match](exact_match.md) | range | NamedThing |
| [DefinedObjectProperty](DefinedObjectProperty.md) | [conforms_to](conforms_to.md) | domain | NamedThing |
| [DefinedObjectPropertyByDomain](DefinedObjectPropertyByDomain.md) | [genus](genus.md) | domain | NamedThing |
| [DefinedObjectPropertyByDomain](DefinedObjectPropertyByDomain.md) | [id](id.md) | domain | NamedThing |
| [DefinedObjectPropertyByDomain](DefinedObjectPropertyByDomain.md) | [label](label.md) | domain | NamedThing |
| [DefinedObjectPropertyByDomain](DefinedObjectPropertyByDomain.md) | [definition](definition.md) | domain | NamedThing |
| [DefinedObjectPropertyByDomain](DefinedObjectPropertyByDomain.md) | [in_subset](in_subset.md) | domain | NamedThing |
| [DefinedObjectPropertyByDomain](DefinedObjectPropertyByDomain.md) | [exact_match](exact_match.md) | domain | NamedThing |
| [DefinedObjectPropertyByDomain](DefinedObjectPropertyByDomain.md) | [exact_match](exact_match.md) | range | NamedThing |
| [DefinedObjectPropertyByDomain](DefinedObjectPropertyByDomain.md) | [conforms_to](conforms_to.md) | domain | NamedThing |
| [DefinedObjectPropertyByRange](DefinedObjectPropertyByRange.md) | [genus](genus.md) | domain | NamedThing |
| [DefinedObjectPropertyByRange](DefinedObjectPropertyByRange.md) | [id](id.md) | domain | NamedThing |
| [DefinedObjectPropertyByRange](DefinedObjectPropertyByRange.md) | [label](label.md) | domain | NamedThing |
| [DefinedObjectPropertyByRange](DefinedObjectPropertyByRange.md) | [definition](definition.md) | domain | NamedThing |
| [DefinedObjectPropertyByRange](DefinedObjectPropertyByRange.md) | [in_subset](in_subset.md) | domain | NamedThing |
| [DefinedObjectPropertyByRange](DefinedObjectPropertyByRange.md) | [exact_match](exact_match.md) | domain | NamedThing |
| [DefinedObjectPropertyByRange](DefinedObjectPropertyByRange.md) | [exact_match](exact_match.md) | range | NamedThing |
| [DefinedObjectPropertyByRange](DefinedObjectPropertyByRange.md) | [conforms_to](conforms_to.md) | domain | NamedThing |
| [DefinedObjectPropertyByDomainAndRange](DefinedObjectPropertyByDomainAndRange.md) | [genus](genus.md) | domain | NamedThing |
| [DefinedObjectPropertyByDomainAndRange](DefinedObjectPropertyByDomainAndRange.md) | [id](id.md) | domain | NamedThing |
| [DefinedObjectPropertyByDomainAndRange](DefinedObjectPropertyByDomainAndRange.md) | [label](label.md) | domain | NamedThing |
| [DefinedObjectPropertyByDomainAndRange](DefinedObjectPropertyByDomainAndRange.md) | [definition](definition.md) | domain | NamedThing |
| [DefinedObjectPropertyByDomainAndRange](DefinedObjectPropertyByDomainAndRange.md) | [in_subset](in_subset.md) | domain | NamedThing |
| [DefinedObjectPropertyByDomainAndRange](DefinedObjectPropertyByDomainAndRange.md) | [exact_match](exact_match.md) | domain | NamedThing |
| [DefinedObjectPropertyByDomainAndRange](DefinedObjectPropertyByDomainAndRange.md) | [exact_match](exact_match.md) | range | NamedThing |
| [DefinedObjectPropertyByDomainAndRange](DefinedObjectPropertyByDomainAndRange.md) | [conforms_to](conforms_to.md) | domain | NamedThing |
| [DefinedObjectPropertyByChain](DefinedObjectPropertyByChain.md) | [genus](genus.md) | domain | NamedThing |
| [DefinedObjectPropertyByChain](DefinedObjectPropertyByChain.md) | [id](id.md) | domain | NamedThing |
| [DefinedObjectPropertyByChain](DefinedObjectPropertyByChain.md) | [label](label.md) | domain | NamedThing |
| [DefinedObjectPropertyByChain](DefinedObjectPropertyByChain.md) | [definition](definition.md) | domain | NamedThing |
| [DefinedObjectPropertyByChain](DefinedObjectPropertyByChain.md) | [in_subset](in_subset.md) | domain | NamedThing |
| [DefinedObjectPropertyByChain](DefinedObjectPropertyByChain.md) | [exact_match](exact_match.md) | domain | NamedThing |
| [DefinedObjectPropertyByChain](DefinedObjectPropertyByChain.md) | [exact_match](exact_match.md) | range | NamedThing |
| [DefinedObjectPropertyByChain](DefinedObjectPropertyByChain.md) | [conforms_to](conforms_to.md) | domain | NamedThing |
| [DefinedObjectPropertyByChainToReflexive](DefinedObjectPropertyByChainToReflexive.md) | [genus](genus.md) | domain | NamedThing |
| [DefinedObjectPropertyByChainToReflexive](DefinedObjectPropertyByChainToReflexive.md) | [id](id.md) | domain | NamedThing |
| [DefinedObjectPropertyByChainToReflexive](DefinedObjectPropertyByChainToReflexive.md) | [label](label.md) | domain | NamedThing |
| [DefinedObjectPropertyByChainToReflexive](DefinedObjectPropertyByChainToReflexive.md) | [definition](definition.md) | domain | NamedThing |
| [DefinedObjectPropertyByChainToReflexive](DefinedObjectPropertyByChainToReflexive.md) | [in_subset](in_subset.md) | domain | NamedThing |
| [DefinedObjectPropertyByChainToReflexive](DefinedObjectPropertyByChainToReflexive.md) | [exact_match](exact_match.md) | domain | NamedThing |
| [DefinedObjectPropertyByChainToReflexive](DefinedObjectPropertyByChainToReflexive.md) | [exact_match](exact_match.md) | range | NamedThing |
| [DefinedObjectPropertyByChainToReflexive](DefinedObjectPropertyByChainToReflexive.md) | [conforms_to](conforms_to.md) | domain | NamedThing |
| [TransitiveForm](TransitiveForm.md) | [genus](genus.md) | domain | NamedThing |
| [TransitiveForm](TransitiveForm.md) | [id](id.md) | domain | NamedThing |
| [TransitiveForm](TransitiveForm.md) | [label](label.md) | domain | NamedThing |
| [TransitiveForm](TransitiveForm.md) | [definition](definition.md) | domain | NamedThing |
| [TransitiveForm](TransitiveForm.md) | [in_subset](in_subset.md) | domain | NamedThing |
| [TransitiveForm](TransitiveForm.md) | [exact_match](exact_match.md) | domain | NamedThing |
| [TransitiveForm](TransitiveForm.md) | [exact_match](exact_match.md) | range | NamedThing |
| [TransitiveForm](TransitiveForm.md) | [conforms_to](conforms_to.md) | domain | NamedThing |
| [DefinedObjectPropertyByParticipantRole](DefinedObjectPropertyByParticipantRole.md) | [genus](genus.md) | domain | NamedThing |
| [DefinedObjectPropertyByParticipantRole](DefinedObjectPropertyByParticipantRole.md) | [id](id.md) | domain | NamedThing |
| [DefinedObjectPropertyByParticipantRole](DefinedObjectPropertyByParticipantRole.md) | [label](label.md) | domain | NamedThing |
| [DefinedObjectPropertyByParticipantRole](DefinedObjectPropertyByParticipantRole.md) | [definition](definition.md) | domain | NamedThing |
| [DefinedObjectPropertyByParticipantRole](DefinedObjectPropertyByParticipantRole.md) | [in_subset](in_subset.md) | domain | NamedThing |
| [DefinedObjectPropertyByParticipantRole](DefinedObjectPropertyByParticipantRole.md) | [exact_match](exact_match.md) | domain | NamedThing |
| [DefinedObjectPropertyByParticipantRole](DefinedObjectPropertyByParticipantRole.md) | [exact_match](exact_match.md) | range | NamedThing |
| [DefinedObjectPropertyByParticipantRole](DefinedObjectPropertyByParticipantRole.md) | [conforms_to](conforms_to.md) | domain | NamedThing |
| [ObjectPropertyDefinedByInteractionProcess](ObjectPropertyDefinedByInteractionProcess.md) | [genus](genus.md) | domain | NamedThing |
| [ObjectPropertyDefinedByInteractionProcess](ObjectPropertyDefinedByInteractionProcess.md) | [id](id.md) | domain | NamedThing |
| [ObjectPropertyDefinedByInteractionProcess](ObjectPropertyDefinedByInteractionProcess.md) | [label](label.md) | domain | NamedThing |
| [ObjectPropertyDefinedByInteractionProcess](ObjectPropertyDefinedByInteractionProcess.md) | [definition](definition.md) | domain | NamedThing |
| [ObjectPropertyDefinedByInteractionProcess](ObjectPropertyDefinedByInteractionProcess.md) | [in_subset](in_subset.md) | domain | NamedThing |
| [ObjectPropertyDefinedByInteractionProcess](ObjectPropertyDefinedByInteractionProcess.md) | [exact_match](exact_match.md) | domain | NamedThing |
| [ObjectPropertyDefinedByInteractionProcess](ObjectPropertyDefinedByInteractionProcess.md) | [exact_match](exact_match.md) | range | NamedThing |
| [ObjectPropertyDefinedByInteractionProcess](ObjectPropertyDefinedByInteractionProcess.md) | [conforms_to](conforms_to.md) | domain | NamedThing |



## Identifier and Mapping Information











## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: NamedThing
description: A grouping for any entity with an IRI that can be generated from a template.
  Typically for RO this is ObjectProperties but can be helper classes
from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
abstract: true
slots:
- id
- label
- definition
- in_subset
- exact_match
- conforms_to
class_uri: owl:Thing

```
</details>

### Induced

<details>
```yaml
name: NamedThing
description: A grouping for any entity with an IRI that can be generated from a template.
  Typically for RO this is ObjectProperties but can be helper classes
from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
abstract: true
attributes:
  id:
    name: id
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    domain: NamedThing
    identifier: true
    alias: id
    owner: NamedThing
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
    owner: NamedThing
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
    owner: NamedThing
    range: narrative text
  in_subset:
    name: in_subset
    description: Maps an ontology element to a subset it belongs to
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    domain: NamedThing
    slot_uri: OIO:inSubset
    multivalued: true
    alias: in_subset
    owner: NamedThing
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
    owner: NamedThing
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
    owner: NamedThing
    range: uriorcurie
class_uri: owl:Thing

```
</details>