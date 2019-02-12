[![DOI](https://zenodo.org/badge/13996/oborel/obo-relations.svg)](https://zenodo.org/badge/latestdoi/13996/oborel/obo-relations)
[![Build Status](https://travis-ci.org/oborel/obo-relations.svg?branch=master)](https://travis-ci.org/oborel/obo-relations)

This is the project page for RO, the OBO Relations Ontology

# Summary

RO is a collection of relations intended primarily for standardization across ontologies in the [OBO Foundry](http://obofoundry.org) and wider OBO library. It incorporates [ROCore](https://github.com/oborel/obo-relations/wiki/ROCore) upper-level relations such as [part of](http://purl.obolibrary.org/obo/BFO_0000050) as well as biology-specific relationship types such as [develops from](http://purl.obolibrary.org/obo/RO_0002202).

See the site [Menu](https://github.com/oborel/obo-relations/wiki/Menu) for more info, or the [ROGuide](https://github.com/oborel/obo-relations/wiki/ROGuide)

# Download

This is the main PURL for the ontology:

 * http://purl.obolibrary.org/obo/ro.owl

For all download products, see the [RO OBO page](http://obofoundry.org/ontology/ro.html)

# Browse

Currently the optimal way to browse RO is to use Protege and inspect ro.owl

See the [list of relations on OntoBee](http://www.ontobee.org/browser/term.php?o=RO&iri=http://www.w3.org/2002/07/owl%23ObjectProperty&graph=http://purl.obolibrary.org/obo/merged/RO) -- note that sometimes OntoBee fails to display the full hierarchy

# Mail List

 * http://groups.google.com/group/obo-relations

# Guide

See [ROGuide](https://github.com/oborel/obo-relations/wiki/ROGuide)

# Examples of usage

See [UsageExamples](https://github.com/oborel/obo-relations/wiki/UsageExamples)

# Requesting new relations

Use [the github issue tracker](https://github.com/oborel/obo-relations/issues) and/or the obo-relations mail list.

# Shortcut Relations

RO includes a number of _macro_ or _shortcut_ relations. E.g

 * [capable of](http://purl.obolibrary.org/obo/RO_0002215)
 * [has postynaptic terminal in](http://purl.obolibrary.org/obo/RO_0002110)

For more information, see [Shortcut Relations](https://github.com/oborel/obo-relations/wiki/ShortcutRelations)

# Modularization

RO combines multiple relations from different biological sub-domains into one ontology. Sometimes these relations are very specialized and of limited use outside that domain. For more on extracting specific modules, see:

See [RO Modules](https://github.com/oborel/obo-relations/wiki/ROModules).

# RO replaces OBO_REL

The predecessor of RO was OBO_REL. Many of the relations in OBO_REL have been ceded to BFO. See [DifferencesWithOldRO](https://github.com/oborel/obo-relations/wiki/DifferencesWithOldRO)

# Coordination with BFO

For details on how RO coordinates with BFO, See [ROAndBFO](https://github.com/oborel/obo-relations/wiki/ROAndBFO) .
