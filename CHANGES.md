* 2017-07-19 Release

commit 67d22577131b12bfe5155c1e26b25509ce573125
Merge: 38fe841 7cfd62c
Author: Chris Mungall <cjm@berkeleybop.org>
Date:   Wed Jul 19 08:21:36 2017 -0700

    Merge pull request #183 from balhoff/issue-182
    
    Removed transitivity from 'negatively regulates'.

commit 38fe8414682c63a478a2f803b49d5d09431d2ac3
Author: David Osumi-Sutherland <dosumis@gmail.com>
Date:   Wed Jul 19 16:15:51 2017 +0100

    -Fixed minor typo in direct reg rel defs.

commit 7cfd62c3195d6678c9e97d27a0d62f2201a8bc36
Author: Jim Balhoff <jim@balhoff.org>
Date:   Wed Jul 19 11:09:11 2017 -0400

    Removed transitivity from 'negatively regulates'.

commit 1c6eb4270e7fc050be5d04a283a4a7600e240978
Author: David Osumi-Sutherland <dosumis@gmail.com>
Date:   Tue Jul 18 08:48:45 2017 +0100

    Fixed duplicate rule; improved annotation rules; modified rule <enabling an MF enables its parts< to correct and make clearer.

commit 687371d56e8d8773c54eb1a1b28bdc165c200c1f
Author: David Osumi-Sutherland <dosumis@gmail.com>
Date:   Mon Jul 17 12:10:12 2017 +0100

    Fixes #180


* 2017-06-15 Release

commit 7bf8fa406e90c8a849dd4acf65b3cd5f8b82e381
Author: Chris Mungall <cjm@berkeleybop.org>
Date:   Mon Jun 12 08:50:53 2017 -0700

  NR: realized-in-response-to
    
    gitowl ||  subject: http://purl.obolibrary.org/obo/RO_0009501
    gitowl ++  AnnotationAssertion(dc:contributor obo:RO_0009501 "Marie Angelique Laporte")
    gitowl ||      <http://purl.obolibrary.org/obo/RO_0009501> contributor "Marie Angelique Laporte"
    gitowl ++  SubObjectPropertyOf(obo:RO_0009501 obo:RO_0002410)
    gitowl ||      realized in response to SubPropertyOf causally related to
    gitowl ++  Declaration(ObjectProperty(obo:RO_0009501))
    gitowl ||      ObjectProperty: realized in response to
    gitowl ++  AnnotationAssertion(obo:IAO_0000112 obo:RO_0009501 "A drought sensitivity trait that inheres in a whole plant is realized in a systemic response process in response to exposu
    gitowl ||      <http://purl.obolibrary.org/obo/RO_0009501> IAO_0000112 "A drought sensitivity trait that inheres in a whole plant is realized in a systemic response process in response
    gitowl ++  ObjectPropertyDomain(obo:RO_0009501 obo:BFO_0000017)
    gitowl ||      realized in response to Domain BFO_0000017
    gitowl ++  AnnotationAssertion(obo:IAO_0000115 obo:RO_0009501 "r 'realized in response to' s iff, r is a realizable (e.g. a plant trait such as responsivity to drought), s is an environ
    gitowl ||      <http://purl.obolibrary.org/obo/RO_0009501> IAO_0000115 "r 'realized in response to' s iff, r is a realizable (e.g. a plant trait such as responsivity to drought), s is a
    gitowl ++  AnnotationAssertion(dc:contributor obo:RO_0009501 "David Osumi-Sutherland")
    gitowl ||      <http://purl.obolibrary.org/obo/RO_0009501> contributor "David Osumi-Sutherland"
    gitowl ++  AnnotationAssertion(rdfs:label obo:RO_0009501 "realized in response to"@en)
    gitowl ||      <http://purl.obolibrary.org/obo/RO_0009501> label "realized in response to"@en
    gitowl ++  AnnotationAssertion(dc:contributor obo:RO_0009501 "Chris Mungall")
    gitowl ||      <http://purl.obolibrary.org/obo/RO_0009501> contributor "Chris Mungall"
    gitowl ++  ObjectPropertyRange(obo:RO_0009501 obo:BFO_0000015)
    gitowl ||      realized in response to Range BFO_0000015
    gitowl ++  AnnotationAssertion(obo:IAO_0000112 obo:RO_0009501 "Environmental polymorphism in butterflies: These butterflies have a 'responsivity to day length trait' that is realized in
    gitowl ||      <http://purl.obolibrary.org/obo/RO_0009501> IAO_0000112 "Environmental polymorphism in butterflies: These butterflies have a 'responsivity to day length trait' that is re
    gitowl ++  AnnotationAssertion(dc:contributor obo:RO_0009501 "Austin Meier")
    gitowl ||      <http://purl.obolibrary.org/obo/RO_0009501> contributor "Austin Meier"
    gitowl ||
    gitowl ||  subject: NO_SUBJECT
    gitowl ++  SubObjectPropertyOf(ObjectPropertyChain(obo:BFO_0000054 obo:RO_0002404) obo:RO_0009501)
    gitowl ||      BFO_0000054 o causally downstream of SubPropertyOf realized in response to

commit 8875568e96d5a14d47a6cef8878d2580e9ab3b39
Author: Chris Mungall <cjm@berkeleybop.org>
Date:   Mon Jun 12 08:36:12 2017 -0700

    adding conditions to def of exposure stimulus

commit 9eb002127abab507340d24a6a323ec4ef1a3b596
Author: James A. Overton <james@overton.ca>
Date:   Tue Jun 6 14:54:09 2017 -0400

    Fix typos in exposure relation definitions

commit 820c6f1af38063468bdc4d1c45ad4420f1f31de4
Author: Chris Mungall <cjm@berkeleybop.org>
Date:   Mon Jun 5 11:50:55 2017 -0700

    Added grouping class for different kinds of exposures,
    using as domain for exposure relations.
    See: https://github.com/Planteome/plant-environment-ontology/issues/94

commit af62b82494e441a6253aa44296c153ac3cc36f36
Author: Chris Mungall <cjm@berkeleybop.org>
Date:   Mon Jun 5 10:52:54 2017 -0700

    NRR: 'has exposure stimulus', fixes #172
    gitowl ||  Diffing:  src/ontology/ro-edit.owl
    gitowl ||
    gitowl ||  subject: http://purl.obolibrary.org/obo/RO_0002241
    gitowl --  SubObjectPropertyOf(obo:RO_0002241 obo:RO_0002244)
    gitowl ||      has exposure stressor SubPropertyOf related via exposure to
    gitowl ++  SubObjectPropertyOf(obo:RO_0002241 obo:RO_0002309)
    gitowl ||      has exposure stressor SubPropertyOf has exposure stimulus
    gitowl ||
    gitowl ||  subject: http://purl.obolibrary.org/obo/RO_0002309
    gitowl ++  SubObjectPropertyOf(obo:RO_0002309 obo:RO_0002244)
    gitowl ||      has exposure stimulus SubPropertyOf related via exposure to
    gitowl ++  AnnotationAssertion(dc:contributor obo:RO_0002309 "Chris Mungall")
    gitowl ||      <http://purl.obolibrary.org/obo/RO_0002309> contributor "Chris Mungall"
    gitowl ++  AnnotationAssertion(dc:contributor obo:RO_0002309 "Austin Meier")
    gitowl ||      <http://purl.obolibrary.org/obo/RO_0002309> contributor "Austin Meier"
    gitowl ++  AnnotationAssertion(dc:contributor obo:RO_0002309 "Marie Angelique Laporte")
    gitowl ||      <http://purl.obolibrary.org/obo/RO_0002309> contributor "Marie Angelique Laporte"
    gitowl ++  AnnotationAssertion(rdfs:label obo:RO_0002309 "has exposure stimulus")
    gitowl ||      <http://purl.obolibrary.org/obo/RO_0002309> label "has exposure stimulus"
    gitowl ++  AnnotationAssertion(obo:IAO_0000115 obo:RO_0002309 "A relationship between an exposure event or process and any agent, stimulus, activity, or event that c
    gitowl ||      <http://purl.obolibrary.org/obo/RO_0002309> IAO_0000115 "A relationship between an exposure event or process and any agent, stimulus, activity, or eve
    gitowl ++  AnnotationAssertion(oboInOwl:creation_date obo:RO_0002309 "2017-06-05T17:35:04Z"^^xsd:dateTime)
    gitowl ||      <http://purl.obolibrary.org/obo/RO_0002309> creation_date "2017-06-05T17:35:04Z"^^dateTime
    gitowl ++  Declaration(ObjectProperty(obo:RO_0002309))
    gitowl ||      ObjectProperty: has exposure stimulus
    gitowl ++  AnnotationAssertion(oboInOwl:created_by obo:RO_0002309 "cjm"^^xsd:string)
    gitowl ||      <http://purl.obolibrary.org/obo/RO_0002309> created_by "cjm"^^string

* 2017-05-29 Release

commit https://github.com/oborel/obo-relations/commit/dd541eb02d08ab6e8a72c2c7fbcbe5db237fe444
Author: Chris Mungall <cjm@berkeleybop.org>
Date:   2017-05-29 11:26:56 -0700

    Temporarily weakening domain of has-developmental-contribution-from to be an IC.
    While this can be justified, it leads to violations across most AOs including Uberon
    right now.
    We can explore adding in future, this may involve distinguishing between true
    developmental lineages (continuity of cells) and a weaker sense of tracing
    continuity between parts of ICs in general (eg one lumen forming from two predecessors
    when a membrane disappears)
    
    See https://github.com/obophenotype/uberon/issues/1324
    
    Inn this commit I also strengthen the grouping relation to only
    apply between continuants

commit https://github.com/oborel/obo-relations/commit/64f00b3cfce967ac2334ec70412f9a00cb363b28
Merge: a7f710f 8a322a5
Author: Chris Mungall <cjm@berkeleybop.org>
Date:   2017-05-29 11:17:56 -0700

    Merge pull request #162 from oborel/mf_reg_component_relations
    
    First draft of reg component relations for GO MF refactoring

commit https://github.com/oborel/obo-relations/commit/0c26411ac08e4d8828bf3c65c2f377bb6f839c2c
Author: Damion Dooley <damion.dooley@bccdc.ca>
Date:   2017-05-26 19:23:56 -0700

    definition change, added 1 relation
    
    substance removed definition change;
    has primary substance added relation

commit https://github.com/oborel/obo-relations/commit/ebe9c8536aa334cc151556a41e5116f4e5ded427
Author: Damion Dooley <damion.dooley@bccdc.ca>
Date:   2017-05-26 16:25:27 -0700

    foodon relations
    
    Adding relations: has consumer, immersed in, has substance added, has
    primary substance added.

commit https://github.com/oborel/obo-relations/commit/8a322a5445e91f530ea2700f4604cca7ce81073f
Author: David Osumi-Sutherland <dosumis@gmail.com>
Date:   2017-05-24 11:59:32 +0100

    First draft of reg component relations for GO MF refactoring

commit https://github.com/oborel/obo-relations/commit/4696eb550162787916d34005d49d8359827491de
Author: David Osumi-Sutherland <dosumis@gmail.com>
Date:   2017-05-11 11:27:23 +0100

    Fixed erroneous typing of RO_0002222 and BFO_0000063 as APs
    and removed subAP assertion connecting them.  Not clear where this came from.

commit https://github.com/oborel/obo-relations/commit/70aa2792ff6e0a58ee2f6868ea533199aae5d23c
Author: David Osumi-Sutherland <dosumis@gmail.com>
Date:   2017-05-10 14:04:15 +0100

    New, more readable relation definitions for regulates releations in RO


```     
 ||  Diffing:  ro.owl
 --  OntologyID(OntologyIRI(<http://purl.obolibrary.org/obo/ro.owl>) VersionIRI(<http://purl.obolibrary.org/obo/ro/releases/2017-04-11/ro.owl>))
 ++  OntologyID(OntologyIRI(<http://purl.obolibrary.org/obo/ro.owl>) VersionIRI(<http://purl.obolibrary.org/obo/ro/releases/2017-05-29/ro.owl>))
 ||   
 ||  subject: http://purl.obolibrary.org/obo/BFO_0000063 
 --  SubAnnotationPropertyOf(obo:BFO_0000063 obo:RO_0002222)
 ||      BFO_0000063 SubPropertyOf RO_0002222
 ++  SubObjectPropertyOf(obo:BFO_0000063 obo:RO_0002222)
 ||      BFO_0000063 SubPropertyOf RO_0002222
 ||   
 ||  subject: http://purl.obolibrary.org/obo/GO_0005634 
 ++  Declaration(Class(obo:GO_0005634))
 ||      Class: GO_0005634
 ||   
 ||  subject: http://purl.obolibrary.org/obo/R0_0009004 
 ++  AnnotationAssertion(obo:IAO_0000114 obo:R0_0009004 obo:IAO_0000428)
 ||      <http://purl.obolibrary.org/obo/R0_0009004> IAO_0000114 <http://purl.obolibrary.org/obo/IAO_0000428>
 ++  AnnotationAssertion(obo:IAO_0000115 obo:R0_0009004 "'has consumer' is a relation between a material entity and an organism in which the former can normally be digested or otherwise absorbed by the latter without immediate or persistent ill effect."@en)
 ||      <http://purl.obolibrary.org/obo/R0_0009004> IAO_0000115 "'has consumer' is a relation between a material entity and an organism in which the former can normally be digested or otherwise absorbed by the latter without immediate or persistent ill effect."@en
 ++  AnnotationAssertion(obo:IAO_0000117 obo:R0_0009004 "Damion Dooley")
 ||      <http://purl.obolibrary.org/obo/R0_0009004> IAO_0000117 "Damion Dooley"
 ++  AnnotationAssertion(rdfs:label obo:R0_0009004 "has consumer"@en)
 ||      <http://purl.obolibrary.org/obo/R0_0009004> label "has consumer"@en
 ++  AnnotationAssertion(obo:IAO_0000112 obo:R0_0009004 "sardine has consumer some homo sapiens"@en)
 ||      <http://purl.obolibrary.org/obo/R0_0009004> IAO_0000112 "sardine has consumer some homo sapiens"@en
 ++  Declaration(ObjectProperty(obo:R0_0009004))
 ||      ObjectProperty: has consumer
 ||   
 ||  subject: http://purl.obolibrary.org/obo/RO_0002013 
 ++  AnnotationAssertion(oboInOwl:created_by obo:RO_0002013 "dos"^^xsd:string)
 ||      <http://purl.obolibrary.org/obo/RO_0002013> created_by "dos"^^string
 ++  AnnotationAssertion(oboInOwl:creation_date obo:RO_0002013 "2017-05-24T09:30:46Z"^^xsd:dateTime)
 ||      <http://purl.obolibrary.org/obo/RO_0002013> creation_date "2017-05-24T09:30:46Z"^^dateTime
 ++  AnnotationAssertion(obo:IAO_0000115 obo:RO_0002013 "A 'has regulatory component activity' B if A and B are GO molecular functions (GO_0003674), A has_component B and A is regulated by B.")
 ||      <http://purl.obolibrary.org/obo/RO_0002013> IAO_0000115 "A 'has regulatory component activity' B if A and B are GO molecular functions (GO_0003674), A has_component B and A is regulated by B."
 ++  AnnotationAssertion(rdfs:label obo:RO_0002013 "has regulatory component activity")
 ||      <http://purl.obolibrary.org/obo/RO_0002013> label "has regulatory component activity"
 ++  Declaration(ObjectProperty(obo:RO_0002013))
 ||      ObjectProperty: has regulatory component activity
 ++  SubObjectPropertyOf(obo:RO_0002013 obo:RO_0002017)
 ||      has regulatory component activity SubPropertyOf has component activity
 ++  SubObjectPropertyOf(obo:RO_0002013 obo:RO_0002334)
 ||      has regulatory component activity SubPropertyOf regulated by
 ||   
 ||  subject: http://purl.obolibrary.org/obo/RO_0002014 
 ++  AnnotationAssertion(obo:IAO_0000115 obo:RO_0002014 "A relationship that holds between a GO molecular function and a component of that molecular function that negatively regulates the activity of the whole.  More formally, A 'has regulatory component activity' B iff :A and B are GO molecular functions (GO_0003674), A has_component B and A is negatively regulated by B.")
 ||      <http://purl.obolibrary.org/obo/RO_0002014> IAO_0000115 "A relationship that holds between a GO molecular function and a component of that molecular function that negatively regulates the activity of the whole.  More formally, A 'has regulatory component activity' B iff :A and B are GO molecular functions (GO_0003674), A has_component B and A is negatively regulated by B."
 ++  AnnotationAssertion(oboInOwl:created_by obo:RO_0002014 "dos"^^xsd:string)
 ||      <http://purl.obolibrary.org/obo/RO_0002014> created_by "dos"^^string
 ++  SubObjectPropertyOf(obo:RO_0002014 obo:RO_0002335)
 ||      has negative regulatory component activity SubPropertyOf negatively regulated by
 ++  AnnotationAssertion(rdfs:label obo:RO_0002014 "has negative regulatory component activity")
 ||      <http://purl.obolibrary.org/obo/RO_0002014> label "has negative regulatory component activity"
 ++  SubObjectPropertyOf(obo:RO_0002014 obo:RO_0002013)
 ||      has negative regulatory component activity SubPropertyOf has regulatory component activity
 ++  AnnotationAssertion(oboInOwl:creation_date obo:RO_0002014 "2017-05-24T09:31:01Z"^^xsd:dateTime)
 ||      <http://purl.obolibrary.org/obo/RO_0002014> creation_date "2017-05-24T09:31:01Z"^^dateTime
 ++  AnnotationAssertion(rdfs:comment obo:RO_0002014 "By convention GO molecular functions are classified by their effector function.  Internal regulatory functions are treated as components.  For example, NMDA glutmate receptor activity is a cation channel activity with positive regulatory component 'glutamate binding' and negative regulatory components including 'zinc binding' and 'magnesium binding'.")
 ||      <http://purl.obolibrary.org/obo/RO_0002014> comment "By convention GO molecular functions are classified by their effector function.  Internal regulatory functions are treated as components.  For example, NMDA glutmate receptor activity is a cation channel activity with positive regulatory component 'glutamate binding' and negative regulatory components including 'zinc binding' and 'magnesium binding'."
 ++  Declaration(ObjectProperty(obo:RO_0002014))
 ||      ObjectProperty: has negative regulatory component activity
 ||   
 ||  subject: http://purl.obolibrary.org/obo/RO_0002015 
 ++  AnnotationAssertion(rdfs:label obo:RO_0002015 "has positive regulatory component activity")
 ||      <http://purl.obolibrary.org/obo/RO_0002015> label "has positive regulatory component activity"
 ++  Declaration(ObjectProperty(obo:RO_0002015))
 ||      ObjectProperty: has positive regulatory component activity
 ++  SubObjectPropertyOf(obo:RO_0002015 obo:RO_0002013)
 ||      has positive regulatory component activity SubPropertyOf has regulatory component activity
 ++  AnnotationAssertion(obo:IAO_0000115 obo:RO_0002015 "A relationship that holds between a GO molecular function and a component of that molecular function that positively regulates the activity of the whole.  More formally, A 'has regulatory component activity' B iff :A and B are GO molecular functions (GO_0003674), A has_component B and A is positively regulated by B.")
 ||      <http://purl.obolibrary.org/obo/RO_0002015> IAO_0000115 "A relationship that holds between a GO molecular function and a component of that molecular function that positively regulates the activity of the whole.  More formally, A 'has regulatory component activity' B iff :A and B are GO molecular functions (GO_0003674), A has_component B and A is positively regulated by B."
 ++  AnnotationAssertion(oboInOwl:creation_date obo:RO_0002015 "2017-05-24T09:31:17Z"^^xsd:dateTime)
 ||      <http://purl.obolibrary.org/obo/RO_0002015> creation_date "2017-05-24T09:31:17Z"^^dateTime
 ++  AnnotationAssertion(oboInOwl:created_by obo:RO_0002015 "dos"^^xsd:string)
 ||      <http://purl.obolibrary.org/obo/RO_0002015> created_by "dos"^^string
 ++  AnnotationAssertion(rdfs:comment obo:RO_0002015 "By convention GO molecular functions are classified by their effector function and internal regulatory functions are treated as components.  So, for example calmodulin has a protein binding activity that has positive regulatory component activity calcium binding activity. Receptor tyrosine kinase activity is a tyrosine kinase activity that has positive regulatory component 'ligand binding'.")
 ||      <http://purl.obolibrary.org/obo/RO_0002015> comment "By convention GO molecular functions are classified by their effector function and internal regulatory functions are treated as components.  So, for example calmodulin has a protein binding activity that has positive regulatory component activity calcium binding activity. Receptor tyrosine kinase activity is a tyrosine kinase activity that has positive regulatory component 'ligand binding'."
 ++  SubObjectPropertyOf(obo:RO_0002015 obo:RO_0002336)
 ||      has positive regulatory component activity SubPropertyOf positively regulated by
 ||   
 ||  subject: http://purl.obolibrary.org/obo/RO_0002016 
 ++  AnnotationAssertion(oboInOwl:created_by obo:RO_0002016 "dos"^^xsd:string)
 ||      <http://purl.obolibrary.org/obo/RO_0002016> created_by "dos"^^string
 ++  SubObjectPropertyOf(obo:RO_0002016 obo:RO_0002336)
 ||      has necessary component activity SubPropertyOf positively regulated by
 ++  AnnotationAssertion(rdfs:label obo:RO_0002016 "has necessary component activity")
 ||      <http://purl.obolibrary.org/obo/RO_0002016> label "has necessary component activity"
 ++  AnnotationAssertion(rdfs:comment obo:RO_0002016 "A has necessary component activity B if A and B are GO molecular functions  (GO_0003674), A has_component B and B is necessary for A.  For example,  ATPase coupled transporter activity has necessary component ATPase activity; transcript factor activity has necessary component DNA binding activity.")
 ||      <http://purl.obolibrary.org/obo/RO_0002016> comment "A has necessary component activity B if A and B are GO molecular functions  (GO_0003674), A has_component B and B is necessary for A.  For example,  ATPase coupled transporter activity has necessary component ATPase activity; transcript factor activity has necessary component DNA binding activity."
 ++  SubObjectPropertyOf(obo:RO_0002016 obo:RO_0002017)
 ||      has necessary component activity SubPropertyOf has component activity
 ++  Declaration(ObjectProperty(obo:RO_0002016))
 ||      ObjectProperty: has necessary component activity
 ++  AnnotationAssertion(oboInOwl:creation_date obo:RO_0002016 "2017-05-24T09:36:08Z"^^xsd:dateTime)
 ||      <http://purl.obolibrary.org/obo/RO_0002016> creation_date "2017-05-24T09:36:08Z"^^dateTime
 ||   
 ||  subject: http://purl.obolibrary.org/obo/RO_0002017 
 ++  AnnotationAssertion(rdfs:label obo:RO_0002017 "has component activity")
 ||      <http://purl.obolibrary.org/obo/RO_0002017> label "has component activity"
 ++  SubObjectPropertyOf(obo:RO_0002017 obo:RO_0002018)
 ||      has component activity SubPropertyOf has component process
 ++  AnnotationAssertion(oboInOwl:creation_date obo:RO_0002017 "2017-05-24T09:44:33Z"^^xsd:dateTime)
 ||      <http://purl.obolibrary.org/obo/RO_0002017> creation_date "2017-05-24T09:44:33Z"^^dateTime
 ++  AnnotationAssertion(rdfs:comment obo:RO_0002017 "A 'has component activity' B if A is A and B are molecular functions (GO_0003674) and A has_component B.")
 ||      <http://purl.obolibrary.org/obo/RO_0002017> comment "A 'has component activity' B if A is A and B are molecular functions (GO_0003674) and A has_component B."
 ++  AnnotationAssertion(oboInOwl:created_by obo:RO_0002017 "dos"^^xsd:string)
 ||      <http://purl.obolibrary.org/obo/RO_0002017> created_by "dos"^^string
 ++  Declaration(ObjectProperty(obo:RO_0002017))
 ||      ObjectProperty: has component activity
 ||   
 ||  subject: http://purl.obolibrary.org/obo/RO_0002018 
 ++  Declaration(ObjectProperty(obo:RO_0002018))
 ||      ObjectProperty: has component process
 ++  AnnotationAssertion(rdfs:label obo:RO_0002018 "has component process")
 ||      <http://purl.obolibrary.org/obo/RO_0002018> label "has component process"
 ++  SubObjectPropertyOf(obo:RO_0002018 obo:RO_0002180)
 ||      has component process SubPropertyOf has component
 ++  AnnotationAssertion(oboInOwl:creation_date obo:RO_0002018 "2017-05-24T09:49:21Z"^^xsd:dateTime)
 ||      <http://purl.obolibrary.org/obo/RO_0002018> creation_date "2017-05-24T09:49:21Z"^^dateTime
 ++  AnnotationAssertion(oboInOwl:created_by obo:RO_0002018 "dos"^^xsd:string)
 ||      <http://purl.obolibrary.org/obo/RO_0002018> created_by "dos"^^string
 ++  AnnotationAssertion(obo:IAO_0000115 obo:RO_0002018 "w 'has process component' p if p and w are processes,  w 'has part' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type.")
 ||      <http://purl.obolibrary.org/obo/RO_0002018> IAO_0000115 "w 'has process component' p if p and w are processes,  w 'has part' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type."
 ||   
 ||  subject: http://purl.obolibrary.org/obo/RO_0002211 
 --  AnnotationAssertion(obo:IAO_0000115 obo:RO_0002211 "x regulates y if and only if the x is the realization of a function to exert an effect on the frequency, rate or extent of y")
 ||      <http://purl.obolibrary.org/obo/RO_0002211> IAO_0000115 "x regulates y if and only if the x is the realization of a function to exert an effect on the frequency, rate or extent of y"
 ++  AnnotationAssertion(obo:IAO_0000115 obo:RO_0002211 "process(P1) regulates process(P2) iff: P1 results in the initiation or termination of P2 OR affects the frequency of its initiation or termination OR affects the magnitude or rate of output of P2.")
 ||      <http://purl.obolibrary.org/obo/RO_0002211> IAO_0000115 "process(P1) regulates process(P2) iff: P1 results in the initiation or termination of P2 OR affects the frequency of its initiation or termination OR affects the magnitude or rate of output of P2."
 ||   
 ||  subject: http://purl.obolibrary.org/obo/RO_0002212 
 --  AnnotationAssertion(obo:IAO_0000115 obo:RO_0002212 "x negatively regulates y if and only if the progression of x reduces the frequency, rate or extent of y")
 ||      <http://purl.obolibrary.org/obo/RO_0002212> IAO_0000115 "x negatively regulates y if and only if the progression of x reduces the frequency, rate or extent of y"
 ++  AnnotationAssertion(obo:IAO_0000115 obo:RO_0002212 "Process(P1) negatively regulates process(P2) iff: P1 terminates P2, or P1 descreases the the frequency of initiation of P2 or the magnitude or rate of output of P2.")
 ||      <http://purl.obolibrary.org/obo/RO_0002212> IAO_0000115 "Process(P1) negatively regulates process(P2) iff: P1 terminates P2, or P1 descreases the the frequency of initiation of P2 or the magnitude or rate of output of P2."
 ||   
 ||  subject: http://purl.obolibrary.org/obo/RO_0002213 
 --  AnnotationAssertion(obo:IAO_0000115 obo:RO_0002213 "x positively regulates y if and only if the progression of x increases the frequency, rate or extent of y")
 ||      <http://purl.obolibrary.org/obo/RO_0002213> IAO_0000115 "x positively regulates y if and only if the progression of x increases the frequency, rate or extent of y"
 ++  AnnotationAssertion(obo:IAO_0000115 obo:RO_0002213 "Process(P1) postively regulates process(P2) iff: P1 initiates P2, or P1 increases the the frequency of initiation of P2 or the magnitude or rate of output of P2.")
 ||      <http://purl.obolibrary.org/obo/RO_0002213> IAO_0000115 "Process(P1) postively regulates process(P2) iff: P1 initiates P2, or P1 increases the the frequency of initiation of P2 or the magnitude or rate of output of P2."
 ||   
 ||  subject: http://purl.obolibrary.org/obo/RO_0002222 
 ++  Declaration(ObjectProperty(obo:RO_0002222))
 ||      ObjectProperty: RO_0002222
 ||   
 ||  subject: http://purl.obolibrary.org/obo/RO_0002254 
 --  ObjectPropertyDomain(obo:RO_0002254 obo:CARO_0000003)
 ||      has developmental contribution from Domain anatomical structure
 ++  ObjectPropertyDomain(obo:RO_0002254 obo:BFO_0000004)
 ||      has developmental contribution from Domain BFO_0000004
 ||   
 ||  subject: http://purl.obolibrary.org/obo/RO_0002258 
 ++  ObjectPropertyDomain(obo:RO_0002258 obo:BFO_0000002)
 ||      developmentally preceded by Domain BFO_0000002
 ++  ObjectPropertyRange(obo:RO_0002258 obo:BFO_0000002)
 ||      developmentally preceded by Range BFO_0000002
 ||   
 ||  subject: http://purl.obolibrary.org/obo/RO_0002578 
 --  AnnotationAssertion(obo:IAO_0000115 obo:RO_0002578 "p 'directly regulates' q if and only if p and q are processes, and p regulates q, and q directly follows from p")
 ||      <http://purl.obolibrary.org/obo/RO_0002578> IAO_0000115 "p 'directly regulates' q if and only if p and q are processes, and p regulates q, and q directly follows from p"
 ++  AnnotationAssertion(obo:IAO_0000115 obo:RO_0002578 "Proceess(P1) directly regulates process(P2) iff: P1 regulates P2 via direct physical interaction between an agent executing P1 (or some part of P1) and an agent executing P2 (or some part of P2).  For example, if protein A has protein binding activity(P1) that targets protein B and this binding  regulates the kinase activity (P2) of protein B then P1 directly regulates P2.")
 ||      <http://purl.obolibrary.org/obo/RO_0002578> IAO_0000115 "Proceess(P1) directly regulates process(P2) iff: P1 regulates P2 via direct physical interaction between an agent executing P1 (or some part of P1) and an agent executing P2 (or some part of P2).  For example, if protein A has protein binding activity(P1) that targets protein B and this binding  regulates the kinase activity (P2) of protein B then P1 directly regulates P2."
 ||   
 ||  subject: http://purl.obolibrary.org/obo/RO_0002629 
 --  AnnotationAssertion(obo:IAO_0000115 obo:RO_0002629 "p 'directly positively regulates' q if and only if p and q are processes, and p positively regulates q, and q directly follows from p")
 ||      <http://purl.obolibrary.org/obo/RO_0002629> IAO_0000115 "p 'directly positively regulates' q if and only if p and q are processes, and p positively regulates q, and q directly follows from p"
 ++  AnnotationAssertion(obo:IAO_0000115 obo:RO_0002629 "Proceess(P1) directly regulates process(P2) iff: P1 positively regulates P2 via direct physical interaction between an agent executing P1 (or some part of P1) and an agent executing P2 (or some part of P2).  For example, if protein A has protein binding activity(P1) that targets protein B and this binding positively regulates the kinase activity (P2) of protein B then P1 directly positively regulates P2.")
 ||      <http://purl.obolibrary.org/obo/RO_0002629> IAO_0000115 "Proceess(P1) directly regulates process(P2) iff: P1 positively regulates P2 via direct physical interaction between an agent executing P1 (or some part of P1) and an agent executing P2 (or some part of P2).  For example, if protein A has protein binding activity(P1) that targets protein B and this binding positively regulates the kinase activity (P2) of protein B then P1 directly positively regulates P2."
 ||   
 ||  subject: http://purl.obolibrary.org/obo/RO_0002630 
 --  AnnotationAssertion(obo:IAO_0000115 obo:RO_0002630 "p 'directly negatively regulates' q if and only if p and q are processes, and p negatively regulates q, and q directly follows from p")
 ||      <http://purl.obolibrary.org/obo/RO_0002630> IAO_0000115 "p 'directly negatively regulates' q if and only if p and q are processes, and p negatively regulates q, and q directly follows from p"
 ++  AnnotationAssertion(obo:IAO_0000115 obo:RO_0002630 "Proceess(P1) directly regulates process(P2) iff: P1 negatively regulates P2 via direct physical interaction between an agent executing P1 (or some part of P1) and an agent executing P2 (or some part of P2).  For example, if protein A has protein binding activity(P1) that targets protein B and this binding  negatively regulates the kinase activity (P2) of protein B then P1 directly negatively regulates P2.")
 ||      <http://purl.obolibrary.org/obo/RO_0002630> IAO_0000115 "Proceess(P1) directly regulates process(P2) iff: P1 negatively regulates P2 via direct physical interaction between an agent executing P1 (or some part of P1) and an agent executing P2 (or some part of P2).  For example, if protein A has protein binding activity(P1) that targets protein B and this binding  negatively regulates the kinase activity (P2) of protein B then P1 directly negatively regulates P2."
 ||   
 ||  subject: http://purl.obolibrary.org/obo/RO_0009001 
 ++  AnnotationAssertion(obo:IAO_0000115 obo:RO_0009001 "\"has substance added\" is a relation existing between a (physical) entity and a substance in which the entity has had the substance added to it at some point in time."@en)
 ||      <http://purl.obolibrary.org/obo/RO_0009001> IAO_0000115 "\"has substance added\" is a relation existing between a (physical) entity and a substance in which the entity has had the substance added to it at some point in time."@en
 ++  IrreflexiveObjectProperty(obo:RO_0009001)
 ||       Irreflexive: has substance added
 ++  AnnotationAssertion(obo:IAO_0000116 obo:RO_0009001 "The relation X 'has substance added' some Y doesn't imply that X still has Y in any detectable fashion subsequent to the addition. Water in dehydrated food or ice cubes are examples, as is food that undergoes chemical transformation. This definition should encompass recipe ingredients."@en)
 ||      <http://purl.obolibrary.org/obo/RO_0009001> IAO_0000116 "The relation X 'has substance added' some Y doesn't imply that X still has Y in any detectable fashion subsequent to the addition. Water in dehydrated food or ice cubes are examples, as is food that undergoes chemical transformation. This definition should encompass recipe ingredients."@en
 ++  Declaration(ObjectProperty(obo:RO_0009001))
 ||      ObjectProperty: has substance added
 ++  AnnotationAssertion(obo:IAO_0000117 obo:RO_0009001 "Damion Dooley")
 ||      <http://purl.obolibrary.org/obo/RO_0009001> IAO_0000117 "Damion Dooley"
 ++  AnnotationAssertion(obo:IAO_0000114 obo:RO_0009001 obo:IAO_0000428)
 ||      <http://purl.obolibrary.org/obo/RO_0009001> IAO_0000114 <http://purl.obolibrary.org/obo/IAO_0000428>
 ++  AnnotationAssertion(obo:IAO_0000112 obo:RO_0009001 "muffin 'has substance added' some 'baking soda'"@en)
 ||      <http://purl.obolibrary.org/obo/RO_0009001> IAO_0000112 "muffin 'has substance added' some 'baking soda'"@en
 ++  AnnotationAssertion(rdfs:label obo:RO_0009001 "has substance added"@en)
 ||      <http://purl.obolibrary.org/obo/RO_0009001> label "has substance added"@en
 ||   
 ||  subject: http://purl.obolibrary.org/obo/RO_0009002 
 ++  AnnotationAssertion(obo:IAO_0000112 obo:RO_0009002 "'egg white' 'has substance removed' some 'egg yolk'"@en)
 ||      <http://purl.obolibrary.org/obo/RO_0009002> IAO_0000112 "'egg white' 'has substance removed' some 'egg yolk'"@en
 ++  Declaration(ObjectProperty(obo:RO_0009002))
 ||      ObjectProperty: has substance removed
 ++  AnnotationAssertion(obo:IAO_0000114 obo:RO_0009002 obo:IAO_0000428)
 ||      <http://purl.obolibrary.org/obo/RO_0009002> IAO_0000114 <http://purl.obolibrary.org/obo/IAO_0000428>
 ++  AnnotationAssertion(obo:IAO_0000115 obo:RO_0009002 "\"has substance removed\" is a relation existing between two physical entities in which the first entity has had the second entity (a substance) removed from it at some point in time."@en)
 ||      <http://purl.obolibrary.org/obo/RO_0009002> IAO_0000115 "\"has substance removed\" is a relation existing between two physical entities in which the first entity has had the second entity (a substance) removed from it at some point in time."@en
 ++  AnnotationAssertion(obo:IAO_0000117 obo:RO_0009002 "Damion Dooley"@en)
 ||      <http://purl.obolibrary.org/obo/RO_0009002> IAO_0000117 "Damion Dooley"@en
 ++  AnnotationAssertion(rdfs:label obo:RO_0009002 "has substance removed"@en)
 ||      <http://purl.obolibrary.org/obo/RO_0009002> label "has substance removed"@en
 ++  IrreflexiveObjectProperty(obo:RO_0009002)
 ||       Irreflexive: has substance removed
 ||   
 ||  subject: http://purl.obolibrary.org/obo/RO_0009003 
 ++  AnnotationAssertion(obo:IAO_0000117 obo:RO_0009003 "Damion Dooley")
 ||      <http://purl.obolibrary.org/obo/RO_0009003> IAO_0000117 "Damion Dooley"
 ++  AnnotationAssertion(obo:IAO_0000114 obo:RO_0009003 obo:IAO_0000428)
 ||      <http://purl.obolibrary.org/obo/RO_0009003> IAO_0000114 <http://purl.obolibrary.org/obo/IAO_0000428>
 ++  AnnotationAssertion(obo:IAO_0000115 obo:RO_0009003 "\"immersed in\" is a relation between a (physical) entity and a fluid substance in which the entity is wholely or substantially surrounded by the substance."@en)
 ||      <http://purl.obolibrary.org/obo/RO_0009003> IAO_0000115 "\"immersed in\" is a relation between a (physical) entity and a fluid substance in which the entity is wholely or substantially surrounded by the substance."@en
 ++  AnnotationAssertion(rdfs:label obo:RO_0009003 "immersed in"@en)
 ||      <http://purl.obolibrary.org/obo/RO_0009003> label "immersed in"@en
 ++  Declaration(ObjectProperty(obo:RO_0009003))
 ||      ObjectProperty: immersed in
 ++  IrreflexiveObjectProperty(obo:RO_0009003)
 ||       Irreflexive: immersed in
 ++  AnnotationAssertion(obo:IAO_0000112 obo:RO_0009003 "sardines 'immersed in' some 'oil and mustard'"@en)
 ||      <http://purl.obolibrary.org/obo/RO_0009003> IAO_0000112 "sardines 'immersed in' some 'oil and mustard'"@en
 ||   
 ||  subject: http://purl.obolibrary.org/obo/RO_0009005 
 ++  Declaration(ObjectProperty(obo:RO_0009005))
 ||      ObjectProperty: has primary substance added
 ++  SubObjectPropertyOf(obo:RO_0009005 obo:RO_0009001)
 ||      has primary substance added SubPropertyOf has substance added
 ++  AnnotationAssertion(rdfs:label obo:RO_0009005 "has primary substance added"@en)
 ||      <http://purl.obolibrary.org/obo/RO_0009005> label "has primary substance added"@en
 ++  AnnotationAssertion(obo:IAO_0000112 obo:RO_0009005 "bread 'has primary substance added' some 'flour'"@en)
 ||      <http://purl.obolibrary.org/obo/RO_0009005> IAO_0000112 "bread 'has primary substance added' some 'flour'"@en
 ++  AnnotationAssertion(obo:IAO_0000115 obo:RO_0009005 "'has primary substance added' indicates that an entity has had the given substance added to it in a proportion greater than any other added substance."@en)
 ||      <http://purl.obolibrary.org/obo/RO_0009005> IAO_0000115 "'has primary substance added' indicates that an entity has had the given substance added to it in a proportion greater than any other added substance."@en
 ++  AnnotationAssertion(obo:IAO_0000117 obo:RO_0009005 "Damion Dooley")
 ||      <http://purl.obolibrary.org/obo/RO_0009005> IAO_0000117 "Damion Dooley"
 ++  AnnotationAssertion(obo:IAO_0000114 obo:RO_0009005 obo:IAO_0000428)
 ||      <http://purl.obolibrary.org/obo/RO_0009005> IAO_0000114 <http://purl.obolibrary.org/obo/IAO_0000428>
 ++  IrreflexiveObjectProperty(obo:RO_0009005)
 ||       Irreflexive: has primary substance added
 ||   
 ||  subject: http://www.geneontology.org/formats/oboInOwl#created_by 
 ++  Declaration(AnnotationProperty(oboInOwl:created_by))
 ||      AnnotationProperty: created_by
 ||   
 ||  subject: http://www.geneontology.org/formats/oboInOwl#creation_date 
 ++  Declaration(AnnotationProperty(oboInOwl:creation_date))
 ||      AnnotationProperty: creation_date
 ||   
 ||  subject: NO_SUBJECT 
 ++  SubObjectPropertyOf(ObjectPropertyChain(obo:RO_0002327 obo:RO_0002017) obo:RO_0002327)
 ||      enables o has component activity SubPropertyOf enables
```
