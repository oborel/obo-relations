# Introduction

The Relation Ontology (RO) includes over 400 relations covering a
variety of domains in the biological, biomedical and environmental
sciences, making use of a wide variety of axiom types. This guide is
intended to help navigate the structure of the RO and provide
assistance with interpreting it.

Note that we expect very few users will need to peruse the whole
ontology in its entirety. Most people will encounter RO through some
subset that is used within another ontology. For example, a user
browsing [Uberon](http://uberon.org) may see a
[develops from](http://purl.obolibrary.org/obo/RO_0002202) relationship
linking two classes. Clicking on this may lead to a resource such as
OntoBee, where more details can be found. In fact many users may not
need to be aware of RO at all: the ontology may be used behind the
scenes to calculate results.

However, we expect some users may have a need to browse the whole
ontology. These include ontology developers or data modelers looking
to reuse relations. Here some additional guidance may prove useful.

## Slides

The best place to get a general overview of RO is the slides presented at Denver 2018 RO Meeting.

<iframe src="https://docs.google.com/presentation/d/e/2PACX-1vSEOxkNG0UqXU44BO-BWWFLAOj1j0EbR1rUu0eMuQ1eaAKDLXB4FK2LgKgUfTYVWswUGJ3eoNZ28DlE/embed?start=false&loop=false&delayms=3000" frameborder="0" width="960" height="749" allowfullscreen="true" mozallowfullscreen="true" webkitallowfullscreen="true"></iframe>


## How to browse RO

In order to fully comprehend RO it is necessary to inspect it using a
tool that supports the entirety of the OWL2 language. In practice this
means Protege 5, a desktop application.

The best web-based way to browse RO is through OntoBee or
OLS. However, RO sometimes uses constructs not supported by OntoBee or
OLS, and sometimes OntoBee fails to display the full
hierarchy. However, OntoBee provides one advantage over Protege: each
relation can be browsed in the context of its usage.

We recommend use of Protege, sometimes complemented by OntoBee. For
Protege, like all OBO ontologies, the ontology should be accessed via
its purl, i.e. http://purl.obolibrary.org/obo/ro.owl (or if you want
to see the bleeding edge version you can check out this repo and use
ro-edit.owl)

