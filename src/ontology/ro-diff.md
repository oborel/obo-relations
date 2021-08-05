# Ontology comparison

## Left
- Ontology IRI: `http://purl.obolibrary.org/obo/ro.owl`
- Version IRI: `http://purl.obolibrary.org/obo/ro/releases/2021-06-23/ro.owl`
- Loaded from: `file:/work/src/ontology/ro-lastbuild.owl`

## Right
- Ontology IRI: `http://purl.obolibrary.org/obo/ro.owl`
- Version IRI: `http://purl.obolibrary.org/obo/ro/releases/2021-08-04/ro.owl`
- Loaded from: `file:/work/src/ontology/ro.owl`

### Ontology imports 



### Ontology annotations 



### GO_0044403 `http://purl.obolibrary.org/obo/GO_0044403`
#### Removed
- [GO_0044403](http://purl.obolibrary.org/obo/GO_0044403) SubClassOf [is symbiosis](http://purl.obolibrary.org/obo/RO_0002465) some  Self  



### GO_0072519 `http://purl.obolibrary.org/obo/GO_0072519`
#### Removed
- [GO_0072519](http://purl.obolibrary.org/obo/GO_0072519) SubClassOf [is parasitism](http://purl.obolibrary.org/obo/RO_0002468) some  Self  



### GO_0085030 `http://purl.obolibrary.org/obo/GO_0085030`
#### Removed
- [GO_0085030](http://purl.obolibrary.org/obo/GO_0085030) SubClassOf [is mutualism](http://purl.obolibrary.org/obo/RO_0002467) some  Self  



### GO_0085031 `http://purl.obolibrary.org/obo/GO_0085031`
#### Removed
- [GO_0085031](http://purl.obolibrary.org/obo/GO_0085031) SubClassOf [is commensalism](http://purl.obolibrary.org/obo/RO_0002466) some  Self  



### Rules 
#### Removed
- [enables](http://purl.obolibrary.org/obo/RO_0002327)(?x, ?y), [occurs in](http://purl.obolibrary.org/obo/BFO_0000066)(?y, ?z) -> [part of](http://purl.obolibrary.org/obo/BFO_0000050)(?x, ?z) 
  - [comment](http://www.w3.org/2000/01/rdf-schema#comment) "This rule is dubious: added as a quick fix for expected inference in GO-CAM.  The problem is most acute for transmembrane proteins, such as receptors or cell adhesion molecules, which have some subfunctions inside the cell (e.g. kinase activity) and some subfunctions outside (e.g. ligand binding).  Correct annotation of where these functions occurs leads to incorrect inference about the location of the whole protein.  This should probably be weakened to &quot;... -&gt; overlaps&quot;" 



### _:genid2147484383 
#### Removed
- _:genid2147484383 [seeAlso](http://www.w3.org/2000/01/rdf-schema#seeAlso) [259](https://github.com/oborel/obo-relations/issues/259) 



### _:genid2147485108 

#### Added
- _:genid2147485108 [seeAlso](http://www.w3.org/2000/01/rdf-schema#seeAlso) [259](https://github.com/oborel/obo-relations/issues/259) 


### commensually interacts with `http://purl.obolibrary.org/obo/RO_0002441`
#### Removed
- [commensually interacts with](http://purl.obolibrary.org/obo/RO_0002441) [is symmetric relational form of process class](http://purl.obolibrary.org/obo/RO_0002561) [GO_0085031](http://purl.obolibrary.org/obo/GO_0085031) 



### disease arises from structure `http://purl.obolibrary.org/obo/RO_0004030`
#### Removed
- [disease arises from structure](http://purl.obolibrary.org/obo/RO_0004030) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A relationship between a disease and an anatomical structure where the material basis of the disease is some pathological change in the structure." 

#### Added
- [disease arises from structure](http://purl.obolibrary.org/obo/RO_0004030) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A relationship between a disease and an anatomical structure where the material basis of the disease is some pathological change in the structure. Anatomical structure includes cellular and sub-cellular entities, such as chromosome and organelles." 


### has phenotype `http://purl.obolibrary.org/obo/RO_0002200`
#### Removed
- [has phenotype](http://purl.obolibrary.org/obo/RO_0002200) SubPropertyOf: [topObjectProperty](http://www.w3.org/2002/07/owl#topObjectProperty) 



### has synaptic IO in `http://purl.obolibrary.org/obo/RO_0013001`
#### Removed
- [has synaptic IO in](http://purl.obolibrary.org/obo/RO_0013001) [label](http://www.w3.org/2000/01/rdf-schema#label) "has synaptic IO in"@en 

#### Added
- [has synaptic IO in](http://purl.obolibrary.org/obo/RO_0013001) [label](http://www.w3.org/2000/01/rdf-schema#label) "has synaptic IO in region"@en 


### innervates `http://purl.obolibrary.org/obo/RO_0002134`
#### Removed
- [innervates](http://purl.obolibrary.org/obo/RO_0002134) SubPropertyOf: [topObjectProperty](http://www.w3.org/2002/07/owl#topObjectProperty) 



### interacts with via parasite-host interaction `http://purl.obolibrary.org/obo/RO_0002443`
#### Removed
- [interacts with via parasite-host interaction](http://purl.obolibrary.org/obo/RO_0002443) [is symmetric relational form of process class](http://purl.obolibrary.org/obo/RO_0002561) [GO_0072519](http://purl.obolibrary.org/obo/GO_0072519) 



### mutualistically interacts with `http://purl.obolibrary.org/obo/RO_0002442`
#### Removed
- [mutualistically interacts with](http://purl.obolibrary.org/obo/RO_0002442) [is symmetric relational form of process class](http://purl.obolibrary.org/obo/RO_0002561) [GO_0085030](http://purl.obolibrary.org/obo/GO_0085030) 



### obsolete actively participates in `http://purl.obolibrary.org/obo/RO_0002217`
#### Removed
- [obsolete actively participates in](http://purl.obolibrary.org/obo/RO_0002217) [label](http://www.w3.org/2000/01/rdf-schema#label) "obsolete actively participates in"@en 

#### Added
- [obsolete actively participates in](http://purl.obolibrary.org/obo/RO_0002217) [label](http://www.w3.org/2000/01/rdf-schema#label) "obsolete actively participates in"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [obsolete actively participates in](http://purl.obolibrary.org/obo/RO_0002217) [term replaced by](http://purl.obolibrary.org/obo/IAO_0100001) [process has causal agent](http://purl.obolibrary.org/obo/RO_0002608) 


### obsolete has active participant `http://purl.obolibrary.org/obo/RO_0002218`
#### Removed
- [obsolete has active participant](http://purl.obolibrary.org/obo/RO_0002218) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [eco subset](http://purl.obolibrary.org/obo/ro/subsets#ro-eco) 

- [obsolete has active participant](http://purl.obolibrary.org/obo/RO_0002218) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "x has participant y if and only if x realizes some active role that inheres in y" 

- [obsolete has active participant](http://purl.obolibrary.org/obo/RO_0002218) [has curation status](http://purl.obolibrary.org/obo/IAO_0000114) [pending final vetting](http://purl.obolibrary.org/obo/IAO_0000125) 

- [obsolete has active participant](http://purl.obolibrary.org/obo/RO_0002218) [editor note](http://purl.obolibrary.org/obo/IAO_0000116) "This may be obsoleted and replaced by the original 'has agent' relation" 

- [obsolete has active participant](http://purl.obolibrary.org/obo/RO_0002218) [example of usage](http://purl.obolibrary.org/obo/IAO_0000112) "'heart development' has active participant some Shh protein" 

#### Added
- [obsolete has active participant](http://purl.obolibrary.org/obo/RO_0002218) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "OBSOLETE x has participant y if and only if x realizes some active role that inheres in y" 

- [obsolete has active participant](http://purl.obolibrary.org/obo/RO_0002218) [term replaced by](http://purl.obolibrary.org/obo/IAO_0100001) [causal agent in process](http://purl.obolibrary.org/obo/RO_0002500) 


### parasite of `http://purl.obolibrary.org/obo/RO_0002444`
#### Removed
- [parasite of](http://purl.obolibrary.org/obo/RO_0002444) [is asymmetric relational form of process class](http://purl.obolibrary.org/obo/RO_0002560) [GO_0072519](http://purl.obolibrary.org/obo/GO_0072519) 



### phenotype of `http://purl.obolibrary.org/obo/RO_0002201`
#### Removed
- [phenotype of](http://purl.obolibrary.org/obo/RO_0002201) SubPropertyOf: [topObjectProperty](http://www.w3.org/2002/07/owl#topObjectProperty) 



### receives synaptic input from neuron `http://purl.obolibrary.org/obo/RO_0013008`

#### Added
- [receives synaptic input from neuron](http://purl.obolibrary.org/obo/RO_0013008) [label](http://www.w3.org/2000/01/rdf-schema#label) "receives synaptic input from neuron"@en 

- [receives synaptic input from neuron](http://purl.obolibrary.org/obo/RO_0013008) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A relationship between an anatomical structure (including cells) and a neuron that has a functionally relevant number of chemical synapses to it." 

- [receives synaptic input from neuron](http://purl.obolibrary.org/obo/RO_0013008) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2021-05-26T08:40:18Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [receives synaptic input from neuron](http://purl.obolibrary.org/obo/RO_0013008) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) [0000-0002-1373-1705](http://orcid.org/0000-0002-1373-1705) 

- ObjectProperty: [receives synaptic input from neuron](http://purl.obolibrary.org/obo/RO_0013008) 

- [receives synaptic input from neuron](http://purl.obolibrary.org/obo/RO_0013008) InverseOf [sends synaptic output to cell](http://purl.obolibrary.org/obo/RO_0013009) 

- [receives synaptic input from neuron](http://purl.obolibrary.org/obo/RO_0013008) SubPropertyOf: [synapsed by](http://purl.obolibrary.org/obo/RO_0002103) 


### receives synaptic input in `http://purl.obolibrary.org/obo/RO_0013002`
#### Removed
- [receives synaptic input in](http://purl.obolibrary.org/obo/RO_0013002) [label](http://www.w3.org/2000/01/rdf-schema#label) "receives synaptic input in"@en 

#### Added
- [receives synaptic input in](http://purl.obolibrary.org/obo/RO_0013002) [label](http://www.w3.org/2000/01/rdf-schema#label) "receives synaptic input in region"@en 


### releases neurotransmitter `http://purl.obolibrary.org/obo/RO_0002111`
#### Removed
- [releases neurotransmitter](http://purl.obolibrary.org/obo/RO_0002111) SubPropertyOf: [topObjectProperty](http://www.w3.org/2002/07/owl#topObjectProperty) 



### sends synaptic output to `http://purl.obolibrary.org/obo/RO_0013003`
#### Removed
- [sends synaptic output to](http://purl.obolibrary.org/obo/RO_0013003) [label](http://www.w3.org/2000/01/rdf-schema#label) "sends synaptic output to"@en 

#### Added
- [sends synaptic output to](http://purl.obolibrary.org/obo/RO_0013003) [label](http://www.w3.org/2000/01/rdf-schema#label) "sends synaptic output to region"@en 


### sends synaptic output to cell `http://purl.obolibrary.org/obo/RO_0013009`

#### Added
- [sends synaptic output to cell](http://purl.obolibrary.org/obo/RO_0013009) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2021-05-26T08:41:07Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [sends synaptic output to cell](http://purl.obolibrary.org/obo/RO_0013009) [label](http://www.w3.org/2000/01/rdf-schema#label) "sends synaptic output to cell"@en 

- [sends synaptic output to cell](http://purl.obolibrary.org/obo/RO_0013009) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) [0000-0002-1373-1705](http://orcid.org/0000-0002-1373-1705) 

- [sends synaptic output to cell](http://purl.obolibrary.org/obo/RO_0013009) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A relationship between a neuron and a cell that it has a functionally relevant number of chemical synapses to." 

- [sends synaptic output to cell](http://purl.obolibrary.org/obo/RO_0013009) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "Not restricting range to 'cell' - object may be a muscle containing a cell targeted by the neuron." 

- ObjectProperty: [sends synaptic output to cell](http://purl.obolibrary.org/obo/RO_0013009) 

- [sends synaptic output to cell](http://purl.obolibrary.org/obo/RO_0013009) SubPropertyOf: [synapsed to](http://purl.obolibrary.org/obo/RO_0002120) 


### symbiotically interacts with `http://purl.obolibrary.org/obo/RO_0002440`
#### Removed
- [symbiotically interacts with](http://purl.obolibrary.org/obo/RO_0002440) [is symmetric relational form of process class](http://purl.obolibrary.org/obo/RO_0002561) [GO_0044403](http://purl.obolibrary.org/obo/GO_0044403) 



### term replaced by `http://purl.obolibrary.org/obo/IAO_0100001`

#### Added
- AnnotationProperty: [term replaced by](http://purl.obolibrary.org/obo/IAO_0100001) 


### topObjectProperty `http://www.w3.org/2002/07/owl#topObjectProperty`
#### Removed
- ObjectProperty: [topObjectProperty](http://www.w3.org/2002/07/owl#topObjectProperty) 

