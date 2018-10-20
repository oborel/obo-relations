

## Original Ontology

 * IRI: http://purl.obolibrary.org/obo/ro.owl
 * VersionIRI: http://purl.obolibrary.org/obo/ro/releases/2018-05-11/ro.owl

## New Ontology

 * IRI: http://purl.obolibrary.org/obo/ro.owl
 * VersionIRI: http://purl.obolibrary.org/obo/ro/releases/2018-10-01/ro.owl

# Report for classes


## Class objects lost from source: 10

 * [branchiness](http://purl.obolibrary.org/obo/PATO_0002009)
 * [morphology](http://purl.obolibrary.org/obo/PATO_0000051)
 * [shape](http://purl.obolibrary.org/obo/PATO_0000052)
 * [biome](http://purl.obolibrary.org/obo/ENVO_00000428)
 * [cell part](http://purl.obolibrary.org/obo/CARO_0000014)
 * [disposition](http://purl.obolibrary.org/obo/BFO_0000016)
 * [quality](http://purl.obolibrary.org/obo/PATO_0000001)
 * [connected anatomical system](http://purl.obolibrary.org/obo/CARO_0000011)
 * [multi-cell-part structure](http://purl.obolibrary.org/obo/CARO_0001000)
 * [null](http://purl.obolibrary.org/obo/GO_0005515)

## Class objects new in target: 4


### New Class : [generically dependent continuant](http://purl.obolibrary.org/obo/BFO_0000031)

 * [generically dependent continuant](http://purl.obolibrary.org/obo/BFO_0000031) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A continuant that is dependent on one or other independent continuant bearers. For every instance of A requires some instance of (an independent continuant type) B but which instance of B serves can change from time to time.
 * [generically dependent continuant](http://purl.obolibrary.org/obo/BFO_0000031) **SubClassOf** [continuant](http://purl.obolibrary.org/obo/BFO_0000002)
 * DisjointClasses( [independent continuant](http://purl.obolibrary.org/obo/BFO_0000004) [generically dependent continuant](http://purl.obolibrary.org/obo/BFO_0000031) ) 
 * DisjointClasses( [specifically dependent continuant](http://purl.obolibrary.org/obo/BFO_0000020) [generically dependent continuant](http://purl.obolibrary.org/obo/BFO_0000031) ) 
 * [generically dependent continuant](http://purl.obolibrary.org/obo/BFO_0000031) *[label](http://www.w3.org/2000/01/rdf-schema#label)* generically dependent continuant

### New Class : [organism or virus or viroid](http://purl.obolibrary.org/obo/CARO_0001010)

 * [organism or virus or viroid](http://purl.obolibrary.org/obo/CARO_0001010) **SubClassOf** [material entity](http://purl.obolibrary.org/obo/BFO_0000040)
 * [organism or virus or viroid](http://purl.obolibrary.org/obo/CARO_0001010) *[label](http://www.w3.org/2000/01/rdf-schema#label)* organism or virus or viroid

### New Class : [disease](http://purl.obolibrary.org/obo/OGMS_0000031)

 * [disease](http://purl.obolibrary.org/obo/OGMS_0000031) *[label](http://www.w3.org/2000/01/rdf-schema#label)* disease
 * [disease](http://purl.obolibrary.org/obo/OGMS_0000031) **SubClassOf** [disposition](http://purl.obolibrary.org/obo/BFO_0000016)
 * [disease](http://purl.obolibrary.org/obo/OGMS_0000031) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A disposition (i) to undergo pathological processes that (ii) exists in an organism because of one or more disorders in that organism.

### New Class : [phenotype](http://purl.obolibrary.org/obo/UPHENO_0001001)

 * [phenotype](http://purl.obolibrary.org/obo/UPHENO_0001001) **SubClassOf** [quality](http://purl.obolibrary.org/obo/PATO_0000001)
 * [phenotype](http://purl.obolibrary.org/obo/UPHENO_0001001) *[label](http://www.w3.org/2000/01/rdf-schema#label)* phenotype

## Changed Class objects: 5


### Changes for: [material anatomical entity](http://purl.obolibrary.org/obo/CARO_0000006)

 * _Added_
    *  **+** [material anatomical entity](http://purl.obolibrary.org/obo/CARO_0000006) **SubClassOf** ObjectAllValuesFrom( [drains](http://purl.obolibrary.org/obo/RO_0002179) [anatomical structure](http://purl.obolibrary.org/obo/CARO_0000003) ) 

### Changes for: [occurrent](http://purl.obolibrary.org/obo/BFO_0000003)

 * _Added_
    *  **+** [occurrent](http://purl.obolibrary.org/obo/BFO_0000003) **SubClassOf** ObjectAllValuesFrom( [in similarity relationship with](http://purl.obolibrary.org/obo/RO_HOM0000000) [occurrent](http://purl.obolibrary.org/obo/BFO_0000003) ) 

### Changes for: [null](http://purl.obolibrary.org/obo/GO_0004872)

 * _Deleted_
    *  **-** [receptor activity](http://purl.obolibrary.org/obo/GO_0004872) *[label](http://www.w3.org/2000/01/rdf-schema#label)* receptor activity

### Changes for: [process](http://purl.obolibrary.org/obo/BFO_0000015)

 * _Added_
    *  **+** [process](http://purl.obolibrary.org/obo/BFO_0000015) **SubClassOf** ObjectAllValuesFrom( [has prototype](http://purl.obolibrary.org/obo/RO_0002214) [process](http://purl.obolibrary.org/obo/BFO_0000015) ) 

### Changes for: [continuant](http://purl.obolibrary.org/obo/BFO_0000002)

 * _Added_
    *  **+** [continuant](http://purl.obolibrary.org/obo/BFO_0000002) **SubClassOf** ObjectAllValuesFrom( [has prototype](http://purl.obolibrary.org/obo/RO_0002214) [continuant](http://purl.obolibrary.org/obo/BFO_0000002) ) 
    *  **+** [continuant](http://purl.obolibrary.org/obo/BFO_0000002) **SubClassOf** ObjectAllValuesFrom( [in similarity relationship with](http://purl.obolibrary.org/obo/RO_HOM0000000) [continuant](http://purl.obolibrary.org/obo/BFO_0000002) ) 

# Report for properties


## ObjectProperty objects lost from source: 1

 * [has role](http://purl.obolibrary.org/obo/RO_0000087)

## ObjectProperty objects new in target: 7


### New ObjectProperty : [has anatomical participant](http://purl.obolibrary.org/obo/RO_0040036)

 * ObjectPropertyRange( [has anatomical participant](http://purl.obolibrary.org/obo/RO_0040036) [material anatomical entity](http://purl.obolibrary.org/obo/CARO_0000006) **or** [immaterial anatomical entity](http://purl.obolibrary.org/obo/CARO_0000007) ) 
 * [has anatomical participant](http://purl.obolibrary.org/obo/RO_0040036) *[creation date](http://www.geneontology.org/formats/oboInOwl#creation_date)* 2018-09-26T01:08:58Z
 * [has anatomical participant](http://purl.obolibrary.org/obo/RO_0040036) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* p has anatomical participant c iff p has participant c, and c is an anatomical entity
 * SubObjectPropertyOf( [has anatomical participant](http://purl.obolibrary.org/obo/RO_0040036) [has participant](http://purl.obolibrary.org/obo/RO_0000057) ) 
 * [has anatomical participant](http://purl.obolibrary.org/obo/RO_0040036) *[label](http://www.w3.org/2000/01/rdf-schema#label)* has anatomical participant
 * [has anatomical participant](http://purl.obolibrary.org/obo/RO_0040036) *[created by](http://www.geneontology.org/formats/oboInOwl#created_by)* cjm

### New ObjectProperty : [disease relationship](http://purl.obolibrary.org/obo/RO_0040035)

 * [disease relationship](http://purl.obolibrary.org/obo/RO_0040035) *[created by](http://www.geneontology.org/formats/oboInOwl#created_by)* cjm
 * [disease relationship](http://purl.obolibrary.org/obo/RO_0040035) *[creation date](http://www.geneontology.org/formats/oboInOwl#creation_date)* 2018-09-26T00:00:32Z
 * [disease relationship](http://purl.obolibrary.org/obo/RO_0040035) *[label](http://www.w3.org/2000/01/rdf-schema#label)* disease relationship
 * [disease relationship](http://purl.obolibrary.org/obo/RO_0040035) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* This relation groups  relations between diseases and any other kind of entity.
 * [disease relationship](http://purl.obolibrary.org/obo/RO_0040035) *[curator note](http://purl.obolibrary.org/obo/IAO_0000232)* Do not use this relation directly. It is intended as a grouping for a diverse set of relations, in which the subject or object is a disease.

### New ObjectProperty : [in similarity relationship with](http://purl.obolibrary.org/obo/RO_HOM0000000)

 * [in similarity relationship with](http://purl.obolibrary.org/obo/RO_HOM0000000) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* ECO:0000041
 * [in similarity relationship with](http://purl.obolibrary.org/obo/RO_HOM0000000) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Relation between biological objects that resemble or are related to each other sufficiently to warrant a comparison. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://purl.obolibrary.org/obo/HOM_0000000](http://purl.obolibrary.org/obo/HOM_0000000) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BGEE:curator } 
 * [in similarity relationship with](http://purl.obolibrary.org/obo/RO_HOM0000000) *[http://purl.org/dc/elements/1.1/creator](http://purl.org/dc/elements/1.1/creator)* [http://bgee.unil.ch](http://bgee.unil.ch)
 * [in similarity relationship with](http://purl.obolibrary.org/obo/RO_HOM0000000) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* sameness
 * [in similarity relationship with](http://purl.obolibrary.org/obo/RO_HOM0000000) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* SO:similar_to
 * [in similarity relationship with](http://purl.obolibrary.org/obo/RO_HOM0000000) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* similar to
 * [in similarity relationship with](http://purl.obolibrary.org/obo/RO_HOM0000000) *[seeAlso](http://www.w3.org/2000/01/rdf-schema#seeAlso)* [http://purl.obolibrary.org/obo/HOM_0000000](http://purl.obolibrary.org/obo/HOM_0000000)
 * [in similarity relationship with](http://purl.obolibrary.org/obo/RO_HOM0000000) *[label](http://www.w3.org/2000/01/rdf-schema#label)* in similarity relationship with
 * SymmetricObjectProperty( [in similarity relationship with](http://purl.obolibrary.org/obo/RO_HOM0000000) ) 
 * [in similarity relationship with](http://purl.obolibrary.org/obo/RO_HOM0000000) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* resemblance
 * [in similarity relationship with](http://purl.obolibrary.org/obo/RO_HOM0000000) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* correspondence { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1007/BF02814479](http://dx.doi.org/10.1007/BF02814479) } 
 * [in similarity relationship with](http://purl.obolibrary.org/obo/RO_HOM0000000) *[http://purl.org/dc/elements/1.1/source](http://purl.org/dc/elements/1.1/source)* [http://www.ncbi.nlm.nih.gov/pubmed/20116127](http://www.ncbi.nlm.nih.gov/pubmed/20116127)

### New ObjectProperty : [is concretized as](http://purl.obolibrary.org/obo/RO_0000058)

 * [is concretized as](http://purl.obolibrary.org/obo/RO_0000058) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A relationship between a generically dependent continuant and a specifically dependent continuant, in which the generically dependent continuant depends on some independent continuant in virtue of the fact that the specifically dependent continuant also depends on that same independent continuant. A generically dependent continuant may be concretized as multiple specifically dependent continuants.
 * [is concretized as](http://purl.obolibrary.org/obo/RO_0000058) *[example of usage](http://purl.obolibrary.org/obo/IAO_0000112)* A journal article is an information artifact that inheres in some number of printed journals. For each copy of the printed journal there is some quality that carries the journal article, such as a pattern of ink. The journal article (a generically dependent continuant) is concretized as the quality (a specifically dependent continuant), and both depend on that copy of the printed journal (an independent continuant).
 * ObjectPropertyRange( [is concretized as](http://purl.obolibrary.org/obo/RO_0000058) [specifically dependent continuant](http://purl.obolibrary.org/obo/BFO_0000020) ) 
 * [is concretized as](http://purl.obolibrary.org/obo/RO_0000058) *[example of usage](http://purl.obolibrary.org/obo/IAO_0000112)* An investigator reads a protocol and forms a plan to carry out an assay. The plan is a realizable entity (a specifically dependent continuant) that concretizes the protocol (a generically dependent continuant), and both depend on the investigator (an independent continuant). The plan is then realized by the assay (a process).
 * InverseObjectProperties( [is concretized as](http://purl.obolibrary.org/obo/RO_0000058) [concretizes](http://purl.obolibrary.org/obo/RO_0000059) ) 
 * ObjectPropertyDomain( [is concretized as](http://purl.obolibrary.org/obo/RO_0000058) [generically dependent continuant](http://purl.obolibrary.org/obo/BFO_0000031) ) 
 * [is concretized as](http://purl.obolibrary.org/obo/RO_0000058) *[label](http://www.w3.org/2000/01/rdf-schema#label)* is concretized as

### New ObjectProperty : [concretizes](http://purl.obolibrary.org/obo/RO_0000059)

 * [concretizes](http://purl.obolibrary.org/obo/RO_0000059) *[example of usage](http://purl.obolibrary.org/obo/IAO_0000112)* A journal article is an information artifact that inheres in some number of printed journals. For each copy of the printed journal there is some quality that carries the journal article, such as a pattern of ink. The quality (a specifically dependent continuant) concretizes the journal article (a generically dependent continuant), and both depend on that copy of the printed journal (an independent continuant).
 * [concretizes](http://purl.obolibrary.org/obo/RO_0000059) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A relationship between a specifically dependent continuant and a generically dependent continuant, in which the generically dependent continuant depends on some independent continuant in virtue of the fact that the specifically dependent continuant also depends on that same independent continuant. Multiple specifically dependent continuants can concretize the same generically dependent continuant.
 * ObjectPropertyDomain( [concretizes](http://purl.obolibrary.org/obo/RO_0000059) [specifically dependent continuant](http://purl.obolibrary.org/obo/BFO_0000020) ) 
 * [concretizes](http://purl.obolibrary.org/obo/RO_0000059) *[example of usage](http://purl.obolibrary.org/obo/IAO_0000112)* An investigator reads a protocol and forms a plan to carry out an assay. The plan is a realizable entity (a specifically dependent continuant) that concretizes the protocol (a generically dependent continuant), and both depend on the investigator (an independent continuant). The plan is then realized by the assay (a process).
 * [concretizes](http://purl.obolibrary.org/obo/RO_0000059) *[label](http://www.w3.org/2000/01/rdf-schema#label)* concretizes
 * InverseObjectProperties( [is concretized as](http://purl.obolibrary.org/obo/RO_0000058) [concretizes](http://purl.obolibrary.org/obo/RO_0000059) ) 
 * ObjectPropertyRange( [concretizes](http://purl.obolibrary.org/obo/RO_0000059) [generically dependent continuant](http://purl.obolibrary.org/obo/BFO_0000031) ) 

### New ObjectProperty : [generically depends on](http://purl.obolibrary.org/obo/RO_0010001)

 * ObjectPropertyRange( [generically depends on](http://purl.obolibrary.org/obo/RO_0010001) [independent continuant](http://purl.obolibrary.org/obo/BFO_0000004) ) 
 * [generically depends on](http://purl.obolibrary.org/obo/RO_0010001) *[example of usage](http://purl.obolibrary.org/obo/IAO_0000112)* The novel *War and Peace* generically depends on this copy of the novel.
 * [generically depends on](http://purl.obolibrary.org/obo/RO_0010001) *[label](http://www.w3.org/2000/01/rdf-schema#label)* generically depends on
 * [generically depends on](http://purl.obolibrary.org/obo/RO_0010001) *[example of usage](http://purl.obolibrary.org/obo/IAO_0000112)* The score of a symphony g-depends on a copy of the score.
 * [generically depends on](http://purl.obolibrary.org/obo/RO_0010001) *[definition source](http://purl.obolibrary.org/obo/IAO_0000119)* [072-ISO]
 * [generically depends on](http://purl.obolibrary.org/obo/RO_0010001) *[example of usage](http://purl.obolibrary.org/obo/IAO_0000112)* This pdf file generically depends on this server.
 * InverseObjectProperties( [generically depends on](http://purl.obolibrary.org/obo/RO_0010001) [is carrier of](http://purl.obolibrary.org/obo/RO_0010002) ) 
 * [generically depends on](http://purl.obolibrary.org/obo/RO_0010001) *[example of usage](http://purl.obolibrary.org/obo/IAO_0000112)* The pattern shared by chess boards generically depends on any chess board.
 * ObjectPropertyDomain( [generically depends on](http://purl.obolibrary.org/obo/RO_0010001) [generically dependent continuant](http://purl.obolibrary.org/obo/BFO_0000031) ) 
 * [generically depends on](http://purl.obolibrary.org/obo/RO_0010001) *[example of usage](http://purl.obolibrary.org/obo/IAO_0000112)* Genetic information generically depend on molecules of DNA.
 * [generically depends on](http://purl.obolibrary.org/obo/RO_0010001) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A generically dependent continuant *b* generically depends on an independent continuant *c* at time *t* means: there inheres in *c* a specifically deendent continuant which concretizes *b* at *t*.
 * [generically depends on](http://purl.obolibrary.org/obo/RO_0010001) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* g-depends on

### New ObjectProperty : [is carrier of](http://purl.obolibrary.org/obo/RO_0010002)

 * [is carrier of](http://purl.obolibrary.org/obo/RO_0010002) *[definition source](http://purl.obolibrary.org/obo/IAO_0000119)* [072-ISO]
 * [is carrier of](http://purl.obolibrary.org/obo/RO_0010002) *[example of usage](http://purl.obolibrary.org/obo/IAO_0000112)* This hard drive is carrier of these data items.
 * [is carrier of](http://purl.obolibrary.org/obo/RO_0010002) *[label](http://www.w3.org/2000/01/rdf-schema#label)* is carrier of
 * ObjectPropertyDomain( [is carrier of](http://purl.obolibrary.org/obo/RO_0010002) [independent continuant](http://purl.obolibrary.org/obo/BFO_0000004) ) 
 * InverseObjectProperties( [generically depends on](http://purl.obolibrary.org/obo/RO_0010001) [is carrier of](http://purl.obolibrary.org/obo/RO_0010002) ) 
 * [is carrier of](http://purl.obolibrary.org/obo/RO_0010002) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* *b* is carrier of *c* at time *t* if and only if *c* *g-depends on* *b* at *t*
 * [is carrier of](http://purl.obolibrary.org/obo/RO_0010002) *[example of usage](http://purl.obolibrary.org/obo/IAO_0000112)* This copy of *War and Peace* is carrier of the novel written by Tolstoy.
 * ObjectPropertyRange( [is carrier of](http://purl.obolibrary.org/obo/RO_0010002) [generically dependent continuant](http://purl.obolibrary.org/obo/BFO_0000031) ) 
 * [is carrier of](http://purl.obolibrary.org/obo/RO_0010002) *[example of usage](http://purl.obolibrary.org/obo/IAO_0000112)* Molecules of DNA are carriers of genetic information.

## Changed ObjectProperty objects: 58


### Changes for: [in taxon](http://purl.obolibrary.org/obo/RO_0002162)

 * _Deleted_
    *  **-** ObjectPropertyRange( [in taxon](http://purl.obolibrary.org/obo/RO_0002162) [independent continuant](http://purl.obolibrary.org/obo/BFO_0000004) ) 
 * _Added_
    *  **+** ObjectPropertyRange( [in taxon](http://purl.obolibrary.org/obo/RO_0002162) [organism or virus or viroid](http://purl.obolibrary.org/obo/CARO_0001010) ) 

### Changes for: [results in maturation of](http://purl.obolibrary.org/obo/RO_0002299)

 * _Deleted_
    *  **-** SubObjectPropertyOf( [results in maturation of](http://purl.obolibrary.org/obo/RO_0002299) [has participant](http://purl.obolibrary.org/obo/RO_0000057) ) 
 * _Added_
    *  **+** SubObjectPropertyOf( [results in maturation of](http://purl.obolibrary.org/obo/RO_0002299) [has anatomical participant](http://purl.obolibrary.org/obo/RO_0040036) ) 

### Changes for: [attached to part of](http://purl.obolibrary.org/obo/RO_0002177)

 * _Deleted_
    *  **-** ObjectPropertyDomain( [attached to part of](http://purl.obolibrary.org/obo/RO_0002177) [material entity](http://purl.obolibrary.org/obo/BFO_0000040) ) 
    *  **-** ObjectPropertyRange( [attached to part of](http://purl.obolibrary.org/obo/RO_0002177) [material entity](http://purl.obolibrary.org/obo/BFO_0000040) ) 
 * _Added_
    *  **+** ObjectPropertyDomain( [attached to part of](http://purl.obolibrary.org/obo/RO_0002177) [anatomical structure](http://purl.obolibrary.org/obo/CARO_0000003) ) 
    *  **+** ObjectPropertyRange( [attached to part of](http://purl.obolibrary.org/obo/RO_0002177) [anatomical structure](http://purl.obolibrary.org/obo/CARO_0000003) ) 
    *  **+** [attached to part of](http://purl.obolibrary.org/obo/RO_0002177) *[OBO foundry unique label](http://purl.obolibrary.org/obo/IAO_0000589)* attached to part of (anatomical structure to anatomical structure)

### Changes for: [results in morphogenesis of](http://purl.obolibrary.org/obo/RO_0002298)

 * _Deleted_
    *  **-** SubObjectPropertyOf( [results in morphogenesis of](http://purl.obolibrary.org/obo/RO_0002298) [has participant](http://purl.obolibrary.org/obo/RO_0000057) ) 
 * _Added_
    *  **+** SubObjectPropertyOf( [results in morphogenesis of](http://purl.obolibrary.org/obo/RO_0002298) [has anatomical participant](http://purl.obolibrary.org/obo/RO_0040036) ) 

### Changes for: [results in development of](http://purl.obolibrary.org/obo/RO_0002296)

 * _Deleted_
    *  **-** SubObjectPropertyOf( [results in development of](http://purl.obolibrary.org/obo/RO_0002296) [has participant](http://purl.obolibrary.org/obo/RO_0000057) ) 
 * _Added_
    *  **+** SubObjectPropertyOf( [results in development of](http://purl.obolibrary.org/obo/RO_0002296) [has anatomical participant](http://purl.obolibrary.org/obo/RO_0040036) ) 

### Changes for: [disease has inflammation site](http://purl.obolibrary.org/obo/RO_0004027)

 * _Added_
    *  **+** ObjectPropertyDomain( [disease has inflammation site](http://purl.obolibrary.org/obo/RO_0004027) [disease](http://purl.obolibrary.org/obo/OGMS_0000031) ) 
    *  **+** ObjectPropertyRange( [disease has inflammation site](http://purl.obolibrary.org/obo/RO_0004027) [anatomical structure](http://purl.obolibrary.org/obo/CARO_0000003) ) 

### Changes for: [creates habitat for](http://purl.obolibrary.org/obo/RO_0008505)

 * _Added_
    *  **+** ObjectPropertyDomain( [creates habitat for](http://purl.obolibrary.org/obo/RO_0008505) [organism or virus or viroid](http://purl.obolibrary.org/obo/CARO_0001010) ) 
    *  **+** ObjectPropertyRange( [creates habitat for](http://purl.obolibrary.org/obo/RO_0008505) [organism or virus or viroid](http://purl.obolibrary.org/obo/CARO_0001010) ) 

### Changes for: [disease has feature](http://purl.obolibrary.org/obo/RO_0004029)

 * _Deleted_
    *  **-** ObjectPropertyRange( [disease has feature](http://purl.obolibrary.org/obo/RO_0004029) [disposition](http://purl.obolibrary.org/obo/BFO_0000016) **or** [quality](http://purl.obolibrary.org/obo/BFO_0000019) ) 
    *  **-** SubObjectPropertyOf( [disease has feature](http://purl.obolibrary.org/obo/RO_0004029) [causal relationship with disease as subject](http://purl.obolibrary.org/obo/RO_0004023) ) 
 * _Added_
    *  **+** ObjectPropertyDomain( [disease has feature](http://purl.obolibrary.org/obo/RO_0004029) [disease](http://purl.obolibrary.org/obo/OGMS_0000031) ) 
    *  **+** ObjectPropertyRange( [disease has feature](http://purl.obolibrary.org/obo/RO_0004029) [disease](http://purl.obolibrary.org/obo/OGMS_0000031) **or** [phenotype](http://purl.obolibrary.org/obo/UPHENO_0001001) ) 
    *  **+** SubObjectPropertyOf( [disease has feature](http://purl.obolibrary.org/obo/RO_0004029) [disease relationship](http://purl.obolibrary.org/obo/RO_0040035) ) 

### Changes for: [ecologically co-occurs with](http://purl.obolibrary.org/obo/RO_0008506)

 * _Deleted_
    *  **-** [co-occurs](http://purl.obolibrary.org/obo/RO_0008506) *[label](http://www.w3.org/2000/01/rdf-schema#label)* co-occurs
 * _Added_
    *  **+** ObjectPropertyDomain( [ecologically co-occurs with](http://purl.obolibrary.org/obo/RO_0008506) [organism or virus or viroid](http://purl.obolibrary.org/obo/CARO_0001010) ) 
    *  **+** ObjectPropertyRange( [ecologically co-occurs with](http://purl.obolibrary.org/obo/RO_0008506) [organism or virus or viroid](http://purl.obolibrary.org/obo/CARO_0001010) ) 
    *  **+** [ecologically co-occurs with](http://purl.obolibrary.org/obo/RO_0008506) *[label](http://www.w3.org/2000/01/rdf-schema#label)* ecologically co-occurs with

### Changes for: [disease has basis in dysfunction of](http://purl.obolibrary.org/obo/RO_0004020)

 * _Deleted_
    *  **-** ObjectPropertyRange( [disease has basis in dysfunction of](http://purl.obolibrary.org/obo/RO_0004020) [material entity](http://purl.obolibrary.org/obo/BFO_0000040) ) 
 * _Added_
    *  **+** ObjectPropertyRange( [disease has basis in dysfunction of](http://purl.obolibrary.org/obo/RO_0004020) [material anatomical entity](http://purl.obolibrary.org/obo/CARO_0000006) ) 
    *  **+** [disease has basis in dysfunction of](http://purl.obolibrary.org/obo/RO_0004020) *[OBO foundry unique label](http://purl.obolibrary.org/obo/IAO_0000589)* disease has basis in dysfunction of (disease to anatomical structure)

### Changes for: [disease has basis in disruption of](http://purl.obolibrary.org/obo/RO_0004021)

 * _Added_
    *  **+** [disease has basis in disruption of](http://purl.obolibrary.org/obo/RO_0004021) *[OBO foundry unique label](http://purl.obolibrary.org/obo/IAO_0000589)* disease has basis in disruption of (disease to process)

### Changes for: [disease has basis in feature](http://purl.obolibrary.org/obo/RO_0004022)

 * _Added_
    *  **+** ObjectPropertyDomain( [disease has basis in feature](http://purl.obolibrary.org/obo/RO_0004022) [disease](http://purl.obolibrary.org/obo/OGMS_0000031) ) 
    *  **+** ObjectPropertyRange( [disease has basis in feature](http://purl.obolibrary.org/obo/RO_0004022) [disease](http://purl.obolibrary.org/obo/OGMS_0000031) **or** [phenotype](http://purl.obolibrary.org/obo/UPHENO_0001001) ) 

### Changes for: [causal relationship with disease as subject](http://purl.obolibrary.org/obo/RO_0004023)

 * _Deleted_
    *  **-** ObjectPropertyDomain( [causal relationship with disease as subject](http://purl.obolibrary.org/obo/RO_0004023) [disposition](http://purl.obolibrary.org/obo/BFO_0000016) ) 
 * _Added_
    *  **+** ObjectPropertyDomain( [causal relationship with disease as subject](http://purl.obolibrary.org/obo/RO_0004023) [disease](http://purl.obolibrary.org/obo/OGMS_0000031) ) 
    *  **+** SubObjectPropertyOf( [causal relationship with disease as subject](http://purl.obolibrary.org/obo/RO_0004023) [disease relationship](http://purl.obolibrary.org/obo/RO_0040035) ) 

### Changes for: [disease causes disruption of](http://purl.obolibrary.org/obo/RO_0004024)

 * _Added_
    *  **+** ObjectPropertyDomain( [disease causes disruption of](http://purl.obolibrary.org/obo/RO_0004024) [disease](http://purl.obolibrary.org/obo/OGMS_0000031) ) 
    *  **+** [disease causes disruption of](http://purl.obolibrary.org/obo/RO_0004024) *[OBO foundry unique label](http://purl.obolibrary.org/obo/IAO_0000589)* disease causes disruption of (disease to process)

### Changes for: [disease causes dysfunction of](http://purl.obolibrary.org/obo/RO_0004025)

 * _Deleted_
    *  **-** ObjectPropertyRange( [disease causes dysfunction of](http://purl.obolibrary.org/obo/RO_0004025) [independent continuant](http://purl.obolibrary.org/obo/BFO_0000004) ) 
 * _Added_
    *  **+** ObjectPropertyDomain( [disease causes dysfunction of](http://purl.obolibrary.org/obo/RO_0004025) [disease](http://purl.obolibrary.org/obo/OGMS_0000031) ) 
    *  **+** ObjectPropertyRange( [disease causes dysfunction of](http://purl.obolibrary.org/obo/RO_0004025) [material anatomical entity](http://purl.obolibrary.org/obo/CARO_0000006) ) 
    *  **+** [disease causes dysfunction of](http://purl.obolibrary.org/obo/RO_0004025) *[OBO foundry unique label](http://purl.obolibrary.org/obo/IAO_0000589)* disease causes dysfunction of (disease to anatomical entity)

### Changes for: [disease has location](http://purl.obolibrary.org/obo/RO_0004026)

 * _Deleted_
    *  **-** SubObjectPropertyOf( [disease has location](http://purl.obolibrary.org/obo/RO_0004026) [causal relationship with disease as subject](http://purl.obolibrary.org/obo/RO_0004023) ) 
 * _Added_
    *  **+** ObjectPropertyDomain( [disease has location](http://purl.obolibrary.org/obo/RO_0004026) [disease](http://purl.obolibrary.org/obo/OGMS_0000031) ) 
    *  **+** ObjectPropertyRange( [disease has location](http://purl.obolibrary.org/obo/RO_0004026) [material anatomical entity](http://purl.obolibrary.org/obo/CARO_0000006) **or** [immaterial anatomical entity](http://purl.obolibrary.org/obo/CARO_0000007) ) 
    *  **+** SubObjectPropertyOf( [disease has location](http://purl.obolibrary.org/obo/RO_0004026) [disease relationship](http://purl.obolibrary.org/obo/RO_0040035) ) 

### Changes for: [disease has basis in](http://purl.obolibrary.org/obo/RO_0004019)

 * _Deleted_
    *  **-** ObjectPropertyDomain( [disease has basis in](http://purl.obolibrary.org/obo/RO_0004019) [disposition](http://purl.obolibrary.org/obo/BFO_0000016) ) 
 * _Added_
    *  **+** ObjectPropertyDomain( [disease has basis in](http://purl.obolibrary.org/obo/RO_0004019) [disease](http://purl.obolibrary.org/obo/OGMS_0000031) ) 

### Changes for: [has phenotype](http://purl.obolibrary.org/obo/RO_0002200)

 * _Deleted_
    *  **-** ObjectPropertyDomain( [has phenotype](http://purl.obolibrary.org/obo/RO_0002200) [continuant](http://purl.obolibrary.org/obo/BFO_0000002) ) 
 * _Added_
    *  **+** ObjectPropertyDomain( [has phenotype](http://purl.obolibrary.org/obo/RO_0002200) [generically dependent continuant](http://purl.obolibrary.org/obo/BFO_0000031) **or** [material anatomical entity](http://purl.obolibrary.org/obo/CARO_0000006) **or** [disease](http://purl.obolibrary.org/obo/OGMS_0000031) ) 
    *  **+** ObjectPropertyRange( [has phenotype](http://purl.obolibrary.org/obo/RO_0002200) [phenotype](http://purl.obolibrary.org/obo/UPHENO_0001001) ) 

### Changes for: [ecologically related to](http://purl.obolibrary.org/obo/RO_0002321)

 * _Added_
    *  **+** [ecologically related to](http://purl.obolibrary.org/obo/RO_0002321) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* Awaiting class for domain/range constraint, see: https://github.com/OBOFoundry/Experimental-OBO-Core/issues/6

### Changes for: [functionally related to](http://purl.obolibrary.org/obo/RO_0002328)

 * _Added_
    *  **+** [functionally related to](http://purl.obolibrary.org/obo/RO_0002328) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A grouping relationship for any relationship directly involving a function, or that holds because of a function of one of the related entities.

### Changes for: [expressed in](http://purl.obolibrary.org/obo/RO_0002206)

 * _Deleted_
    *  **-** ObjectPropertyRange( [expressed in](http://purl.obolibrary.org/obo/RO_0002206) [independent continuant](http://purl.obolibrary.org/obo/BFO_0000004) ) 
 * _Added_
    *  **+** ObjectPropertyRange( [expressed in](http://purl.obolibrary.org/obo/RO_0002206) [material anatomical entity](http://purl.obolibrary.org/obo/CARO_0000006) ) 

### Changes for: [biomechanically related to](http://purl.obolibrary.org/obo/RO_0002567)

 * _Added_
    *  **+** ObjectPropertyDomain( [biomechanically related to](http://purl.obolibrary.org/obo/RO_0002567) [anatomical structure](http://purl.obolibrary.org/obo/CARO_0000003) ) 
    *  **+** ObjectPropertyRange( [biomechanically related to](http://purl.obolibrary.org/obo/RO_0002567) [anatomical structure](http://purl.obolibrary.org/obo/CARO_0000003) ) 

### Changes for: [results in movement of](http://purl.obolibrary.org/obo/RO_0002565)

 * _Deleted_
    *  **-** SubObjectPropertyOf( [results in movement of](http://purl.obolibrary.org/obo/RO_0002565) [has participant](http://purl.obolibrary.org/obo/RO_0000057) ) 
 * _Added_
    *  **+** SubObjectPropertyOf( [results in movement of](http://purl.obolibrary.org/obo/RO_0002565) [has anatomical participant](http://purl.obolibrary.org/obo/RO_0040036) ) 

### Changes for: [confers advantage in](http://purl.obolibrary.org/obo/RO_0002322)

 * _Added_
    *  **+** ObjectPropertyRange( [confers advantage in](http://purl.obolibrary.org/obo/RO_0002322) [environmental system](http://purl.obolibrary.org/obo/ENVO_01000254) ) 

### Changes for: [involved in or involved in regulation of](http://purl.obolibrary.org/obo/RO_0002431)

 * _Added_
    *  **+** [involved in or involved in regulation of](http://purl.obolibrary.org/obo/RO_0002431) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* OWL does not allow defining object properties via a Union

### Changes for: [results in ending of](http://purl.obolibrary.org/obo/RO_0002552)

 * _Deleted_
    *  **-** SubObjectPropertyOf( [results in ending of](http://purl.obolibrary.org/obo/RO_0002552) [has participant](http://purl.obolibrary.org/obo/RO_0000057) ) 
 * _Added_
    *  **+** SubObjectPropertyOf( [results in ending of](http://purl.obolibrary.org/obo/RO_0002552) [has anatomical participant](http://purl.obolibrary.org/obo/RO_0040036) ) 

### Changes for: [results in acquisition of features of](http://purl.obolibrary.org/obo/RO_0002315)

 * _Deleted_
    *  **-** ObjectPropertyRange( [results in acquisition of features of](http://purl.obolibrary.org/obo/RO_0002315) [cell](http://purl.obolibrary.org/obo/CL_0000000) ) 
    *  **-** SubObjectPropertyOf( [results in acquisition of features of](http://purl.obolibrary.org/obo/RO_0002315) [has participant](http://purl.obolibrary.org/obo/RO_0000057) ) 
 * _Added_
    *  **+** ObjectPropertyRange( [results in acquisition of features of](http://purl.obolibrary.org/obo/RO_0002315) [anatomical structure](http://purl.obolibrary.org/obo/CARO_0000003) ) 
    *  **+** SubObjectPropertyOf( [results in acquisition of features of](http://purl.obolibrary.org/obo/RO_0002315) [has anatomical participant](http://purl.obolibrary.org/obo/RO_0040036) ) 

### Changes for: [inheres in part of](http://purl.obolibrary.org/obo/RO_0002314)

 * _Added_
    *  **+** [inheres in part of](http://purl.obolibrary.org/obo/RO_0002314) *[seeAlso](http://www.w3.org/2000/01/rdf-schema#seeAlso)* [defining-property-chains-involving-reflexivity](https://github.com/oborel/obo-relations/wiki/ROGuide#defining-property-chains-involving-reflexivity)

### Changes for: [transports or maintains localization of](http://purl.obolibrary.org/obo/RO_0002313)

 * _Deleted_
    *  **-** SubObjectPropertyOf( [transports or maintains localization of](http://purl.obolibrary.org/obo/RO_0002313) [has participant](http://purl.obolibrary.org/obo/RO_0000057) ) 
 * _Added_
    *  **+** SubObjectPropertyOf( [transports or maintains localization of](http://purl.obolibrary.org/obo/RO_0002313) [has anatomical participant](http://purl.obolibrary.org/obo/RO_0040036) ) 

### Changes for: [results in growth of](http://purl.obolibrary.org/obo/RO_0002343)

 * _Deleted_
    *  **-** SubObjectPropertyOf( [results in growth of](http://purl.obolibrary.org/obo/RO_0002343) [has participant](http://purl.obolibrary.org/obo/RO_0000057) ) 
 * _Added_
    *  **+** SubObjectPropertyOf( [results in growth of](http://purl.obolibrary.org/obo/RO_0002343) [has anatomical participant](http://purl.obolibrary.org/obo/RO_0040036) ) 

### Changes for: [helper property (not for use in curation)](http://purl.obolibrary.org/obo/RO_0002464)

 * _Deleted_
    *  **-** [helper property](http://purl.obolibrary.org/obo/RO_0002464) *[label](http://www.w3.org/2000/01/rdf-schema#label)* helper property
 * _Added_
    *  **+** [helper property (not for use in curation)](http://purl.obolibrary.org/obo/RO_0002464) *[label](http://www.w3.org/2000/01/rdf-schema#label)* helper property (not for use in curation)

### Changes for: [results in closure of](http://purl.obolibrary.org/obo/RO_0002585)

 * _Deleted_
    *  **-** SubObjectPropertyOf( [results in closure of](http://purl.obolibrary.org/obo/RO_0002585) [has participant](http://purl.obolibrary.org/obo/RO_0000057) ) 
 * _Added_
    *  **+** SubObjectPropertyOf( [results in closure of](http://purl.obolibrary.org/obo/RO_0002585) [has anatomical participant](http://purl.obolibrary.org/obo/RO_0040036) ) 

### Changes for: [has soma location](http://purl.obolibrary.org/obo/RO_0002100)

 * _Added_
    *  **+** ObjectPropertyRange( [has soma location](http://purl.obolibrary.org/obo/RO_0002100) [anatomical structure](http://purl.obolibrary.org/obo/CARO_0000003) ) 

### Changes for: [participates in a biotic-biotic interaction with](http://purl.obolibrary.org/obo/RO_0002574)

 * _Added_
    *  **+** ObjectPropertyDomain( [participates in a biotic-biotic interaction with](http://purl.obolibrary.org/obo/RO_0002574) [organism or virus or viroid](http://purl.obolibrary.org/obo/CARO_0001010) ) 
    *  **+** ObjectPropertyRange( [participates in a biotic-biotic interaction with](http://purl.obolibrary.org/obo/RO_0002574) [organism or virus or viroid](http://purl.obolibrary.org/obo/CARO_0001010) ) 

### Changes for: [has modifier](http://purl.obolibrary.org/obo/RO_0002573)

 * _Added_
    *  **+** ObjectPropertyRange( [has modifier](http://purl.obolibrary.org/obo/RO_0002573) [specifically dependent continuant](http://purl.obolibrary.org/obo/BFO_0000020) ) 

### Changes for: [capable of part of](http://purl.obolibrary.org/obo/RO_0002216)

 * _Added_
    *  **+** [capable of part of](http://purl.obolibrary.org/obo/RO_0002216) *[seeAlso](http://www.w3.org/2000/01/rdf-schema#seeAlso)* [defining-property-chains-involving-reflexivity](https://github.com/oborel/obo-relations/wiki/ROGuide#defining-property-chains-involving-reflexivity)

### Changes for: [has prototype](http://purl.obolibrary.org/obo/RO_0002214)

 * _Added_
    *  **+** ObjectPropertyDomain( [has prototype](http://purl.obolibrary.org/obo/RO_0002214) [independent continuant](http://purl.obolibrary.org/obo/BFO_0000004) **or** [process](http://purl.obolibrary.org/obo/BFO_0000015) ) 

### Changes for: [enabled by](http://purl.obolibrary.org/obo/RO_0002333)

 * _Deleted_
    *  **-** SubObjectPropertyOf( [enabled by](http://purl.obolibrary.org/obo/RO_0002333) undefined(  )  ) 

### Changes for: [aligned with](http://purl.obolibrary.org/obo/RO_0002001)

 * _Added_
    *  **+** [aligned with](http://purl.obolibrary.org/obo/RO_0002001) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* May be obsoleted, see https://github.com/oborel/obo-relations/issues/260

### Changes for: [innervated_by](http://purl.obolibrary.org/obo/RO_0002005)

 * _Added_
    *  **+** ObjectPropertyDomain( [innervated by](http://purl.obolibrary.org/obo/RO_0002005) [anatomical structure](http://purl.obolibrary.org/obo/CARO_0000003) ) 
    *  **+** ObjectPropertyRange( [innervated by](http://purl.obolibrary.org/obo/RO_0002005) [neuron projection bundle](http://purl.obolibrary.org/obo/CARO_0001001) ) 

### Changes for: [tracheates](http://purl.obolibrary.org/obo/RO_0002004)

 * _Added_
    *  **+** ObjectPropertyDomain( [tracheates](http://purl.obolibrary.org/obo/RO_0002004) [anatomical structure](http://purl.obolibrary.org/obo/CARO_0000003) ) 
    *  **+** ObjectPropertyRange( [tracheates](http://purl.obolibrary.org/obo/RO_0002004) [anatomical structure](http://purl.obolibrary.org/obo/CARO_0000003) ) 

### Changes for: [relation between structure and stage](http://purl.obolibrary.org/obo/RO_0002487)

 * _Added_
    *  **+** ObjectPropertyDomain( [relation between structure and stage](http://purl.obolibrary.org/obo/RO_0002487) [material anatomical entity](http://purl.obolibrary.org/obo/CARO_0000006) **or** [immaterial anatomical entity](http://purl.obolibrary.org/obo/CARO_0000007) ) 

### Changes for: [releases neurotransmitter](http://purl.obolibrary.org/obo/RO_0002111)

 * _Added_
    *  **+** ObjectPropertyDomain( [releases neurotransmitter](http://purl.obolibrary.org/obo/RO_0002111) [anatomical structure](http://purl.obolibrary.org/obo/CARO_0000003) ) 

### Changes for: [results in organization of](http://purl.obolibrary.org/obo/RO_0002592)

 * _Deleted_
    *  **-** SubObjectPropertyOf( [results in organization of](http://purl.obolibrary.org/obo/RO_0002592) [has participant](http://purl.obolibrary.org/obo/RO_0000057) ) 
 * _Added_
    *  **+** SubObjectPropertyOf( [results in organization of](http://purl.obolibrary.org/obo/RO_0002592) [has anatomical participant](http://purl.obolibrary.org/obo/RO_0040036) ) 

### Changes for: [results in structural organization of](http://purl.obolibrary.org/obo/RO_0002355)

 * _Deleted_
    *  **-** SubObjectPropertyOf( [results in structural organization of](http://purl.obolibrary.org/obo/RO_0002355) [has participant](http://purl.obolibrary.org/obo/RO_0000057) ) 
 * _Added_
    *  **+** SubObjectPropertyOf( [results in structural organization of](http://purl.obolibrary.org/obo/RO_0002355) [has anatomical participant](http://purl.obolibrary.org/obo/RO_0040036) ) 

### Changes for: [derived from ancestral fusion of](http://purl.obolibrary.org/obo/RO_0002374)

 * _Deleted_
    *  **-** SubObjectPropertyOf( [has fused element](http://purl.obolibrary.org/obo/RO_0002374) [evolutionarily related to](http://purl.obolibrary.org/obo/RO_0002320) ) 
    *  **-** [has fused element](http://purl.obolibrary.org/obo/RO_0002374) *[label](http://www.w3.org/2000/01/rdf-schema#label)* has fused element
 * _Added_
    *  **+** SubObjectPropertyOf( [derived from ancestral fusion of](http://purl.obolibrary.org/obo/RO_0002374) [derived by descent from](http://purl.obolibrary.org/obo/RO_0002156) ) 
    *  **+** [derived from ancestral fusion of](http://purl.obolibrary.org/obo/RO_0002374) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* has fused element
    *  **+** [derived from ancestral fusion of](http://purl.obolibrary.org/obo/RO_0002374) *[label](http://www.w3.org/2000/01/rdf-schema#label)* derived from ancestral fusion of

### Changes for: [has muscle insertion](http://purl.obolibrary.org/obo/RO_0002373)

 * _Added_
    *  **+** ObjectPropertyDomain( [has muscle insertion](http://purl.obolibrary.org/obo/RO_0002373) [anatomical structure](http://purl.obolibrary.org/obo/CARO_0000003) )  { [editor note](http://purl.obolibrary.org/obo/IAO_0000116)=We need to import uberon muscle into RO to use as a stricter domain constraint } 

### Changes for: [has muscle origin](http://purl.obolibrary.org/obo/RO_0002372)

 * _Added_
    *  **+** ObjectPropertyDomain( [has muscle origin](http://purl.obolibrary.org/obo/RO_0002372) [anatomical structure](http://purl.obolibrary.org/obo/CARO_0000003) )  { [comment](http://www.w3.org/2000/01/rdf-schema#comment)=We need to import uberon muscle to create a stricter domain constraint } 

### Changes for: [attached to](http://purl.obolibrary.org/obo/RO_0002371)

 * _Added_
    *  **+** [attached to](http://purl.obolibrary.org/obo/RO_0002371) *[OBO foundry unique label](http://purl.obolibrary.org/obo/IAO_0000589)* attached to (anatomical structure to anatomical structure)

### Changes for: [in neural circuit with](http://purl.obolibrary.org/obo/RO_0000300)

 * _Added_
    *  **+** ObjectPropertyDomain( [in neural circuit with](http://purl.obolibrary.org/obo/RO_0000300) [neuron](http://purl.obolibrary.org/obo/CL_0000540) ) 
    *  **+** ObjectPropertyRange( [in neural circuit with](http://purl.obolibrary.org/obo/RO_0000300) [neuron](http://purl.obolibrary.org/obo/CL_0000540) ) 

### Changes for: [obsolete related via dependence to](http://purl.obolibrary.org/obo/RO_0002609)

 * _Deleted_
    *  **-** [related via dependence to](http://purl.obolibrary.org/obo/RO_0002609) *[label](http://www.w3.org/2000/01/rdf-schema#label)* related via dependence to
 * _Added_
    *  **+** [obsolete related via dependence to](http://purl.obolibrary.org/obo/RO_0002609) *[deprecated](http://www.w3.org/2002/07/owl#deprecated)* true
    *  **+** [obsolete related via dependence to](http://purl.obolibrary.org/obo/RO_0002609) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete related via dependence to

### Changes for: [has substance added](http://purl.obolibrary.org/obo/RO_0009001)

 * _Added_
    *  **+** ObjectPropertyDomain( [has substance added](http://purl.obolibrary.org/obo/RO_0009001) [material entity](http://purl.obolibrary.org/obo/BFO_0000040) ) 
    *  **+** ObjectPropertyRange( [has substance added](http://purl.obolibrary.org/obo/RO_0009001) [material entity](http://purl.obolibrary.org/obo/BFO_0000040) ) 

### Changes for: [has substance removed](http://purl.obolibrary.org/obo/RO_0009002)

 * _Added_
    *  **+** ObjectPropertyDomain( [has substance removed](http://purl.obolibrary.org/obo/RO_0009002) [material entity](http://purl.obolibrary.org/obo/BFO_0000040) ) 
    *  **+** ObjectPropertyRange( [has substance removed](http://purl.obolibrary.org/obo/RO_0009002) [material entity](http://purl.obolibrary.org/obo/BFO_0000040) ) 

### Changes for: [immersed in](http://purl.obolibrary.org/obo/RO_0009003)

 * _Added_
    *  **+** ObjectPropertyDomain( [immersed in](http://purl.obolibrary.org/obo/RO_0009003) [material entity](http://purl.obolibrary.org/obo/BFO_0000040) ) 
    *  **+** ObjectPropertyRange( [immersed in](http://purl.obolibrary.org/obo/RO_0009003) [material entity](http://purl.obolibrary.org/obo/BFO_0000040) ) 

### Changes for: [correlated with](http://purl.obolibrary.org/obo/RO_0002610)

 * _Deleted_
    *  **-** SubObjectPropertyOf( [correlated with](http://purl.obolibrary.org/obo/RO_0002610) [related via dependence to](http://purl.obolibrary.org/obo/RO_0002609) ) 

### Changes for: [obsolete has indirect output](http://purl.obolibrary.org/obo/RO_0002403)

 * _Deleted_
    *  **-** SubObjectPropertyOf( [obsolete has indirect output](http://purl.obolibrary.org/obo/RO_0002403) [has output](http://purl.obolibrary.org/obo/RO_0002234) ) 

### Changes for: [has habitat](http://purl.obolibrary.org/obo/RO_0002303)

 * _Deleted_
    *  **-** ObjectPropertyDomain( [has habitat](http://purl.obolibrary.org/obo/RO_0002303) [material anatomical entity](http://purl.obolibrary.org/obo/CARO_0000006) ) 
 * _Added_
    *  **+** ObjectPropertyDomain( [has habitat](http://purl.obolibrary.org/obo/RO_0002303) [organism or virus or viroid](http://purl.obolibrary.org/obo/CARO_0001010) ) 

### Changes for: [causally related to](http://purl.obolibrary.org/obo/RO_0002410)

 * _Deleted_
    *  **-** SubObjectPropertyOf( [causally related to](http://purl.obolibrary.org/obo/RO_0002410) [related via dependence to](http://purl.obolibrary.org/obo/RO_0002609) ) 
