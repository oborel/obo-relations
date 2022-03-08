OBO = http://purl.obolibrary.org/obo
DATA2OWL = python -m linkml_owl.owl_dumper
METAMODEL = ro-metamodel.yaml

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

TEMP_PATH = $(HOME)/repos/linkml-owl/
gendocs: $(METAMODEL)
	gen-doc --template-directory $(TEMP_PATH)/docgen-templates -d docs $< 
