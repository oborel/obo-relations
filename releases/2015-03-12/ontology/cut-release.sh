#!/bin/sh
head -1000 ro.owl | grep versionIRI | perl -ne 'print "svn copy -m new-release https://obo-relations.googlecode.com/svn/trunk/src/ontology https://obo-relations.googlecode.com/svn/releases/$1\n" if /(\d\d\d\d-\d\d-\d\d)/'
