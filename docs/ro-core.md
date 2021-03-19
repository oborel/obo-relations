# RO Core

RO Core <http://purl.obolibrary.org/obo/ro/core.owl> is a subset of the full RO. It includes "core" relations intended to be domain neutral, and excludes most domain-specific relations (such as the "habitat of" relation used in environmental ontologies, or the "synapsed with" relation used in neuroanatomical ontologies).

[Smith 2005](https://doi.org/10.1186/gb-2005-6-5-r46) describes the origin of RO Core, with 10 very general relations used by ontologies across the OBO community. These relations are defined in terms of the Basic Formal Ontology (BFO), an upper-level ontology that includes very general terms such as 'entity', 'continuant', 'occurrent', 'material entity', 'process', 'disposition', etc. For instance, the 'has participant' relation holds between an occurrent (e.g. the process of growth of some frog) and a continuant (e.g. the frog itself). See [ROAndBFO](ROAndBFO) for more information.

RO Core imports a subset of classes from BFO 2.0, defines relations among them, and uses them for domain and range axioms. Every term in RO Core should have a textual definition and examples of usage. Since BFO is an upper-level ontology, not specific to biology, RO Core is also very general. The RO Core OWL file is available as a separate download from <http://purl.obolibrary.org/obo/ro/core.owl>. A number of OBO ontologies import RO Core specifically, when they do not need the wider range of biological relations provided by RO.

![img](https://github.com/oborel/obo-relations/raw/master/docs/ROCore_Continuants.jpg)

![img](https://github.com/oborel/obo-relations/raw/master/docs/ROCore_SDCs.jpg)
