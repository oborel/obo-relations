* 2018-10-22

Maintenance release - including missing file

commit 8531e3fe766e85bc3b4b66a217ee05d8a9e06293
Author: cmungall <cjm@berkeleybop.org>
Date:   Mon Oct 22 17:42:18 2018 -0700

    Added missing import



* 2018-10-19

This release contains stronger domain and range constraints for various relations.

commit d852a55de23807bc61f2b3840fa1e233e9aafd2f
Author: cmungall <cjm@berkeleybop.org>
Date:   Fri Oct 19 12:12:05 2018 -0400

    Including additional CARO classes in import, in particular the more general 'anatomical structure'
    Broadening range for some developmental relations to AS. See https://github.com/obophenotype/uberon/issues/1455


commit 77d73875a74aaaee4784583cfc8010d21f99e146
Author: cmungall <cjm@berkeleybop.org>
Date:   Fri Sep 28 13:54:47 2018 -0700

    Further constraining located_in, see comments from Alan: https://github.com/oborel/obo-relations/pull/256#issuecomment-425558558
    
    We keep the weaker D+R constraints in for EL purposes

commit ae9eae11cd51726738ace041a06a61e5e65cc4f4
Author: cmungall <cjm@berkeleybop.org>
Date:   Fri Sep 28 13:50:04 2018 -0700

    mireot spatial region

commit a8554e84b6afe2eecd0ba682d1f42d3e7a36c0c7
Author: cmungall <cjm@berkeleybop.org>
Date:   Wed Sep 26 11:31:24 2018 -0700

    Adding SWRL for phosphorylates, see #259

commit 98157a6047023e54d2a247a1f5f0214396afe170
Author: cmungall <cjm@berkeleybop.org>
Date:   Wed Sep 26 11:20:55 2018 -0700

    domain-range constrs

commit c677fb53557f486729fd307236ec3d77c58bc0b3
Author: cmungall <cjm@berkeleybop.org>
Date:   Tue Sep 25 18:03:12 2018 -0700

    domain-range constrs

commit e8c15a38feaccbe82bda1c63455b074dff398005
Author: cmungall <cjm@berkeleybop.org>
Date:   Tue Sep 25 17:42:25 2018 -0700

    Adding organism from CARO - may change label, see https://github.com/OBOFoundry/Experimental-OBO-Core/issues/6

commit c68f0a1aea97f2418b5388b7394847fc668bf46a
Author: cmungall <cjm@berkeleybop.org>
Date:   Tue Sep 25 17:39:59 2018 -0700

    domain/range

commit 5f61d08282260a46aac06a4d05dfb161de4b028e
Author: cmungall <cjm@berkeleybop.org>
Date:   Tue Sep 25 17:20:52 2018 -0700

    domain and range constraints

commit ddbe35e23095197ed97f5e3cf930606ec892971e
Author: cmungall <cjm@berkeleybop.org>
Date:   Tue Sep 25 16:52:26 2018 -0700

    Separating out chemical relations into separate module
    See also https://github.com/OBOFoundry/Experimental-OBO-Core/issues/7

commit e8ad2e9b6458e9e1f8bacaeb3687812464623b77
Author: cmungall <cjm@berkeleybop.org>
Date:   Tue Sep 25 16:52:24 2018 -0700

    for-SLME

commit dbf86d2c29733913b73abec3e461f26137cd5e84
Author: cmungall <cjm@berkeleybop.org>
Date:   Tue Sep 25 16:52:07 2018 -0700

    imports

commit 2a86292cb4127782e4e73142b2e351ef62b9ea83
Merge: 0619f28 185c458
Author: Chris Mungall <cjm@berkeleybop.org>
Date:   Tue Sep 25 16:08:48 2018 -0700

    Merge pull request #237 from oborel/issue-235-redux2
    
    Obsoleted "related via dependence to"

commit 0619f28b35d74874c02acde68c2141ff8701b3bd
Merge: 1c82785 a3db7f2
Author: Chris Mungall <cjm@berkeleybop.org>
Date:   Tue Sep 25 16:02:45 2018 -0700

    Merge pull request #256 from oborel/located-in-domain-range
    
    Adding domain-range constraints for located_in, see #255

commit a3db7f2630766ed8100fe24df706fb9836d74fd1
Author: cmungall <cjm@berkeleybop.org>
Date:   Tue Sep 11 15:39:26 2018 -0700

    Adding domain-range constraints for located_in, see #255
    
    note this changes introduces a spurious diff bringing in
    AP declarations, this can be ignored

commit 1c827855be761c96c6cf82586298a6ad2f0e6b91
Merge: 8d29f03 ef15212
Author: Chris Mungall <cjm@berkeleybop.org>
Date:   Thu Aug 30 16:57:53 2018 -0700

    Merge pull request #233 from msinclair2/master
    
    Add generically depends on and inverse generic bearer of

commit ef152124653a04b4264a05df8bf6775abb06e000
Author: Michael Sinclair <michael.sinclair@utah.edu>
Date:   Thu Aug 30 17:28:40 2018 -0600

    create property chain with gdo and add is carrier of

commit 06a6e4fbf21bb5d9cc75d4bb4cbccd288393da2b
Author: Michael Sinclair <michael.sinclair@utah.edu>
Date:   Fri Jul 20 17:09:25 2018 -0600

    removed generic bearer of, include only generically depends on per BFO spec

commit e3f5f5a3aa54a46b337e2e0e95cb5c9132a2883e
Author: Michael Sinclair <michael.sinclair@utah.edu>
Date:   Mon Jun 25 13:46:02 2018 -0600

    Add generically depends on and inverse generic bearer of

commit 8d29f0343bb70621c092c299136cd8c994c0b192
Merge: 55a7f51 3f04c7d
Author: Chris Mungall <cjm@berkeleybop.org>
Date:   Fri Aug 10 11:15:13 2018 -0700

    Merge pull request #248 from oborel/cmungall-patch-2
    
    Update README.md

commit 3f04c7debef06cb248b419e27b339f419e1b8088
Author: Chris Mungall <cjm@berkeleybop.org>
Date:   Fri Aug 10 11:09:46 2018 -0700

    Update README.md
    
    Make google group canonical

commit 55a7f51088c16cc4941c1879be51a6b5b2010328
Author: Chris Mungall <cjm@berkeleybop.org>
Date:   Tue Jul 31 08:52:39 2018 -0700

    Update README.md

commit 33cff44978a493e5ab8f8a735ec43df23f914014
Merge: a216c15 7252617
Author: Chris Mungall <cjm@berkeleybop.org>
Date:   Sun Jul 29 20:37:27 2018 -0700

    Merge pull request #245 from oborel/atomic-redux
    
    Making release of atomic (base) file

commit 72526174139c6190800645583309e89420e811a2
Author: cmungall <cjm@berkeleybop.org>
Date:   Sun Jul 29 20:28:36 2018 -0700

    Renamed component to base

commit f21b93e2606019cbc68dda806c16218ed0caa0bd
Author: cmungall <cjm@berkeleybop.org>
Date:   Mon May 21 13:40:55 2018 -0700

    First attempt at making atomic module, see https://github.com/INCATools/ontology-starter-kit/issues/50
    
    Conflicts:
    	src/ontology/ro-edit.owl

commit a216c15a334fcddec5c80b9f72144c0cc5536076
Merge: ff3fd1f b26fa8a
Author: Chris Mungall <cjm@berkeleybop.org>
Date:   Sun Jul 29 20:13:53 2018 -0700

    Merge pull request #232 from oborel/mortality_rate
    
    Data property used to record increases in age-specific mortality rate

commit ff3fd1f77f05a9b59322400cae4eb52aa9b56682
Merge: 65a367e 976634c
Author: Chris Mungall <cjm@berkeleybop.org>
Date:   Sun Jul 29 20:13:13 2018 -0700

    Merge pull request #234 from oborel/cmungall-patch-1
    
    Update ro-idranges.owl

commit 65a367eea8957fb11a397660e6b113ed863de24e
Merge: 953ec84 7107c3e
Author: Chris Mungall <cjm@berkeleybop.org>
Date:   Thu Jul 26 18:20:16 2018 -0700

    Merge pull request #243 from balhoff/issue-242
    
    Remove inverse expression superproperty for ‘enabled by’.

commit 7107c3e0dcfb6a9b5e8c137139f0785c3f13fcc2
Author: Jim Balhoff <jim@balhoff.org>
Date:   Thu Jul 26 10:34:21 2018 -0400

    Remove inverse expression super property for ‘enabled by’.

commit 185c45862bd66ee18c7fe6823113148107cb1bfb
Author: cmungall <cjm@berkeleybop.org>
Date:   Sun Jul 8 13:38:18 2018 -0700

    Obsoleted "related via dependence to"
    This was used to group causal relations and correlative relations.
    The grouping was somewhat arbitrary and very poorly defined.
    For now we should not group these two sets of relations
    Fixes #235

commit 953ec8472b20fec4f820796fc68b29129f948dc4
Merge: d9fa8cd 87a13f3
Author: cmungall <cjm@berkeleybop.org>
Date:   Sat Jul 7 12:40:27 2018 -0700

    Merge branch 'master' of github.com:oborel/obo-relations

commit 976634ceebc82ff0bb05dbc0116b6c999e6040ad
Author: Chris Mungall <cjm@berkeleybop.org>
Date:   Mon Jun 25 14:47:45 2018 -0700

    Update ro-idranges.owl
    
    Adding id range for @msinclair2
    
    See #233

commit 87a13f3327fa031925b2ba184af158033acc4b7a
Author: James A. Overton <james@overton.ca>
Date:   Wed Jun 6 14:23:18 2018 -0400

    Add diagrams for RO Core
    
    - ROCore_Continuants.jpg shows continuant, occurrent, IDC, SDC, GDC, and the relations among them
    - ROCore_SDCs.jpg focuses on the subtypes of SDC and their relations to IDC and occurrent
    - ROCore.graffle is the source file for these two diagrams

commit b26fa8a83c47c5fe4f6410775c78bbc1713d4589
Author: dosumis <dosumis@gmail.com>
Date:   Tue May 22 18:14:58 2018 +0100

    Extended comments and refs.

commit d132eb9eed09c4851eefd7a7d544b4631090c2c2
Author: dosumis <dosumis@gmail.com>
Date:   Tue May 22 18:06:41 2018 +0100

    Adding data property used to record increases in age-specific mortality rate





* 2017-07-19 Release

commit 48d076312637419ed24dc77843b7dc84cfd33fcf
Merge: 67d2257 3b74b3a
Author: David Osumi-Sutherland <dosumis@gmail.com>
Date:   Wed Jul 19 20:02:09 2017 +0100

    Merge pull request #184 from oborel/has_ligand
    
    Added has_ligand relation for GO

commit 3b74b3a84b6d5de73f6a323b57603e662b7ad878
Author: David Osumi-Sutherland <dosumis@gmail.com>
Date:   Wed Jul 19 19:58:08 2017 +0100

    Added has_ligand relation for GO

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

commit 03945add6666be02ae2329035d4e24779e7a3b6c
Merge: d13b87a 58fa91c
Author: Chris Mungall <cjm@berkeleybop.org>
Date:   Fri Jun 30 15:40:27 2017 -0700

    Merge pull request #179 from mbrush/daf-terms
    
    Added relations requested for DAF spec in #149

commit 58fa91cbbdd7727faaa45e4681563a59e1077442
Author: Matthew Brush <mhb120@gmail.com>
Date:   Fri Jun 30 13:30:46 2017 -0700

    added relations requested for DAF spec in #149
    added exacerbates condition, consition exacerbated by, condition aameliorated by, and changed label of is preventative for condition to ameliorates condition.
    also made minor updates to text of definitions for causes or contributes to condition relations, as noted in #149

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
