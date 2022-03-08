OBO = http://purl.obolibrary.org/obo
DATA2OWL = python -m linkml_owl.owl_dumper
METAMODEL = ro-metamodel.yaml
ONT_EDIT = ../ontology/ro-edit.owl

all: ro-interaction-relations.owl

help:
	$(DATA2OWL) --help

# Recommended to do `. environment.sh` first
install:
	pip install -r requirements.txt


%.ofn: %-src.yaml $(METAMODEL)
	$(DATA2OWL) -s $(METAMODEL) $< -o $@
.PRECIOUS: %-component.ofn

%.owl: %.ofn
	robot annotate -O $(OBO)/ro/components/$@ -i $< -o $@

ro-edit-stage-%.ofn: $(ONT_EDIT) ro-%.owl
	robot merge -c false -i $< -i ro-$*.owl -o $@
.PRECIOUS: ro-edit-stage-%.ofn

diff-%.md: ro-edit-stage-%.ofn $(ONT_EDIT)
	robot diff --left  $(ONT_EDIT) --right $< -o $@

file-diff-%.txt: $(ONT_EDIT) ro-edit-stage-%.ofn
	diff $^ > $@


TEMP_PATH = $(HOME)/repos/linkml-owl/
gendocs: $(METAMODEL)
	gen-doc --template-directory $(TEMP_PATH)/docgen-templates -d docs $< 
