
# Ontology Diff Report

## RO Core

Add terms for function. Fixes issue 54

BFO_0000034 function
- add class BFO_0000034 to bfo-classes-minimal.owl
- add rdfs:label: function
- add subClassOf 'realizable entity'

RO_0000085 has function
- add rdfs:label: has function
- add alternative term: has_function
- add textual definition: a relation between an independent continuant (the bearer) and a function, in which the function specifically depends on the bearer for its existence
- add editor note: A bearer can have many functions, and its functions can exist for different periods of time, but none of its functions can exist when the bearer does not exist. A function need not be realized at all the times that the function exists.
- add example of use: this enzyme has function this catalysis function (more colloquially: this enzyme has this catalysis function)
- add inverse: function of
- add range: function
- add subPropertyOf: bearer of

RO_0000079 function of
- add rdfs:label: function of
- add alternative term: function_of
- add alternative term: is function of
- add textual definition: a relation between a function and an independent continuant (the bearer), in which the function specifically depends on the bearer for its existence
- add editor note: A function inheres in its bearer at all times for which the function exists, however the function need not be realized at all the times that the function exists.
- add example of use: this catalysis function is a function of this enzyme
- add inverse: has function
- add domain: function
- add subPropertyOf: inheres in

## RO Rump

 * Replaced underscores with spaces in some labels
 * added grouping for capable_of and related relations
 * added AP for is-relational-form-of-class
 * docs for existence start/end relations
 * expanding input and output hierarchy with exploratory relations
 * added subPropertyOf has_participant to some results in props (GO meeting 2015-03-12)

## Original Ontology

 * IRI: http://purl.obolibrary.org/obo/ro.owl
 * VersionIRI: http://purl.obolibrary.org/obo/ro/releases/2015-03-12/ro.owl

## New Ontology

 * IRI: http://purl.obolibrary.org/obo/ro.owl
 * VersionIRI: http://purl.obolibrary.org/obo/ro/releases/2015-04-12/ro.owl

# Report for properties


## ObjectProperty objects lost from source: 0


## ObjectProperty objects new in target: 15


### New ObjectProperty : [capable of upregulating or causing pathological process](http://purl.obolibrary.org/obo/RO_0002600)

 * [capable of upregulating or causing pathological process](http://purl.obolibrary.org/obo/RO_0002600) *[alternative term](http://purl.obolibrary.org/obo/IAO_0000118)* causes disease
 * [capable of upregulating or causing pathological process](http://purl.obolibrary.org/obo/RO_0002600) *[example of usage](http://purl.obolibrary.org/obo/IAO_0000112)* benzene -> cancer [CHEBI]
 * SubObjectPropertyOf( [capable of upregulating or causing pathological process](http://purl.obolibrary.org/obo/RO_0002600) [capable of positively regulating](http://purl.obolibrary.org/obo/RO_0002598) ) 
 * [capable of upregulating or causing pathological process](http://purl.obolibrary.org/obo/RO_0002600) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Holds between a material entity c and a pathological process p if and only if c is capable of some activity a, where a negatively regulates p.
 * [capable of upregulating or causing pathological process](http://purl.obolibrary.org/obo/RO_0002600) *[label](http://www.w3.org/2000/01/rdf-schema#label)* capable of upregulating or causing pathological process

### New ObjectProperty : [capable of inhibiting or preventing pathological process](http://purl.obolibrary.org/obo/RO_0002599)

 * [capable of inhibiting or preventing pathological process](http://purl.obolibrary.org/obo/RO_0002599) *[example of usage](http://purl.obolibrary.org/obo/IAO_0000112)* pazopanib -> pathological angiogenesis
 * [capable of inhibiting or preventing pathological process](http://purl.obolibrary.org/obo/RO_0002599) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Holds between a material entity c and a pathological process p if and only if c is capable of some activity a, where a inhibits p.
 * [capable of inhibiting or preventing pathological process](http://purl.obolibrary.org/obo/RO_0002599) *[alternative term](http://purl.obolibrary.org/obo/IAO_0000118)* treats { [comment](http://www.w3.org/2000/01/rdf-schema#comment)=Usage of the term 'treats' applies when we believe there to be a an inhibitory relationship } 
 * SubObjectPropertyOf( [capable of inhibiting or preventing pathological process](http://purl.obolibrary.org/obo/RO_0002599) [capable of negatively regulating](http://purl.obolibrary.org/obo/RO_0002597) ) 
 * [capable of inhibiting or preventing pathological process](http://purl.obolibrary.org/obo/RO_0002599) *[label](http://www.w3.org/2000/01/rdf-schema#label)* capable of inhibiting or preventing pathological process
 * [capable of inhibiting or preventing pathological process](http://purl.obolibrary.org/obo/RO_0002599) *[curator note](http://purl.obolibrary.org/obo/IAO_0000232)* The entity c may be a molecular entity with a drug role, or it could be some other entity used in a therapeutic context, such as a hyperbaric chamber.

### New ObjectProperty : [capable of negatively regulating](http://purl.obolibrary.org/obo/RO_0002597)

 * [capable of negatively regulating](http://purl.obolibrary.org/obo/RO_0002597) *[label](http://www.w3.org/2000/01/rdf-schema#label)* capable of negatively regulating
 * [capable of negatively regulating](http://purl.obolibrary.org/obo/RO_0002597) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Holds between c and p if and only if c is capable of some activity a, and a negatively regulates p.
 * SubObjectPropertyOf( [capable of negatively regulating](http://purl.obolibrary.org/obo/RO_0002597) [capable of regulating](http://purl.obolibrary.org/obo/RO_0002596) ) 

### New ObjectProperty : [capable of positively regulating](http://purl.obolibrary.org/obo/RO_0002598)

 * [capable of positively regulating](http://purl.obolibrary.org/obo/RO_0002598) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Holds between c and p if and only if c is capable of some activity a, and a positively regulates p.
 * [capable of positively regulating](http://purl.obolibrary.org/obo/RO_0002598) *[label](http://www.w3.org/2000/01/rdf-schema#label)* capable of positively regulating
 * SubObjectPropertyOf( [capable of positively regulating](http://purl.obolibrary.org/obo/RO_0002598) [capable of regulating](http://purl.obolibrary.org/obo/RO_0002596) ) 
 * [capable of positively regulating](http://purl.obolibrary.org/obo/RO_0002598) *[example of usage](http://purl.obolibrary.org/obo/IAO_0000112)* renin -> arteriolar smooth muscle contraction

### New ObjectProperty : [causal relation between material entity and a process](http://purl.obolibrary.org/obo/RO_0002595)

 * ObjectPropertyDomain( [causal relation between material entity and a process](http://purl.obolibrary.org/obo/RO_0002595) [material entity](http://purl.obolibrary.org/obo/BFO_0000040) ) 
 * [causal relation between material entity and a process](http://purl.obolibrary.org/obo/RO_0002595) *[label](http://www.w3.org/2000/01/rdf-schema#label)* causal relation between material entity and a process
 * [causal relation between material entity and a process](http://purl.obolibrary.org/obo/RO_0002595) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* Do not use this relation directly. It is intended as a grouping for a diverse set of relations, all involving cause and effect.
 * [causal relation between material entity and a process](http://purl.obolibrary.org/obo/RO_0002595) *[term editor](http://purl.obolibrary.org/obo/IAO_0000117)* Chris Mungall
 * SubObjectPropertyOf( [causal relation between material entity and a process](http://purl.obolibrary.org/obo/RO_0002595) [causally related to](http://purl.obolibrary.org/obo/RO_0002410) ) 
 * ObjectPropertyRange( [causal relation between material entity and a process](http://purl.obolibrary.org/obo/RO_0002595) [process](http://purl.obolibrary.org/obo/BFO_0000015) ) 

### New ObjectProperty : [capable of regulating](http://purl.obolibrary.org/obo/RO_0002596)

 * [capable of regulating](http://purl.obolibrary.org/obo/RO_0002596) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Holds between c and p if and only if c is capable of some activity a, and a regulates p.
 * [capable of regulating](http://purl.obolibrary.org/obo/RO_0002596) *[example of usage](http://purl.obolibrary.org/obo/IAO_0000112)* pyrethroid -> growth
 * SubObjectPropertyOf( [capable of regulating](http://purl.obolibrary.org/obo/RO_0002596) [causal relation between material entity and a process](http://purl.obolibrary.org/obo/RO_0002595) ) 
 * [capable of regulating](http://purl.obolibrary.org/obo/RO_0002596) *[label](http://www.w3.org/2000/01/rdf-schema#label)* capable of regulating

### New ObjectProperty : [existence ends at point](http://purl.obolibrary.org/obo/RO_0002593)

 * [existence ends at point](http://purl.obolibrary.org/obo/RO_0002593) *[label](http://www.w3.org/2000/01/rdf-schema#label)* existence ends at point
 * [existence ends at point](http://purl.obolibrary.org/obo/RO_0002593) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* x existence starts at point y if and only if the time point at which x starts is equivalent to the time point at which y ends.
 * SubObjectPropertyOf( [existence ends at point](http://purl.obolibrary.org/obo/RO_0002593) [relation between structure and stage](http://purl.obolibrary.org/obo/RO_0002487) ) 

### New ObjectProperty : [results in remodeling of](http://purl.obolibrary.org/obo/RO_0002591)

 * [results in remodeling of](http://purl.obolibrary.org/obo/RO_0002591) *[label](http://www.w3.org/2000/01/rdf-schema#label)* results in remodeling of
 * SubObjectPropertyOf( [results in remodeling of](http://purl.obolibrary.org/obo/RO_0002591) [has input](http://purl.obolibrary.org/obo/RO_0002233) ) 
 * SubObjectPropertyOf( [results in remodeling of](http://purl.obolibrary.org/obo/RO_0002591) [results in organization of](http://purl.obolibrary.org/obo/RO_0002592) ) 

### New ObjectProperty : [results in organization of](http://purl.obolibrary.org/obo/RO_0002592)

 * SubObjectPropertyOf( [results in organization of](http://purl.obolibrary.org/obo/RO_0002592) [has participant](http://purl.obolibrary.org/obo/RO_0000057) ) 
 * [results in organization of](http://purl.obolibrary.org/obo/RO_0002592) *[label](http://www.w3.org/2000/01/rdf-schema#label)* results in organization of
 * [results in organization of](http://purl.obolibrary.org/obo/RO_0002592) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* p results in organization of c iff p results in the assembly, arrangement of constituent parts, or disassembly of c

### New ObjectProperty : [results in disassembly of](http://purl.obolibrary.org/obo/RO_0002590)

 * [results in disassembly of](http://purl.obolibrary.org/obo/RO_0002590) *[label](http://www.w3.org/2000/01/rdf-schema#label)* results in disassembly of
 * SubObjectPropertyOf( [results in disassembly of](http://purl.obolibrary.org/obo/RO_0002590) [results in organization of](http://purl.obolibrary.org/obo/RO_0002592) ) 
 * SubObjectPropertyOf( [results in disassembly of](http://purl.obolibrary.org/obo/RO_0002590) [results in breakdown of](http://purl.obolibrary.org/obo/RO_0002586) ) 

### New ObjectProperty : [existence starts at point](http://purl.obolibrary.org/obo/RO_0002583)

 * [existence starts at point](http://purl.obolibrary.org/obo/RO_0002583) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* x existence starts at point y if and only if the time point at which x starts is equivalent to the time point at which y ends.
 * SubObjectPropertyOf( [existence starts at point](http://purl.obolibrary.org/obo/RO_0002583) [relation between structure and stage](http://purl.obolibrary.org/obo/RO_0002487) ) 
 * [existence starts at point](http://purl.obolibrary.org/obo/RO_0002583) *[label](http://www.w3.org/2000/01/rdf-schema#label)* existence starts at point

### New ObjectProperty : [results in synthesis of](http://purl.obolibrary.org/obo/RO_0002587)

 * [results in synthesis of](http://purl.obolibrary.org/obo/RO_0002587) *[label](http://www.w3.org/2000/01/rdf-schema#label)* results in synthesis of
 * SubObjectPropertyOf( [results in synthesis of](http://purl.obolibrary.org/obo/RO_0002587) [results in formation of](http://purl.obolibrary.org/obo/RO_0002297) ) 

### New ObjectProperty : [results in breakdown of](http://purl.obolibrary.org/obo/RO_0002586)

 * [results in breakdown of](http://purl.obolibrary.org/obo/RO_0002586) *[label](http://www.w3.org/2000/01/rdf-schema#label)* results in breakdown of
 * SubObjectPropertyOf( [results in breakdown of](http://purl.obolibrary.org/obo/RO_0002586) [has input](http://purl.obolibrary.org/obo/RO_0002233) ) 
 * [results in breakdown of](http://purl.obolibrary.org/obo/RO_0002586) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* p results in breakdown of c if and only if the execution of p leads to c no longer being present at the end of p

### New ObjectProperty : [results in catabolism of](http://purl.obolibrary.org/obo/RO_0002589)

 * [results in catabolism of](http://purl.obolibrary.org/obo/RO_0002589) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* p results in catabolism of c if and only if p is a catabolic process, and the execution of p results in c being broken into smaller parts with energy being released.
 * SubObjectPropertyOf( [results in catabolism of](http://purl.obolibrary.org/obo/RO_0002589) [results in breakdown of](http://purl.obolibrary.org/obo/RO_0002586) ) 
 * [results in catabolism of](http://purl.obolibrary.org/obo/RO_0002589) *[label](http://www.w3.org/2000/01/rdf-schema#label)* results in catabolism of

### New ObjectProperty : [results in assembly of](http://purl.obolibrary.org/obo/RO_0002588)

 * SubObjectPropertyOf( [results in assembly of](http://purl.obolibrary.org/obo/RO_0002588) [results in organization of](http://purl.obolibrary.org/obo/RO_0002592) ) 
 * [results in assembly of](http://purl.obolibrary.org/obo/RO_0002588) *[label](http://www.w3.org/2000/01/rdf-schema#label)* results in assembly of
 * SubObjectPropertyOf( [results in assembly of](http://purl.obolibrary.org/obo/RO_0002588) [results in formation of](http://purl.obolibrary.org/obo/RO_0002297) ) 

## Changed ObjectProperty objects: 29


### Changes for: [determines](http://purl.obolibrary.org/obo/RO_0002508)

 * _Deleted_
    *  **-** SubObjectPropertyOf( [determines](http://purl.obolibrary.org/obo/RO_0002508) [causal relation between material entities](http://purl.obolibrary.org/obo/RO_0002506) ) 
 * _Added_
    *  **+** SubObjectPropertyOf( [determines](http://purl.obolibrary.org/obo/RO_0002508) [causally influences](http://purl.obolibrary.org/obo/RO_0002566) ) 

### Changes for: [contributes to](http://purl.obolibrary.org/obo/RO_0002326)

 * _Deleted_
    *  **-** [contributes to](http://purl.obolibrary.org/obo/RO_0002326) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* We would like to say

if and only if
 exists c', p'
  c part_of c' and c' capable_of p
   and
  c capable_of p' and p' part_of p
then
 c ontributes_to p

However, this is not possible in OWL. We instead make this relation a sub-relation of the two chains, which gives us the inference in the one direction.
 * _Added_
    *  **+** [contributes to](http://purl.obolibrary.org/obo/RO_0002326) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* We would like to say

if and only if
 exists c', p'
  c part_of c' and c' capable_of p
   and
  c capable_of p' and p' part_of p
then
 c contributes_to p

However, this is not possible in OWL. We instead make this relation a sub-relation of the two chains, which gives us the inference in the one direction.

### Changes for: [subject participant in](http://purl.obolibrary.org/obo/RO_0002462)

 * _Added_
    *  **+** [subject participant in](http://purl.obolibrary.org/obo/RO_0002462) *[curator note](http://purl.obolibrary.org/obo/IAO_0000232)* Experimental: relation used for defining interaction relations; the meaning of s 'subject participant in' p is determined by the type of p, where p must be a directional interaction process. For example, in a predator-prey interaction process the subject is the predator. We can imagine a reciprocal prey-predatory process with subject and object reversed.

### Changes for: [target participant in](http://purl.obolibrary.org/obo/RO_0002463)

 * _Added_
    *  **+** [target participant in](http://purl.obolibrary.org/obo/RO_0002463) *[curator note](http://purl.obolibrary.org/obo/IAO_0000232)* Experimental: relation used for defining interaction relations; the meaning of s 'target participant in' p is determined by the type of p, where p must be a directional interaction process. For example, in a predator-prey interaction process the target is the prey. We can imagine a reciprocal prey-predatory process with subject and object reversed.

### Changes for: [transports or maintains localization of](http://purl.obolibrary.org/obo/RO_0002313)

 * _Added_
    *  **+** [transports or maintains localization of](http://purl.obolibrary.org/obo/RO_0002313) *[alternative term](http://purl.obolibrary.org/obo/IAO_0000118)* transports

### Changes for: [molecularly controls](http://purl.obolibrary.org/obo/RO_0002448)

 * _Deleted_
    *  **-** [molecularly controls](http://purl.obolibrary.org/obo/RO_0002448) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* a molecularly controls b if the execution of a activates or inhibits the activity of b
 * _Added_
    *  **+** [molecularly controls](http://purl.obolibrary.org/obo/RO_0002448) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Holds between molecular entities a and b when the execution of a activates or inhibits the activity of b

### Changes for: [enabled by](http://purl.obolibrary.org/obo/RO_0002333)

 * _Deleted_
    *  **-** [enabled by](http://purl.obolibrary.org/obo/RO_0002333) *[label](http://www.w3.org/2000/01/rdf-schema#label)* enabled_by
 * _Added_
    *  **+** [enabled by](http://purl.obolibrary.org/obo/RO_0002333) *[label](http://www.w3.org/2000/01/rdf-schema#label)* enabled by

### Changes for: [capable of](http://purl.obolibrary.org/obo/RO_0002215)

 * _Added_
    *  **+** SubObjectPropertyOf( [capable of](http://purl.obolibrary.org/obo/RO_0002215) [causal relation between material entity and a process](http://purl.obolibrary.org/obo/RO_0002595) ) 

### Changes for: [capable of part of](http://purl.obolibrary.org/obo/RO_0002216)

 * _Added_
    *  **+** SubObjectPropertyOf( [capable of part of](http://purl.obolibrary.org/obo/RO_0002216) [causal relation between material entity and a process](http://purl.obolibrary.org/obo/RO_0002595) ) 

### Changes for: [regulates](http://purl.obolibrary.org/obo/RO_0002211)

 * _Added_
    *  **+** [regulates](http://purl.obolibrary.org/obo/RO_0002211) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* We use 'regulates' here to specifically imply control. However, many colloquial usages of the term correctly correspond to the weaker relation of 'causally upstream of or within' (aka influences). Consider relabeling to make things more explicit

### Changes for: [existence ends with](http://purl.obolibrary.org/obo/RO_0002493)

 * _Added_
    *  **+** [existence ends with](http://purl.obolibrary.org/obo/RO_0002493) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* The relations here were created based on work originally by Fabian Neuhaus and David Osumi-Sutherland. The work has not yet been vetted and errors in definitions may have occurred during transcription.
    *  **+** [existence ends with](http://purl.obolibrary.org/obo/RO_0002493) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* x existence ends with y if and only if the time point at which x ends is equivalent to the time point at which y ends. Formally: x existence ends with y iff ω(x) = ω(y).

### Changes for: [existence ends during](http://purl.obolibrary.org/obo/RO_0002492)

 * _Added_
    *  **+** [existence ends during](http://purl.obolibrary.org/obo/RO_0002492) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* The relations here were created based on work originally by Fabian Neuhaus and David Osumi-Sutherland. The work has not yet been vetted and errors in definitions may have occurred during transcription.
    *  **+** [existence ends during](http://purl.obolibrary.org/obo/RO_0002492) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* x existence ends during y if and only if the time point at which x ends is before or equivalent to the time point at which y ends and after or equivalent to the point at which y starts. Formally: x existence ends during y iff ω(x) <= ω(y) and ω(x) >= α(y).

### Changes for: [existence starts and ends during](http://purl.obolibrary.org/obo/RO_0002491)

 * _Deleted_
    *  **-** [existence starts and ends during](http://purl.obolibrary.org/obo/RO_0002491) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* c exists during s iff start_of(c) part_of s and end_of(c) part_of s
 * _Added_
    *  **+** [existence starts and ends during](http://purl.obolibrary.org/obo/RO_0002491) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* The relations here were created based on work originally by Fabian Neuhaus and David Osumi-Sutherland. The work has not yet been vetted and errors in definitions may have occurred during transcription.
    *  **+** [existence starts and ends during](http://purl.obolibrary.org/obo/RO_0002491) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* x existence starts and ends during y if and only if the start of x is part of y and the end of x is part of y. Formally: x existence starts and ends during y iff α(x) >= α(y) & α(x) <= ω(y) & ω(x) <= ω(y) & ω(x) >= α(y)

### Changes for: [existence overlaps](http://purl.obolibrary.org/obo/RO_0002490)

 * _Added_
    *  **+** [existence overlaps](http://purl.obolibrary.org/obo/RO_0002490) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* The relations here were created based on work originally by Fabian Neuhaus and David Osumi-Sutherland. The work has not yet been vetted and errors in definitions may have occurred during transcription.
    *  **+** [existence overlaps](http://purl.obolibrary.org/obo/RO_0002490) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* x existence overlaps y if and only if either (a) the start of x is part of y or (b) the end of x is part of y. Formally: x existence starts and ends during y iff (α(x) >= α(y) & α(x) <= ω(y)) OR (ω(x) <= ω(y) & ω(x) >= α(y))

### Changes for: [existence ends during or before](http://purl.obolibrary.org/obo/RO_0002497)

 * _Added_
    *  **+** [existence ends during or before](http://purl.obolibrary.org/obo/RO_0002497) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* The relations here were created based on work originally by Fabian Neuhaus and David Osumi-Sutherland. The work has not yet been vetted and errors in definitions may have occurred during transcription.
    *  **+** [existence ends during or before](http://purl.obolibrary.org/obo/RO_0002497) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* x existence ends during or before y if and only if the time point at which x ends is before or equivalent to the time point at which y ends.

### Changes for: [existence starts during or after](http://purl.obolibrary.org/obo/RO_0002496)

 * _Added_
    *  **+** [existence starts during or after](http://purl.obolibrary.org/obo/RO_0002496) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* The relations here were created based on work originally by Fabian Neuhaus and David Osumi-Sutherland. The work has not yet been vetted and errors in definitions may have occurred during transcription.
    *  **+** [existence starts during or after](http://purl.obolibrary.org/obo/RO_0002496) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* x existence starts during or after y if and only if the time point at which x starts is after or equivalent to the time point at which y starts. Formally: x existence starts during or after y iff α (x) >= α (y).

### Changes for: [existence starts during](http://purl.obolibrary.org/obo/RO_0002488)

 * _Deleted_
    *  **-** [existence starts during](http://purl.obolibrary.org/obo/RO_0002488) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* c existence starts during s iff start_of(c) part_of s
 * _Added_
    *  **+** [existence starts during](http://purl.obolibrary.org/obo/RO_0002488) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* x existence starts during y if and only if the time point at which x starts is after or equivalent to the time point at which y starts and before or equivalent to the time point at which y ends. Formally: x existence starts during y iff α(x) >= α(y) & α(x) <= ω(y).

### Changes for: [relation between structure and stage](http://purl.obolibrary.org/obo/RO_0002487)

 * _Added_
    *  **+** ObjectPropertyDomain( [relation between structure and stage](http://purl.obolibrary.org/obo/RO_0002487) [continuant](http://purl.obolibrary.org/obo/BFO_0000002) ) 
    *  **+** ObjectPropertyRange( [relation between structure and stage](http://purl.obolibrary.org/obo/RO_0002487) [occurrent](http://purl.obolibrary.org/obo/BFO_0000003) ) 

### Changes for: [existence starts with](http://purl.obolibrary.org/obo/RO_0002489)

 * _Deleted_
    *  **-** [existence starts with](http://purl.obolibrary.org/obo/RO_0002489) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* c existence starts during s iff start_of(c) = start_of(s)
 * _Added_
    *  **+** [existence starts with](http://purl.obolibrary.org/obo/RO_0002489) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* x starts ends with y if and only if the time point at which x starts is equivalent to the time point at which y starts. Formally: x existence starts with y iff α(x) = α(y).

### Changes for: [results in maturation of](http://purl.obolibrary.org/obo/RO_0002299)

 * _Deleted_
    *  **-** [results in maturation of](http://purl.obolibrary.org/obo/RO_0002299) *[example of usage](http://purl.obolibrary.org/obo/IAO_0000112)* bone maturation (GO:0070977) results_in_developmental_progression_of bone (UBERON:0001474)
 * _Added_
    *  **+** [results in maturation of](http://purl.obolibrary.org/obo/RO_0002299) *[example of usage](http://purl.obolibrary.org/obo/IAO_0000112)* bone maturation (GO:0070977) results_in_maturation_of bone (UBERON:0001474)

### Changes for: [has skeleton](http://purl.obolibrary.org/obo/RO_0002551)

 * _Deleted_
    *  **-** [has skeleton](http://purl.obolibrary.org/obo/RO_0002551) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A relation between a segment or subdivision of an organism and the maximal subdivision of skeleton that provides structural support for that segment or subdivision.
 * _Added_
    *  **+** [has skeleton](http://purl.obolibrary.org/obo/RO_0002551) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A relation between a segment or subdivision of an organism and the maximal subdivision of material entities that provides structural support for that segment or subdivision.

### Changes for: [causally influenced by](http://purl.obolibrary.org/obo/RO_0002559)

 * _Deleted_
    *  **-** [causally influenced by](http://purl.obolibrary.org/obo/RO_0002559) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* a is causally influenced by b if the activity of b is causally upstream of or within a process that affects a

### Changes for: [directly provides input for](http://purl.obolibrary.org/obo/RO_0002413)

 * _Added_
    *  **+** [directly provides input for](http://purl.obolibrary.org/obo/RO_0002413) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* This is currently called 'directly provides input for' to be consistent with our terminology where we use 'direct' whenever two occurrents succeed one another directly. We may relabel this simply 'provides input for', as directness is implicit

### Changes for: [transitively provides input for](http://purl.obolibrary.org/obo/RO_0002414)

 * _Deleted_
    *  **-** [provides input for](http://purl.obolibrary.org/obo/RO_0002414) *[OBO foundry unique label](http://purl.obolibrary.org/obo/IAO_0000589)* provides input for (process to process)
    *  **-** [provides input for](http://purl.obolibrary.org/obo/RO_0002414) *[label](http://www.w3.org/2000/01/rdf-schema#label)* provides input for
 * _Added_
    *  **+** [transitively provides input for](http://purl.obolibrary.org/obo/RO_0002414) *[OBO foundry unique label](http://purl.obolibrary.org/obo/IAO_0000589)* transitively provides input for (process to process)
    *  **+** [transitively provides input for](http://purl.obolibrary.org/obo/RO_0002414) *[curator note](http://purl.obolibrary.org/obo/IAO_0000232)* This is a grouping relation that should probably not be used in annotation. Consider instead the child relation 'directly provides input for' (which may later be relabeled simply to 'provides input for')
    *  **+** [transitively provides input for](http://purl.obolibrary.org/obo/RO_0002414) *[label](http://www.w3.org/2000/01/rdf-schema#label)* transitively provides input for

### Changes for: [causally influences](http://purl.obolibrary.org/obo/RO_0002566)

 * _Deleted_
    *  **-** [causally influences](http://purl.obolibrary.org/obo/RO_0002566) *[OBO foundry unique label](http://purl.obolibrary.org/obo/IAO_0000589)* causally influences(material entity to material entity)
 * _Added_
    *  **+** [causally influences](http://purl.obolibrary.org/obo/RO_0002566) *[OBO foundry unique label](http://purl.obolibrary.org/obo/IAO_0000589)* causally influences (material entity to material entity)
    *  **+** [causally influences](http://purl.obolibrary.org/obo/RO_0002566) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Holds between materal entities a and b if the activity of a is causally upstream of the activity of b, or causally upstream of a an activity that modifies b

### Changes for: [increases expression of](http://purl.obolibrary.org/obo/RO_0003003)

 * _Added_
    *  **+** [increases expression of](http://purl.obolibrary.org/obo/RO_0003003) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* Logical axioms to be added after the relevant branch of GO is MIREOTed in

### Changes for: [represses expression of](http://purl.obolibrary.org/obo/RO_0003002)

 * _Added_
    *  **+** [represses expression of](http://purl.obolibrary.org/obo/RO_0003002) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* Logical axioms to be added after the relevant branch of GO is MIREOTed in

### Changes for: [skeleton of](http://purl.obolibrary.org/obo/RO_0002576)

 * _Deleted_
    *  **-** ObjectPropertyDomain( [skeleton of](http://purl.obolibrary.org/obo/RO_0002576) [material anatomical entity](http://purl.obolibrary.org/obo/CARO_0000006) ) 
 * _Added_
    *  **+** ObjectPropertyDomain( [skeleton of](http://purl.obolibrary.org/obo/RO_0002576) [anatomical structure](http://purl.obolibrary.org/obo/CARO_0000003) ) 

### Changes for: [has part structure that is capable of](http://purl.obolibrary.org/obo/RO_0002584)

 * _Added_
    *  **+** SubObjectPropertyOf( [has part structure that is capable of](http://purl.obolibrary.org/obo/RO_0002584) [causal relation between material entity and a process](http://purl.obolibrary.org/obo/RO_0002595) ) 
