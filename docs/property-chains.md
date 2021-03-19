# Property Chains

Property chains are rules written like this:

```
R <- S o T
```

Here the 'o' is the composition operator. This means that an 'S' edge followed by a 'T' edge implies an R edge spanning both.

In rule-oriented terms:

```
IF 
  x S y
 AND
  y T z
THEN
  x R z
```

Note the converse is not implied.

## Property Chains in RO

RO makes frequent use of property chains. See [ROGuide](ROGuide) for more details
