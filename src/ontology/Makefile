
# Oort requires more testing before it can be used for a relations ontology.
#  for now, just go with a simple release process
#
#build:
#	ontology-release-runner ro-edit.owl

build: ro.owl ro.obo

# fairly dump release process whilst waiting for Oort - check than versionIRI has been entered manually
ro.owl: ro-edit.owl
	grep versionIRI $< && (echo "check the version:" && echo versionIRI: `grep versionIRI $<` && cp $< $@) || echo 'You must set the versionIRI!!'

%.obo: %.owl
	obolib-owl2obo -o $@ $<

