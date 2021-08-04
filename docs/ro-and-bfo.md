# Introduction

This page describes the current status of interoperation between RO and BFO

## Executive Summary

RO is independent of BFO. We intend to align the "core" relations ([RO
Core](ro-core)) in RO to the greatest extent possible, but there may
be differences as RO serves the biological community rather than the
philosophical/ontological community.

BFO users are welcome to use RO core relations in combination with BFO
classes. Note that RO already imports BFO classes and uses these in
domain/range constraints. However, RO does not intend to be the
arbiter of BFO semantics.

For more info on RO-core, see:

 * [RO Core](ro-core)

## RO relations with BFO IDs

For historic reasons, RO has made use of a small number of relations with BFO IDs. For example:

  * [BFO:0000050 part_of](http://purl.obolibrary.org/obo/BFO_0000050)
  * [BFO:0000051 has_part](http://purl.obolibrary.org/obo/BFO_0000051)

It should be noted that **these are RO relations, not BFO relations**
- they are defined in the RO, and will be maintained in the RO. Note
that the URIs for these classes resolve to RO, as per agreement with
the BFO developers.

This should not affect users as you should treat IDs/URIs as opaque. However, it is a frequent source of confusion

RO also uses BFO IDs for the following relations

  * [BFO_0000062 preceded by](http://purl.obolibrary.org/obo/BFO_0000062)
  * [BFO_0000063 precedes](http://purl.obolibrary.org/obo/BFO_0000063)
  * [BFO_0000066 occurs_in](http://purl.obolibrary.org/obo/BFO_0000066)

## Inheres in vs characteristic of

We have tried to align the core with BFO reference relations as far as
possible, but we opted not to adopt BFO "inheres in", and instead use
a more general "characteristic of" relation that allows qualities to
be associated to processes.

 * [RO:0000052](http://purl.obolibrary.org/obo/RO_0000052) -- characteristic of
 * [PR 284](https://github.com/oborel/obo-relations/pull/284) -- this pull request includes historic discussion

## History ##

RO historically use of BFO in two ways:

  * Upper level **classes** from BFO are used to make constraints such as domain/range on relations
  * RO originally ceded "core" **relations** such as [part_of](http://purl.obolibrary.org/obo/BFO_0000050) to BFO

This plan was conceived in 2010 before the release of BFO2. At the time of writing (March 2013), the current BFO2 proposal is to use so-called 'temporalized relations' such as [http://purl.obolibrary.org/obo/BFO_0000137](http://purl.obolibrary.org/obo/BFO_0000177).

At this time RO is **not** adopting temporalized relations. The views of one of the RO developers (Chris Mungall) is expressed in [this critique of BFO2 OWL](https://github.com/cmungall/trel-crit/raw/master/trc.pdf).

The view of all RO developers is not to adopt temporalized relations. Thus RO maintains its own set of core relations, aligned as far as possible with the BFO2 reference, but independent.

See [temporal-semantics](temporal-semantics) for more details.

## RO and BFO Classes ##

Note that RO should still be compatible with the classes from BFO.

The above relations import ontology imports a set of BFO classes that are a subset of the current BFO2 classes.

  * TODO: resolve processural entity/process distinction

## Temporal interpretations ##


