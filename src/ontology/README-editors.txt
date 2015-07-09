These notes are for the EDITORS of ro

## Editors Version

Do you have an ID range in the idranges file (ro-idranges.owl),
in this directory). If not, request on the RO tracker.

The editors version is ro-edit.owl

** DO NOT EDIT ro.obo OR ro.owl **

ro.obo is the release version

## ID Ranges

These are stored in the file

  ro-idranges.owl

** ONLY USE IDs WITHIN YOUR RANGE!! **
 
## Git Quick Guide

TODO add instructions here

## Release Manager notes

to release:

    cd src/ontology
    make

If this looks good:

    git commit -a

And type a brief description of the release in the editor window

# How to release the ontology

The -edit file is generally not visible to the public (of course they
can find it in github if they try). The editors are free to make
changes they are not yet comfortable releasing.

When ready for release, the process is as follows:

First check the file is valid - see the Jenkins job below. Additional
spot checks would not do any harm.

Type:

    make release

This generates derived files such as ro.owl and ro.obo and places
them in the top level (../..). The versionIRI will be added.

Commit and push these files.

IMMEDIATELY AFTERWARDS (do *not* make further modifications) go here:

 * https://github.oborel/obo-relations/ro/releases
 * https://github.oborel/obo-relations/ro/releases/new

The value of the "Tag version" field MUST be

    vYYYY-MM-DD

The initial lowercase "v" is REQUIRED. The YYYY-MM-DD *must* match
what is in the versionIRI of the derived ro.owl (data-version in
ro.obo).

Release title should be YYYY-MM-DD, optionally followed by a title (e.g. "january release")

Then click "publish release"

NO MORE THAN ONE RELEASE PER DAY.

In addition, this will be picked up by the central obolibrary job
within 24hrs, which will produce two files:

 1. http://purl.obolibrary.org/obo/ro.obo
 2. http://purl.obolibrary.org/obo/ro.owl

This is used by obolibrary users and OWL people

For questions on this contact Chris Mungall or email obo-admin AT obofoundry.org

# Jenkins Continuous Integration System

TODO - editors do you want this set up?

Check:

http://build.berkeleybop.org/job/build-ro/

after committing

## General Guidelines

See:
http://wiki.geneontology.org/index.php/Curator_Guide:_General_Conventions
