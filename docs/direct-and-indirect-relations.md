# Direct and Indirect forms of relations

The following pattern shows up a lot:

```
 * "<R>"   (a Transitive OP)
    * "directly <R>" (non-transitive)
```

And occasionally extended to this:

```
 * "<R>"   (a Transitive OP)
    * "directly <R>" (non-Transitive)
    * "indirectly <R>" (Transitive)
```

The first thing to point out is that the structure is sometimes
confusing to users coming from an Object-Oriented Programming
perspective. The intuition is that characteristics of the parent
should be inherited as characteristics of the child. In fact this is
not the case: the direct form of a transitive relation is both a
subproperty of the transitive form, and itself non-transitive.

This can be seen with a specific example, e.g.

  * http://purl.obolibrary.org/obo/RO_0002202 develops from
    * http://purl.obolibrary.org/obo/RO_0002207 directly develops from

Here the 'direct' prefix means that the two structures or classes
should be in direct succession (no intermediates).

Consider a structure:

```
 A directly-develops-from B directly-develops-from C
```

(e.g. A is a limb, B is a limb bud, and C is a limb primordium).

From the above, we can infer:

```
 1. A develops-from B develops-from C
 2. A develops-from C
```

(1) follows from SubPropertyOf, and (2) follows from (1) and the transitivity axiom.

In RO, every usage of this ODP should have an [is direct form of](http://purl.obolibrary.org/obo/RO_0002575) annotation; e.g. [directly develops from](http://purl.obolibrary.org/obo/RO_0002207) is-direct-form-of 'indirectly develops from'.

Note that we do not always create an indirect relation as sibling to
the direct form. This is in part because inference of the indirect
form can be problemmatic.

Note that RO does not include a 'directly part of' relation. For a discussion see:

https://keet.wordpress.com/2010/11/14/nontransitive-vs-intransitive-direct-part-whole-relations-in-owl/
