---
comments: true
layout: post
title: "/releases/2014-05-03/ro.owl"
date: 2014-05-03
summary: ""
categories: release
image: '/anatomy/images/u-logo.jpg'
tags:
 - release
---

# Ontology Diff Report


## Original Ontology

 * IRI: http://purl.obolibrary.org/obo/ro.owl
 * VersionIRI: http://purl.obolibrary.org/obo/ro/releases/2014-02-28/ro.owl

## New Ontology

 * IRI: http://purl.obolibrary.org/obo/ro.owl
 * VersionIRI: http://purl.obolibrary.org/obo/ro/releases/2014-05-03/ro.owl

# Report for classes


## Class objects lost from source: 0


## Class objects new in target: 16


### New Class : [quality](http://purl.obolibrary.org/obo/BFO_0000019)

 * [quality](http://purl.obolibrary.org/obo/BFO_0000019) **SubClassOf** [specifically dependent continuant](http://purl.obolibrary.org/obo/BFO_0000020)
 * [quality](http://purl.obolibrary.org/obo/BFO_0000019) *[label](http://www.w3.org/2000/01/rdf-schema#label)* quality

### New Class : [mutualism](http://purl.obolibrary.org/obo/GO_0085030)

 * [mutualism](http://purl.obolibrary.org/obo/GO_0085030) **SubClassOf** ObjectHasSelf(  ) 
 * [mutualism](http://purl.obolibrary.org/obo/GO_0085030) **SubClassOf** [symbiosis, encompassing mutualism through parasitism](http://purl.obolibrary.org/obo/GO_0044403)
 * [mutualism](http://purl.obolibrary.org/obo/GO_0085030) *[label](http://www.w3.org/2000/01/rdf-schema#label)* mutualism

### New Class : [commensalism](http://purl.obolibrary.org/obo/GO_0085031)

 * [commensalism](http://purl.obolibrary.org/obo/GO_0085031) **SubClassOf** ObjectHasSelf(  ) 
 * [commensalism](http://purl.obolibrary.org/obo/GO_0085031) **SubClassOf** [symbiosis, encompassing mutualism through parasitism](http://purl.obolibrary.org/obo/GO_0044403)
 * [commensalism](http://purl.obolibrary.org/obo/GO_0085031) *[label](http://www.w3.org/2000/01/rdf-schema#label)* commensalism

### New Class : [immaterial entity](http://purl.obolibrary.org/obo/BFO_0000141)

 * [immaterial entity](http://purl.obolibrary.org/obo/BFO_0000141) *[label](http://www.w3.org/2000/01/rdf-schema#label)* immaterial entity
 * [immaterial entity](http://purl.obolibrary.org/obo/BFO_0000141) **SubClassOf** [independent continuant](http://purl.obolibrary.org/obo/BFO_0000004)

### New Class : [quality](http://purl.obolibrary.org/obo/PATO_0000001)

 * [quality](http://purl.obolibrary.org/obo/PATO_0000001) *[OBO foundry unique label](http://purl.obolibrary.org/obo/IAO_0000589)* quality (PATO)
 * [quality](http://purl.obolibrary.org/obo/PATO_0000001) *[label](http://www.w3.org/2000/01/rdf-schema#label)* quality
 * [quality](http://purl.obolibrary.org/obo/PATO_0000001) **SubClassOf** [specifically dependent continuant](http://purl.obolibrary.org/obo/BFO_0000020)

### New Class : [specifically dependent continuant](http://purl.obolibrary.org/obo/BFO_0000020)

 * [specifically dependent continuant](http://purl.obolibrary.org/obo/BFO_0000020) **SubClassOf** [dependent continuant](http://purl.obolibrary.org/obo/BFO_0000005)
 * [specifically dependent continuant](http://purl.obolibrary.org/obo/BFO_0000020) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A specifically dependent continuant  that inheres in continuant  entities and are not exhibited in full at every time in which it inheres in an entity or group of entities. The exhibition or actualization of a realizable entity is a particular manifestation, functioning or process that occurs under certain circumstances.
 * [specifically dependent continuant](http://purl.obolibrary.org/obo/BFO_0000020) *[label](http://www.w3.org/2000/01/rdf-schema#label)* specifically dependent continuant

### New Class : [nucleus](http://purl.obolibrary.org/obo/GO_0005634)

 * [nucleus](http://purl.obolibrary.org/obo/GO_0005634) *[imported from](http://purl.obolibrary.org/obo/IAO_0000412)* [http://purl.obolibrary.org/obo/go.owl](http://purl.obolibrary.org/obo/go.owl)
 * [nucleus](http://purl.obolibrary.org/obo/GO_0005634) *[label](http://www.w3.org/2000/01/rdf-schema#label)* nucleus
 * [nucleus](http://purl.obolibrary.org/obo/GO_0005634) **SubClassOf** [cell part](http://purl.obolibrary.org/obo/GO_0044464)

### New Class : [dependent continuant](http://purl.obolibrary.org/obo/BFO_0000005)

 * [dependent continuant](http://purl.obolibrary.org/obo/BFO_0000005) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A continuant  that is either dependent on one or other independent continuant  bearers or inheres in or is borne by other entities.
 * [dependent continuant](http://purl.obolibrary.org/obo/BFO_0000005) *[label](http://www.w3.org/2000/01/rdf-schema#label)* dependent continuant
 * [dependent continuant](http://purl.obolibrary.org/obo/BFO_0000005) **SubClassOf** [continuant](http://purl.obolibrary.org/obo/BFO_0000002)

### New Class : [kinase activity](http://purl.obolibrary.org/obo/GO_0016301)

 * [kinase activity](http://purl.obolibrary.org/obo/GO_0016301) **SubClassOf** ObjectHasSelf(  ) 
 * [kinase activity](http://purl.obolibrary.org/obo/GO_0016301) *[label](http://www.w3.org/2000/01/rdf-schema#label)* kinase activity
 * [kinase activity](http://purl.obolibrary.org/obo/GO_0016301) **SubClassOf** [transferase activity, transferring phosphorus-containing groups](http://purl.obolibrary.org/obo/GO_0016772)

### New Class : [ubiquitin-protein ligase activity](http://purl.obolibrary.org/obo/GO_0004842)

 * [ubiquitin-protein ligase activity](http://purl.obolibrary.org/obo/GO_0004842) **SubClassOf** [small conjugating protein ligase activity](http://purl.obolibrary.org/obo/GO_0019787)
 * [ubiquitin-protein ligase activity](http://purl.obolibrary.org/obo/GO_0004842) *[label](http://www.w3.org/2000/01/rdf-schema#label)* ubiquitin-protein ligase activity
 * [ubiquitin-protein ligase activity](http://purl.obolibrary.org/obo/GO_0004842) **SubClassOf** ObjectHasSelf(  ) 

### New Class : [molecular_function](http://purl.obolibrary.org/obo/GO_0003674)

 * [molecular function](http://purl.obolibrary.org/obo/GO_0003674) *[OBO foundry unique label](http://purl.obolibrary.org/obo/IAO_0000589)* molecular process
 * [molecular function](http://purl.obolibrary.org/obo/GO_0003674) **SubClassOf** [process](http://purl.obolibrary.org/obo/BFO_0000015)
 * [molecular function](http://purl.obolibrary.org/obo/GO_0003674) *[label](http://www.w3.org/2000/01/rdf-schema#label)* molecular_function

### New Class : [morphology](http://purl.obolibrary.org/obo/PATO_0000051)

 * [morphology](http://purl.obolibrary.org/obo/PATO_0000051) **SubClassOf** [physical object quality](http://purl.obolibrary.org/obo/PATO_0001241)
 * [morphology](http://purl.obolibrary.org/obo/PATO_0000051) **SubClassOf** [quality](http://purl.obolibrary.org/obo/BFO_0000019)
 * [morphology](http://purl.obolibrary.org/obo/PATO_0000051) *[label](http://www.w3.org/2000/01/rdf-schema#label)* morphology

### New Class : [parasitism](http://purl.obolibrary.org/obo/GO_0072519)

 * [parasitism](http://purl.obolibrary.org/obo/GO_0072519) *[label](http://www.w3.org/2000/01/rdf-schema#label)* parasitism
 * [parasitism](http://purl.obolibrary.org/obo/GO_0072519) **SubClassOf** [symbiosis, encompassing mutualism through parasitism](http://purl.obolibrary.org/obo/GO_0044403)
 * [parasitism](http://purl.obolibrary.org/obo/GO_0072519) **SubClassOf** ObjectHasSelf(  ) 

### New Class : [linear](http://purl.obolibrary.org/obo/PATO_0001199)

 * [linear](http://purl.obolibrary.org/obo/PATO_0001199) *[label](http://www.w3.org/2000/01/rdf-schema#label)* linear
 * [linear](http://purl.obolibrary.org/obo/PATO_0001199) **SubClassOf** [shape](http://purl.obolibrary.org/obo/PATO_0000052)

### New Class : [symbiosis, encompassing mutualism through parasitism](http://purl.obolibrary.org/obo/GO_0044403)

 * [symbiosis, encompassing mutualism through parasitism](http://purl.obolibrary.org/obo/GO_0044403) **SubClassOf** ObjectHasSelf(  ) 
 * [symbiosis, encompassing mutualism through parasitism](http://purl.obolibrary.org/obo/GO_0044403) *[label](http://www.w3.org/2000/01/rdf-schema#label)* symbiosis, encompassing mutualism through parasitism
 * [symbiosis, encompassing mutualism through parasitism](http://purl.obolibrary.org/obo/GO_0044403) **SubClassOf** [interspecies interaction between organisms](http://purl.obolibrary.org/obo/GO_0044419)

### New Class : [biological_process](http://purl.obolibrary.org/obo/GO_0008150)

 * [biological process](http://purl.obolibrary.org/obo/GO_0008150) **SubClassOf** [process](http://purl.obolibrary.org/obo/BFO_0000015)
 * [biological process](http://purl.obolibrary.org/obo/GO_0008150) *[label](http://www.w3.org/2000/01/rdf-schema#label)* biological_process

## Changed Class objects: 2


### Changes for: [habitat](http://purl.obolibrary.org/obo/ENVO_0002036)

 * _Deleted_
    *  **-** [habitat](http://purl.obolibrary.org/obo/ENVO_0002036) **SubClassOf** [independent continuant](http://purl.obolibrary.org/obo/BFO_0000004)
 * _Added_
    *  **+** [habitat](http://purl.obolibrary.org/obo/ENVO_0002036) **SubClassOf** [material entity](http://purl.obolibrary.org/obo/BFO_0000040)

### Changes for: [laminar](http://purl.obolibrary.org/obo/PATO_0002124)

 * _Added_
    *  **+** [laminar](http://purl.obolibrary.org/obo/PATO_0002124) **SubClassOf** [structure](http://purl.obolibrary.org/obo/PATO_0000141)
    *  **+** [laminar](http://purl.obolibrary.org/obo/PATO_0002124) *[label](http://www.w3.org/2000/01/rdf-schema#label)* laminar

# Report for properties


## ObjectProperty objects lost from source: 0


## ObjectProperty objects new in target: 64


### New ObjectProperty : [is symbiosis](http://purl.obolibrary.org/obo/RO_0002465)

 * SubObjectPropertyOf( [is symbiosis](http://purl.obolibrary.org/obo/RO_0002465) [helper property](http://purl.obolibrary.org/obo/RO_0002464) ) 
 * [is symbiosis](http://purl.obolibrary.org/obo/RO_0002465) *[label](http://www.w3.org/2000/01/rdf-schema#label)* is symbiosis

### New ObjectProperty : [is commensalism](http://purl.obolibrary.org/obo/RO_0002466)

 * SubObjectPropertyOf( [is commensalism](http://purl.obolibrary.org/obo/RO_0002466) [is symbiosis](http://purl.obolibrary.org/obo/RO_0002465) ) 
 * [is commensalism](http://purl.obolibrary.org/obo/RO_0002466) *[label](http://www.w3.org/2000/01/rdf-schema#label)* is commensalism

### New ObjectProperty : [is mutualism](http://purl.obolibrary.org/obo/RO_0002467)

 * [is mutualism](http://purl.obolibrary.org/obo/RO_0002467) *[label](http://www.w3.org/2000/01/rdf-schema#label)* is mutualism
 * SubObjectPropertyOf( [is mutualism](http://purl.obolibrary.org/obo/RO_0002467) [is symbiosis](http://purl.obolibrary.org/obo/RO_0002465) ) 

### New ObjectProperty : [is parasitism](http://purl.obolibrary.org/obo/RO_0002468)

 * [is parasitism](http://purl.obolibrary.org/obo/RO_0002468) *[label](http://www.w3.org/2000/01/rdf-schema#label)* is parasitism
 * SubObjectPropertyOf( [is parasitism](http://purl.obolibrary.org/obo/RO_0002468) [is symbiosis](http://purl.obolibrary.org/obo/RO_0002465) ) 

### New ObjectProperty : [provides nutrients for](http://purl.obolibrary.org/obo/RO_0002469)

 * SubObjectPropertyOf( [provides nutrients for](http://purl.obolibrary.org/obo/RO_0002469) [trophically interacts with](http://purl.obolibrary.org/obo/RO_0002438) ) 
 * InverseObjectProperties( [provides nutrients for](http://purl.obolibrary.org/obo/RO_0002469) [acquires nutrients from](http://purl.obolibrary.org/obo/RO_0002457) ) 
 * [provides nutrients for](http://purl.obolibrary.org/obo/RO_0002469) *[label](http://www.w3.org/2000/01/rdf-schema#label)* provides nutrients for

### New ObjectProperty : [has vector](http://purl.obolibrary.org/obo/RO_0002460)

 * SubObjectPropertyOf( [has vector](http://purl.obolibrary.org/obo/RO_0002460) [biotically interacts with](http://purl.obolibrary.org/obo/RO_0002437) ) 
 * [has vector](http://purl.obolibrary.org/obo/RO_0002460) *[label](http://www.w3.org/2000/01/rdf-schema#label)* has vector
 * InverseObjectProperties( [is vector for](http://purl.obolibrary.org/obo/RO_0002459) [has vector](http://purl.obolibrary.org/obo/RO_0002460) ) 

### New ObjectProperty : [partner in](http://purl.obolibrary.org/obo/RO_0002461)

 * [partner in](http://purl.obolibrary.org/obo/RO_0002461) *[curator note](http://purl.obolibrary.org/obo/IAO_0000232)* Experimental: relation used for defining interaction relations. An interaction relation holds when there is an interaction event with two partners. In a directional interaction, one partner is deemed the subject, the other the target
 * [partner in](http://purl.obolibrary.org/obo/RO_0002461) *[label](http://www.w3.org/2000/01/rdf-schema#label)* partner in
 * SubObjectPropertyOf( [partner in](http://purl.obolibrary.org/obo/RO_0002461) [participates in](http://purl.obolibrary.org/obo/RO_0000056) ) 

### New ObjectProperty : [subject participant in](http://purl.obolibrary.org/obo/RO_0002462)

 * [subject participant in](http://purl.obolibrary.org/obo/RO_0002462) *[label](http://www.w3.org/2000/01/rdf-schema#label)* subject participant in
 * SubObjectPropertyOf( [subject participant in](http://purl.obolibrary.org/obo/RO_0002462) [partner in](http://purl.obolibrary.org/obo/RO_0002461) ) 

### New ObjectProperty : [target participant in](http://purl.obolibrary.org/obo/RO_0002463)

 * [target participant in](http://purl.obolibrary.org/obo/RO_0002463) *[label](http://www.w3.org/2000/01/rdf-schema#label)* target participant in
 * SubObjectPropertyOf( [target participant in](http://purl.obolibrary.org/obo/RO_0002463) [partner in](http://purl.obolibrary.org/obo/RO_0002461) ) 

### New ObjectProperty : [helper property](http://purl.obolibrary.org/obo/RO_0002464)

 * [helper property](http://purl.obolibrary.org/obo/RO_0002464) *[label](http://www.w3.org/2000/01/rdf-schema#label)* helper property
 * [helper property](http://purl.obolibrary.org/obo/RO_0002464) *[curator note](http://purl.obolibrary.org/obo/IAO_0000232)* This property or its subproperties is not to be used directly. These properties exist as helper properties that are used to support OWL reasoning.

### New ObjectProperty : [pollinated by](http://purl.obolibrary.org/obo/RO_0002456)

 * InverseObjectProperties( [pollinated by](http://purl.obolibrary.org/obo/RO_0002456) [pollinates](http://purl.obolibrary.org/obo/RO_0002455) ) 
 * [pollinated by](http://purl.obolibrary.org/obo/RO_0002456) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pollinated by
 * SubObjectPropertyOf( [pollinated by](http://purl.obolibrary.org/obo/RO_0002456) [mutualistically interacts with](http://purl.obolibrary.org/obo/RO_0002442) ) 

### New ObjectProperty : [acquires nutrients from](http://purl.obolibrary.org/obo/RO_0002457)

 * InverseObjectProperties( [provides nutrients for](http://purl.obolibrary.org/obo/RO_0002469) [acquires nutrients from](http://purl.obolibrary.org/obo/RO_0002457) ) 
 * [acquires nutrients from](http://purl.obolibrary.org/obo/RO_0002457) *[label](http://www.w3.org/2000/01/rdf-schema#label)* acquires nutrients from
 * SubObjectPropertyOf( [acquires nutrients from](http://purl.obolibrary.org/obo/RO_0002457) [trophically interacts with](http://purl.obolibrary.org/obo/RO_0002438) ) 
 * [acquires nutrients from](http://purl.obolibrary.org/obo/RO_0002457) *[curator note](http://purl.obolibrary.org/obo/IAO_0000232)* Intended to be used when the target of the relation is not itself consumed, and does not have integral parts consumed, but provided nutrients in some other fashion.

### New ObjectProperty : [has host](http://purl.obolibrary.org/obo/RO_0002454)

 * [has host](http://purl.obolibrary.org/obo/RO_0002454) *[label](http://www.w3.org/2000/01/rdf-schema#label)* has host
 * DisjointObjectProperties( [host of](http://purl.obolibrary.org/obo/RO_0002453) [has host](http://purl.obolibrary.org/obo/RO_0002454) ) 
 * SubObjectPropertyOf( [has host](http://purl.obolibrary.org/obo/RO_0002454) [symbiotically interacts with](http://purl.obolibrary.org/obo/RO_0002440) ) 

### New ObjectProperty : [pollinates](http://purl.obolibrary.org/obo/RO_0002455)

 * [pollinates](http://purl.obolibrary.org/obo/RO_0002455) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pollinates
 * InverseObjectProperties( [pollinated by](http://purl.obolibrary.org/obo/RO_0002456) [pollinates](http://purl.obolibrary.org/obo/RO_0002455) ) 
 * SubObjectPropertyOf( [pollinates](http://purl.obolibrary.org/obo/RO_0002455) [mutualistically interacts with](http://purl.obolibrary.org/obo/RO_0002442) ) 
 * [pollinates](http://purl.obolibrary.org/obo/RO_0002455) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* This relation is intended to be used for biotic pollination - e.g. a bee pollinating a flowering plant. Some kinds of pollination may be semibiotic - e.g. wind can have the role of pollinator. We would use a separate relation for this.
 * [pollinates](http://purl.obolibrary.org/obo/RO_0002455) *[example of usage](http://purl.obolibrary.org/obo/IAO_0000112)* Bees pollinate Flowers

### New ObjectProperty : [preyed upon by](http://purl.obolibrary.org/obo/RO_0002458)

 * SubObjectPropertyOf( [preyed upon by](http://purl.obolibrary.org/obo/RO_0002458) [trophically interacts with](http://purl.obolibrary.org/obo/RO_0002438) ) 
 * InverseObjectProperties( [preyed upon by](http://purl.obolibrary.org/obo/RO_0002458) [preys on](http://purl.obolibrary.org/obo/RO_0002439) ) 
 * [preyed upon by](http://purl.obolibrary.org/obo/RO_0002458) *[label](http://www.w3.org/2000/01/rdf-schema#label)* preyed upon by

### New ObjectProperty : [is vector for](http://purl.obolibrary.org/obo/RO_0002459)

 * [is vector for](http://purl.obolibrary.org/obo/RO_0002459) *[label](http://www.w3.org/2000/01/rdf-schema#label)* is vector for
 * [is vector for](http://purl.obolibrary.org/obo/RO_0002459) *[example of usage](http://purl.obolibrary.org/obo/IAO_0000112)* Anopheles is a vector for Plasmodium
 * SubObjectPropertyOf( [is vector for](http://purl.obolibrary.org/obo/RO_0002459) [biotically interacts with](http://purl.obolibrary.org/obo/RO_0002437) ) 
 * [is vector for](http://purl.obolibrary.org/obo/RO_0002459) *[definition source](http://purl.obolibrary.org/obo/IAO_0000119)* a is a vector for b if a carries and transmits an infectious pathogen b into another living organism
 * InverseObjectProperties( [is vector for](http://purl.obolibrary.org/obo/RO_0002459) [has vector](http://purl.obolibrary.org/obo/RO_0002460) ) 

### New ObjectProperty : [has symptom](http://purl.obolibrary.org/obo/RO_0002452)

 * [has symptom](http://purl.obolibrary.org/obo/RO_0002452) *[label](http://www.w3.org/2000/01/rdf-schema#label)* has symptom

### New ObjectProperty : [host of](http://purl.obolibrary.org/obo/RO_0002453)

 * [host of](http://purl.obolibrary.org/obo/RO_0002453) *[curator note](http://purl.obolibrary.org/obo/IAO_0000232)* The term host is usually used for the larger (macro) of the two members of a symbiosis (GO)
 * SubObjectPropertyOf( [host of](http://purl.obolibrary.org/obo/RO_0002453) [symbiotically interacts with](http://purl.obolibrary.org/obo/RO_0002440) ) 
 * [host of](http://purl.obolibrary.org/obo/RO_0002453) *[label](http://www.w3.org/2000/01/rdf-schema#label)* host of
 * DisjointObjectProperties( [host of](http://purl.obolibrary.org/obo/RO_0002453) [has host](http://purl.obolibrary.org/obo/RO_0002454) ) 

### New ObjectProperty : [molecularly increases activity of](http://purl.obolibrary.org/obo/RO_0002450)

 * [molecularly increases activity of](http://purl.obolibrary.org/obo/RO_0002450) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Holds between molecules a and b if and only if a executes a process that directly activates a process executed by b.
 * [molecularly increases activity of](http://purl.obolibrary.org/obo/RO_0002450) *[label](http://www.w3.org/2000/01/rdf-schema#label)* molecularly increases activity of
 * SubObjectPropertyOf( [molecularly increases activity of](http://purl.obolibrary.org/obo/RO_0002450) [molecularly controls](http://purl.obolibrary.org/obo/RO_0002448) ) 

### New ObjectProperty : [transmitted by](http://purl.obolibrary.org/obo/RO_0002451)

 * [transmitted by](http://purl.obolibrary.org/obo/RO_0002451) *[label](http://www.w3.org/2000/01/rdf-schema#label)* transmitted by
 * [transmitted by](http://purl.obolibrary.org/obo/RO_0002451) *[example of usage](http://purl.obolibrary.org/obo/IAO_0000112)* all dengue disease transmitted by some mosquito

### New ObjectProperty : [phosphorylates](http://purl.obolibrary.org/obo/RO_0002447)

 * [phosphorylates](http://purl.obolibrary.org/obo/RO_0002447) *[alternative term](http://purl.obolibrary.org/obo/IAO_0000118)* An interaction relation between x and y in which x catalyzes a reaction in which a phosphate group is added to y.
 * [phosphorylates](http://purl.obolibrary.org/obo/RO_0002447) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* Axiomatization to GO to be added later
 * [phosphorylates](http://purl.obolibrary.org/obo/RO_0002447) *[label](http://www.w3.org/2000/01/rdf-schema#label)* phosphorylates
 * SubObjectPropertyOf( [phosphorylates](http://purl.obolibrary.org/obo/RO_0002447) [molecularly interacts with](http://purl.obolibrary.org/obo/RO_0002436) ) 

### New ObjectProperty : [molecularly controls](http://purl.obolibrary.org/obo/RO_0002448)

 * SubObjectPropertyOf( [molecularly controls](http://purl.obolibrary.org/obo/RO_0002448) [molecularly interacts with](http://purl.obolibrary.org/obo/RO_0002436) ) 
 * [molecularly controls](http://purl.obolibrary.org/obo/RO_0002448) *[label](http://www.w3.org/2000/01/rdf-schema#label)* molecularly controls
 * [molecularly controls](http://purl.obolibrary.org/obo/RO_0002448) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* a molecularly controls b if the execution of a activates or inhibits the activity of b

### New ObjectProperty : [molecularly decreases activity of](http://purl.obolibrary.org/obo/RO_0002449)

 * [molecularly decreases activity of](http://purl.obolibrary.org/obo/RO_0002449) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Holds between molecules a and b if and only if a executes a process that directly activates a process executed by b.
 * [molecularly decreases activity of](http://purl.obolibrary.org/obo/RO_0002449) *[label](http://www.w3.org/2000/01/rdf-schema#label)* molecularly decreases activity of
 * SubObjectPropertyOf( [molecularly decreases activity of](http://purl.obolibrary.org/obo/RO_0002449) [molecularly controls](http://purl.obolibrary.org/obo/RO_0002448) ) 

### New ObjectProperty : [interacts with via parasite-host interaction](http://purl.obolibrary.org/obo/RO_0002443)

 * [interacts with via parasite-host interaction](http://purl.obolibrary.org/obo/RO_0002443) *[curator note](http://purl.obolibrary.org/obo/IAO_0000232)* This relation groups a pair of inverse relations, parasite of and parasitized by
 * [interacts with via parasite-host interaction](http://purl.obolibrary.org/obo/RO_0002443) *[label](http://www.w3.org/2000/01/rdf-schema#label)* interacts with via parasite-host interaction
 * [interacts with via parasite-host interaction](http://purl.obolibrary.org/obo/RO_0002443) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An interaction relationship between two organisms living together in more or less intimate association in a relationship in which association is disadvantageous or destructive to one of the organisms (GO).
 * [interacts with via parasite-host interaction](http://purl.obolibrary.org/obo/RO_0002443) *[definition source](http://purl.obolibrary.org/obo/IAO_0000119)* [http://www.ncbi.nlm.nih.gov/pubmed/19278549](http://www.ncbi.nlm.nih.gov/pubmed/19278549)
 * SubObjectPropertyOf( [interacts with via parasite-host interaction](http://purl.obolibrary.org/obo/RO_0002443) [symbiotically interacts with](http://purl.obolibrary.org/obo/RO_0002440) ) 

### New ObjectProperty : [parasite of](http://purl.obolibrary.org/obo/RO_0002444)

 * SubObjectPropertyOf( [parasite of](http://purl.obolibrary.org/obo/RO_0002444) [interacts with via parasite-host interaction](http://purl.obolibrary.org/obo/RO_0002443) ) 
 * [parasite of](http://purl.obolibrary.org/obo/RO_0002444) *[label](http://www.w3.org/2000/01/rdf-schema#label)* parasite of
 * [parasite of](http://purl.obolibrary.org/obo/RO_0002444) *[example of usage](http://purl.obolibrary.org/obo/IAO_0000112)* Pediculus humanus capitis parasite of human
 * SubObjectPropertyOf( [parasite of](http://purl.obolibrary.org/obo/RO_0002444) [has host](http://purl.obolibrary.org/obo/RO_0002454) ) 

### New ObjectProperty : [parasitized by](http://purl.obolibrary.org/obo/RO_0002445)

 * [parasitized by](http://purl.obolibrary.org/obo/RO_0002445) *[alternative term](http://purl.obolibrary.org/obo/IAO_0000118)* parasitised by
 * [parasitized by](http://purl.obolibrary.org/obo/RO_0002445) *[label](http://www.w3.org/2000/01/rdf-schema#label)* parasitized by
 * SubObjectPropertyOf( [parasitized by](http://purl.obolibrary.org/obo/RO_0002445) [interacts with via parasite-host interaction](http://purl.obolibrary.org/obo/RO_0002443) ) 
 * SubObjectPropertyOf( [parasitized by](http://purl.obolibrary.org/obo/RO_0002445) [host of](http://purl.obolibrary.org/obo/RO_0002453) ) 

### New ObjectProperty : [semibiotically interacts with](http://purl.obolibrary.org/obo/RO_0002446)

 * [semibiotically interacts with](http://purl.obolibrary.org/obo/RO_0002446) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A biotic interaction relationship in which one partner is an organism and the other partner is inorganic. For example, the relationship between a sponge and the substrate to which is it anchored.
 * SubObjectPropertyOf( [semibiotically interacts with](http://purl.obolibrary.org/obo/RO_0002446) [biotically interacts with](http://purl.obolibrary.org/obo/RO_0002437) ) 
 * [semibiotically interacts with](http://purl.obolibrary.org/obo/RO_0002446) *[label](http://www.w3.org/2000/01/rdf-schema#label)* semibiotically interacts with
 * [semibiotically interacts with](http://purl.obolibrary.org/obo/RO_0002446) *[example of usage](http://purl.obolibrary.org/obo/IAO_0000112)* Porifiera attaches to substrate

### New ObjectProperty : [symbiotically interacts with](http://purl.obolibrary.org/obo/RO_0002440)

 * [symbiotically interacts with](http://purl.obolibrary.org/obo/RO_0002440) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A biotic interaction in which the two organisms live together in more or less intimate association.
 * [symbiotically interacts with](http://purl.obolibrary.org/obo/RO_0002440) *[definition source](http://purl.obolibrary.org/obo/IAO_0000119)* [http://www.ncbi.nlm.nih.gov/pubmed/19278549](http://www.ncbi.nlm.nih.gov/pubmed/19278549)
 * SubObjectPropertyOf( [symbiotically interacts with](http://purl.obolibrary.org/obo/RO_0002440) [biotically interacts with](http://purl.obolibrary.org/obo/RO_0002437) ) 
 * [symbiotically interacts with](http://purl.obolibrary.org/obo/RO_0002440) *[label](http://www.w3.org/2000/01/rdf-schema#label)* symbiotically interacts with
 * [symbiotically interacts with](http://purl.obolibrary.org/obo/RO_0002440) *[curator note](http://purl.obolibrary.org/obo/IAO_0000232)* We follow GO and PAMGO in using 'symbiosis' as the broad term encompassing mutualism through parasitism { [http://purl.org/dc/elements/1.1/source](http://purl.org/dc/elements/1.1/source)=[http://www.ncbi.nlm.nih.gov/pubmed/19278549](http://www.ncbi.nlm.nih.gov/pubmed/19278549) } 

### New ObjectProperty : [commensually interacts with](http://purl.obolibrary.org/obo/RO_0002441)

 * [commensually interacts with](http://purl.obolibrary.org/obo/RO_0002441) *[label](http://www.w3.org/2000/01/rdf-schema#label)* commensually interacts with
 * [commensually interacts with](http://purl.obolibrary.org/obo/RO_0002441) *[definition source](http://purl.obolibrary.org/obo/IAO_0000119)* [http://www.ncbi.nlm.nih.gov/pubmed/19278549](http://www.ncbi.nlm.nih.gov/pubmed/19278549)
 * [commensually interacts with](http://purl.obolibrary.org/obo/RO_0002441) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An interaction relationship between two organisms living together in more or less intimate association in a relationship in which one benefits and the other is unaffected (GO).
 * SubObjectPropertyOf( [commensually interacts with](http://purl.obolibrary.org/obo/RO_0002441) [symbiotically interacts with](http://purl.obolibrary.org/obo/RO_0002440) ) 

### New ObjectProperty : [mutualistically interacts with](http://purl.obolibrary.org/obo/RO_0002442)

 * SubObjectPropertyOf( [mutualistically interacts with](http://purl.obolibrary.org/obo/RO_0002442) [symbiotically interacts with](http://purl.obolibrary.org/obo/RO_0002440) ) 
 * [mutualistically interacts with](http://purl.obolibrary.org/obo/RO_0002442) *[label](http://www.w3.org/2000/01/rdf-schema#label)* mutualistically interacts with
 * [mutualistically interacts with](http://purl.obolibrary.org/obo/RO_0002442) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An interaction relationship between two organisms living together in more or less intimate association in a relationship in which both organisms benefit from each other (GO).
 * [mutualistically interacts with](http://purl.obolibrary.org/obo/RO_0002442) *[definition source](http://purl.obolibrary.org/obo/IAO_0000119)* [http://www.ncbi.nlm.nih.gov/pubmed/19278549](http://www.ncbi.nlm.nih.gov/pubmed/19278549)

### New ObjectProperty : [involved in positive regulation of](http://purl.obolibrary.org/obo/RO_0002429)

 * SubObjectPropertyOf( [involved in positive regulation of](http://purl.obolibrary.org/obo/RO_0002429) [involved in regulation of](http://purl.obolibrary.org/obo/RO_0002428) ) 
 * [involved in positive regulation of](http://purl.obolibrary.org/obo/RO_0002429) *[label](http://www.w3.org/2000/01/rdf-schema#label)* involved in positive regulation of

### New ObjectProperty : [trophically interacts with](http://purl.obolibrary.org/obo/RO_0002438)

 * [trophically interacts with](http://purl.obolibrary.org/obo/RO_0002438) *[label](http://www.w3.org/2000/01/rdf-schema#label)* trophically interacts with
 * [trophically interacts with](http://purl.obolibrary.org/obo/RO_0002438) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An interaction relationship in which the partners are related via a feeding relationship.
 * SubObjectPropertyOf( [trophically interacts with](http://purl.obolibrary.org/obo/RO_0002438) [biotically interacts with](http://purl.obolibrary.org/obo/RO_0002437) ) 

### New ObjectProperty : [preys on](http://purl.obolibrary.org/obo/RO_0002439)

 * [preys on](http://purl.obolibrary.org/obo/RO_0002439) *[example of usage](http://purl.obolibrary.org/obo/IAO_0000112)* Baleen whale preys on krill
 * [preys on](http://purl.obolibrary.org/obo/RO_0002439) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An interaction relationship involving a predation process, where the subject consumes all or part of the target
 * SubObjectPropertyOf( [preys on](http://purl.obolibrary.org/obo/RO_0002439) [trophically interacts with](http://purl.obolibrary.org/obo/RO_0002438) ) 
 * [preys on](http://purl.obolibrary.org/obo/RO_0002439) *[label](http://www.w3.org/2000/01/rdf-schema#label)* preys on
 * InverseObjectProperties( [preyed upon by](http://purl.obolibrary.org/obo/RO_0002458) [preys on](http://purl.obolibrary.org/obo/RO_0002439) ) 

### New ObjectProperty : [molecularly interacts with](http://purl.obolibrary.org/obo/RO_0002436)

 * [molecularly interacts with](http://purl.obolibrary.org/obo/RO_0002436) *[label](http://www.w3.org/2000/01/rdf-schema#label)* molecularly interacts with
 * [molecularly interacts with](http://purl.obolibrary.org/obo/RO_0002436) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An interaction relationship in which the two partners are molecular entities and are executing molecular processes that are directly causally connected.
 * [molecularly interacts with](http://purl.obolibrary.org/obo/RO_0002436) *[seeAlso](http://www.w3.org/2000/01/rdf-schema#seeAlso)* [http://purl.obolibrary.org/obo/MI_0915](http://purl.obolibrary.org/obo/MI_0915)
 * SymmetricObjectProperty( [molecularly interacts with](http://purl.obolibrary.org/obo/RO_0002436) ) 
 * [molecularly interacts with](http://purl.obolibrary.org/obo/RO_0002436) *[seeAlso](http://www.w3.org/2000/01/rdf-schema#seeAlso)* [http://purl.obolibrary.org/obo/ECO_0000353](http://purl.obolibrary.org/obo/ECO_0000353)
 * SubObjectPropertyOf( [molecularly interacts with](http://purl.obolibrary.org/obo/RO_0002436) [interacts with](http://purl.obolibrary.org/obo/RO_0002434) ) 
 * [molecularly interacts with](http://purl.obolibrary.org/obo/RO_0002436) *[alternative term](http://purl.obolibrary.org/obo/IAO_0000118)* molecularly binds with

### New ObjectProperty : [biotically interacts with](http://purl.obolibrary.org/obo/RO_0002437)

 * [biotically interacts with](http://purl.obolibrary.org/obo/RO_0002437) *[label](http://www.w3.org/2000/01/rdf-schema#label)* biotically interacts with
 * SubObjectPropertyOf( [biotically interacts with](http://purl.obolibrary.org/obo/RO_0002437) [interacts with](http://purl.obolibrary.org/obo/RO_0002434) ) 
 * SubObjectPropertyOf( [biotically interacts with](http://purl.obolibrary.org/obo/RO_0002437) [ecologically related to](http://purl.obolibrary.org/obo/RO_0002321) ) 
 * [biotically interacts with](http://purl.obolibrary.org/obo/RO_0002437) *[alternative term](http://purl.obolibrary.org/obo/IAO_0000118)* interacts with on organism level
 * [biotically interacts with](http://purl.obolibrary.org/obo/RO_0002437) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An interaction relationship in which at least one of the partners is an organism and the other is either an organism or an abiotic entity with which the organism interacts.
 * SymmetricObjectProperty( [biotically interacts with](http://purl.obolibrary.org/obo/RO_0002437) ) 

### New ObjectProperty : [interacts with](http://purl.obolibrary.org/obo/RO_0002434)

 * [interacts with](http://purl.obolibrary.org/obo/RO_0002434) *[seeAlso](http://www.w3.org/2000/01/rdf-schema#seeAlso)* [http://purl.obolibrary.org/obo/MI_0914](http://purl.obolibrary.org/obo/MI_0914)
 * ObjectPropertyDomain( [interacts with](http://purl.obolibrary.org/obo/RO_0002434) [material entity](http://purl.obolibrary.org/obo/BFO_0000040) ) 
 * [interacts with](http://purl.obolibrary.org/obo/RO_0002434) *[label](http://www.w3.org/2000/01/rdf-schema#label)* interacts with
 * [interacts with](http://purl.obolibrary.org/obo/RO_0002434) *[curator note](http://purl.obolibrary.org/obo/IAO_0000232)* Note that this relationship type, and sub-relationship types may be redundant with process terms from other ontologies. For example, the symbiotic relationship hierarchy parallels GO. The relations are provided as a convenient shortcut. Consider using the more expressive processual form to capture your data. In the future, these relations will be linked to their cognate processes through rules.
 * SymmetricObjectProperty( [interacts with](http://purl.obolibrary.org/obo/RO_0002434) ) 
 * [interacts with](http://purl.obolibrary.org/obo/RO_0002434) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A relationship that holds between two entities in which the processes executed by the two entities are causally connected.
 * [interacts with](http://purl.obolibrary.org/obo/RO_0002434) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* This relation and all sub-relations can be applied to either (1) pairs of entities that are interacting at any moment of time (2) populations or species of entity whose members have the disposition to interact (3) classes whose members have the disposition to interact.
 * ObjectPropertyRange( [interacts with](http://purl.obolibrary.org/obo/RO_0002434) [material entity](http://purl.obolibrary.org/obo/BFO_0000040) ) 

### New ObjectProperty : [genetically interacts with](http://purl.obolibrary.org/obo/RO_0002435)

 * [genetically interacts with](http://purl.obolibrary.org/obo/RO_0002435) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* An interaction that holds between two genetic entities (genes, alleles) through some genetic interaction (e.g. epistasis)
 * SymmetricObjectProperty( [genetically interacts with](http://purl.obolibrary.org/obo/RO_0002435) ) 
 * [genetically interacts with](http://purl.obolibrary.org/obo/RO_0002435) *[seeAlso](http://www.w3.org/2000/01/rdf-schema#seeAlso)* [http://purl.obolibrary.org/obo/MI_0208](http://purl.obolibrary.org/obo/MI_0208)
 * [genetically interacts with](http://purl.obolibrary.org/obo/RO_0002435) *[seeAlso](http://www.w3.org/2000/01/rdf-schema#seeAlso)* [http://purl.obolibrary.org/obo/ECO_0000316](http://purl.obolibrary.org/obo/ECO_0000316)
 * [genetically interacts with](http://purl.obolibrary.org/obo/RO_0002435) *[label](http://www.w3.org/2000/01/rdf-schema#label)* genetically interacts with
 * SubObjectPropertyOf( [genetically interacts with](http://purl.obolibrary.org/obo/RO_0002435) [interacts with](http://purl.obolibrary.org/obo/RO_0002434) ) 

### New ObjectProperty : [enables activity in](http://purl.obolibrary.org/obo/RO_0002432)

 * [enables activity in](http://purl.obolibrary.org/obo/RO_0002432) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* c executes activity in d if and only if c enables p and p occurs_in d
 * [enables activity in](http://purl.obolibrary.org/obo/RO_0002432) *[alternative term](http://purl.obolibrary.org/obo/IAO_0000118)* executes activity in
 * SubObjectPropertyOf( [enables activity in](http://purl.obolibrary.org/obo/RO_0002432) [functionally related to](http://purl.obolibrary.org/obo/RO_0002328) ) 
 * [enables activity in](http://purl.obolibrary.org/obo/RO_0002432) *[label](http://www.w3.org/2000/01/rdf-schema#label)* enables activity in

### New ObjectProperty : [contributes to morphology of](http://purl.obolibrary.org/obo/RO_0002433)

 * [contributes to morphology of](http://purl.obolibrary.org/obo/RO_0002433) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* p contributes to morphology of w if and only if a change in the morphology of p entails a change in the morphology of w. Examples: every skull contributes to morphology of the head which it is a part of. Counter-example: nuclei do not generally contribute to the morphology of the cell they are part of, as they are buffered by cytoplasm.
 * SubObjectPropertyOf( [contributes to morphology of](http://purl.obolibrary.org/obo/RO_0002433) [overlaps](http://purl.obolibrary.org/obo/RO_0002131) ) 
 * [contributes to morphology of](http://purl.obolibrary.org/obo/RO_0002433) *[label](http://www.w3.org/2000/01/rdf-schema#label)* contributes to morphology of

### New ObjectProperty : [involved in negative regulation of](http://purl.obolibrary.org/obo/RO_0002430)

 * SubObjectPropertyOf( [involved in negative regulation of](http://purl.obolibrary.org/obo/RO_0002430) [involved in regulation of](http://purl.obolibrary.org/obo/RO_0002428) ) 
 * [involved in negative regulation of](http://purl.obolibrary.org/obo/RO_0002430) *[label](http://www.w3.org/2000/01/rdf-schema#label)* involved in negative regulation of

### New ObjectProperty : [involved in or regulates](http://purl.obolibrary.org/obo/RO_0002431)

 * [involved in or regulates](http://purl.obolibrary.org/obo/RO_0002431) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* c involved in or regulates p if and only if either (i) c is involved in p or (ii) c is involved in regulation of p
 * [involved in or regulates](http://purl.obolibrary.org/obo/RO_0002431) *[label](http://www.w3.org/2000/01/rdf-schema#label)* involved in or regulates
 * SubObjectPropertyOf( [involved in or regulates](http://purl.obolibrary.org/obo/RO_0002431) [functionally related to](http://purl.obolibrary.org/obo/RO_0002328) ) 
 * [involved in or regulates](http://purl.obolibrary.org/obo/RO_0002431) *[alternative term](http://purl.obolibrary.org/obo/IAO_0000118)* involved in or involved in regulation of

### New ObjectProperty : [ubiquitinates](http://purl.obolibrary.org/obo/RO_0002480)

 * [ubiquitinates](http://purl.obolibrary.org/obo/RO_0002480) *[label](http://www.w3.org/2000/01/rdf-schema#label)* ubiquitinates
 * [ubiquitinates](http://purl.obolibrary.org/obo/RO_0002480) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* Axiomatization to GO to be added later
 * [ubiquitinates](http://purl.obolibrary.org/obo/RO_0002480) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An interaction relation between x and y in which x catalyzes a reaction in which one or more ubiquitin groups are added to y
 * SubObjectPropertyOf( [ubiquitinates](http://purl.obolibrary.org/obo/RO_0002480) [molecularly interacts with](http://purl.obolibrary.org/obo/RO_0002436) ) 

### New ObjectProperty : [is ubiquitination](http://purl.obolibrary.org/obo/RO_0002482)

 * [is ubiquitination](http://purl.obolibrary.org/obo/RO_0002482) *[label](http://www.w3.org/2000/01/rdf-schema#label)* is ubiquitination
 * SubObjectPropertyOf( [is ubiquitination](http://purl.obolibrary.org/obo/RO_0002482) [helper property](http://purl.obolibrary.org/obo/RO_0002464) ) 

### New ObjectProperty : [is kinase activity](http://purl.obolibrary.org/obo/RO_0002481)

 * SubObjectPropertyOf( [is kinase activity](http://purl.obolibrary.org/obo/RO_0002481) [helper property](http://purl.obolibrary.org/obo/RO_0002464) ) 
 * [is kinase activity](http://purl.obolibrary.org/obo/RO_0002481) *[label](http://www.w3.org/2000/01/rdf-schema#label)* is kinase activity

### New ObjectProperty : [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473)

 * [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) *[temporal interpretation](http://purl.obolibrary.org/obo/RO_0001900)* [axiom holds for all times](http://purl.obolibrary.org/obo/RO_0001901)
 * SubObjectPropertyOf( [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) [has part](http://purl.obolibrary.org/obo/BFO_0000051) ) 
 * [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* x composed_primarily_of y if and only if more than half of the mass of x is made from y or units of the same type as y.
 * [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) *[example of usage](http://purl.obolibrary.org/obo/IAO_0000112)* 'otolith organ' SubClassOf 'composed primarily of' some 'calcium carbonate'
 * [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) *[label](http://www.w3.org/2000/01/rdf-schema#label)* composed primarily of

### New ObjectProperty : [is evidence for](http://purl.obolibrary.org/obo/RO_0002472)

 * [is evidence for](http://purl.obolibrary.org/obo/RO_0002472) *[label](http://www.w3.org/2000/01/rdf-schema#label)* is evidence for
 * [is evidence for](http://purl.obolibrary.org/obo/RO_0002472) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A relationship between a piece of evidence and an assertion where the evidence lends support to the assertion

### New ObjectProperty : [is eaten by](http://purl.obolibrary.org/obo/RO_0002471)

 * SubObjectPropertyOf( [is eaten by](http://purl.obolibrary.org/obo/RO_0002471) [trophically interacts with](http://purl.obolibrary.org/obo/RO_0002438) ) 
 * [is eaten by](http://purl.obolibrary.org/obo/RO_0002471) *[label](http://www.w3.org/2000/01/rdf-schema#label)* is eaten by

### New ObjectProperty : [eats](http://purl.obolibrary.org/obo/RO_0002470)

 * SubObjectPropertyOf( [eats](http://purl.obolibrary.org/obo/RO_0002470) [trophically interacts with](http://purl.obolibrary.org/obo/RO_0002438) ) 
 * [eats](http://purl.obolibrary.org/obo/RO_0002470) *[label](http://www.w3.org/2000/01/rdf-schema#label)* eats

### New ObjectProperty : [has part that occurs in](http://purl.obolibrary.org/obo/RO_0002479)

 * [has part that occurs in](http://purl.obolibrary.org/obo/RO_0002479) *[label](http://www.w3.org/2000/01/rdf-schema#label)* has part that occurs in

### New ObjectProperty : [child nucleus of in male](http://purl.obolibrary.org/obo/RO_0002478)

 * [child nucleus of in male](http://purl.obolibrary.org/obo/RO_0002478) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A child nucleus relationship in which the cells are part of a hermaphroditic organism
 * [child nucleus of in male](http://purl.obolibrary.org/obo/RO_0002478) *[label](http://www.w3.org/2000/01/rdf-schema#label)* child nucleus of in male
 * SubObjectPropertyOf( [child nucleus of in male](http://purl.obolibrary.org/obo/RO_0002478) [child nucleus of](http://purl.obolibrary.org/obo/RO_0002476) ) 

### New ObjectProperty : [child nucleus of in hermaphrodite](http://purl.obolibrary.org/obo/RO_0002477)

 * [child nucleus of in hermaphrodite](http://purl.obolibrary.org/obo/RO_0002477) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A child nucleus relationship in which the cells are part of a hermaphroditic organism
 * SubObjectPropertyOf( [child nucleus of in hermaphrodite](http://purl.obolibrary.org/obo/RO_0002477) [child nucleus of](http://purl.obolibrary.org/obo/RO_0002476) ) 
 * [child nucleus of in hermaphrodite](http://purl.obolibrary.org/obo/RO_0002477) *[label](http://www.w3.org/2000/01/rdf-schema#label)* child nucleus of in hermaphrodite

### New ObjectProperty : [child nucleus of](http://purl.obolibrary.org/obo/RO_0002476)

 * [child nucleus of](http://purl.obolibrary.org/obo/RO_0002476) *[curator note](http://purl.obolibrary.org/obo/IAO_0000232)* This relation is primarily used in the worm anatomy ontology for representing lineage at the level of nuclei. However, it is applicable to any organismal cell lineage.
 * [child nucleus of](http://purl.obolibrary.org/obo/RO_0002476) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* c is a child nucleus of d if and only if c and d are both nuclei and parts of cells c' and d', where c' is derived from d' by mitosis and the genetic material in c is a copy of the generic material in d
 * ObjectPropertyRange( [child nucleus of](http://purl.obolibrary.org/obo/RO_0002476) [nucleus](http://purl.obolibrary.org/obo/GO_0005634) ) 
 * [child nucleus of](http://purl.obolibrary.org/obo/RO_0002476) *[example of usage](http://purl.obolibrary.org/obo/IAO_0000112)* ABal nucleus child nucleus of ABA nucleus (in C elegans)
 * ObjectPropertyDomain( [child nucleus of](http://purl.obolibrary.org/obo/RO_0002476) [nucleus](http://purl.obolibrary.org/obo/GO_0005634) ) 
 * SubObjectPropertyOf( [child nucleus of](http://purl.obolibrary.org/obo/RO_0002476) [developmentally preceded by](http://purl.obolibrary.org/obo/RO_0002258) ) 
 * [child nucleus of](http://purl.obolibrary.org/obo/RO_0002476) *[label](http://www.w3.org/2000/01/rdf-schema#label)* child nucleus of

### New ObjectProperty : [has role](http://purl.obolibrary.org/obo/RO_0000087)

 * [has role](http://purl.obolibrary.org/obo/RO_0000087) *[alternative term](http://purl.obolibrary.org/obo/IAO_0000118)* has_role
 * InverseObjectProperties( [has role](http://purl.obolibrary.org/obo/RO_0000087) [role of](http://purl.obolibrary.org/obo/RO_0000081) ) 
 * [has role](http://purl.obolibrary.org/obo/RO_0000087) *[label](http://www.w3.org/2000/01/rdf-schema#label)* has role
 * ObjectPropertyDomain( [has role](http://purl.obolibrary.org/obo/RO_0000087) [independent continuant](http://purl.obolibrary.org/obo/BFO_0000004) ) 
 * SubObjectPropertyOf( [has role](http://purl.obolibrary.org/obo/RO_0000087) [bearer of](http://purl.obolibrary.org/obo/RO_0000053) ) 
 * ObjectPropertyRange( [has role](http://purl.obolibrary.org/obo/RO_0000087) [role](http://purl.obolibrary.org/obo/BFO_0000023) ) 

### New ObjectProperty : [in homocracy relationship with](http://purl.obolibrary.org/obo/RO_HOM0000003)

 * SymmetricObjectProperty( [in homocracy relationship with](http://purl.obolibrary.org/obo/RO_HOM0000003) ) 
 * [in homocracy relationship with](http://purl.obolibrary.org/obo/RO_HOM0000003) *[http://purl.org/dc/elements/1.1/source](http://purl.org/dc/elements/1.1/source)* [http://www.ncbi.nlm.nih.gov/pubmed/20116127](http://www.ncbi.nlm.nih.gov/pubmed/20116127)
 * [in homocracy relationship with](http://purl.obolibrary.org/obo/RO_HOM0000003) *[http://purl.org/dc/elements/1.1/creator](http://purl.org/dc/elements/1.1/creator)* [http://bgee.unil.ch](http://bgee.unil.ch)
 * SubObjectPropertyOf( [in homocracy relationship with](http://purl.obolibrary.org/obo/RO_HOM0000003) [in similarity relationship with](http://purl.obolibrary.org/obo/RO_HOM0000000) ) 
 * SubObjectPropertyOf( [in homocracy relationship with](http://purl.obolibrary.org/obo/RO_HOM0000003) [evolutionarily related to](http://purl.obolibrary.org/obo/RO_0002320) ) 
 * [in homocracy relationship with](http://purl.obolibrary.org/obo/RO_HOM0000003) *[seeAlso](http://www.w3.org/2000/01/rdf-schema#seeAlso)* [http://purl.obolibrary.org/obo/HOM_0000003](http://purl.obolibrary.org/obo/HOM_0000003)
 * [in homocracy relationship with](http://purl.obolibrary.org/obo/RO_HOM0000003) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Similarity that is characterized by the organization of anatomical structures through the expression of homologous or identical patterning genes. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1007/BF02814484](http://dx.doi.org/10.1007/BF02814484) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1007/s00427-003-0301-4](http://dx.doi.org/10.1007/s00427-003-0301-4) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1186/1742-9994-2-15](http://dx.doi.org/10.1186/1742-9994-2-15) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://purl.obolibrary.org/obo/HOM_0000003](http://purl.obolibrary.org/obo/HOM_0000003) } 
 * [in homocracy relationship with](http://purl.obolibrary.org/obo/RO_HOM0000003) *[label](http://www.w3.org/2000/01/rdf-schema#label)* in homocracy relationship with
 * [in homocracy relationship with](http://purl.obolibrary.org/obo/RO_HOM0000003) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* ECO:0000075
 * [in homocracy relationship with](http://purl.obolibrary.org/obo/RO_HOM0000003) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* homocracous to
 * [in homocracy relationship with](http://purl.obolibrary.org/obo/RO_HOM0000003) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Homology and homocracy are not mutually exclusive. The homology relationships of patterning genes may be unresolved and thus may include orthologues and paralogues.

### New ObjectProperty : [in homology relationship with](http://purl.obolibrary.org/obo/RO_HOM0000001)

 * SubObjectPropertyOf( [in homology relationship with](http://purl.obolibrary.org/obo/RO_HOM0000001) [shares ancestor with](http://purl.obolibrary.org/obo/RO_0002158) ) 
 * [in homology relationship with](http://purl.obolibrary.org/obo/RO_HOM0000001) *[http://purl.org/dc/elements/1.1/source](http://purl.org/dc/elements/1.1/source)* [http://www.ncbi.nlm.nih.gov/pubmed/20116127](http://www.ncbi.nlm.nih.gov/pubmed/20116127)
 * DisjointObjectProperties( [in homology relationship with](http://purl.obolibrary.org/obo/RO_HOM0000001) [in homoplasy relationship with](http://purl.obolibrary.org/obo/RO_HOM0000002) ) 
 * SymmetricObjectProperty( [in homology relationship with](http://purl.obolibrary.org/obo/RO_HOM0000001) ) 
 * [in homology relationship with](http://purl.obolibrary.org/obo/RO_HOM0000001) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Similarity that results from common evolutionary origin. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1002/bies.950180611](http://dx.doi.org/10.1002/bies.950180611) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1002/jmor.1051730307](http://dx.doi.org/10.1002/jmor.1051730307) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1007/BF02814480](http://dx.doi.org/10.1007/BF02814480) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://purl.obolibrary.org/obo/HOM_0000001](http://purl.obolibrary.org/obo/HOM_0000001) } 
 * [in homology relationship with](http://purl.obolibrary.org/obo/RO_HOM0000001) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* homologous to
 * [in homology relationship with](http://purl.obolibrary.org/obo/RO_HOM0000001) *[label](http://www.w3.org/2000/01/rdf-schema#label)* in homology relationship with
 * SubObjectPropertyOf( [in homology relationship with](http://purl.obolibrary.org/obo/RO_HOM0000001) [in similarity relationship with](http://purl.obolibrary.org/obo/RO_HOM0000000) ) 
 * [in homology relationship with](http://purl.obolibrary.org/obo/RO_HOM0000001) *[seeAlso](http://www.w3.org/2000/01/rdf-schema#seeAlso)* [http://purl.obolibrary.org/obo/HOM_0000001](http://purl.obolibrary.org/obo/HOM_0000001)
 * [in homology relationship with](http://purl.obolibrary.org/obo/RO_HOM0000001) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This broad definition encompasses all the working definitions proposed so far in the literature.
 * [in homology relationship with](http://purl.obolibrary.org/obo/RO_HOM0000001) *[http://purl.org/dc/elements/1.1/creator](http://purl.org/dc/elements/1.1/creator)* [http://bgee.unil.ch](http://bgee.unil.ch)

### New ObjectProperty : [differs in](http://purl.obolibrary.org/obo/RO_0002424)

 * [differs in](http://purl.obolibrary.org/obo/RO_0002424) *[label](http://www.w3.org/2000/01/rdf-schema#label)* differs in
 * [differs in](http://purl.obolibrary.org/obo/RO_0002424) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This is an exploratory relation
 * [differs in](http://purl.obolibrary.org/obo/RO_0002424) *[seeAlso](http://www.w3.org/2000/01/rdf-schema#seeAlso)* [https://code.google.com/p/phenotype-ontologies/w/edit/PhenotypeModelCompetencyQuestions](https://code.google.com/p/phenotype-ontologies/w/edit/PhenotypeModelCompetencyQuestions)

### New ObjectProperty : [involved in regulation of](http://purl.obolibrary.org/obo/RO_0002428)

 * SubObjectPropertyOf( [involved in regulation of](http://purl.obolibrary.org/obo/RO_0002428) [involved in or regulates](http://purl.obolibrary.org/obo/RO_0002431) ) 
 * [involved in regulation of](http://purl.obolibrary.org/obo/RO_0002428) *[label](http://www.w3.org/2000/01/rdf-schema#label)* involved in regulation of
 * [involved in regulation of](http://purl.obolibrary.org/obo/RO_0002428) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* c involved in regulation of p if c is involved in some 'p' and p' regulates some p

### New ObjectProperty : [causally downstream of or within](http://purl.obolibrary.org/obo/RO_0002427)

 * InverseObjectProperties( [causally downstream of or within](http://purl.obolibrary.org/obo/RO_0002427) [causally upstream of or within](http://purl.obolibrary.org/obo/RO_0002418) ) 
 * SubObjectPropertyOf( [causally downstream of or within](http://purl.obolibrary.org/obo/RO_0002427) [causally related to](http://purl.obolibrary.org/obo/RO_0002410) ) 
 * [causally downstream of or within](http://purl.obolibrary.org/obo/RO_0002427) *[label](http://www.w3.org/2000/01/rdf-schema#label)* causally downstream of or within

### New ObjectProperty : [differs in attribute](http://purl.obolibrary.org/obo/RO_0002426)

 * ObjectPropertyRange( [differs in attribute](http://purl.obolibrary.org/obo/RO_0002426) [dependent continuant](http://purl.obolibrary.org/obo/BFO_0000005) ) 
 * SubObjectPropertyOf( [differs in attribute](http://purl.obolibrary.org/obo/RO_0002426) [differs in](http://purl.obolibrary.org/obo/RO_0002424) ) 
 * [differs in attribute](http://purl.obolibrary.org/obo/RO_0002426) *[label](http://www.w3.org/2000/01/rdf-schema#label)* differs in attribute

### New ObjectProperty : [differs in attribute of](http://purl.obolibrary.org/obo/RO_0002425)

 * ObjectPropertyRange( [differs in attribute of](http://purl.obolibrary.org/obo/RO_0002425) [independent continuant](http://purl.obolibrary.org/obo/BFO_0000004) **or** [process](http://purl.obolibrary.org/obo/BFO_0000015) ) 
 * [differs in attribute of](http://purl.obolibrary.org/obo/RO_0002425) *[label](http://www.w3.org/2000/01/rdf-schema#label)* differs in attribute of
 * SubObjectPropertyOf( [differs in attribute of](http://purl.obolibrary.org/obo/RO_0002425) [differs in](http://purl.obolibrary.org/obo/RO_0002424) ) 

### New ObjectProperty : [causally upstream of or within](http://purl.obolibrary.org/obo/RO_0002418)

 * InverseObjectProperties( [causally downstream of or within](http://purl.obolibrary.org/obo/RO_0002427) [causally upstream of or within](http://purl.obolibrary.org/obo/RO_0002418) ) 
 * SubObjectPropertyOf( [causally upstream of or within](http://purl.obolibrary.org/obo/RO_0002418) [causally related to](http://purl.obolibrary.org/obo/RO_0002410) ) 
 * [causally upstream of or within](http://purl.obolibrary.org/obo/RO_0002418) *[label](http://www.w3.org/2000/01/rdf-schema#label)* causally upstream of or within

### New ObjectProperty : [has boundary](http://purl.obolibrary.org/obo/RO_0002002)

 * [has boundary](http://purl.obolibrary.org/obo/RO_0002002) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The relationship between a material entity and the boundary (2D immaterial entity) that delimits it.
 * SubObjectPropertyOf( [has boundary](http://purl.obolibrary.org/obo/RO_0002002) [mereotopologically related to](http://purl.obolibrary.org/obo/RO_0002323) ) 
 * InverseObjectProperties( [has boundary](http://purl.obolibrary.org/obo/RO_0002002) [boundary of](http://purl.obolibrary.org/obo/RO_0002000) ) 
 * ObjectPropertyDomain( [has boundary](http://purl.obolibrary.org/obo/RO_0002002) [material entity](http://purl.obolibrary.org/obo/BFO_0000040) ) 
 * [has boundary](http://purl.obolibrary.org/obo/RO_0002002) *[label](http://www.w3.org/2000/01/rdf-schema#label)* has boundary
 * [has boundary](http://purl.obolibrary.org/obo/RO_0002002) *[temporal interpretation](http://purl.obolibrary.org/obo/RO_0001900)* [axiom holds for all times](http://purl.obolibrary.org/obo/RO_0001901)
 * ObjectPropertyRange( [has boundary](http://purl.obolibrary.org/obo/RO_0002002) [immaterial entity](http://purl.obolibrary.org/obo/BFO_0000141) ) 

### New ObjectProperty : [boundary of](http://purl.obolibrary.org/obo/RO_0002000)

 * [boundary of](http://purl.obolibrary.org/obo/RO_0002000) *[label](http://www.w3.org/2000/01/rdf-schema#label)* boundary of
 * InverseObjectProperties( [has boundary](http://purl.obolibrary.org/obo/RO_0002002) [boundary of](http://purl.obolibrary.org/obo/RO_0002000) ) 
 * SubObjectPropertyOf( [boundary of](http://purl.obolibrary.org/obo/RO_0002000) [mereotopologically related to](http://purl.obolibrary.org/obo/RO_0002323) ) 
 * [boundary of](http://purl.obolibrary.org/obo/RO_0002000) *[temporal interpretation](http://purl.obolibrary.org/obo/RO_0001900)* [axiom holds for all times](http://purl.obolibrary.org/obo/RO_0001901)
 * [boundary of](http://purl.obolibrary.org/obo/RO_0002000) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The relationships between a boundary (a 2D immaterial entity) and the material entity that it delimits.

### New ObjectProperty : [coincident with](http://purl.obolibrary.org/obo/RO_0002008)

 * ObjectPropertyDomain( [coincident with](http://purl.obolibrary.org/obo/RO_0002008) [continuant](http://purl.obolibrary.org/obo/BFO_0000002) **and** [bearer of](http://purl.obolibrary.org/obo/RO_0000053) **some** [linear](http://purl.obolibrary.org/obo/PATO_0001199) ) 
 * SubObjectPropertyOf( [coincident with](http://purl.obolibrary.org/obo/RO_0002008) [mereotopologically related to](http://purl.obolibrary.org/obo/RO_0002323) ) 
 * [coincident with](http://purl.obolibrary.org/obo/RO_0002008) *[label](http://www.w3.org/2000/01/rdf-schema#label)* coincident with
 * [coincident with](http://purl.obolibrary.org/obo/RO_0002008) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A relation that holds between two linear structures that are approximately parallel to each other for their entire length. This relation is transitive. It i is agnostic about any parthood relationship between X and Y.
 * [coincident with](http://purl.obolibrary.org/obo/RO_0002008) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Example: if we define region of chromosome as any subdivision of a chromosome along its long axis, then we can define a region of chromosome that contains only gene x as 'chromosome region' that coincident_with some 'gene x', where the term gene X corresponds to a genomic sequence.
 * TransitiveObjectProperty( [coincident with](http://purl.obolibrary.org/obo/RO_0002008) ) 
 * ObjectPropertyRange( [coincident with](http://purl.obolibrary.org/obo/RO_0002008) [continuant](http://purl.obolibrary.org/obo/BFO_0000002) **and** [bearer of](http://purl.obolibrary.org/obo/RO_0000053) **some** [linear](http://purl.obolibrary.org/obo/PATO_0001199) ) 

## Changed ObjectProperty objects: 22


### Changes for: [enables](http://purl.obolibrary.org/obo/RO_0002327)

 * _Deleted_
    *  **-** [enables](http://purl.obolibrary.org/obo/RO_0002327) *[example of usage](http://purl.obolibrary.org/obo/IAO_0000112)* akt-2 enables protein kinase activity
 * _Added_
    *  **+** [enables](http://purl.obolibrary.org/obo/RO_0002327) *[alternative term](http://purl.obolibrary.org/obo/IAO_0000118)* executes
    *  **+** [enables](http://purl.obolibrary.org/obo/RO_0002327) *[example of usage](http://purl.obolibrary.org/obo/IAO_0000112)* a particular instances of akt-2 enables some instance of protein kinase activity

### Changes for: [has developmental contribution from](http://purl.obolibrary.org/obo/RO_0002254)

 * _Added_
    *  **+** ObjectPropertyDomain( [has developmental contribution from](http://purl.obolibrary.org/obo/RO_0002254) [anatomical structure](http://purl.obolibrary.org/obo/CARO_0000003) ) 
    *  **+** ObjectPropertyRange( [has developmental contribution from](http://purl.obolibrary.org/obo/RO_0002254) [anatomical structure](http://purl.obolibrary.org/obo/CARO_0000003) ) 

### Changes for: [developmentally induced by](http://purl.obolibrary.org/obo/RO_0002256)

 * _Added_
    *  **+** ObjectPropertyDomain( [developmentally induced by](http://purl.obolibrary.org/obo/RO_0002256) [anatomical structure](http://purl.obolibrary.org/obo/CARO_0000003) ) 
    *  **+** ObjectPropertyRange( [developmentally induced by](http://purl.obolibrary.org/obo/RO_0002256) [anatomical structure](http://purl.obolibrary.org/obo/CARO_0000003) ) 

### Changes for: [inheres in part of](http://purl.obolibrary.org/obo/RO_0002314)

 * _Added_
    *  **+** [inheres in part of](http://purl.obolibrary.org/obo/RO_0002314) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* q inheres in part of w if and only if there exists some p such that q inheres in p and p part of w.

### Changes for: [has end location](http://purl.obolibrary.org/obo/RO_0002232)

 * _Added_
    *  **+** ObjectPropertyDomain( [has end location](http://purl.obolibrary.org/obo/RO_0002232) [process](http://purl.obolibrary.org/obo/BFO_0000015) ) 
    *  **+** ObjectPropertyRange( [has end location](http://purl.obolibrary.org/obo/RO_0002232) [independent continuant](http://purl.obolibrary.org/obo/BFO_0000004) ) 
    *  **+** SubObjectPropertyOf( [has end location](http://purl.obolibrary.org/obo/RO_0002232) [has part that occurs in](http://purl.obolibrary.org/obo/RO_0002479) ) 
    *  **+** [has end location](http://purl.obolibrary.org/obo/RO_0002232) *[alternative term](http://purl.obolibrary.org/obo/IAO_0000118)* ends with process that occurs in

### Changes for: [has start location](http://purl.obolibrary.org/obo/RO_0002231)

 * _Added_
    *  **+** ObjectPropertyDomain( [has start location](http://purl.obolibrary.org/obo/RO_0002231) [process](http://purl.obolibrary.org/obo/BFO_0000015) ) 
    *  **+** ObjectPropertyRange( [has start location](http://purl.obolibrary.org/obo/RO_0002231) [independent continuant](http://purl.obolibrary.org/obo/BFO_0000004) ) 
    *  **+** SubObjectPropertyOf( [has start location](http://purl.obolibrary.org/obo/RO_0002231) [has part that occurs in](http://purl.obolibrary.org/obo/RO_0002479) ) 
    *  **+** [has start location](http://purl.obolibrary.org/obo/RO_0002231) *[alternative term](http://purl.obolibrary.org/obo/IAO_0000118)* starts with process that occurs in

### Changes for: [involved in](http://purl.obolibrary.org/obo/RO_0002331)

 * _Deleted_
    *  **-** SubObjectPropertyOf( [involved in](http://purl.obolibrary.org/obo/RO_0002331) [functionally related to](http://purl.obolibrary.org/obo/RO_0002328) ) 
 * _Added_
    *  **+** SubObjectPropertyOf( [involved in](http://purl.obolibrary.org/obo/RO_0002331) [involved in or regulates](http://purl.obolibrary.org/obo/RO_0002431) ) 
    *  **+** [involved in](http://purl.obolibrary.org/obo/RO_0002331) *[alternative term](http://purl.obolibrary.org/obo/IAO_0000118)* actively involved in
    *  **+** [involved in](http://purl.obolibrary.org/obo/RO_0002331) *[alternative term](http://purl.obolibrary.org/obo/IAO_0000118)* enables part of
    *  **+** [involved in](http://purl.obolibrary.org/obo/RO_0002331) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* c involved_in p if and only if c enables some process p', and p' is part of p

### Changes for: [enabled_by](http://purl.obolibrary.org/obo/RO_0002333)

 * _Added_
    *  **+** [enabled by](http://purl.obolibrary.org/obo/RO_0002333) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* inverse of enables

### Changes for: [regulated by](http://purl.obolibrary.org/obo/RO_0002334)

 * _Deleted_
    *  **-** SubObjectPropertyOf( [regulated by](http://purl.obolibrary.org/obo/RO_0002334) [causally related to](http://purl.obolibrary.org/obo/RO_0002410) ) 
 * _Added_
    *  **+** ObjectPropertyDomain( [regulated by](http://purl.obolibrary.org/obo/RO_0002334) [process](http://purl.obolibrary.org/obo/BFO_0000015) ) 
    *  **+** ObjectPropertyRange( [regulated by](http://purl.obolibrary.org/obo/RO_0002334) [process](http://purl.obolibrary.org/obo/BFO_0000015) ) 
    *  **+** SubObjectPropertyOf( [regulated by](http://purl.obolibrary.org/obo/RO_0002334) [causally downstream of or within](http://purl.obolibrary.org/obo/RO_0002427) ) 
    *  **+** [regulated by](http://purl.obolibrary.org/obo/RO_0002334) *[OBO foundry unique label](http://purl.obolibrary.org/obo/IAO_0000589)* regulated by (biological process to biological process)

### Changes for: [develops in](http://purl.obolibrary.org/obo/RO_0002226)

 * _Added_
    *  **+** ObjectPropertyDomain( [develops in](http://purl.obolibrary.org/obo/RO_0002226) [anatomical structure](http://purl.obolibrary.org/obo/CARO_0000003) ) 

### Changes for: [has prototype](http://purl.obolibrary.org/obo/RO_0002214)

 * _Deleted_
    *  **-** ObjectPropertyDomain( [has prototype](http://purl.obolibrary.org/obo/RO_0002214) [continuant](http://purl.obolibrary.org/obo/BFO_0000002) ) 
    *  **-** ObjectPropertyRange( [has prototype](http://purl.obolibrary.org/obo/RO_0002214) [continuant](http://purl.obolibrary.org/obo/BFO_0000002) ) 

### Changes for: [regulates](http://purl.obolibrary.org/obo/RO_0002211)

 * _Deleted_
    *  **-** SubObjectPropertyOf( [regulates](http://purl.obolibrary.org/obo/RO_0002211) [causally related to](http://purl.obolibrary.org/obo/RO_0002410) ) 
 * _Added_
    *  **+** SubObjectPropertyOf( [regulates](http://purl.obolibrary.org/obo/RO_0002211) [causally upstream of or within](http://purl.obolibrary.org/obo/RO_0002418) ) 

### Changes for: [results in developmental progression of](http://purl.obolibrary.org/obo/RO_0002295)

 * _Deleted_
    *  **-** ObjectPropertyDomain( [results in developmental progression of](http://purl.obolibrary.org/obo/RO_0002295) [process](http://purl.obolibrary.org/obo/BFO_0000015) ) 
 * _Added_
    *  **+** ObjectPropertyDomain( [results in developmental progression of](http://purl.obolibrary.org/obo/RO_0002295) [biological process](http://purl.obolibrary.org/obo/GO_0008150) ) 

### Changes for: [attached to part of](http://purl.obolibrary.org/obo/RO_0002177)

 * _Added_
    *  **+** [attached to part of](http://purl.obolibrary.org/obo/RO_0002177) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* a is attached to part of b if a is attached to b, or a is attached to some p, where p is part of b.

### Changes for: [causally upstream of](http://purl.obolibrary.org/obo/RO_0002411)

 * _Deleted_
    *  **-** SubObjectPropertyOf( [causally upstream of](http://purl.obolibrary.org/obo/RO_0002411) [causally related to](http://purl.obolibrary.org/obo/RO_0002410) ) 
 * _Added_
    *  **+** SubObjectPropertyOf( [causally upstream of](http://purl.obolibrary.org/obo/RO_0002411) [causally upstream of or within](http://purl.obolibrary.org/obo/RO_0002418) ) 

### Changes for: [bounding layer of](http://purl.obolibrary.org/obo/RO_0002007)

 * _Deleted_
    *  **-** ObjectPropertyDomain( [bounding layer of](http://purl.obolibrary.org/obo/RO_0002007) [continuant](http://purl.obolibrary.org/obo/BFO_0000002) **and** [bearer of](http://purl.obolibrary.org/obo/RO_0000053) **some** [http://purl.obolibrary.org/obo/PATO_0002124](http://purl.obolibrary.org/obo/PATO_0002124) ) 
 * _Added_
    *  **+** ObjectPropertyDomain( [bounding layer of](http://purl.obolibrary.org/obo/RO_0002007) [material entity](http://purl.obolibrary.org/obo/BFO_0000040) **and** [bearer of](http://purl.obolibrary.org/obo/RO_0000053) **some** [laminar](http://purl.obolibrary.org/obo/PATO_0002124) ) 
    *  **+** ObjectPropertyRange( [bounding layer of](http://purl.obolibrary.org/obo/RO_0002007) [material entity](http://purl.obolibrary.org/obo/BFO_0000040) ) 

### Changes for: [causally downstream of](http://purl.obolibrary.org/obo/RO_0002404)

 * _Deleted_
    *  **-** SubObjectPropertyOf( [causally downstream of](http://purl.obolibrary.org/obo/RO_0002404) [causally related to](http://purl.obolibrary.org/obo/RO_0002410) ) 
 * _Added_
    *  **+** SubObjectPropertyOf( [causally downstream of](http://purl.obolibrary.org/obo/RO_0002404) [causally downstream of or within](http://purl.obolibrary.org/obo/RO_0002427) ) 

### Changes for: [has indirect output](http://purl.obolibrary.org/obo/RO_0002403)

 * _Deleted_
    *  **-** [http://purl.obolibrary.org/obo/RO_0002403](http://purl.obolibrary.org/obo/RO_0002403) *[OBO foundry unique label](http://purl.obolibrary.org/obo/IAO_0000589)* has indirect output
 * _Added_
    *  **+** [has indirect output](http://purl.obolibrary.org/obo/RO_0002403) *[label](http://www.w3.org/2000/01/rdf-schema#label)* has indirect output

### Changes for: [has direct output](http://purl.obolibrary.org/obo/RO_0002402)

 * _Deleted_
    *  **-** [http://purl.obolibrary.org/obo/RO_0002402](http://purl.obolibrary.org/obo/RO_0002402) *[OBO foundry unique label](http://purl.obolibrary.org/obo/IAO_0000589)* has direct output
 * _Added_
    *  **+** [has direct output](http://purl.obolibrary.org/obo/RO_0002402) *[label](http://www.w3.org/2000/01/rdf-schema#label)* has direct output

### Changes for: [has indirect input](http://purl.obolibrary.org/obo/RO_0002401)

 * _Deleted_
    *  **-** [http://purl.obolibrary.org/obo/RO_0002401](http://purl.obolibrary.org/obo/RO_0002401) *[OBO foundry unique label](http://purl.obolibrary.org/obo/IAO_0000589)* has indirect input
 * _Added_
    *  **+** [has indirect input](http://purl.obolibrary.org/obo/RO_0002401) *[label](http://www.w3.org/2000/01/rdf-schema#label)* has indirect input

### Changes for: [has direct input](http://purl.obolibrary.org/obo/RO_0002400)

 * _Deleted_
    *  **-** [http://purl.obolibrary.org/obo/RO_0002400](http://purl.obolibrary.org/obo/RO_0002400) *[OBO foundry unique label](http://purl.obolibrary.org/obo/IAO_0000589)* has direct input
 * _Added_
    *  **+** [has direct input](http://purl.obolibrary.org/obo/RO_0002400) *[label](http://www.w3.org/2000/01/rdf-schema#label)* has direct input

### Changes for: [shares ancestor with](http://purl.obolibrary.org/obo/RO_0002158)

 * _Added_
    *  **+** [shares ancestor with](http://purl.obolibrary.org/obo/RO_0002158) *[curator note](http://purl.obolibrary.org/obo/IAO_0000232)* Consider obsoleting and merging with child relation, 'in homology relationship with'
