# RO-Metamodel


![logo](https://oborel.github.io/obo-relations/RO-logo.png)


__Description__:  Metamodel for RO

URI: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml

## Templates and Classes

|Template|Description|
|---|---|
| [PairwisePropertyChain](PairwisePropertyChain.md) | a property chain of length 2 |
| [NamedIndividual](NamedIndividual.md) | None |
| [Agent](Agent.md) | None |
| [Class](Class.md) | Instances of this are OWL classes |
| [RoleClass](RoleClass.md) | None |
| [Subset](Subset.md) | A grouping for ontology terms |
| [AnnotationProperty](AnnotationProperty.md) | Instances of this are OWL AnnotationProperties |
| [ObjectProperty](ObjectProperty.md) | Instances of this are OWL ObjectProperties |
| [GroupingObjectProperty](GroupingObjectProperty.md) | An ObjectProperty that has is used for grouping purposes and should not be instantiated |
| [HelperObjectProperty](HelperObjectProperty.md) | An ObjectProperty that has is used for OWL axiomatization purposes and should not be used |
| [RolifiedObjectProperty](RolifiedObjectProperty.md) | An ObjectProperty that has is used in OWL rolification |
| [DefinedObjectPropertyByDomain](DefinedObjectPropertyByDomain.md) | An ObjectProperty that is defined by a parent property and a domain |
| [DefinedObjectPropertyByRange](DefinedObjectPropertyByRange.md) | An ObjectProperty that is defined by a parent property and a range |
| [DefinedObjectPropertyByDomainAndRange](DefinedObjectPropertyByDomainAndRange.md) | An ObjectProperty that is defined by a parent property and a domain and a range |
| [DefinedObjectPropertyByChain](DefinedObjectPropertyByChain.md) | An ObjectProperty that is defined by a chain of two properties |
| [DefinedTransitiveObjectPropertyByIntermediary](DefinedTransitiveObjectPropertyByIntermediary.md) | An ObjectProperty that is a shortcut for two hops via some intermediary |
| [DefinedObjectPropertyByChainToReflexive](DefinedObjectPropertyByChainToReflexive.md) | An ObjectProperty that is defined by a chain of two properties where the second/final member is used in a reflexive sense (regardless of whether it is actually reflexive). This has the effect of making the chain relation a subproperty of the first member of the chain |
| [TransitiveForm](TransitiveForm.md) | An ObjectProperty that is defined as the transitive form of another relation |
| [DefinedObjectPropertyByParticipantRole](DefinedObjectPropertyByParticipantRole.md) | An ObjectProperty that is defined by the role the participant plays |
| [DefinedObjectPropertyByIntersection](DefinedObjectPropertyByIntersection.md) | An ObjectProperty that is defined by the intersection of its superproperties |
| [ObjectPropertyDefinedByInteractionProcess](ObjectPropertyDefinedByInteractionProcess.md) | An object property that is a shortcut for a chain of relations with an intervening process |


## Template Slots

| Name | Domain | Range | Cardinality | Description  | OWL |
| ---  | --- | --- | --- | --- | --- |
| [id](id.md) | [NamedThing](NamedThing.md) | [uriorcurie](uriorcurie.md) | 0..1 | None  |  |
| [label](label.md) | [NamedThing](NamedThing.md) | [label_type](label_type.md) | 0..1 | None  | AnnotationProperty, AnnotationAssertion |
| [definition](definition.md) | [NamedThing](NamedThing.md) | [narrative_text](narrative_text.md) | 0..1 | None  | AnnotationProperty, AnnotationAssertion |
| [contributor](contributor.md) | NONE | [Agent](Agent.md) | 0..1 | None  | AnnotationProperty, AnnotationAssertion |
| [exact_match](exact_match.md) | [NamedThing](NamedThing.md) | [NamedThing](NamedThing.md) | 0..* | None  | AnnotationProperty, AnnotationAssertion |
| [comment](comment.md) | [NamedThing](NamedThing.md) | [narrative_text](narrative_text.md) | 0..1 | None  |  |
| [in_subset](in_subset.md) | [NamedThing](NamedThing.md) | [Subset](Subset.md) | 0..* | Maps an ontology element to a subset it belongs to  |  |
| [conforms_to](conforms_to.md) | [NamedThing](NamedThing.md) | [string](string.md) | 0..1 | None  |  |
| [subclass_of](subclass_of.md) | [NamedThing](NamedThing.md) | [NamedThing](NamedThing.md) | 0..* | the parent class  |  |
| [subproperty_of](subproperty_of.md) | [Property](Property.md) | [Property](Property.md) | 0..* | the parent relation  |  |
| [genus](genus.md) | NONE | NONE | 0..1 | The part of the logical definition that indicates the parent that is being specialized  |  |
| [domain](domain.md) | [Property](Property.md) | [Class](Class.md) | 0..1 | The kinds of entity that can be the subject of the object property  |  |
| [range](range.md) | [Property](Property.md) | [Class](Class.md) | 0..1 | The kinds of entity that can be the object of the object property  |  |
| [subproperty_of_pairwise_chain](subproperty_of_pairwise_chain.md) | [ObjectProperty](ObjectProperty.md) | [PairwisePropertyChain](PairwisePropertyChain.md) | 0..* | connects an ObjectProperty to a chain that entails the Objectproperty  |  |
| [inverse_of](inverse_of.md) | [ObjectProperty](ObjectProperty.md) | [ObjectProperty](ObjectProperty.md) | 0..1 | connects an ObjectProperty to its inverse  |  |
| [has_transitive_form](has_transitive_form.md) | [ObjectProperty](ObjectProperty.md) | [ObjectProperty](ObjectProperty.md) | 0..1 | connects an ObjectProperty to its transitive form  |  |
| [has_reflexive_transitive_form](has_reflexive_transitive_form.md) | [ObjectProperty](ObjectProperty.md) | [ObjectProperty](ObjectProperty.md) | 0..1 | connects an ObjectProperty to its transitive form  |  |
| [participant_role](participant_role.md) | NONE | [RoleClass](RoleClass.md) | 0..1 | None  |  |
| [has_intermediary_of_type](has_intermediary_of_type.md) | NONE | [Class](Class.md) | 0..1 | A class that is the type of the entity that sits between a property chain of length 2  |  |
| [symmetric](symmetric.md) | [ObjectProperty](ObjectProperty.md) | [boolean](boolean.md) | 0..1 | boolean form of the OWL SymmetricProperty characteristic  |  |
| [asymmetric](asymmetric.md) | [ObjectProperty](ObjectProperty.md) | [boolean](boolean.md) | 0..1 | boolean form of the OWL AsymmetricProperty characteristic  |  |
| [reflexive](reflexive.md) | [ObjectProperty](ObjectProperty.md) | [boolean](boolean.md) | 0..1 | boolean form of the OWL ReflexiveProperty characteristic  |  |
| [irreflexive](irreflexive.md) | [ObjectProperty](ObjectProperty.md) | [boolean](boolean.md) | 0..1 | boolean form of the OWL IrreflexiveProperty characteristic  |  |
| [locally_reflexive](locally_reflexive.md) | [ObjectProperty](ObjectProperty.md) | [boolean](boolean.md) | 0..1 | If s is locally_reflexive, then i.s=i for all instances i where s if a class slot for the type of i  |  |
| [transitive](transitive.md) | [ObjectProperty](ObjectProperty.md) | [boolean](boolean.md) | 0..1 | boolean form of the OWL TransitiveProperty characteristic  |  |
| [first_member](first_member.md) | [PairwisePropertyChain](PairwisePropertyChain.md) | [ObjectProperty](ObjectProperty.md) | 0..1 | None  |  |
| [last_member](last_member.md) | [PairwisePropertyChain](PairwisePropertyChain.md) | [ObjectProperty](ObjectProperty.md) | 0..1 | None  |  |
| [rolification_of](rolification_of.md) | [ObjectProperty](ObjectProperty.md) | [Class](Class.md) | 0..1 | None  |  |
| [subject_to_process_property](subject_to_process_property.md) | [ObjectProperty](ObjectProperty.md) | [ObjectProperty](ObjectProperty.md) | 0..1 | None  |  |
| [process_to_object_property](process_to_object_property.md) | [ObjectProperty](ObjectProperty.md) | [ObjectProperty](ObjectProperty.md) | 0..1 | None  |  |
| [uses_rolified_property](uses_rolified_property.md) | [ObjectProperty](ObjectProperty.md) | [RolifiedObjectProperty](RolifiedObjectProperty.md) | 0..1 | None  |  |
