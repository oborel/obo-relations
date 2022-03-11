# Class: ObjectProperty
_Instances of this are OWL ObjectProperties_








URI: [owl:ObjectProperty](http://www.w3.org/2002/07/owl#ObjectProperty)




## Inheritance

* [NamedThing](NamedThing.md)
    * [Property](Property.md)
        * **ObjectProperty**
            * [GroupingObjectProperty](GroupingObjectProperty.md)
            * [HelperObjectProperty](HelperObjectProperty.md)
            * [RolifiedObjectProperty](RolifiedObjectProperty.md)
            * [DefinedObjectProperty](DefinedObjectProperty.md)




## Slots

| Name | Range | Cardinality | Description  | OWL |
| ---  | --- | --- | --- | --- |
| [inverse_of](inverse_of.md) | [ObjectProperty](ObjectProperty.md) | 0..1 | connects an ObjectProperty to its inverse  |  |
| [symmetric](symmetric.md) | [boolean](boolean.md) | 0..1 | boolean form of the OWL SymmetricProperty characteristic  |  |
| [transitive](transitive.md) | [boolean](boolean.md) | 0..1 | boolean form of the OWL TransitiveProperty characteristic  |  |
| [reflexive](reflexive.md) | [boolean](boolean.md) | 0..1 | boolean form of the OWL ReflexiveProperty characteristic  |  |
| [locally_reflexive](locally_reflexive.md) | [boolean](boolean.md) | 0..1 | If s is locally_reflexive, then i.s=i for all instances i where s if a class slot for the type of i  |  |
| [has_transitive_form](has_transitive_form.md) | [ObjectProperty](ObjectProperty.md) | 0..1 | connects an ObjectProperty to its transitive form  |  |
| [subproperty_of_pairwise_chain](subproperty_of_pairwise_chain.md) | [PairwisePropertyChain](PairwisePropertyChain.md) | 0..* | connects an ObjectProperty to a chain that entails the Objectproperty  |  |
| [subproperty_of](subproperty_of.md) | [ObjectProperty](ObjectProperty.md) | 0..* | the parent relation  | SubObjectPropertyOf |
| [domain](domain.md) | [Class](Class.md) | 0..1 | The kinds of entity that can be the subject of the object property  |  |
| [range](range.md) | [Class](Class.md) | 0..1 | The kinds of entity that can be the object of the object property  |  |
| [genus](genus.md) | [ObjectProperty](ObjectProperty.md) | 0..1 | The part of the logical definition that indicates the parent that is being specialized  |  |
| [id](id.md) | [uriorcurie](uriorcurie.md) | 0..1 | None  |  |
| [label](label.md) | [label_type](label_type.md) | 0..1 | None  | AnnotationProperty, AnnotationAssertion |
| [definition](definition.md) | [narrative_text](narrative_text.md) | 0..1 | None  | AnnotationProperty, AnnotationAssertion |
| [in_subset](in_subset.md) | [Subset](Subset.md) | 0..* | Maps an ontology element to a subset it belongs to  |  |
| [exact_match](exact_match.md) | [NamedThing](NamedThing.md) | 0..* | None  | AnnotationProperty, AnnotationAssertion |
| [conforms_to](conforms_to.md) | [uriorcurie](uriorcurie.md) | 0..1 | None  |  |


## OWL Interpretation


* OWL interpretation of instances of this class: ObjectProperty




Axiom Template for Class:

```
{% if inverse_of and not inverse_of.definition %}
AnnotationAssertion( IAO:00000115 {{inverse_of.id}} "Inverse of {{id}} {{label}}")
{% endif %}
{% for chain in subproperty_of_pairwise_chain %}
    SubObjectPropertyOf(
       ObjectPropertyChain({{chain.first_member}}
                           {{chain.last_member}})
       {{id}})
{% endfor %}
```




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





* __OWL interpretation__: SubObjectPropertyOf








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
| [PairwisePropertyChain](PairwisePropertyChain.md) | [first_member](first_member.md) | range | ObjectProperty |
| [PairwisePropertyChain](PairwisePropertyChain.md) | [last_member](last_member.md) | range | ObjectProperty |
| [ObjectProperty](ObjectProperty.md) | [inverse_of](inverse_of.md) | domain | ObjectProperty |
| [ObjectProperty](ObjectProperty.md) | [inverse_of](inverse_of.md) | range | ObjectProperty |
| [ObjectProperty](ObjectProperty.md) | [symmetric](symmetric.md) | domain | ObjectProperty |
| [ObjectProperty](ObjectProperty.md) | [transitive](transitive.md) | domain | ObjectProperty |
| [ObjectProperty](ObjectProperty.md) | [reflexive](reflexive.md) | domain | ObjectProperty |
| [ObjectProperty](ObjectProperty.md) | [locally_reflexive](locally_reflexive.md) | domain | ObjectProperty |
| [ObjectProperty](ObjectProperty.md) | [has_transitive_form](has_transitive_form.md) | domain | ObjectProperty |
| [ObjectProperty](ObjectProperty.md) | [has_transitive_form](has_transitive_form.md) | range | ObjectProperty |
| [ObjectProperty](ObjectProperty.md) | [subproperty_of_pairwise_chain](subproperty_of_pairwise_chain.md) | domain | ObjectProperty |
| [ObjectProperty](ObjectProperty.md) | [subproperty_of](subproperty_of.md) | range | ObjectProperty |
| [ObjectProperty](ObjectProperty.md) | [genus](genus.md) | range | ObjectProperty |
| [GroupingObjectProperty](GroupingObjectProperty.md) | [inverse_of](inverse_of.md) | domain | ObjectProperty |
| [GroupingObjectProperty](GroupingObjectProperty.md) | [inverse_of](inverse_of.md) | range | ObjectProperty |
| [GroupingObjectProperty](GroupingObjectProperty.md) | [symmetric](symmetric.md) | domain | ObjectProperty |
| [GroupingObjectProperty](GroupingObjectProperty.md) | [transitive](transitive.md) | domain | ObjectProperty |
| [GroupingObjectProperty](GroupingObjectProperty.md) | [reflexive](reflexive.md) | domain | ObjectProperty |
| [GroupingObjectProperty](GroupingObjectProperty.md) | [locally_reflexive](locally_reflexive.md) | domain | ObjectProperty |
| [GroupingObjectProperty](GroupingObjectProperty.md) | [has_transitive_form](has_transitive_form.md) | domain | ObjectProperty |
| [GroupingObjectProperty](GroupingObjectProperty.md) | [has_transitive_form](has_transitive_form.md) | range | ObjectProperty |
| [GroupingObjectProperty](GroupingObjectProperty.md) | [subproperty_of_pairwise_chain](subproperty_of_pairwise_chain.md) | domain | ObjectProperty |
| [GroupingObjectProperty](GroupingObjectProperty.md) | [subproperty_of](subproperty_of.md) | range | ObjectProperty |
| [GroupingObjectProperty](GroupingObjectProperty.md) | [genus](genus.md) | range | ObjectProperty |
| [HelperObjectProperty](HelperObjectProperty.md) | [inverse_of](inverse_of.md) | domain | ObjectProperty |
| [HelperObjectProperty](HelperObjectProperty.md) | [inverse_of](inverse_of.md) | range | ObjectProperty |
| [HelperObjectProperty](HelperObjectProperty.md) | [symmetric](symmetric.md) | domain | ObjectProperty |
| [HelperObjectProperty](HelperObjectProperty.md) | [transitive](transitive.md) | domain | ObjectProperty |
| [HelperObjectProperty](HelperObjectProperty.md) | [reflexive](reflexive.md) | domain | ObjectProperty |
| [HelperObjectProperty](HelperObjectProperty.md) | [locally_reflexive](locally_reflexive.md) | domain | ObjectProperty |
| [HelperObjectProperty](HelperObjectProperty.md) | [has_transitive_form](has_transitive_form.md) | domain | ObjectProperty |
| [HelperObjectProperty](HelperObjectProperty.md) | [has_transitive_form](has_transitive_form.md) | range | ObjectProperty |
| [HelperObjectProperty](HelperObjectProperty.md) | [subproperty_of_pairwise_chain](subproperty_of_pairwise_chain.md) | domain | ObjectProperty |
| [HelperObjectProperty](HelperObjectProperty.md) | [subproperty_of](subproperty_of.md) | range | ObjectProperty |
| [HelperObjectProperty](HelperObjectProperty.md) | [genus](genus.md) | range | ObjectProperty |
| [RolifiedObjectProperty](RolifiedObjectProperty.md) | [rolification_of](rolification_of.md) | domain | ObjectProperty |
| [RolifiedObjectProperty](RolifiedObjectProperty.md) | [inverse_of](inverse_of.md) | domain | ObjectProperty |
| [RolifiedObjectProperty](RolifiedObjectProperty.md) | [inverse_of](inverse_of.md) | range | ObjectProperty |
| [RolifiedObjectProperty](RolifiedObjectProperty.md) | [symmetric](symmetric.md) | domain | ObjectProperty |
| [RolifiedObjectProperty](RolifiedObjectProperty.md) | [transitive](transitive.md) | domain | ObjectProperty |
| [RolifiedObjectProperty](RolifiedObjectProperty.md) | [reflexive](reflexive.md) | domain | ObjectProperty |
| [RolifiedObjectProperty](RolifiedObjectProperty.md) | [locally_reflexive](locally_reflexive.md) | domain | ObjectProperty |
| [RolifiedObjectProperty](RolifiedObjectProperty.md) | [has_transitive_form](has_transitive_form.md) | domain | ObjectProperty |
| [RolifiedObjectProperty](RolifiedObjectProperty.md) | [has_transitive_form](has_transitive_form.md) | range | ObjectProperty |
| [RolifiedObjectProperty](RolifiedObjectProperty.md) | [subproperty_of_pairwise_chain](subproperty_of_pairwise_chain.md) | domain | ObjectProperty |
| [RolifiedObjectProperty](RolifiedObjectProperty.md) | [subproperty_of](subproperty_of.md) | range | ObjectProperty |
| [RolifiedObjectProperty](RolifiedObjectProperty.md) | [genus](genus.md) | range | ObjectProperty |
| [DefinedObjectProperty](DefinedObjectProperty.md) | [genus](genus.md) | range | ObjectProperty |
| [DefinedObjectProperty](DefinedObjectProperty.md) | [inverse_of](inverse_of.md) | domain | ObjectProperty |
| [DefinedObjectProperty](DefinedObjectProperty.md) | [inverse_of](inverse_of.md) | range | ObjectProperty |
| [DefinedObjectProperty](DefinedObjectProperty.md) | [symmetric](symmetric.md) | domain | ObjectProperty |
| [DefinedObjectProperty](DefinedObjectProperty.md) | [transitive](transitive.md) | domain | ObjectProperty |
| [DefinedObjectProperty](DefinedObjectProperty.md) | [reflexive](reflexive.md) | domain | ObjectProperty |
| [DefinedObjectProperty](DefinedObjectProperty.md) | [locally_reflexive](locally_reflexive.md) | domain | ObjectProperty |
| [DefinedObjectProperty](DefinedObjectProperty.md) | [has_transitive_form](has_transitive_form.md) | domain | ObjectProperty |
| [DefinedObjectProperty](DefinedObjectProperty.md) | [has_transitive_form](has_transitive_form.md) | range | ObjectProperty |
| [DefinedObjectProperty](DefinedObjectProperty.md) | [subproperty_of_pairwise_chain](subproperty_of_pairwise_chain.md) | domain | ObjectProperty |
| [DefinedObjectProperty](DefinedObjectProperty.md) | [subproperty_of](subproperty_of.md) | range | ObjectProperty |
| [DefinedObjectPropertyByDomain](DefinedObjectPropertyByDomain.md) | [genus](genus.md) | range | ObjectProperty |
| [DefinedObjectPropertyByDomain](DefinedObjectPropertyByDomain.md) | [inverse_of](inverse_of.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByDomain](DefinedObjectPropertyByDomain.md) | [inverse_of](inverse_of.md) | range | ObjectProperty |
| [DefinedObjectPropertyByDomain](DefinedObjectPropertyByDomain.md) | [symmetric](symmetric.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByDomain](DefinedObjectPropertyByDomain.md) | [transitive](transitive.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByDomain](DefinedObjectPropertyByDomain.md) | [reflexive](reflexive.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByDomain](DefinedObjectPropertyByDomain.md) | [locally_reflexive](locally_reflexive.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByDomain](DefinedObjectPropertyByDomain.md) | [has_transitive_form](has_transitive_form.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByDomain](DefinedObjectPropertyByDomain.md) | [has_transitive_form](has_transitive_form.md) | range | ObjectProperty |
| [DefinedObjectPropertyByDomain](DefinedObjectPropertyByDomain.md) | [subproperty_of_pairwise_chain](subproperty_of_pairwise_chain.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByDomain](DefinedObjectPropertyByDomain.md) | [subproperty_of](subproperty_of.md) | range | ObjectProperty |
| [DefinedObjectPropertyByRange](DefinedObjectPropertyByRange.md) | [genus](genus.md) | range | ObjectProperty |
| [DefinedObjectPropertyByRange](DefinedObjectPropertyByRange.md) | [inverse_of](inverse_of.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByRange](DefinedObjectPropertyByRange.md) | [inverse_of](inverse_of.md) | range | ObjectProperty |
| [DefinedObjectPropertyByRange](DefinedObjectPropertyByRange.md) | [symmetric](symmetric.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByRange](DefinedObjectPropertyByRange.md) | [transitive](transitive.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByRange](DefinedObjectPropertyByRange.md) | [reflexive](reflexive.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByRange](DefinedObjectPropertyByRange.md) | [locally_reflexive](locally_reflexive.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByRange](DefinedObjectPropertyByRange.md) | [has_transitive_form](has_transitive_form.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByRange](DefinedObjectPropertyByRange.md) | [has_transitive_form](has_transitive_form.md) | range | ObjectProperty |
| [DefinedObjectPropertyByRange](DefinedObjectPropertyByRange.md) | [subproperty_of_pairwise_chain](subproperty_of_pairwise_chain.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByRange](DefinedObjectPropertyByRange.md) | [subproperty_of](subproperty_of.md) | range | ObjectProperty |
| [DefinedObjectPropertyByDomainAndRange](DefinedObjectPropertyByDomainAndRange.md) | [genus](genus.md) | range | ObjectProperty |
| [DefinedObjectPropertyByDomainAndRange](DefinedObjectPropertyByDomainAndRange.md) | [inverse_of](inverse_of.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByDomainAndRange](DefinedObjectPropertyByDomainAndRange.md) | [inverse_of](inverse_of.md) | range | ObjectProperty |
| [DefinedObjectPropertyByDomainAndRange](DefinedObjectPropertyByDomainAndRange.md) | [symmetric](symmetric.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByDomainAndRange](DefinedObjectPropertyByDomainAndRange.md) | [transitive](transitive.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByDomainAndRange](DefinedObjectPropertyByDomainAndRange.md) | [reflexive](reflexive.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByDomainAndRange](DefinedObjectPropertyByDomainAndRange.md) | [locally_reflexive](locally_reflexive.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByDomainAndRange](DefinedObjectPropertyByDomainAndRange.md) | [has_transitive_form](has_transitive_form.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByDomainAndRange](DefinedObjectPropertyByDomainAndRange.md) | [has_transitive_form](has_transitive_form.md) | range | ObjectProperty |
| [DefinedObjectPropertyByDomainAndRange](DefinedObjectPropertyByDomainAndRange.md) | [subproperty_of_pairwise_chain](subproperty_of_pairwise_chain.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByDomainAndRange](DefinedObjectPropertyByDomainAndRange.md) | [subproperty_of](subproperty_of.md) | range | ObjectProperty |
| [DefinedObjectPropertyByChain](DefinedObjectPropertyByChain.md) | [genus](genus.md) | range | ObjectProperty |
| [DefinedObjectPropertyByChain](DefinedObjectPropertyByChain.md) | [inverse_of](inverse_of.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByChain](DefinedObjectPropertyByChain.md) | [inverse_of](inverse_of.md) | range | ObjectProperty |
| [DefinedObjectPropertyByChain](DefinedObjectPropertyByChain.md) | [symmetric](symmetric.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByChain](DefinedObjectPropertyByChain.md) | [transitive](transitive.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByChain](DefinedObjectPropertyByChain.md) | [reflexive](reflexive.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByChain](DefinedObjectPropertyByChain.md) | [locally_reflexive](locally_reflexive.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByChain](DefinedObjectPropertyByChain.md) | [has_transitive_form](has_transitive_form.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByChain](DefinedObjectPropertyByChain.md) | [has_transitive_form](has_transitive_form.md) | range | ObjectProperty |
| [DefinedObjectPropertyByChain](DefinedObjectPropertyByChain.md) | [subproperty_of_pairwise_chain](subproperty_of_pairwise_chain.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByChain](DefinedObjectPropertyByChain.md) | [subproperty_of](subproperty_of.md) | range | ObjectProperty |
| [DefinedObjectPropertyByChainToReflexive](DefinedObjectPropertyByChainToReflexive.md) | [genus](genus.md) | range | ObjectProperty |
| [DefinedObjectPropertyByChainToReflexive](DefinedObjectPropertyByChainToReflexive.md) | [inverse_of](inverse_of.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByChainToReflexive](DefinedObjectPropertyByChainToReflexive.md) | [inverse_of](inverse_of.md) | range | ObjectProperty |
| [DefinedObjectPropertyByChainToReflexive](DefinedObjectPropertyByChainToReflexive.md) | [symmetric](symmetric.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByChainToReflexive](DefinedObjectPropertyByChainToReflexive.md) | [transitive](transitive.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByChainToReflexive](DefinedObjectPropertyByChainToReflexive.md) | [reflexive](reflexive.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByChainToReflexive](DefinedObjectPropertyByChainToReflexive.md) | [locally_reflexive](locally_reflexive.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByChainToReflexive](DefinedObjectPropertyByChainToReflexive.md) | [has_transitive_form](has_transitive_form.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByChainToReflexive](DefinedObjectPropertyByChainToReflexive.md) | [has_transitive_form](has_transitive_form.md) | range | ObjectProperty |
| [DefinedObjectPropertyByChainToReflexive](DefinedObjectPropertyByChainToReflexive.md) | [subproperty_of_pairwise_chain](subproperty_of_pairwise_chain.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByChainToReflexive](DefinedObjectPropertyByChainToReflexive.md) | [subproperty_of](subproperty_of.md) | range | ObjectProperty |
| [TransitiveForm](TransitiveForm.md) | [genus](genus.md) | range | ObjectProperty |
| [TransitiveForm](TransitiveForm.md) | [inverse_of](inverse_of.md) | domain | ObjectProperty |
| [TransitiveForm](TransitiveForm.md) | [inverse_of](inverse_of.md) | range | ObjectProperty |
| [TransitiveForm](TransitiveForm.md) | [symmetric](symmetric.md) | domain | ObjectProperty |
| [TransitiveForm](TransitiveForm.md) | [transitive](transitive.md) | domain | ObjectProperty |
| [TransitiveForm](TransitiveForm.md) | [reflexive](reflexive.md) | domain | ObjectProperty |
| [TransitiveForm](TransitiveForm.md) | [locally_reflexive](locally_reflexive.md) | domain | ObjectProperty |
| [TransitiveForm](TransitiveForm.md) | [has_transitive_form](has_transitive_form.md) | domain | ObjectProperty |
| [TransitiveForm](TransitiveForm.md) | [has_transitive_form](has_transitive_form.md) | range | ObjectProperty |
| [TransitiveForm](TransitiveForm.md) | [subproperty_of_pairwise_chain](subproperty_of_pairwise_chain.md) | domain | ObjectProperty |
| [TransitiveForm](TransitiveForm.md) | [subproperty_of](subproperty_of.md) | range | ObjectProperty |
| [DefinedObjectPropertyByParticipantRole](DefinedObjectPropertyByParticipantRole.md) | [genus](genus.md) | range | ObjectProperty |
| [DefinedObjectPropertyByParticipantRole](DefinedObjectPropertyByParticipantRole.md) | [inverse_of](inverse_of.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByParticipantRole](DefinedObjectPropertyByParticipantRole.md) | [inverse_of](inverse_of.md) | range | ObjectProperty |
| [DefinedObjectPropertyByParticipantRole](DefinedObjectPropertyByParticipantRole.md) | [symmetric](symmetric.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByParticipantRole](DefinedObjectPropertyByParticipantRole.md) | [transitive](transitive.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByParticipantRole](DefinedObjectPropertyByParticipantRole.md) | [reflexive](reflexive.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByParticipantRole](DefinedObjectPropertyByParticipantRole.md) | [locally_reflexive](locally_reflexive.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByParticipantRole](DefinedObjectPropertyByParticipantRole.md) | [has_transitive_form](has_transitive_form.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByParticipantRole](DefinedObjectPropertyByParticipantRole.md) | [has_transitive_form](has_transitive_form.md) | range | ObjectProperty |
| [DefinedObjectPropertyByParticipantRole](DefinedObjectPropertyByParticipantRole.md) | [subproperty_of_pairwise_chain](subproperty_of_pairwise_chain.md) | domain | ObjectProperty |
| [DefinedObjectPropertyByParticipantRole](DefinedObjectPropertyByParticipantRole.md) | [subproperty_of](subproperty_of.md) | range | ObjectProperty |
| [ObjectPropertyDefinedByInteractionProcess](ObjectPropertyDefinedByInteractionProcess.md) | [subject_to_process_property](subject_to_process_property.md) | domain | ObjectProperty |
| [ObjectPropertyDefinedByInteractionProcess](ObjectPropertyDefinedByInteractionProcess.md) | [subject_to_process_property](subject_to_process_property.md) | range | ObjectProperty |
| [ObjectPropertyDefinedByInteractionProcess](ObjectPropertyDefinedByInteractionProcess.md) | [process_to_object_property](process_to_object_property.md) | domain | ObjectProperty |
| [ObjectPropertyDefinedByInteractionProcess](ObjectPropertyDefinedByInteractionProcess.md) | [process_to_object_property](process_to_object_property.md) | range | ObjectProperty |
| [ObjectPropertyDefinedByInteractionProcess](ObjectPropertyDefinedByInteractionProcess.md) | [uses_rolified_property](uses_rolified_property.md) | domain | ObjectProperty |
| [ObjectPropertyDefinedByInteractionProcess](ObjectPropertyDefinedByInteractionProcess.md) | [genus](genus.md) | range | ObjectProperty |
| [ObjectPropertyDefinedByInteractionProcess](ObjectPropertyDefinedByInteractionProcess.md) | [inverse_of](inverse_of.md) | domain | ObjectProperty |
| [ObjectPropertyDefinedByInteractionProcess](ObjectPropertyDefinedByInteractionProcess.md) | [inverse_of](inverse_of.md) | range | ObjectProperty |
| [ObjectPropertyDefinedByInteractionProcess](ObjectPropertyDefinedByInteractionProcess.md) | [symmetric](symmetric.md) | domain | ObjectProperty |
| [ObjectPropertyDefinedByInteractionProcess](ObjectPropertyDefinedByInteractionProcess.md) | [transitive](transitive.md) | domain | ObjectProperty |
| [ObjectPropertyDefinedByInteractionProcess](ObjectPropertyDefinedByInteractionProcess.md) | [reflexive](reflexive.md) | domain | ObjectProperty |
| [ObjectPropertyDefinedByInteractionProcess](ObjectPropertyDefinedByInteractionProcess.md) | [locally_reflexive](locally_reflexive.md) | domain | ObjectProperty |
| [ObjectPropertyDefinedByInteractionProcess](ObjectPropertyDefinedByInteractionProcess.md) | [has_transitive_form](has_transitive_form.md) | domain | ObjectProperty |
| [ObjectPropertyDefinedByInteractionProcess](ObjectPropertyDefinedByInteractionProcess.md) | [has_transitive_form](has_transitive_form.md) | range | ObjectProperty |
| [ObjectPropertyDefinedByInteractionProcess](ObjectPropertyDefinedByInteractionProcess.md) | [subproperty_of_pairwise_chain](subproperty_of_pairwise_chain.md) | domain | ObjectProperty |
| [ObjectPropertyDefinedByInteractionProcess](ObjectPropertyDefinedByInteractionProcess.md) | [subproperty_of](subproperty_of.md) | range | ObjectProperty |



## Identifier and Mapping Information





### Annotations

| property | value |
| --- | --- |

| owl | ObjectProperty |










## Rules



## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ObjectProperty
annotations:
  owl:
    tag: owl
    value: ObjectProperty
  owl.template:
    tag: owl.template
    value: "{% if inverse_of and not inverse_of.definition %}\nAnnotationAssertion(\
      \ IAO:00000115 {{inverse_of.id}} \"Inverse of {{id}} {{label}}\")\n{% endif\
      \ %}\n{% for chain in subproperty_of_pairwise_chain %}\n    SubObjectPropertyOf(\n\
      \       ObjectPropertyChain({{chain.first_member}}\n                       \
      \    {{chain.last_member}})\n       {{id}})\n{% endfor %}"
description: Instances of this are OWL ObjectProperties
from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
is_a: Property
slots:
- inverse_of
- symmetric
- transitive
- reflexive
- locally_reflexive
- has_transitive_form
- subproperty_of_pairwise_chain
slot_usage:
  genus:
    name: genus
    range: ObjectProperty
  subproperty_of:
    name: subproperty_of
    annotations:
      owl:
        tag: owl
        value: SubObjectPropertyOf
    range: ObjectProperty
class_uri: owl:ObjectProperty
rules:
- preconditions:
    slot_conditions:
      inverse_of:
        name: inverse_of
        range: ObjectProperty
  postconditions:
    slot_conditions:
      symmetric:
        name: symmetric
        equals_expression: 'False'
  description: inverses should not be declared for symmetric properties

```
</details>

### Induced

<details>
```yaml
name: ObjectProperty
annotations:
  owl:
    tag: owl
    value: ObjectProperty
  owl.template:
    tag: owl.template
    value: "{% if inverse_of and not inverse_of.definition %}\nAnnotationAssertion(\
      \ IAO:00000115 {{inverse_of.id}} \"Inverse of {{id}} {{label}}\")\n{% endif\
      \ %}\n{% for chain in subproperty_of_pairwise_chain %}\n    SubObjectPropertyOf(\n\
      \       ObjectPropertyChain({{chain.first_member}}\n                       \
      \    {{chain.last_member}})\n       {{id}})\n{% endfor %}"
description: Instances of this are OWL ObjectProperties
from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
is_a: Property
slot_usage:
  genus:
    name: genus
    range: ObjectProperty
  subproperty_of:
    name: subproperty_of
    annotations:
      owl:
        tag: owl
        value: SubObjectPropertyOf
    range: ObjectProperty
attributes:
  inverse_of:
    name: inverse_of
    description: connects an ObjectProperty to its inverse
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    domain: ObjectProperty
    slot_uri: owl:inverseOf
    inlined: true
    alias: inverse_of
    owner: ObjectProperty
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
    owner: ObjectProperty
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
    owner: ObjectProperty
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
    owner: ObjectProperty
    range: boolean
  locally_reflexive:
    name: locally_reflexive
    description: If s is locally_reflexive, then i.s=i for all instances i where s
      if a class slot for the type of i
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    is_a: relational_logical_characteristic
    domain: ObjectProperty
    alias: locally_reflexive
    owner: ObjectProperty
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
    owner: ObjectProperty
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
    owner: ObjectProperty
    range: PairwisePropertyChain
  subproperty_of:
    name: subproperty_of
    annotations:
      owl:
        tag: owl
        value: SubObjectPropertyOf
    description: the parent relation
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    is_a: is_child_of
    domain: Property
    slot_uri: rdfs:subPropertyOf
    multivalued: true
    alias: subproperty_of
    owner: ObjectProperty
    range: ObjectProperty
  domain:
    name: domain
    description: The kinds of entity that can be the subject of the object property
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    domain: Property
    slot_uri: rdfs:domain
    multivalued: false
    alias: domain
    owner: ObjectProperty
    range: Class
  range:
    name: range
    description: The kinds of entity that can be the object of the object property
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    domain: Property
    slot_uri: rdfs:range
    multivalued: false
    alias: range
    owner: ObjectProperty
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
    owner: ObjectProperty
    range: ObjectProperty
  id:
    name: id
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    domain: NamedThing
    identifier: true
    alias: id
    owner: ObjectProperty
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
    owner: ObjectProperty
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
    owner: ObjectProperty
    range: narrative text
  in_subset:
    name: in_subset
    description: Maps an ontology element to a subset it belongs to
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    domain: NamedThing
    slot_uri: OIO:inSubset
    multivalued: true
    alias: in_subset
    owner: ObjectProperty
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
    owner: ObjectProperty
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
    owner: ObjectProperty
    range: uriorcurie
class_uri: owl:ObjectProperty
rules:
- preconditions:
    slot_conditions:
      inverse_of:
        name: inverse_of
        range: ObjectProperty
  postconditions:
    slot_conditions:
      symmetric:
        name: symmetric
        equals_expression: 'False'
  description: inverses should not be declared for symmetric properties

```
</details>