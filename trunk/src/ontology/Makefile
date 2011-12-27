
# ========================================
# PRODUCTION
# ========================================

build: ro.owl ro.obo

# fairly dump release process whilst waiting for Oort - check than versionIRI has been entered manually
ro.owl: ro-edit.owl
	grep versionIRI $< && (echo "check the version:" && echo versionIRI: `grep versionIRI $<` && cp $< $@) || echo 'You must set the versionIRI!!'

%.obo: %.owl
	obolib-owl2obo -o $@ $<

ro-el.owl: ro.owl
	/Users/cjm/src/elvira/makeElWithoutReasoning.sh -i `pwd`/$< -o `pwd`/$@

# ========================================
# EXPERIMENTAL
# ========================================

# Oort requires more testing before it can be used for a relations ontology.
#  for now, just go with a simple release process (see above)
build-using-oort: ro-edit.owl
	ontology-release-runner --simple --allow-overwrite --reasoner hermit ro-edit.owl
	touch $@

