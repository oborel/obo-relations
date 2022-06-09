# Class: DefinedObjectProperty
_An ObjectProperty that has logical conditions determining membership_



* __Comment__: although properties cannot be defined in OWL, weaker ABox rules can be made in SWRL, and tricks like rolification can be used to preserve some inferences




* __NOTE__: this is an abstract class and should not be instantiated directly



URI: [rometa:DefinedObjectProperty](http://purl.obolibrary.org/obo/ro/ro-metamodel/DefinedObjectProperty)




## Inheritance

* [NamedThing](NamedThing.md)
    * [Property](Property.md)
        * [ObjectProperty](ObjectProperty.md)
            * **DefinedObjectProperty**
                * [DefinedObjectPropertyByDomain](DefinedObjectPropertyByDomain.md)
                * [DefinedObjectPropertyByRange](DefinedObjectPropertyByRange.md)
                * [DefinedObjectPropertyByDomainAndRange](DefinedObjectPropertyByDomainAndRange.md)
                * [DefinedObjectPropertyByChain](DefinedObjectPropertyByChain.md)
                * [TransitiveForm](TransitiveForm.md)
                * [DefinedObjectPropertyByParticipantRole](DefinedObjectPropertyByParticipantRole.md)
                * [ObjectPropertyDefinedByInteractionProcess](ObjectPropertyDefinedByInteractionProcess.md)




## Slots

| Name | Range | Cardinality | Description  | OWL |
| ---  | --- | --- | --- | --- |
| [genus](genus.md) | [ObjectProperty](ObjectProperty.md) | 0..1 | The part of the logical definition that indicates the parent that is being specialized  |  |
| [inverse_of](inverse_of.md) | [ObjectProperty](ObjectProperty.md) | 0..1 | connects an ObjectProperty to its inverse  |  |
| [symmetric](symmetric.md) | [boolean](boolean.md) | 0..1 | boolean form of the OWL SymmetricProperty characteristic  |  |
| [transitive](transitive.md) | [boolean](boolean.md) | 0..1 | boolean form of the OWL TransitiveProperty characteristic  |  |
| [reflexive](reflexive.md) | [boolean](boolean.md) | 0..1 | boolean form of the OWL ReflexiveProperty characteristic  |  |
| [locally_reflexive](locally_reflexive.md) | [boolean](boolean.md) | 0..1 | If s is locally_reflexive, then i.s=i for all instances i where s if a class slot for the type of i  |  |
| [has_transitive_form](has_transitive_form.md) | [ObjectProperty](ObjectProperty.md) | 0..1 | connects an ObjectProperty to its transitive form  |  |
| [subproperty_of_pairwise_chain](subproperty_of_pairwise_chain.md) | [PairwisePropertyChain](PairwisePropertyChain.md) | 0..* | connects an ObjectProperty to a chain that entails the Objectproperty  |  |
| [subproperty_of](subproperty_of.md) | [ObjectProperty](ObjectProperty.md) | 0..* | the parent relation  |  |
| [domain](domain.md) | [Class](Class.md) | 0..1 | The kinds of entity that can be the subject of the object property  |  |
| [range](range.md) | [Class](Class.md) | 0..1 | The kinds of entity that can be the object of the object property  |  |
| [id](id.md) | [uriorcurie](uriorcurie.md) | 0..1 | None  |  |
| [label](label.md) | [label_type](label_type.md) | 0..1 | None  | AnnotationProperty, AnnotationAssertion |
| [definition](definition.md) | [narrative_text](narrative_text.md) | 0..1 | None  | AnnotationProperty, AnnotationAssertion |
| [in_subset](in_subset.md) | [Subset](Subset.md) | 0..* | Maps an ontology element to a subset it belongs to  |  |
| [exact_match](exact_match.md) | [NamedThing](NamedThing.md) | 0..* | None  | AnnotationProperty, AnnotationAssertion |
| [conforms_to](conforms_to.md) | [uriorcurie](uriorcurie.md) | 0..1 | None  |  |


## OWL Interpretation





### genus













### inverse_of


* __Slot URI__: owl:inverseOf












### symmetric








* __OWL interpretation__: boolean form of owl:SymmetricProperty






### transitive








* __OWL interpretation__: boolean form of owl:TransitiveProperty






### reflexive








* __OWL interpretation__: boolean form of owl:ReflexiveProperty






### locally_reflexive













### has_transitive_form


* __Slot URI__: owl:inverseOf












### subproperty_of_pairwise_chain













### subproperty_of


* __Slot URI__: rdfs:subPropertyOf












### domain


* __Slot URI__: rdfs:domain












### range


* __Slot URI__: rdfs:range












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



## Identifier and Mapping Information











## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: DefinedObjectProperty
description: An ObjectProperty that has logical conditions determining membership
comments:
- although properties cannot be defined in OWL, weaker ABox rules can be made in SWRL,
  and tricks like rolification can be used to preserve some inferences
from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
is_a: ObjectProperty
abstract: true
slots:
- genus

```
</details>

### Induced

<details>
```yaml
name: DefinedObjectProperty
description: An ObjectProperty that has logical conditions determining membership
comments:
- although properties cannot be defined in OWL, weaker ABox rules can be made in SWRL,
  and tricks like rolification can be used to preserve some inferences
from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
is_a: ObjectProperty
abstract: true
attributes:
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
    owner: DefinedObjectProperty
    range: ObjectProperty
  inverse_of:
    name: inverse_of
    description: connects an ObjectProperty to its inverse
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    domain: ObjectProperty
    slot_uri: owl:inverseOf
    inlined: true
    alias: inverse_of
    owner: DefinedObjectProperty
    range: ObjectProperty
  symmetric:
    name: symmetric
    close_mappings:
    - owl:SymmetricProperty
    annotations:
      boolean_form_of:
        tag: boolean_form_of
        value: owl:SymmetricProperty
    description: boolean form of the OWL SymmetricProperty characteristic
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    is_a: relational_logical_characteristic
    domain: ObjectProperty
    alias: symmetric
    owner: DefinedObjectProperty
    range: boolean
  transitive:
    name: transitive
    close_mappings:
    - owl:TransitiveProperty
    annotations:
      boolean_form_of:
        tag: boolean_form_of
        value: owl:TransitiveProperty
    description: boolean form of the OWL TransitiveProperty characteristic
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    is_a: relational_logical_characteristic
    domain: ObjectProperty
    alias: transitive
    owner: DefinedObjectProperty
    range: boolean
  reflexive:
    name: reflexive
    close_mappings:
    - owl:ReflexiveProperty
    annotations:
      boolean_form_of:
        tag: boolean_form_of
        value: owl:ReflexiveProperty
    description: boolean form of the OWL ReflexiveProperty characteristic
    comments:
    - it is rare for a property to be reflexive, this characteristic is added for
      completeness, consider instead locally_reflexive
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    is_a: relational_logical_characteristic
    domain: ObjectProperty
    alias: reflexive
    owner: DefinedObjectProperty
    range: boolean
  locally_reflexive:
    name: locally_reflexive
    description: If s is locally_reflexive, then i.s=i for all instances i where s
      if a class slot for the type of i
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    is_a: relational_logical_characteristic
    domain: ObjectProperty
    alias: locally_reflexive
    owner: DefinedObjectProperty
    range: boolean
  has_transitive_form:
    name: has_transitive_form
    description: connects an ObjectProperty to its transitive form
    examples:
    - value: genealogical ancestor of
      description: genealogical ancestor of is the transitive form of genealogical
        parent of
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    domain: ObjectProperty
    slot_uri: owl:inverseOf
    inlined: true
    alias: has_transitive_form
    owner: DefinedObjectProperty
    range: ObjectProperty
  subproperty_of_pairwise_chain:
    name: subproperty_of_pairwise_chain
    description: connects an ObjectProperty to a chain that entails the Objectproperty
    comments:
    - some metaclasses may choose to use this more strictly to include equivalence
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    is_a: subproperty_of
    domain: ObjectProperty
    multivalued: true
    alias: subproperty_of_pairwise_chain
    owner: DefinedObjectProperty
    range: PairwisePropertyChain
  subproperty_of:
    name: subproperty_of
    description: the parent relation
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    is_a: is_child_of
    domain: Property
    slot_uri: rdfs:subPropertyOf
    multivalued: true
    alias: subproperty_of
    owner: DefinedObjectProperty
    range: ObjectProperty
  domain:
    name: domain
    description: The kinds of entity that can be the subject of the object property
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    domain: Property
    slot_uri: rdfs:domain
    multivalued: false
    alias: domain
    owner: DefinedObjectProperty
    range: Class
  range:
    name: range
    description: The kinds of entity that can be the object of the object property
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    domain: Property
    slot_uri: rdfs:range
    multivalued: false
    alias: range
    owner: DefinedObjectProperty
    range: Class
  id:
    name: id
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    domain: NamedThing
    identifier: true
    alias: id
    owner: DefinedObjectProperty
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
    owner: DefinedObjectProperty
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
    owner: DefinedObjectProperty
    range: narrative text
  in_subset:
    name: in_subset
    description: Maps an ontology element to a subset it belongs to
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    domain: NamedThing
    slot_uri: OIO:inSubset
    multivalued: true
    alias: in_subset
    owner: DefinedObjectProperty
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
    owner: DefinedObjectProperty
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
    owner: DefinedObjectProperty
    range: uriorcurie

```
</details>