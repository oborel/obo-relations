# Introduction #

## Organization of Relations into Domain Modules ##

One of the first things a user may notice on browsing RO is it
contains a number of highly specific relations particular to
sub-domains of science. This can be disconcerting, especially as (for
logical reasons), the hierarchies can be mingled. For example,
sub-relations of generic relations 'part of' or 'precedes' include
specific neuroanatomical relations mixed with environmental relations.

In general, typical users would not be exposed to this variety: a
neuroanatomist should consume a RO module intended specifically for
neuroanatomy. This section deals with how RO is organized into
domains, and how these modules are extracted.

### Imports ###

RO imports a handful of portions of other ontologies, primarily in
order to specify domain and range constraints.

In practice, some external ontologies are not properly imported:
portions of the ontologies are copied directly into RO. This is
something we will resolve in future (TODO tracker link).

RO uses BFO classes as an upper level ontology; this is imported from
the RO-core module (next section):

We currently support two overlapping mechanisms to partition RO into
modules according to application or domain.

  * Grouping relations
  * Subsets

Grouping relations are OPs that form the root of a property hierarchy
including the desired properties. For example, 'developmentally
related to' (http://purl.obolibrary.org/obo/RO_0002324) groups all OPs
used to specify developmental relationships between two structures.

All such grouping relations should be tagged with a 'curator note'
property describing the intent of the grouping, and warning not to use
the OP in logical assertions.

There are some objections to grouping OPs. Philosophically there are
objections that the OP does not represent a true relationship in the
world. However, in practice there are no negative consequences of this
philosophical infelicity - the OP can simply be ignored. A more
serious objection may be that the presence of these relations can slow
down reasoning. If this turns out to be a problem we may find another
strategy.

Despite these objections, grouping relations are undeniably convenient
for browsing in an ontology browser like Protege.

With the grouping strategy, all subproperties are included in the
group. Sometimes it is desirable to cherry pick certain OPs
independently of the subProperty hierarchy. Here we explicitly assert
membership in a group.

Currently this is done using the 'in subset' AP from the OiO
vocabulary. This may be changed to IAO in future, but for now use of
this vocabulary has advantages for mapping to obo format and making
use of OORT to build releases - subset files are generated as part of
the release process.

Currently we only have a single subset, ro-eco, but we will add more
later, e.g. for [RONeuro](RONeuro). One possibility is to have an editor in
charge of the content of each module (or at least representing a
community of stakeholders).

The current version of RO includes both general and specific relations from multiple domains. This is not ideal for many users, who typically require a small subset of these.

# Dividing into domain-specific modules #

One approach would be to divide the RO into a collection of domain-specific modules - for each ro-neuro, ro-developmental-biology, etc. These modules could import one another where appropriate, and a parent ro ontology could import everything.

We decided against this at this stage, since it will difficult to tell a-priori which were sensible divisions. There are many ways to partition into mutually exclusive sets - by upper level (e.g. process-process relations vs process-continuant) or by domain. Many domains overlap.

We may still pre-modularize the relations at some stage in the future, but for now they are organized as a single ontology (or rather as two: with the core relations in BFO and derived and domain specific relations in RO)

# Extracting Modules #

As the RO is not modularized in advanced, it would be useful for users to have ways to extract the modules they need.

## Automatic Module Extraction ##

There are a number of ways to automatically extract a module from an ontology - the OWLAPI implements some of these.

You can use the [OWLTools](http://code.google.com/p/owltools) command line facility to access the OWLAPI and it's modularization capabilities.

Using 'develops from' as a seed using the TOP strategy:

```
 owltools  ro.owl --extract-module -m TOP 'develops from' -o file://`pwd`/ro-subset-part-of.owl
```

Using 'part of' and 'has part' and all their descendant relations:

```
 owltools  ro.owl --extract-module -m STAR 'has part' 'part of' -o file://`pwd`/ro-subset-part-of.owl
```



Getting the right module requires an understanding of the modularization algorithm which is non-trivial - particularly where this interacts with [ShortcutRelations](ShortcutRelations) - in future we will provide a more intuitive high-level modularization capability.

## Manual Module Extraction ##

Another method is to manually take the properties and/or related axioms one requires and copy them into the working ontology. This technique is not ideal, but the operation is relatively infrequent since most ontologies do not use large numbers of relations. This is the method that has been used in practice for GO, the drosophila anatomy, Uberon, etc.

See [OBOFormatUsersGuide](OBOFormatUsersGuide) for details
