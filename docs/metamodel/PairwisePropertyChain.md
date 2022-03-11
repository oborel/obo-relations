# Class: PairwisePropertyChain
_a property chain of length 2_








URI: [rometa:PairwisePropertyChain](http://purl.obolibrary.org/obo/ro/ro-metamodel/PairwisePropertyChain)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | OWL |
| ---  | --- | --- | --- | --- |
| [first_member](first_member.md) | [ObjectProperty](ObjectProperty.md) | 0..1 | None  |  |
| [last_member](last_member.md) | [ObjectProperty](ObjectProperty.md) | 0..1 | None  |  |


## OWL Interpretation





### first_member













### last_member
















## Usages


| used by | used in | type | used |
| ---  | --- | --- | --- |
| [PairwisePropertyChain](PairwisePropertyChain.md) | [first_member](first_member.md) | domain | PairwisePropertyChain |
| [PairwisePropertyChain](PairwisePropertyChain.md) | [last_member](last_member.md) | domain | PairwisePropertyChain |
| [ObjectProperty](ObjectProperty.md) | [subproperty_of_pairwise_chain](subproperty_of_pairwise_chain.md) | range | PairwisePropertyChain |
| [GroupingObjectProperty](GroupingObjectProperty.md) | [subproperty_of_pairwise_chain](subproperty_of_pairwise_chain.md) | range | PairwisePropertyChain |
| [HelperObjectProperty](HelperObjectProperty.md) | [subproperty_of_pairwise_chain](subproperty_of_pairwise_chain.md) | range | PairwisePropertyChain |
| [RolifiedObjectProperty](RolifiedObjectProperty.md) | [subproperty_of_pairwise_chain](subproperty_of_pairwise_chain.md) | range | PairwisePropertyChain |
| [DefinedObjectProperty](DefinedObjectProperty.md) | [subproperty_of_pairwise_chain](subproperty_of_pairwise_chain.md) | range | PairwisePropertyChain |
| [DefinedObjectPropertyByDomain](DefinedObjectPropertyByDomain.md) | [subproperty_of_pairwise_chain](subproperty_of_pairwise_chain.md) | range | PairwisePropertyChain |
| [DefinedObjectPropertyByRange](DefinedObjectPropertyByRange.md) | [subproperty_of_pairwise_chain](subproperty_of_pairwise_chain.md) | range | PairwisePropertyChain |
| [DefinedObjectPropertyByDomainAndRange](DefinedObjectPropertyByDomainAndRange.md) | [subproperty_of_pairwise_chain](subproperty_of_pairwise_chain.md) | range | PairwisePropertyChain |
| [DefinedObjectPropertyByChain](DefinedObjectPropertyByChain.md) | [subproperty_of_pairwise_chain](subproperty_of_pairwise_chain.md) | range | PairwisePropertyChain |
| [DefinedObjectPropertyByChainToReflexive](DefinedObjectPropertyByChainToReflexive.md) | [subproperty_of_pairwise_chain](subproperty_of_pairwise_chain.md) | range | PairwisePropertyChain |
| [TransitiveForm](TransitiveForm.md) | [subproperty_of_pairwise_chain](subproperty_of_pairwise_chain.md) | range | PairwisePropertyChain |
| [DefinedObjectPropertyByParticipantRole](DefinedObjectPropertyByParticipantRole.md) | [subproperty_of_pairwise_chain](subproperty_of_pairwise_chain.md) | range | PairwisePropertyChain |
| [ObjectPropertyDefinedByInteractionProcess](ObjectPropertyDefinedByInteractionProcess.md) | [subproperty_of_pairwise_chain](subproperty_of_pairwise_chain.md) | range | PairwisePropertyChain |



## Identifier and Mapping Information











## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: PairwisePropertyChain
description: a property chain of length 2
from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
attributes:
  first_member:
    name: first_member
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    domain: PairwisePropertyChain
    range: ObjectProperty
  last_member:
    name: last_member
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    domain: PairwisePropertyChain
    range: ObjectProperty

```
</details>

### Induced

<details>
```yaml
name: PairwisePropertyChain
description: a property chain of length 2
from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
attributes:
  first_member:
    name: first_member
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    domain: PairwisePropertyChain
    alias: first_member
    owner: PairwisePropertyChain
    range: ObjectProperty
  last_member:
    name: last_member
    from_schema: http://purl.obolibrary.org/obo/ro/ro-metamodel.yaml
    domain: PairwisePropertyChain
    alias: last_member
    owner: PairwisePropertyChain
    range: ObjectProperty

```
</details>