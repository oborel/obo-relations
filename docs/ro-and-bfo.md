# Introduction #

This page describes the current status of interoperation between RO and BFO

# Details #

## RO and BFO2 ##

RO historically use of BFO in two ways:

  * Upper level **classes** from BFO are used to make constraints such as domain/range on relations
  * RO ceded "core" **relations** such as [part\_of](http://purl.obolibrary.org/obo/BFO_0000050) to BFO

This plan was conceived in 2010 before the release of BFO2. At the time of writing (March 2013), the current BFO2 proposal is to use so-called 'temporalized relations' such as [http://purl.obolibrary.org/obo/BFO\_0000137](http://purl.obolibrary.org/obo/BFO_0000177).

At this time RO is **not** adopting temporalized relations. The views of one of the RO developers (cjm) is expressed in [this critique of BFO2 OWL](https://github.com/cmungall/trel-crit/raw/master/trc.pdf).

Instead, RO will re-use BFO2 relations that are not temporalized, and will create new relations that are not temporalized.

For example, the [BFO\_0000066 occurs\_in](http://purl.obolibrary.org/obo/BFO_0000066) relation from BFO2 OWL will be re-used directly. In contrast BFO2 OWL relations such as bearer-of-at-all-times will **not** be used. Instead a distinct RO relation [RO\_0000054 bearer-of](http://purl.obolibrary.org/obo/RO_0000053) is used.


### Part-of ###

For historic reasons, RO has made use of a small number of relations with BFO IDs. For example:

  * [BFO\_0000050 part\_of](http://purl.obolibrary.org/obo/BFO_0000050)
  * [BFO\_0000051 has\_part](http://purl.obolibrary.org/obo/BFO_0000051)

Note that these will **not** be incorporated into the BFO2 OWL release.

However, it should be noted that **these are valid RO relations** - they are defined in the RO, and will be maintained by the RO developers so long as users require them.

### Relations re-used from BFO2 OWL ###

RO also makes use of others relations that are either uncontroversial (non-temporalized) parts of BFO2, or that will be incorporated in the future.

  * [BFO\_0000062 preceded by](http://purl.obolibrary.org/obo/BFO_0000062) (not in BFO2, but may be in the future. We assume this is the transitive form)
  * [BFO\_0000063 precedes](http://purl.obolibrary.org/obo/BFO_0000063) `*` (not in BFO2, but may be in the future. We assume this is the transitive form)
  * [BFO\_0000066 occurs\_in](http://purl.obolibrary.org/obo/BFO_0000066) (in BFO2)

### non-temporalized RO relations ###

In previous versions of RO we made use of other unofficial non-temporalized relations. To avoid potential clashes with temporalized relations with different meanings, we have decided to create separate IDs with RO prefixes:

  * inheres in [BFO\_0000052](http://purl.obolibrary.org/obo/BFO_0000052) ==>  [RO\_0000052](http://purl.obolibrary.org/obo/RO_0000052)
  * bearer of [BFO\_0000053](http://purl.obolibrary.org/obo/BFO_0000053) ==>  [RO\_0000053](http://purl.obolibrary.org/obo/RO_0000053)
  * participates in [BFO\_0000056](http://purl.obolibrary.org/obo/BFO_0000056)  ==>  [RO\_0000056](http://purl.obolibrary.org/obo/RO_0000056)
  * has participant [BFO\_0000057](http://purl.obolibrary.org/obo/BFO_0000057)  ==>  [RO\_0000057](http://purl.obolibrary.org/obo/RO_0000057)

## Core Relations and Classes in RO

![core relations](https://raw.githubusercontent.com/oborel/obo-relations/master/docs/ROCore_Continuants.jpg)

## Availability ##

The current home of these relations is in:

  * http://purl.obolibrary.org/obo/ro/core.owl

This is imported by the main RO

See [ROCore](ROCore) for more details.

## RO and BFO Classes ##

Note that RO should still be compatible with the classes from BFO.

The above relations import ontology imports a set of BFO classes that are a subset of the current BFO2 classes.

  * TODO: resolve processural entity/process distinction

## Temporal interpretations ##

See [ROAndTime](ROAndTime)
