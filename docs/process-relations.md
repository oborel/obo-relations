# Core Process Relations

This document walks us through a subset of the relations used in RO for modeling processes

## Process Classes

The most generic conception of process is

 * [BFO:0000015 _process_](http://purl.obolibrary.org/obo/BFO_0000015)

From BFO/COB. This captures processes in the general sense, as well as the notion of smaller individual "events"

Some ontologies provide specific subclasses of this:

 * [GO:0008150 _biological_process_](http://purl.obolibrary.org/obo/GO_0008150)
 * [COB:0000082 _planned process_](http://purl.obolibrary.org/obo/COB_0000082)

Some key ontologies or ontology branches that represent processes in OBO:

 * The biological process and molecular activity branches of GO
     * [GO:0003674 _molecular_function_](http://purl.obolibrary.org/obo/GO_0003674)  -- represents molecular activities
     * [GO:0008150 _biological_process_](http://purl.obolibrary.org/obo/GO_0008150)
 * The planned process branch of OBI
 * The environmental process branch of ENVO
    * [ENVO:02500000 _environmental system process_](http://purl.obolibrary.org/obo/ENVO_02500000)
 * Behaviors in NBO

## Core process-to-process relationships

### Process part-wholes

Processes can be disassembled into sub-parts using the standard generic part-of/has-part relations in RO:

 * [BFO:0000050 _part of_](http://purl.obolibrary.org/obo/BFO_0000050)
 * [BFO:0000051 _has part_](http://purl.obolibrary.org/obo/BFO_0000051)

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

 * [RO:0002012 _occurent part of_](http://purl.obolibrary.org/obo/RO_0002012)

However, be very careful using these, they are in some sense
incompatible with the generic relations. This is because in OWL it is
difficult to "infer downwards" a relation hierarchy.

For this reason, we recommend using the generic relation, particularly
when expressing logical definitions.

It can help to think of processes as "4D entities" when mentally reasoning about parthood.

Part-of includes both cases where one process is a "temporal slice" of another (e.g. execution phase of aptoptosis is part of apoptosis) and a "3D slice".

### Starts and ends

The part relations have two sub-relations to indicate which processes start or end a process:

 * [BFO:0000050 _part of_](http://purl.obolibrary.org/obo/BFO_0000050)
    * [RO:0002223 _starts_](http://purl.obolibrary.org/obo/RO_0002223)
    * [RO:0002229 _ends_](http://purl.obolibrary.org/obo/RO_0002229)
 * [BFO:0000051 _has part_](http://purl.obolibrary.org/obo/BFO_0000051)
    * [RO:0002224 _starts with_](http://purl.obolibrary.org/obo/RO_0002224)
    * [RO:0002230 _ends with_](http://purl.obolibrary.org/obo/RO_0002230)

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
defined by the initiating molecular activity.

In RO, all processes are considered to have starts and ends, even if
we don't know them. Some processes may have fuzzy temporal boundaries,
just as anatomical structures do. We can build some of this fuzziness
into class descriptions, but the understanding is that instances
always have a start and end.

### Overlaps

As with material entities, part-of and has-part both imply overlaps

 * [RO:0002131 _overlaps_](http://purl.obolibrary.org/obo/RO_0002131)
    * [BFO:0000050 _part of_](http://purl.obolibrary.org/obo/BFO_0000050)
    * [BFO:0000051 _has part_](http://purl.obolibrary.org/obo/BFO_0000051)

This may seem unintuitive at first, but makes sense as in RO (and
standard mereology) "overlaps" means at least one part in common, and
includes both "proper overlaps" as well as part-of, has-part, and
sharing the identical block of space time.

## Linking processes to locations in which they occur

the occurs in relation links processes to material entities (or immaterial ones, such as anatomical spaces) in which they occur

 * [BFO:0000066 _occurs in_](http://purl.obolibrary.org/obo/BFO_0000066)

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

Note that this section is a little wordier, as we are still working through some of the issues raised.

### Participation

RO includes a very general participation relation and its inverse

 * [RO:0000056 _participates in_](http://purl.obolibrary.org/obo/RO_0000056)
 * [RO:0000057 _has participant_](http://purl.obolibrary.org/obo/RO_0000057)

these are often too general to be used to assert information
directly. For this reason, we include sub-relations that indicate what
the *role* of the partipant is in the relationship.

That are different ways to slice and dice participants, but one of the
most useful patterns is the IOA triad:

### Input-Output-Agent triad

In this conceptualization, processes have participants that are broken
down as to whether they are "agents" or "acted upon". The participants
that are acted upon can be further broken down into inputs and
outputs. We can think of the role classification as:

 * agent
 * acted upon
   * input
   * output

This framework is useful for thinking about a number of different
kinds of processes, both in the life sciences, and outside:

 * chemical reactions, where the "agent" is the catalyst molecule
 * industrial processes that refine raw materials into processes materials
 * evolved biological processes such as biosynthesis and catabolism that are coordinated by the activities of gene products
 * environmental processes such as erosion of geographic features over time, through the actions of other processes e.g. wind
 * cooking a meal from ingredients

In implementing this in RO there are a number of different choices:

* Do the participants have to be material entities?
   * developmental process may have non-material entities such as cavities as inputs and outputs
   * information processes may have information entities as inputs or outputs
   * some processes may be conceived of in terms of changing characteristics - e.g. in changing the state or structure of an entity
* Does the input have to be present at the start of a process, and the output at the end?
   * e.g. a biosynthetic process may have "intermediate inputs", chemicals that are fed in to a reaction in the middle
* Do particant relations propagate up or down the partonomy of the participants?
   * if a manufacturing process makes a car, are the parts of the car also inputs?
* If a protein complex is the "agent" in a reaction, can the protein parts also be agents?
* Is anything consumed by a process an input, and anything produced an output?
   * are by-products outputs?
   * many biological processes produce/consume ADP/ATP, are these considered inputs/outputs, even if that is not the "focus" of the process?

There are many valid ways to slice-and-dice this. RO implements this as follows:

* RO:0000057 ! has participant
    * AGENT RELATIONS
        * RO:0002333 ! enabled by
    * NON-AGENT RELATIONS
        * RO:0002233 ! has input
            * RO:0004009 ! has primary input
        * RO:0002234 ! has output
            * RO:0004008 ! has primary output

Participation is then subdivided into agent and non-agent relations. (At this time there is not an actual grouping relation in RO but we show a grouping for illustrative purposes in the above).
Non-agent relations are divided into inputs and outputs, and inputs/outputs can be further specified as being "primary", which is elucidated below.

We are only showing a slice of the hierarchy, for simplicity. There is also a parallel set of inverses, not shown.

Note that it is incorrect to assume the hierarchy aboves implies either disjointness or exhaustiveness.

### Participation axioms

Walking from the root, the most general notion is one of *participation*.

Note this has the following [property-chain](property-chain) axiom:

```
'has part' o 'has participant' SubPropertyOf: 'has participant'
```

This means that participants of part of a process are necessarily participants in the process:

 * participants in the execution phase of apoptosis are also participants in apoptosis
 * if a process of preparing food includes both chopping of vegetables as well as cooking, then participants in the chopping are participants in the overall process
 * note there is no "bottoming out" to this chain. These particpants are also participants in the organisms' life and in the life of the universe

Has participant also has constraining axioms:

 * Domain: BFO:0000003 ! occurrent
 * Range: BFO:0000002 ! continuant

These are very high level BFO concepts. "occurrent" includes processes
and other process-like things. "continuant" includes material entities
(atoms, molecules, cellular and anatomical structures, organisms,
planets) as well as immaterial (spaces and holes) and also
characteristics (qualities, roles, states, functions, and
information).

Note that the core sub-relations above do not further constrain the range

This means the following are consistent with the domain/range constraints:

* the process of running a computer program that has information as inputs and outputs
* a developmental process that has input two holes and has output one (i.e by eliminating a septum)
* a cellular process that has as input one state and output another state

Individual ontologies may constrain usage further, but RO itself is permissive with these relations, allowing for a variety of scenarios.

However, the following are not permitted:

* a process with another process as participant (instead use a different relation, such as a parthood or regulation relation)
* a material entity having a participant

### Agents

* RO:0000057 ! has participant
    * AGENT RELATIONS
        * RO:0002333 ! enabled by

The first level divides participants into agent vs non-agent. See the
original RO paper for discussion of has-agent. An agent can be thought
of a participant that "carries out" a process.

It may seem unusual to ascribe "purpose" in this way to non-sentient
participants in a cellular process, for a discussion see [the chapter
on Function from the GO
handbook](https://pubmed.ncbi.nlm.nih.gov/27812932/). Even for
processes that are neither evolved nor goal-driven such as earthquakes
or natural erosion of coastlines, it can be useful to divide the
participants into "drivers" and "driven".

Currently the main agent relation is "enabled by", which is used by the GO for relating gene products and complexes to the molecular activities they catalyze, but is not restricted to pathway steps. See the [GO-CAM paper](https://pubmed.ncbi.nlm.nih.gov/31548717/) for further elucidation on GO's usage.

Enabled-by should only be used for participants that carry out the whole process

* for reactions, the molecule that catalyzes the reaction
* for a multi-reaction process with each step carried out by a different catalyst, the catalysts are **not** considered to enable the whole process
* if a complex carries out a process, then the individual complex components cannot do this unaided, then they are not considered enablers
   * this case you can use a weaker relation: RO:0002326 ! contributes to

### Participants that are acted upon

* RO:0000057 ! has participant
    * NON-AGENT RELATIONS
        * RO:0002233 ! has input
        * RO:0002234 ! has output

As currently modeled, for a participant to be an input, it must:

* be present at the start of the process
* be modified (including being broken down or destroyed) by the process

For a participant to be an output, it must:

* be present at the end of the process
* not be present in the same state at the start of the process

Although somewhat restrictive, this lumps together primary and secondary input/outputs. Consider a protein phosphorylation process:

 * `protein + ATP => a phosphoprotein + ADP`

With the hierarchy above, the two inputs (the protein and ATP) do not have distinguished roles, neither do the two outputs (the protein and ADP).

While this is sufficient for a purely biochemical account, if we look
instead from the perspectibe of evolved function, and the parts we
care about from a signaling pathway perspective, we might want to
model this as the kinase gene product/complex carrying out a process
that is **acting on** the protein.

* RO:0004009 ! has primary input
* RO:0004008 ! has primary output

The definitions primary input/output refer to the "goal" of the process, but this should not be understood to be reflecting some sentient goal (see [PMID:27812932](https://pubmed.ncbi.nlm.nih.gov/27812932/)_

## OBI input/output relations
