OBO=http://purl.obolibrary.org/obo

# ========================================
# PRODUCTION
# ========================================

build: ro.owl ro.obo ro-el.owl

# fairly dump release process whilst waiting for Oort - check than versionIRI has been entered manually
ro.owl: ro-edit.owl core.owl temporal-intervals.owl
	owltools $< --set-ontology-id -v $(OBO)/ro/releases/`date +%Y-%m-%d`/ro.owl $(OBO)/ro.owl -o file://`pwd`/$@
#	grep versionIRI $< && (echo "check the version:" && echo versionIRI: `grep versionIRI $<` && cp $< $@) || echo 'You must set the versionIRI!!'

%.obo: %.owl
	owltools --use-catalog $< --merge-import-closure -o -f obo $@.tmp && grep -v ^synonym $@.tmp > $@
#	obolib-owl2obo -o $@.tmp $< && grep -v ^import: $@.tmp > $@

# soon this will be incorporated into Oort
ro-el.owl: ro.owl
	makeElWithoutReasoning.sh -i `pwd`/$< -o `pwd`/$@


# ========================================
# MIREOT
# ========================================

bfo2-classes.owl:
	owltools $(OBO)/bfo.owl --make-subset-by-properties // --set-ontology-id $(OBO)/ro/bfo2-classes.owl -o file://`pwd`/bfo2-classes.owl

# ========================================
# SUBSETS
# ========================================
subsets/ro-interaction.owl: ro.owl
	owltools --use-catalog $< --extract-properties -s --list 'interacts with' // --set-ontology-id $(OBO)/ro/$@ -o $@

# ========================================
# EXPERIMENTAL
# ========================================

# Oort requires more testing before it can be used for a relations ontology.
#  for now, just go with a simple release process (see above)
build-using-oort: ro-edit.owl
	ontology-release-runner --simple --allow-overwrite --reasoner hermit ro-edit.owl
	touch $@

hom-fixed.obo: hom.obo
	obo-grep.pl --neg -r is_obsolete: $< > $@.tmp && mv $@.tmp $@

rohom.obo: hom-fixed.obo
	../tools/hom2rhom.pl $< > $@.tmp && mv $@.tmp $@
rohom.owl: rohom.obo
	owltools $< -o $@.tmp && grep -v 'oboInOwl#id' $@.tmp > $@
