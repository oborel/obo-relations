# Core Process Relations

## Process Classes

The most generic conception of process is

 * BFO:0000015 ! process

From BFO/COB. This captures processes in the general sense, as well as the notion of smaller individual "events"

Some ontologies provide specific subclasses of this:

 * GO:0008150 ! biological_process
 * COB:0000082 ! planned process

Some key ontologies or ontology branches that represent processes in OBO:

 * The biological process and molecular activity branches of GO
     * GO:0003674 ! molecular_function -- represents molecular activities
     * GO:0008150 ! biological_process
 * The planned process branch of OBI
 * The environmental process branch of ENVO
    * ENVO:02500000 ! environmental system process
 * Behaviors in NBO

## Core process-to-process relationships

### Process part-wholes

Processes can be disassembled into sub-parts using the standard generic part-of/has-part relations in RO:

 * BFO:0000050 ! part of
 * BFO:0000051 ! has part

These are inverses (please read the [OWL](owl) intro to avoid common misconceptions about inverses)

Note that these are generic relations that can also be used for
material entities and other kinds of continuants. RO includes axioms
that prevent partonomic crossings between these bipartite graphs. This
means if you try and include an axiom:

```owl
EGFR-Protein part-of EGFR-Pathway
```

And these are subclasses of protein and biological process
respectively, then you will get an unsatisfiable class when reasoning
using a standard OWL reasoner (we encoded these in such a way these
issues are revealed even when using performant reasoners like Elk).

that RO also provides more specific relations:

 * RO:0002012 ! occurent part of

However, be very careful using these, they are in some sense
incompatible with the generic relations. This is because in OWL it is
difficult to "infer downwards" a relation hierarchy.

For this reason, we recommend using the generic relation, particularly
when expressing logical definitions.

It can help to think of processes as "4D entities" when mentally reasoning about parthood.

Part-of includes both cases where one process is a "temporal slice" of another (e.g. execution phase of aptoptosis is part of apoptosis) and a "3D slice".

### Starts and ends

The part relations have two sub-relations to indicate which processes start or end a process:

 * BFO:0000050 ! part of
    * RO:0002223 ! starts
    * RO:0002229 ! ends
 * BFO:0000051 ! has part
    * RO:0002224 ! starts with
    * RO:0002230 ! ends with

Note these two hierarchies are inverses of each other.

In the above indentation indicates subPropertyOf, i.e. the more
specific relation entails the more general. If S starts P, then S is
necessarily a part of P.

the meaning of these can best be understood thinking in terms of a
linear chain of processes. For example, the following simplification
of a canonical life cycle of an organism, taken from Uberon:


```
 <----- life cycle of an organism ------------------->
 [zygote stage][2-cell stage] ... [adult stage][death]
```

In this conceptualization, the life cycle starts-with the zygote stage, and ends-with the death stage.

Start and end relationship types can be very useful for design
patterns for processes. For example, in GO, signaling pathways can be
defined by the initiating molecular activity

### Overlaps

As with material entities, part-of and has-part both imply overlaps

 * RO:0002131 ! overlaps
    * BFO:0000050 ! part of
    * BFO:0000051 ! has part

This may seem unintuitive at first, but makes sense as in RO (and
standard mereology) "overlaps" means at least one part in common, and
includes both "proper overlaps" as well as part-of, has-part, and
sharing the identical block of space time.

## Linking processes to locations in which they occur

the occurs in relation links processes to material entities (or immaterial ones, such as anatomical spaces) in which they occur

 * BFO:0000066 ! occurs in

RO includes a [property-chain](property chain):

```
occurs-in o part-of -> occurs-in
```

i.e. if a process occurs in a location L1, and L1 is part-of L2, then that process also occurs in L2.

For example, if a chemical reaction is happening in the lysosomal
lumen, it is also happening in a lysosome, and also in a cell, and if
that cell is in an organism, it is happening in that organism etc.

For taxon reasoning purposes it is important to understand that this
may cross organism boundaries, e.g. for symbionts inside a host.

## Process-participation relationships

RO includes a very general participation relation and its inverse

 * RO:0000056 ! participates in
 * RO:0000057 ! has participant



