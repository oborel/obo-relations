# Role-based relation patterns and RO

This page relates the design pattern proposed in Schulz, Dumontier,
Çelebi and Martínez Costa, *Role-Based Minimal Relation Design Patterns
for Interoperable Ontologies* (FOIS 2026,
[doi:10.3233/FAIA260779](https://doi.org/10.3233/FAIA260779)) to the
way RO models participation. The paper uses RO as its opening example
of relation proliferation, so it is worth recording precisely where
RO already follows the pattern, where it deliberately departs from it,
and what could still be improved.

## The proposal in brief

The paper argues that many domain-specific object properties are
linguistic shortcuts for configurations of *processes* and
*participants*, and that treating them as primitive subproperties of
`participates in` obscures structure, hinders interoperability, and
invites unintended entailments. Its alternative:

 * keep a minimal set of primitive relations: `participatesIn` /
   `hasParticipant`, `hasFeature` / `featureOf` (bearer to dependent
   entity), `hasPart`, `isIn`, and `existsAt`;
 * represent participant *roles* as OWL classes with necessary and
   sufficient conditions stated over participation in a process of a
   given type, relations to co-participants, temporal constraints and
   part-whole configurations;
 * reconstruct a domain relation `r(x, y)` as "there is a process `p`
   in which `x` plays role `R1` and `y` plays role `R2`".

Two families of role class are proposed:

| Kind | Role | Characterisation |
|---|---|---|
| primitive | Agent | initiates or controls the process |
| primitive | Patient | undergoes a structural change of state |
| primitive | Instrument | mediates the realisation of the process; depends on an Agent and an Undergoer being present |
| primitive | Undergoer | non-causal participant that bears a state, trajectory or experience (subsumes Patient and Experiencer) |
| defined | Consumed | exists before the process, ceases to exist before the process ends |
| defined | Emerging | does not exist before the process, comes into existence during it, persists after it |
| defined | Persisting | exists before, during and after the process |
| defined | Continuous | exists at every time at which the process exists |
| defined | Transforming | persists throughout the process and changes sortal type during it |

The worked examples are kinship roles (biological mother, social
mother, clone parent, surrogate mother) defined as deeply nested class
expressions over `Conception`, `Embryogenesis`, `FetalDevelopment` and
so on.

The authors are explicit that the pattern only covers relations whose
semantics is grounded in material process participation. Relations
that are institutional, dispositional, modal, probabilistic,
type-level, negative ("lacks part") or time-indexed are declared out
of scope.

## What the paper says about RO

The introduction states that RO "was originally conceived as a compact
set of ontologically characterized core relations but has expanded to
include hundreds of specialized predicates such as 'distributary of
gene product of' or 'has fasciculating neuron projection'".

The size claim is fair. The current release contains around 700
object properties, of which several hundred are non-obsolete
domain relations. See [the RO introduction](introduction.md) and the
[modules](modules.md) page for how these are partitioned.

The two named examples deserve a correction:

 * **'distributary of gene product of' does not exist in RO.** RO has
   [RO:0002377 _distributary of_](http://purl.obolibrary.org/obo/RO_0002377),
   a hydrological relation between water bodies, and a separate
   [RO:0002204 _gene product of_](http://purl.obolibrary.org/obo/RO_0002204).
   Neither is a participation relation.
 * **[RO:0002132 _has fasciculating neuron projection_](http://purl.obolibrary.org/obo/RO_0002132)**
   is a mereotopological relation between a neuron projection bundle
   and a neuron projection, not a participation relation. It is not
   primitive: it carries a full first-order definition in its
   `IAO:0000426` annotation, in terms of `part of` and `overlaps` over
   bundle segments, and is placed under
   [RO:0002131 _overlaps_](http://purl.obolibrary.org/obo/RO_0002131).
   Reconstructing it through process participation would be a
   category error, and the paper's own scope statement excludes it.

So the examples chosen to illustrate the problem are, respectively,
non-existent and out of the proposal's scope. The underlying point
still applies to a real subset of RO, namely the `results in ...`,
`has input`/`has output` and interaction relations discussed below.

The introduction also criticises ChEBI's `is conjugate acid of` as a
type-level relation asserted with DL existential restrictions. RO
carries closely related relations
([RO:0018032 _is direct conjugate acid of_](http://purl.obolibrary.org/obo/RO_0018032)
and its base counterpart), defined over an individual proton-transfer
event, so the same critique is relevant to how those are used in class
axioms.

## Where RO already implements the pattern

Much of what the paper proposes is RO's stated design. The relevant
commitments, with pointers:

**Process representation is primary; relations are shadows.** The
[interaction relations](interaction-relations.md) page states this
explicitly: "In RO we take the process representation as being
primary and shadow these as relations." Interaction relations such as
[RO:0002436 _molecularly interacts with_](http://purl.obolibrary.org/obo/RO_0002436)
or [RO:0018002 _myristoylates_](http://purl.obolibrary.org/obo/RO_0018002)
are defined as a chain `enables o <activity-type> o has input`, using
[rolification](metamodel/RolifiedObjectProperty.md) of the activity class.
The paper's `Ψ(x, y, p)` schema is the same idea, with the process type
expressed via rolification rather than a role class.

**Participant relations are organised by participant role.** The
[process relations](process-relations.md) page describes the
input/output/agent triad. The RO metamodel has a template for exactly
this:
[DefinedObjectPropertyByParticipantRole](metamodel/DefinedObjectPropertyByParticipantRole.md),
"an ObjectProperty that is defined by the role the participant plays",
with a `participant_role` slot whose range is a `RoleClass`.

**The temporal role definitions are already the definitions of the RO
relations.** Compare the paper's formulae (3)-(5) with the text
definitions in RO:

 * [RO:0002233 _has input_](http://purl.obolibrary.org/obo/RO_0002233):
   "c is present at the start of p, and the state of c is modified
   during p"
 * [RO:0002234 _has output_](http://purl.obolibrary.org/obo/RO_0002234):
   "c is present at the end of p, and c is not present in the same
   state at the beginning of p"
 * [RO:0002586 _results in breakdown of_](http://purl.obolibrary.org/obo/RO_0002586):
   "the execution of p leads to c no longer being present at the end
   of p" (the paper's Consumed)
 * [RO:0002505 _has intermediate_](http://purl.obolibrary.org/obo/RO_0002505):
   "p has parts p1, p2 and p1 has output c, and p2 has input c"

RO also has an explicit vocabulary for the existence predicates the
paper builds on (`existsAt` over `t_pre < t_in < t_post`):
[RO:0002488 _existence starts during_](http://purl.obolibrary.org/obo/RO_0002488),
[RO:0002492 _existence ends during_](http://purl.obolibrary.org/obo/RO_0002492),
[RO:0002491 _existence starts and ends during_](http://purl.obolibrary.org/obo/RO_0002491),
[RO:0002490 _existence overlaps_](http://purl.obolibrary.org/obo/RO_0002490),
and the `starts with` / `ends with` / `ends at start of` variants,
each with an Allen-style formal definition.

**Formal expansions are recorded.** RO annotates relations with
`IAO:0000424` "expand expression to" (about twenty relations),
`IAO:0000426` first-order definitions, about 150 property chain axioms
and about twenty SWRL rules. See [shortcut relations](shortcut-relations.md)
and [property chains](property-chains.md). A shortcut relation in RO is
supposed to come with its expansion, which is the same discipline the
paper asks for, delivered as annotations on the property rather than
as a role class.

**RO tried the role-class route for agency and withdrew it.**
[RO:0002218 _has active participant_](http://purl.obolibrary.org/obo/RO_0002218),
defined as "x realizes some active role that inheres in y", and its
inverse were obsoleted. The current agent relation is
[RO:0002333 _enabled by_](http://purl.obolibrary.org/obo/RO_0002333),
defined operationally ("c is capable of p and c acts to execute p")
rather than by a role class. The reasons are practical: the Gene
Ontology and GO-CAM needed a single edge that reasoners and graph
tools could use directly, and a reified role individual per enabler
added nothing that could be queried.

## Mapping the paper's role types onto RO

The following is an approximate alignment. It is intended to help
readers of the paper find the RO relation that plays the equivalent
part, and to help RO editors see which patterns have no dedicated
relation.

| Paper role (of the participant) | RO relation (from the process) | Notes |
|---|---|---|
| Agent | [RO:0002333 _enabled by_](http://purl.obolibrary.org/obo/RO_0002333) | Inverse [RO:0002327 _enables_](http://purl.obolibrary.org/obo/RO_0002327). Weaker forms: [RO:0002326 _contributes to_](http://purl.obolibrary.org/obo/RO_0002326), [RO:0002500 _causal agent in process_](http://purl.obolibrary.org/obo/RO_0002500). |
| Patient | [RO:0004009 _has primary input_](http://purl.obolibrary.org/obo/RO_0004009), [RO:0002400 _has direct input_](http://purl.obolibrary.org/obo/RO_0002400) | RO's "primary" is the participant the process is directed at, close to the proto-Patient. |
| Instrument | [RO:0012000 _has small molecule regulator_](http://purl.obolibrary.org/obo/RO_0012000) and cofactor-style inputs | No general instrument relation. The paper notes Instrument is relational and depends on an Agent and an Undergoer; RO handles this through chains rather than a role. |
| Undergoer | [RO:0000057 _has participant_](http://purl.obolibrary.org/obo/RO_0000057) minus the agent relations | RO does not have a grouping "non-agent" relation; the [process relations](process-relations.md) page notes this gap. |
| Consumed | [RO:0002586 _results in breakdown of_](http://purl.obolibrary.org/obo/RO_0002586), [RO:0002589 _results in catabolism of_](http://purl.obolibrary.org/obo/RO_0002589), [RO:0002590 _results in disassembly of_](http://purl.obolibrary.org/obo/RO_0002590) | Temporal profile expressible as inverse of [RO:0002492 _existence ends during_](http://purl.obolibrary.org/obo/RO_0002492). |
| Emerging | [RO:0002297 _results in formation of anatomical entity_](http://purl.obolibrary.org/obo/RO_0002297), [RO:0002587 _results in synthesis of_](http://purl.obolibrary.org/obo/RO_0002587), [RO:0002588 _results in assembly of_](http://purl.obolibrary.org/obo/RO_0002588) | Temporal profile expressible as inverse of [RO:0002488 _existence starts during_](http://purl.obolibrary.org/obo/RO_0002488). |
| Persisting | no dedicated relation | A `has participant` that is neither input nor output, e.g. a catalyst. The paper's Persisting role does not require the participant to be unchanged, so `has input` with a persisting bearer also fits. |
| Continuous | no dedicated relation | Could be expressed with [RO:0002092 _happens during_](http://purl.obolibrary.org/obo/RO_0002092) on the process side, but RO has no "participant present throughout" relation. |
| Transforming | [RO:0002494 _transformation of_](http://purl.obolibrary.org/obo/RO_0002494), [RO:0002207 _directly develops from_](http://purl.obolibrary.org/obo/RO_0002207), [RO:0002299 _results in maturation of_](http://purl.obolibrary.org/obo/RO_0002299), [RO:0002315 _results in acquisition of features of_](http://purl.obolibrary.org/obo/RO_0002315) | `directly develops from` is defined exactly as the paper's `r(x, y)` schema: both participate in a developmental process, one as input, one as output, with a material-continuity constraint. |

The paper's kinship examples have no RO counterpart. RO has never
included `has mother`, `has parent` or similar relations, and the
metamodel's example of a transitive form (`genealogical ancestor of`)
is illustrative only.

## Where RO deliberately departs

**A role class does not give you the binary relation back.** The
paper concedes that OWL object properties cannot be defined by
necessary and sufficient conditions, and moves the definition into a
class. But the thing consumers of RO need is the edge `x r y`, and no
DL entailment gets from "x bears a BiologicalMother role whose
definition mentions a process in which some Zygote emerged" to a
triple between Maria and Tom. The paper's own ABox example does not
derive one; it asserts a process individual and two role individuals
and stops. RO's position, set out in
[interaction relations](interaction-relations.md), is that the process
form and the relation form are both needed, and that property chains,
rolification and SWRL are the available (imperfect) bridges from the
first to the second. Role classes on their own add a third form
without a bridge.

**Graph consumers are first-class.** Most RO usage is in OBO-format
ontologies, GO-CAM, GloBI, knowledge graphs and annotation pipelines
that operate on labelled edges. The [shortcut relations](shortcut-relations.md)
page describes RO's response: keep the specialised relation, document
its expansion, and let tooling expand it when a full process model is
wanted. The paper's approach optimises for the opposite direction.

**Reified role individuals scale badly.** The paper's ABox pattern
needs one process individual plus one role individual per participant
per process. For GO-CAM style models with thousands of activities this
doubles the individual count for no additional query power, which is
the same reason `has active participant` was obsoleted.

**Roles as dependent continuants sit awkwardly with Consumed and
Emerging.** In BFO terms, a role inheres in its bearer and cannot
outlive it. The paper's Consumed role is defined by the bearer ceasing
to exist mid-process, and Emerging by the bearer not yet existing when
the process starts. These are perfectly good *temporal participation
profiles* of an object relative to a process. Calling them roles of
the object, and then having the role be the thing quantified over, is
an ontological overhead that RO's `existence ...` relations avoid by
relating the object and the process directly.

**Inverse-heavy nested definitions lose entailments under ELK.** RO
and its largest consumers reason with ELK, which ignores inverse
property axioms. The paper's definitions alternate
`hasFeature`/`featureOf` and `participatesIn`/`hasParticipant` in the
same expression and depend on the declared inverses to connect the
two directions. Under ELK the two directions are unrelated names, so
the role classes would classify correctly only under a full DL
reasoner, which is not how the large downstream ontologies are
built.

**Not all "specialised" RO relations are participation relations.**
The paper's scope excludes spatial, taxonomic, causal-between-process,
type-level and negative relations. Those account for a large part of
RO's non-core relations, so the reduction the paper offers applies to
a narrower slice of RO than the introduction suggests.

## Actionable points for RO

The following would bring RO's practice closer to the paper's stated
goals without changing RO's design commitments. They are listed here
as proposals, not as changes made.

1. **Tag participant relations with the metamodel template.** Only one
   relation in the edit file currently carries a `dcterms:conformsTo`
   annotation. Annotating `has input`, `has output`, `enabled by`,
   `has primary input`, `results in breakdown of`, `results in
   formation of anatomical entity` and their kin with
   `rometa:DefinedObjectPropertyByParticipantRole` and a named
   `participant_role` would make the paper's alignment machine-readable
   and let the template generate the documentation.

2. **State the temporal participation profiles as axioms.** The text
   definitions of Consumed-style and Emerging-style relations can be
   partially captured in OWL using the existence relations:

    ```
    'results in breakdown of' SubPropertyOf: inverse('existence ends during')
    'results in formation of anatomical entity' SubPropertyOf: inverse('existence starts during')
    ```

    Whether these belong in `ro-edit.owl` or only in the documentation
    depends on whether downstream ontologies use the existence
    relations. RO already declares inverses for these properties, so
    the axioms add no new reasoning-profile cost.

3. **Document the profile table.** Add the Consumed / Emerging /
   Persisting / Continuous / Transforming vocabulary to the
   [process relations](process-relations.md) page as the standard way to
   describe what a `has participant` subrelation commits to, and use it
   in new term requests. This gives relation requesters a checklist
   instead of a free-text definition.

4. **Decide whether `Persisting` and `Continuous` participants need a
   relation.** These are the two profiles with no RO counterpart.
   `Persisting` is a common case (catalysts, scaffolds, templates) and
   is currently only expressible as bare `has participant`.

5. **Keep the metamodel `RoleClass` and the OWL `role` distinct.** The
   metamodel's `RoleClass` is the paper's notion (a participation
   pattern). It should not be conflated with
   [BFO:0000023 _role_](http://purl.obolibrary.org/obo/BFO_0000023)
   and [RO:0000087 _has role_](http://purl.obolibrary.org/obo/RO_0000087),
   which are about social and functional roles the paper explicitly
   excludes.

## See also

 * [Process relations](process-relations.md)
 * [Interaction relations](interaction-relations.md)
 * [Shortcut relations](shortcut-relations.md)
 * [Domain and range specific relations](domain-or-range-specific-relation.md)
 * [Temporal semantics](temporal-semantics.md)
 * [RO metamodel](metamodel/index.md)
