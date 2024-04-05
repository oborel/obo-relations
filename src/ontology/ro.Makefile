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

$(IMPORTDIR)/other_import.owl: 
	echo "$@ is manually maintained." && touch $@

# Needed because of https://github.com/INCATools/ontology-development-kit/issues/841
$(IMPORTDIR)/omo_import.owl: $(MIRRORDIR)/omo.owl $(IMPORTDIR)/omo_terms_combined.txt
	if [ $(IMP) = true ]; then $(ROBOT) query -i $< --update ../sparql/preprocess-module.ru \
    	filter -T $(IMPORTDIR)/omo_terms_combined.txt --preserve-structure false --trim false \
		query --update ../sparql/inject-subset-declaration.ru --update ../sparql/inject-synonymtype-declaration.ru --update ../sparql/postprocess-module.ru \
		$(ANNOTATE_CONVERT_FILE); fi

$(IMPORTDIR)/orcidio_terms_combined.txt: $(SRCMERGED)
	$(ROBOT) query -f csv -i $< --query ../sparql/orcids.sparql $@.tmp &&\
	cat $@.tmp | sort | uniq >  $@

$(IMPORTDIR)/cob_import.owl: $(MIRRORDIR)/cob.owl $(IMPORTDIR)/cob_terms_combined.txt
	if [ $(IMP) = true ]; then $(ROBOT) query -i $< --update ../sparql/preprocess-module.ru \
    extract -T $(IMPORTDIR)/cob_terms_combined.txt --copy-ontology-annotations true --force true --method BOT \
	remove $(patsubst %, --term %, $(ANNOTATION_PROPERTIES)) -T $(IMPORTDIR)/cob_terms_combined.txt --select complement \
	remove --select "RO:* BFO:0000050* BFO:0000051* BFO:0000060* BFO:0000066*" --axioms logical \
	query --update ../sparql/inject-subset-declaration.ru --update ../sparql/inject-synonymtype-declaration.ru --update ../sparql/postprocess-module.ru \
	$(ANNOTATE_CONVERT_FILE); fi

# ========================================
# Custom imports
# ========================================

# This filter contains all property characteristic related to RO entities
# Note: For some reason, IrreflexiveObjectProperty is not supported
tmp/missing-base.owl: $(EDIT_PREPROCESSED) $(ONTOLOGYTERMS)
	$(ROBOT) merge -i $(EDIT_PREPROCESSED) \
		filter -T $(ONTOLOGYTERMS) --trim false --axioms "AsymmetricObjectProperty FunctionalObjectProperty FunctionalDataProperty InverseFunctionalObjectProperty SymmetricObjectProperty TransitiveObjectProperty InverseObjectProperties ObjectPropertyDomain DataPropertyDomain DataPropertyRange ObjectPropertyRange" \
 -o $@.tmp.owl && mv $@.tmp.owl $@

# TODO: This goal (and tmp/missing-base.owl) can be removed once https://github.com/ontodev/robot/issues/1108 is resolved
$(ONT)-base.owl: $(EDIT_PREPROCESSED) $(OTHER_SRC) $(IMPORT_FILES) tmp/missing-base.owl
	$(ROBOT_RELEASE_IMPORT_MODE) \
	reason --reasoner ELK --equivalent-classes-allowed asserted-only --exclude-tautologies structural --annotate-inferred-axioms False \
	relax \
	reduce -r ELK \
	remove --base-iri http://purl.obolibrary.org/obo/RO_ --base-iri http://purl.obolibrary.org/obo/BFO_0000050 --base-iri http://purl.obolibrary.org/obo/BFO_0000051 --base-iri http://purl.obolibrary.org/obo/BFO_0000060 --base-iri http://purl.obolibrary.org/obo/BFO_0000062 --base-iri http://purl.obolibrary.org/obo/BFO_0000063 --base-iri http://purl.obolibrary.org/obo/BFO_0000066 --base-iri http://purl.obolibrary.org/obo/BFO_0000067 --base-iri http://purl.obolibrary.org/obo/BFO_0000054 --base-iri http://purl.obolibrary.org/obo/BFO_0000055 --axioms external --preserve-structure false --trim false \
	merge -i tmp/missing-base.owl \
	$(SHARED_ROBOT_COMMANDS) \
	annotate --link-annotation http://purl.org/dc/elements/1.1/type http://purl.obolibrary.org/obo/IAO_8000001 \
		--ontology-iri $(ONTBASE)/$@ $(ANNOTATE_ONTOLOGY_VERSION) \
		--output $@.tmp.owl && mv $@.tmp.owl $@


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

# generated by oort:
subsets/ro-eco.owl: build/subsets/ro-eco.owl
	$(OWLTOOLS) --use-catalog $< --remove-dangling -o $@

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
#subsets/ro-eco.owl: ro.owl
#	$(OWLTOOLS) --use-catalog $< --extract-properties -s --list 'ecologically related to' // --set-ontology-id $(URIBASE)/ro/$@ -o $@
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

