# RO Design Patterns

Note these are not yet active

* [ro-metamodel.yaml](ro-metamodel.yaml) - metamodel / templates
* Source files:
    - [ro-interaction-relations-src.yaml](ro-interaction-relations-src.yaml)

## Workflow

Currently we assume a *seed* workflow, where we go yaml->owl, and merge that into ro-edit

However, we could instead make the generated OWL *components*. See ODK for description of these terms.

1. Add your terms to the relevant ro-X-src.yaml file
2. Use `make` to check local results (ro-X.owl)
3. `make ro-edit-X.ofn`, check this
4. copy ro-edit-X.ofn to ro-edit.owl

At this stage there is a lot that could potentially go wrong. There is no clear SOT, so something edited in ro-edit (e.g changing a definition) could superimpose with a change in the generated owl here.

At this stage we assume the person using this workflow is relatively advanced and can debug any such issues. We will iterate this and make the processes easier over time.

## TODO

How should this best be integrated into the general ontology workflow? Eventually everything should be in the ODK container such that any editor can just edit the source files and run Make
