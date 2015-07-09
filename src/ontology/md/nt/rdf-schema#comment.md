
## Class : null

 * *IRI* = http://www.w3.org/2000/01/rdf-schema#comment

## Synonyms


## Cross-references


## Subsets


## SuperProperties


## SubProperties


## Other Logical Axioms


## Other Annotations


## Usage

 * -
 * http://purl.obolibrary.org/obo/BFO_0000054 [rdf-schema#comment](../../nt/rdf-schema#comment.md) Paraphrase of elucidation: a relation between a realizable entity and a process, where there is some material entity that is bearer of the realizable entity and participates in the process, and the realizable entity comes to be realized in the course of the process
 * http://purl.obolibrary.org/obo/BFO_0000055 [rdf-schema#comment](../../nt/rdf-schema#comment.md) Paraphrase of elucidation: a relation between a process and a realizable entity, where there is some material entity that is bearer of the realizable entity and participates in the process, and the realizable entity comes to be realized in the course of the process
 * http://purl.obolibrary.org/obo/BFO_0000060 [rdf-schema#comment](../../nt/rdf-schema#comment.md) accidentally included in BFO 1.2 proposal
        - should have been BFO_0000062
 * http://purl.obolibrary.org/obo/BFO_0000066 [rdf-schema#comment](../../nt/rdf-schema#comment.md) Paraphrase of definition: a relation between a process and an independent continuant, in which the process takes place entirely within the independent continuant
 * http://purl.obolibrary.org/obo/BFO_0000067 [rdf-schema#comment](../../nt/rdf-schema#comment.md) Paraphrase of definition: a relation between an independent continuant and a process, in which the process takes place entirely within the independent continuant
 * http://purl.obolibrary.org/obo/RO_0002007 [rdf-schema#comment](../../nt/rdf-schema#comment.md) A relationship that applies between a continuant and its outer, bounding layer.  Examples include the relationship between a multicellular organism and its integument, between an animal cell and its plasma membrane, and between a membrane bound organelle and its outer/bounding membrane.
 * http://purl.obolibrary.org/obo/RO_0002008 [rdf-schema#comment](../../nt/rdf-schema#comment.md) Example: if we define region of chromosome as any subdivision of a chromosome along its long axis, then we can define a region of chromosome that contains only gene x as 'chromosome region' that coincident_with some 'gene x', where the term gene X corresponds to a genomic sequence.
 * http://purl.obolibrary.org/obo/RO_0002081 [rdf-schema#comment](../../nt/rdf-schema#comment.md) Primitive instance level timing relation between events
 * http://purl.obolibrary.org/obo/RO_0002082 [rdf-schema#comment](../../nt/rdf-schema#comment.md) t1 simultaneous_with t2 iff:=  t1 before_or_simultaneous_with t2  and not (t1 before t2)
 * http://purl.obolibrary.org/obo/RO_0002083 [rdf-schema#comment](../../nt/rdf-schema#comment.md) t1 before t2 iff:=  t1 before_or_simulataneous_with t2  and not (t1 simultaeous_with t2)
 * http://purl.obolibrary.org/obo/RO_0002084 [rdf-schema#comment](../../nt/rdf-schema#comment.md) Previously had ID  http://purl.obolibrary.org/obo/RO_0002122 in test files in sandpit - but this seems to have been dropped from ro-edit.owl at some point.  No re-use under this ID AFAIK, but leaving note here in case we run in to clashes down the line.  Official ID now chosen from DOS ID range.
 * http://purl.obolibrary.org/obo/RO_0002085 [rdf-schema#comment](../../nt/rdf-schema#comment.md) Previously had ID  http://purl.obolibrary.org/obo/RO_0002124 in test files in sandpit - but this seems to have been dropped from ro-edit.owl at some point.  No re-use under this ID AFAIK, but leaving note here in case we run in to clashes down the line.  Official ID now chosen from DOS ID range.
 * http://purl.obolibrary.org/obo/RO_0002086 [rdf-schema#comment](../../nt/rdf-schema#comment.md) X ends_after Y iff: end(Y) before_or_simultaneous_with end(X)
 * http://purl.obolibrary.org/obo/RO_0002087 [rdf-schema#comment](../../nt/rdf-schema#comment.md) X immediately_preceded_by Y iff: end(X) simultaneous_with start(Y)
 * http://purl.obolibrary.org/obo/RO_0002088 [rdf-schema#comment](../../nt/rdf-schema#comment.md) Previously had ID  http://purl.obolibrary.org/obo/RO_0002123 in test files in sandpit - but this seems to have been dropped from ro-edit.owl at some point.  No re-use under this ID AFAIK, but leaving note here in case we run in to clashes down the line.  Official ID now chosen from DOS ID range.
 * http://purl.obolibrary.org/obo/RO_0002090 [rdf-schema#comment](../../nt/rdf-schema#comment.md) X immediately_precedes_Y iff: end(X) simultaneous_with start(Y)
 * http://purl.obolibrary.org/obo/RO_0002091 [rdf-schema#comment](../../nt/rdf-schema#comment.md) X starts_during Y iff: (start(Y) before_or_simultaneous_with start(X)) AND (start(X) before_or_simultaneous_with end(Y))
 * http://purl.obolibrary.org/obo/RO_0002092 [rdf-schema#comment](../../nt/rdf-schema#comment.md) X happens_during Y iff: (start(Y) before_or_simultaneous_with start(X)) AND (end(X) before_or_simultaneous_with end(Y))
 * http://purl.obolibrary.org/obo/RO_0002093 [rdf-schema#comment](../../nt/rdf-schema#comment.md) X ends_during Y iff: ((start(Y) before_or_simultaneous_with end(X)) AND end(X) before_or_simultaneous_with end(Y). 
 * http://purl.obolibrary.org/obo/RO_0002105 [rdf-schema#comment](../../nt/rdf-schema#comment.md) Expands to: has_part some ('type Ib terminal button' that has_part some ('pre-synaptic membrane' that part_of some ('synapse' that has_part some ('post-synaptic membrane' that part_of some ?Y))))
 * http://purl.obolibrary.org/obo/RO_0002106 [rdf-schema#comment](../../nt/rdf-schema#comment.md) Expands to: has_part some ('type Is terminal button' that has_part some ('pre-synaptic membrane' that part_of some ('synapse' that has_part some ('post-synaptic membrane' that part_of some ?Y))))
 * http://purl.obolibrary.org/obo/RO_0002107 [rdf-schema#comment](../../nt/rdf-schema#comment.md) Expands to: has_part some ('type II terminal button' that has_part some ('pre-synaptic membrane' that part_of some ('synapse' that has_part some ('post-synaptic membrane' that part_of some ?Y))))
 * http://purl.obolibrary.org/obo/RO_0002108 [rdf-schema#comment](../../nt/rdf-schema#comment.md) Expands to: has_part some ('presynaptic membrane' that part_of some ('synapse' that has_part some ('type II terminal button' that has_part some 'postsynaptic membrane' that part_of some ?Y)))))
 * http://purl.obolibrary.org/obo/RO_0002109 [rdf-schema#comment](../../nt/rdf-schema#comment.md) Expands to: has_part some ('presynaptic membrane' that part_of some ('synapse' that has_part some ('type Ib terminal button' that has_part some 'postsynaptic membrane' that part_of some ?Y)))))
 * http://purl.obolibrary.org/obo/RO_0002112 [rdf-schema#comment](../../nt/rdf-schema#comment.md) Expands to: has_part some ('presynaptic membrane' that part_of some ('synapse' that has_part some ('type Is terminal button' that has_part some 'postsynaptic membrane' that part_of some ?Y)))))
 * http://purl.obolibrary.org/obo/RO_0002114 [rdf-schema#comment](../../nt/rdf-schema#comment.md) Expands to: has_part some ('type III terminal button' that has_part some ('pre-synaptic membrane' that part_of some ('synapse' that has_part some ('post-synaptic membrane' that part_of some ?Y))))
 * http://purl.obolibrary.org/obo/RO_0002115 [rdf-schema#comment](../../nt/rdf-schema#comment.md) Expands to: has_part some ('presynaptic membrane' that part_of some ('synapse' that has_part some ('type III terminal button' that has_part some 'postsynaptic membrane' that part_of some ?Y)))))
 * http://purl.obolibrary.org/obo/RO_0002120 [rdf-schema#comment](../../nt/rdf-schema#comment.md) N1 synapsed_to some N2 
Expands to:
N1 SubclassOf ( 
   has_part some (
      ‘pre-synaptic membrane ; GO:0042734’ that part_of some ( 
	‘synapse ; GO:0045202’ that has_part some (
	   ‘post-synaptic membrane ; GO:0045211’ that part_of some N2))))
 * http://purl.obolibrary.org/obo/RO_0002158 [rdf-schema#comment](../../nt/rdf-schema#comment.md) VBO calls this homologous_to
 * http://purl.obolibrary.org/obo/RO_0002162 [rdf-schema#comment](../../nt/rdf-schema#comment.md) Connects a biological entity to its taxon of origin.
 * http://purl.obolibrary.org/obo/RO_0002174 [rdf-schema#comment](../../nt/rdf-schema#comment.md) This relation lacks a strong logical interpretation, but can be used in place of never_in_taxon where it is desirable to state that the definition of the class is too strict for the taxon under consideration, but placing a never_in_taxon link would result in a chain of inconsistencies that will take ongoing coordinated effort to resolve. Example: metencephalon in teleost
 * http://purl.obolibrary.org/obo/RO_0002202 [rdf-schema#comment](../../nt/rdf-schema#comment.md) This is the transitive form of the develops from relation
 * http://purl.obolibrary.org/obo/RO_0002207 [rdf-schema#comment](../../nt/rdf-schema#comment.md) TODO - add child relations from DOS
 * http://purl.obolibrary.org/obo/RO_0002222 [rdf-schema#comment](../../nt/rdf-schema#comment.md) A relation that holds between two occurrents. This is a grouping relation that collects together all the Allen relations.
 * http://purl.obolibrary.org/obo/RO_0002258 [rdf-schema#comment](../../nt/rdf-schema#comment.md) This relation groups together various other developmental relations. It is fairly generic, encompassing induction, developmental contribution and direct and transitive develops from
 * http://purl.obolibrary.org/obo/RO_0002374 [rdf-schema#comment](../../nt/rdf-schema#comment.md) A has_fused_element B does not imply that A has_part some B: rather than A has_part some B', where B' that has some evolutionary relationship to B.
 * http://purl.obolibrary.org/obo/RO_0002401 [rdf-schema#comment](../../nt/rdf-schema#comment.md) Likely to be obsoleted. See:
https://docs.google.com/document/d/1QMhs9J-P_q3o_rDh-IX4ZEnz0PnXrzLRVkI3vvz8NEQ/edit
 * http://purl.obolibrary.org/obo/RO_0002403 [rdf-schema#comment](../../nt/rdf-schema#comment.md) Likely to be obsoleted. See:
https://docs.google.com/document/d/1QMhs9J-P_q3o_rDh-IX4ZEnz0PnXrzLRVkI3vvz8NEQ/edit
 * http://purl.obolibrary.org/obo/RO_0002424 [rdf-schema#comment](../../nt/rdf-schema#comment.md) This is an exploratory relation
 * http://purl.obolibrary.org/obo/RO_0002490 [rdf-schema#comment](../../nt/rdf-schema#comment.md) The relations here were created based on work originally by Fabian Neuhaus and David Osumi-Sutherland. The work has not yet been vetted and errors in definitions may have occurred during transcription.
 * http://purl.obolibrary.org/obo/RO_0002491 [rdf-schema#comment](../../nt/rdf-schema#comment.md) The relations here were created based on work originally by Fabian Neuhaus and David Osumi-Sutherland. The work has not yet been vetted and errors in definitions may have occurred during transcription.
 * http://purl.obolibrary.org/obo/RO_0002492 [rdf-schema#comment](../../nt/rdf-schema#comment.md) The relations here were created based on work originally by Fabian Neuhaus and David Osumi-Sutherland. The work has not yet been vetted and errors in definitions may have occurred during transcription.
 * http://purl.obolibrary.org/obo/RO_0002493 [rdf-schema#comment](../../nt/rdf-schema#comment.md) The relations here were created based on work originally by Fabian Neuhaus and David Osumi-Sutherland. The work has not yet been vetted and errors in definitions may have occurred during transcription.
 * http://purl.obolibrary.org/obo/RO_0002496 [rdf-schema#comment](../../nt/rdf-schema#comment.md) The relations here were created based on work originally by Fabian Neuhaus and David Osumi-Sutherland. The work has not yet been vetted and errors in definitions may have occurred during transcription.
 * http://purl.obolibrary.org/obo/RO_0002497 [rdf-schema#comment](../../nt/rdf-schema#comment.md) The relations here were created based on work originally by Fabian Neuhaus and David Osumi-Sutherland. The work has not yet been vetted and errors in definitions may have occurred during transcription.
 * http://purl.obolibrary.org/obo/RO_0002558 [rdf-schema#comment](../../nt/rdf-schema#comment.md) x has evidence y iff , x is  an information content entity, material entity or process, and y supports either the existence of x, or the truth value of x.
 * http://purl.obolibrary.org/obo/RO_0002599 [alternative term](../../IAO/18/IAO_0000118.md) treats
 * http://purl.obolibrary.org/obo/RO_0003000 [rdf-schema#comment](../../nt/rdf-schema#comment.md) Note that this definition doesn't quite distinguish the output of a transformation process from a production process, which is related to the identity/granularity issue.
 * http://purl.obolibrary.org/obo/RO_0003301 [rdf-schema#comment](../../nt/rdf-schema#comment.md) The driving use case for this relation was to link a biological model system such as a cell line or model organism to a disease it is used to investigate, in virtue of the model system exhibiting features similar to that of the disease of interest.
 * http://purl.obolibrary.org/obo/RO_HOM0000001 [rdf-schema#comment](../../nt/rdf-schema#comment.md) This broad definition encompasses all the working definitions proposed so far in the literature.
 * http://purl.obolibrary.org/obo/RO_HOM0000003 [rdf-schema#comment](../../nt/rdf-schema#comment.md) Homology and homocracy are not mutually exclusive. The homology relationships of patterning genes may be unresolved and thus may include orthologues and paralogues.
 * http://purl.obolibrary.org/obo/RO_HOM0000004 [rdf-schema#comment](../../nt/rdf-schema#comment.md) Convergence usually implies a notion of adaptation.
 * http://purl.obolibrary.org/obo/RO_HOM0000005 [rdf-schema#comment](../../nt/rdf-schema#comment.md) Can be applied for features present in closely related organisms but not present continuously in all the members of the lineage.
 * http://purl.obolibrary.org/obo/RO_HOM0000008 [rdf-schema#comment](../../nt/rdf-schema#comment.md) Applicable only to morphology. A certain degree of ambiguity is accepted between biological homology and parallelism.
 * http://purl.obolibrary.org/obo/RO_HOM0000017 [rdf-schema#comment](../../nt/rdf-schema#comment.md) The term is sometimes also used for anatomical structures.
 * http://purl.obolibrary.org/obo/RO_HOM0000018 [rdf-schema#comment](../../nt/rdf-schema#comment.md) The term is sometimes also used for anatomical structures (e.g. in case of a symbiosis).
 * http://purl.obolibrary.org/obo/RO_HOM0000026 [rdf-schema#comment](../../nt/rdf-schema#comment.md) The converse of pro-orthologous.
 * http://purl.obolibrary.org/obo/RO_HOM0000043 [rdf-schema#comment](../../nt/rdf-schema#comment.md) This term is usually contrasted to apomorphy.
 * http://purl.obolibrary.org/obo/RO_HOM0000044 [rdf-schema#comment](../../nt/rdf-schema#comment.md) Used for structures in distantly related taxa.
 * http://purl.obolibrary.org/obo/RO_HOM0000050 [rdf-schema#comment](../../nt/rdf-schema#comment.md) The genes have diverged before a speciation event.
 * http://purl.obolibrary.org/obo/RO_HOM0000057 [rdf-schema#comment](../../nt/rdf-schema#comment.md) Used for structures in closely related taxa.
 * http://purl.obolibrary.org/obo/RO_HOM0000058 [rdf-schema#comment](../../nt/rdf-schema#comment.md) Cannot be used when orthologous patterning gene are organizing obviously non-homologous structures in different organisms due for example to pleiotropic functions of these genes.
 * http://purl.obolibrary.org/obo/RO_HOM0000060 [rdf-schema#comment](../../nt/rdf-schema#comment.md) The genes are actually paralogs but appear to be orthologous due to differential, lineage-specific gene loss.
 * http://purl.obolibrary.org/obo/RO_HOM0000061 [rdf-schema#comment](../../nt/rdf-schema#comment.md) These genes may come out as paralogs in a single-genome analysis.
 * http://purl.obolibrary.org/obo/RO_HOM0000062 [rdf-schema#comment](../../nt/rdf-schema#comment.md) This may include examples of orthology, paralogy and xenology.
 * http://purl.obolibrary.org/obo/RO_HOM0000069 [rdf-schema#comment](../../nt/rdf-schema#comment.md) This phenomenon is usually due to gene conversion process.
 * http://purl.obolibrary.org/obo/RO_HOM0000071 [rdf-schema#comment](../../nt/rdf-schema#comment.md) Theissen (2005) mentions that some authors may consider homotopy to be distinct from homology, but this is not the standard use.
 * http://purl.obolibrary.org/obo/RO_HOM0000073 [rdf-schema#comment](../../nt/rdf-schema#comment.md) On a long term, it is hard to distinguish allopolyploidy from whole genome duplication.
 * http://www.w3.org/2000/01/rdf-schema#isDefinedBy [OBO foundry unique label](../../IAO/89/IAO_0000589.md) is defined by

## External Comments

