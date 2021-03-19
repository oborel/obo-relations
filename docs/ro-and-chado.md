We have a RO subset that is designed specifically for use in Chado databases.

The permanent URL for this is:

 * http://purl.obolibrary.org/obo/ro/subsets/ro-chado.obo

This always resolves to the latest version. Permanent URLs are also available for each release, these are of the form:

 * http://purl.obolibrary.org/obo/ro/releases/YYYY-MM-DD/subsets/ro-chado.obo

This different from the main releases [ro.obo](http://purl.obolibrary.org/obo/ro.obo) and [ro.owl](http://purl.obolibrary.org/obo/ro.owl) in the following respects:

 * An additional stanza is added for the `is_a` relation
 * The ontology is guaranteed to have a `default-namespace: ro` header
 * There are no classes (`[Term]`s) in the file

For more background, see [#68](https://github.com/oborel/obo-relations/issues/68)

