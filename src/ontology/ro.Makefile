## Customize Makefile settings for ro
## 
## If you need to customize your Makefile, make
## changes here rather than in the main Makefile

# ========================================
# PRODUCTION
# ========================================

# fairly dump release process whilst waiting for Oort - check than versionIRI has been entered manually.
#ro.owl: ro-edit.owl components/core.owl components/temporal-intervals.owl validate-using-oort
#	$(OWLTOOLS) --use-catalog $<  --set-ontology-id -v $(URIBASE)/ro/releases/$(RELEASEDATE)/ro.owl $(URI)/ro.owl -o file://`pwd`/$@
#	grep versionIRI $< && (echo "check the version:" && echo versionIRI: `grep versionIRI $<` && cp $< $@) || echo 'You must set the versionIRI!!'

#%-sh.obo: %.owl
#	$(OWLTOOLS) --use-catalog $< --merge-import-closure --add-obo-shorthand-to-properties -o -f obo $@.tmp && grep -v ^owl-axioms $@.tmp >  $@

# soon this will be incorporated into Oort
#ro-el.owl: ro.owl
#	makeElWithoutReasoning.sh -i `pwd`/$< -o `pwd`/$@

# note we don't do anything with the generated ontology, this is just for checking purposes.
validate-using-oort: ro-edit.owl
	ontology-release-runner  --catalog-xml catalog-v001.xml --outdir build --simple --allow-overwrite --reasoner hermit ro-edit.owl
	touch $@

# ========================================
# Custom components
# ========================================

core.owl: components/core.owl components/bfo-axioms.owl components/bfo-classes-minimal.owl
	$(ROBOT) merge -i components/core.owl -i components/bfo-axioms.owl -i components/bfo-classes-minimal.owl annotate --ontology-iri $(ONTBASE)/$@ $(ANNOTATE_ONTOLOGY_VERSION) -o $@

# ========================================
# Custom imports
# ========================================

ifeq ($(IMP),true)

$(IMPORTDIR)/other_import.owl: 
	echo "$@ is manually maintained." && touch $@

# Needed because of https://github.com/INCATools/ontology-development-kit/issues/841
$(IMPORTDIR)/omo_import.owl: $(MIRRORDIR)/omo.owl $(IMPORTDIR)/omo_terms.txt $(IMPORTSEED) | all_robot_plugins
	$(ROBOT) merge --input $< \
		annotate --remove-annotations \
		odk:normalize --add-source true \
		filter --term-file $(IMPORTDIR)/omo_terms.txt $(T_IMPORTSEED) \
			--preserve-structure false --trim false \
		odk:normalize --base-iri http://purl.obolibrary.org/obo \
					--subset-decls true --synonym-decls true \
		repair --merge-axiom-annotations true \
		$(ANNOTATE_CONVERT_FILE)

## Module for ontology: orcidio (filter)
## The overwrite is needed because https://github.com/INCATools/ontology-development-kit/issues/1266
$(IMPORTDIR)/orcidio_import.owl: | all_robot_plugins
	$(MAKE) $(MIRRORDIR)/orcidio.owl $(IMPORTDIR)/orcidio_terms.txt $(IMPORTSEED) &&\
	$(ROBOT) annotate --input $< --remove-annotations \
		 extract --term-file $(IMPORTDIR)/orcidio_terms.txt $(T_IMPORTSEED) \
		         --copy-ontology-annotations true --force true --method BOT \
		 remove --axioms external --preserve-structure false --trim false \
		        --base-iri https://orcid.org/ \
		 remove $(foreach p, $(ANNOTATION_PROPERTIES), --term $(p)) \
		        --term rdfs:label \
		        --term IAO:0000115 \
		        --term OMO:0002000 \
		        --term-file $(IMPORTDIR)/orcidio_terms.txt $(T_IMPORTSEED) \
		        --select complement \
		 odk:normalize --base-iri http://purl.obolibrary.org/obo \
		               --subset-decls true --synonym-decls true \
		 repair --merge-axiom-annotations true \
		 $(ANNOTATE_CONVERT_FILE)

$(IMPORTDIR)/cob_import.owl: $(MIRRORDIR)/cob.owl $(IMPORTDIR)/cob_terms.txt $(IMPORTSEED) | all_robot_plugins
	$(ROBOT) merge --input $< \
		annotate --remove-annotations \
		odk:normalize --add-source true \
		extract -T $(IMPORTDIR)/cob_terms.txt -T $(IMPORTSEED) --copy-ontology-annotations true --force true --method BOT \
		remove $(patsubst %, --term %, $(ANNOTATION_PROPERTIES)) -T $(IMPORTDIR)/cob_terms.txt -T $(IMPORTSEED) --select complement \
		remove --select "RO:* BFO:0000050* BFO:0000051* BFO:0000060* BFO:0000066*" --axioms "annotation logical" \
		odk:normalize --base-iri http://purl.obolibrary.org/obo/COB_ \
					--subset-decls true --synonym-decls true \
		repair --merge-axiom-annotations true \
		$(ANNOTATE_CONVERT_FILE)

endif

# ========================================
# DOCUMENTATION
# ========================================
# requires mkdocs: `pip install mkdocs`
docs-serve:
	(cd ../.. && mkdocs serve)
docs-deploy:
	(cd ../.. && mkdocs gh-deploy)


# ========================================
# DIFFS
# ========================================
ro-lastbuild.owl: ro-edit.owl
	$(ROBOT) merge -I $(URIBASE)/ro.owl -o $@

ro-lastbuild-core.owl: ro-edit.owl
	$(ROBOT) merge -I $(URIBASE)/ro/core.owl -o $@

ro-diff.txt: ro.owl ro-lastbuild.owl 
	$(ROBOT) diff --left ro-lastbuild.owl --right ro.owl -o $@

ro-diff-core.txt: core.owl ro-lastbuild-core.owl 
	$(ROBOT) diff --left ro-lastbuild-core.owl  --right core.owl -o $@

dev-diffs:
	$(MAKE_FAST) ro-diff-core.txt
	$(MAKE_FAST) ro-diff.txt

grepro:
	cat ro-diff.txt | grep /RO_ > ro-diff.txt.ro.txt
	cat ro-diff-core.txt | grep /RO_ > ro-diff-core.txt.ro.txt

# ========================================
# MIREOT
# ========================================

bfo2-classes.owl:
	$(OWLTOOLS) $(URIBASE)/bfo.owl --make-subset-by-properties // --set-ontology-id $(URIBASE)/ro/bfo2-classes.owl -o file://`pwd`/bfo2-classes.owl

# ========================================
# SUBSETS
# ========================================

subsets/ro-biotic-interaction.owl: ro.owl
	$(ROBOT) filter -i $< --term RO:0002437 --select "annotations self descendants" -o $@.tmp.owl && mv $@.tmp.owl $@

# the following subsets are generated purely by hierarchy:
subsets/ro-interaction.owl: ro.owl
	$(OWLTOOLS) --use-catalog $< --extract-properties -s --list 'interacts with' // --set-ontology-id $(URIBASE)/ro/$@ -o $@
subsets/ro-sequence.owl: ro.owl
	$(OWLTOOLS) --use-catalog $< --extract-properties -s --list 'sequentially related to' // --set-ontology-id $(URIBASE)/ro/$@ -o $@
subsets/ro-time-interval.owl: ro.owl
	$(OWLTOOLS) --use-catalog $< --extract-properties -s --list 'temporally related to' // --set-ontology-id $(URIBASE)/ro/$@ -o $@
subsets/ro-mereotopology.owl: ro.owl
	$(OWLTOOLS) --use-catalog $< --extract-properties -s --list 'mereotopologically related to' // --set-ontology-id $(URIBASE)/ro/$@ -o $@
subsets/ro-causal.owl: ro.owl
	$(OWLTOOLS) --use-catalog $< --extract-properties -s --list 'causally related to' // --set-ontology-id $(URIBASE)/ro/$@ -o $@
subsets/ro-developmental.owl: ro.owl
	$(OWLTOOLS) --use-catalog $< --extract-properties -s --list 'developmentally related to' // --set-ontology-id $(URIBASE)/ro/$@ -o $@
subsets/ro-hom.owl: ro.owl
	$(OWLTOOLS) --use-catalog $< --extract-properties -s --list 'in similarity relationship with' // --set-ontology-id $(URIBASE)/ro/$@ -o $@

subsets/%.csv: subsets/%.owl
	$(ROBOT) query -i $< -s $(SPARQLDIR)/objectProperties.sparql $@.tmp -f csv && mv $@.tmp $@

subsets/ro-chado.obo: ro.obo
	$(OWLTOOLS) --use-catalog $< --merge-imports-closure --remove-tbox --remove-annotation-assertions -r -l -s -d --remove-dangling --set-ontology-id $(URIBASE)/ro/$@ -o -f obo $@.tmp && ../tools/translate-to-chado-obo.pl $@.tmp > $@ && rm $@.tmp

# ========================================
# REPORTING (EXPERIMENTAL)
# ========================================
# requires sparqlprog

usage.tsv: ro-base.owl
	pq-ontobee -f tsv -e -i $<  "owl:objectProperty(P), label(P,PN), (ontobee ?? aggregate_group(count(Restr),[P,G],rdf(Restr,owl:onProperty,P,G),Num))" "x(P,PN,G,Num)" > $@.tmp && mv $@.tmp $@
usage-full.tsv:
	pq-ontobee -f tsv -e -i ro.owl  "owl:objectProperty(P), (ontobee ?? rdf(Restr,owl:onProperty,P,G),label(P,PN))" "x(Restr,P,PN,G)" > $@.tmp && mv $@.tmp $@

# ========================================
# EXPERIMENTAL
# ========================================

# Oort requires more testing before it can be used for a relations ontology.
#  for now, just go with a simple release process (see above)
build-using-oort: ro-edit.owl
	ontology-release-runner --catalog-xml catalog-v001.xml --outdir build --simple --allow-overwrite --reasoner hermit ro-edit.owl
	touch $@

hom.obo:
	wget $(URIBASE)/hom.obo -O $@.tmp && mv $@.tmp $@
hom-fixed.obo: hom.obo
	obo-grep.pl --neg -r is_obsolete: $< > $@.tmp && mv $@.tmp $@

rohom.obo: hom-fixed.obo
	../tools/hom2rhom.pl $< > $@.tmp && mv $@.tmp $@
rohom.owl: rohom.obo
	$(OWLTOOLS) $< -o $@.tmp && grep -v 'oboInOwl:id' $@.tmp > $@.tmp2 && $(HOME)/repos/uberon/util/expand-dbxref-literals.pl $@.tmp2 > $@

## ODPs

odp/%.owl:
	wget http://www.ontologydesignpatterns.org/cp/owl/$*.owl -O $@


# ----------------------------------------
# Reports
# ----------------------------------------
REPORTS=basicReport
all_reports: $(patsubst %, reports/envo-%.csv, $(REPORTS)) reports/ro.owl-obo-report.tsv

reports/ro-%.csv: $(SPARQLDIR)/%.sparql ro.owl
	$(ROBOT) query -i ro.owl -s $< $@.tmp -f csv && mv $@.tmp $@

# SPARQL constructs
$(REPORTDIR)/ro-%.ttl: $(SPARQLDIR)/%.sparql ro.owl
	$(ROBOT) query -i ro.owl -c $< $@.tmp.ttl -f ttl annotate -O $(URIBASE)/ro/$@ -o $@

views/%.owl: $(SPARQLDIR)/%.sparql ro.owl
	$(ROBOT) merge -i ro.owl query -c $< $@.tmp.ttl -f ttl annotate -O $(URIBASE)/ro/$@ -o $@

gen-%.owl: $(SPARQLDIR)/construct-%.sparql ro.owl
	$(ROBOT) query -i ro.owl -c $< $@.tmp.ttl -f ttl annotate -O $(URIBASE)/ro/$@ -o $@

# See https://github.com/oborel/obo-relations/pull/270
GENAXIOMS = gen-universal-from-homeomorphy.owl
generated-axioms.owl: $(GENAXIOMS)
	$(ROBOT) merge $(patsubst %, -i %, $(GENAXIOMS)) -o $@.tmp.ttl annotate -O $(URIBASE)/ro/$@ -o $@

# generate includes from sparql CONSTRUCT queries;
# these can then be merged in to the main ontology
#reports/include-%.owl: $(SPARQLDIR)/construct-%.sparql ecto-core.owl

# ----------------------------------------
# MARKDOWN EXPORT
# ----------------------------------------
markdown: ro.owl
	$(OWLTOOLS) $< --merge-imports-closure --ontology-to-markdown -l 0 md

