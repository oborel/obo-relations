This is the project page for RO, the new OBO Relations Ontology. This ontology replaces [http://obofoundry.org/ro OBO_REL].

== Summary ==

RO is a collection of relations intended primarily for standardization across ontologies in the [http://obofoundry.org OBO Foundry] and wider OBO library. It incorporates [ROCore core] upper-level relations such as [http://purl.obolibrary.org/obo/BFO_0000050 part of] as well as biology-specific relationship types such as [http://purl.obolibrary.org/obo/RO_0002202 develops from].

See the site [Menu] for more info

== Download ==

Use the following URIs to download this ontology:

 * http://purl.obolibrary.org/obo/ro.owl
 * http://purl.obolibrary.org/obo/ro.obo

Note that the source ontology is OWL - the [OBOFormatUsersGuide OBO] version may have less axioms. Another difference between the two formats is that the OWL makes use of imports, whereas everything is combined into one with the obo file.

== Browse ==

Currently the optimal way to browse RO is to use Protege and inspect ro.owl

See the [http://www.ontobee.org/browser/term.php?o=RO&iri=http://www.w3.org/2002/07/owl%23ObjectProperty&graph=http://purl.obolibrary.org/obo/merged/RO list of relations on OntoBee] -- note that sometimes OntoBee fails to display the full hierarchy

== Mail List ==

 * main: http://lists.sourceforge.net/lists/listinfo/obo-relations
 * mirror: http://groups.google.com/group/obo-relations


== Examples of usage ==

See [UsageExamples]

== Requesting new relations ==

Use [https://github.com/oborel/obo-relations/issues obo-relations issue tracker] and/or the obo-relations mail list.

== Shortcut Relations ==

RO includes a number of _macro_ or _shortcut_ relations. E.g

 * [http://purl.obolibrary.org/obo/RO_0002215 capable of]
 * [http://purl.obolibrary.org/obo/RO_0002110 has postynaptic terminal in]

For more information, see [ShortcutRelations]

== Modularization ==

RO combines multiple relations from different biological sub-domains into one ontology. Sometimes these relations are very specialized and of limited use outside that domain. For more on extracting specific modules, see:

See [ROModules].

== RO replaces OBO_REL ==

The predecessor of RO was OBO_REL. Many of the relations in OBO_REL have been ceded to BFO. See [DifferencesWithOldRO]

== Coordination with BFO ==

For details on how RO coordinates with BFO, See [ROAndBFO].
