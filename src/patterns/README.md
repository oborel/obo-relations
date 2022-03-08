# RO Design Patterns

Note these are not yet active

* [ro-metamodel.yaml](ro-metamodel.yaml) - metamodel / templates
* Source files:
    - [ro-interaction-relations-src.yaml](ro-interaction-relations-src.yaml)

## Workflow

Currently we assume a *seed* workflow, where we go yaml->owl, and merge that into ro-edit

However, we could instead make the generated OWL *components*. See ODK for description of these terms.

## TODO

How should this best be integrated into the general ontology workflow? Eventually everything should be in the ODK container such that any editor can just edit the source files and run Make
