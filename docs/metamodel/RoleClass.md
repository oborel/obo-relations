# Class: RoleClass







URI: [rometa:RoleClass](http://purl.obolibrary.org/obo/ro/ro-metamodel/RoleClass)




## Inheritance

* [NamedThing](NamedThing.md)
    * [Class](Class.md)
        * **RoleClass**




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
| [DefinedObjectPropertyByParticipantRole](DefinedObjectPropertyByParticipantRole.md) | [participant_role](participant_role.md) | range | RoleClass |



## Identifier and Mapping Information











## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: RoleClass
from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
is_a: Class

```
</details>

### Induced

<details>
```yaml
name: RoleClass
from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
is_a: Class
attributes:
  id:
    name: id
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    domain: NamedThing
    identifier: true
    alias: id
    owner: RoleClass
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
    owner: RoleClass
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
    owner: RoleClass
    range: narrative text
  in_subset:
    name: in_subset
    description: Maps an ontology element to a subset it belongs to
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    domain: NamedThing
    slot_uri: OIO:inSubset
    multivalued: true
    alias: in_subset
    owner: RoleClass
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
    owner: RoleClass
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
    owner: RoleClass
    range: uriorcurie

```
</details>