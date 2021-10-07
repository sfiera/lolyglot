lolyglot
========

`“Billion laughs”`_ in a variety of languages.

.. _“Billion laughs”: https://en.wikipedia.org/wiki/Billion_laughs_attack

The basic structure in all cases is::

    a = "lol"
    b = a a a a a a a a a a
    c = b b b b b b b b b b
    d = c c c c c c c c c c
    e = d d d d d d d d d d
    f = e e e e e e e e e e
    g = f f f f f f f f f f
    h = g g g g g g g g g g
    i = h h h h h h h h h h
    j = i i i i i i i i i i
    j

gotemplate
----------
Mitigated by the use of ``io.Writer``. Still consumes CPU, but not much memory.

man
---
Mitigated by the use of ``$PAGER``. Expands until the pager no longer accepts input, then blocks on the pipe, preventing excessive memory and CPU use.

rst
---
Prevented by the use of line_length_limit_ since docutils 0.17.

.. _line_length_limit: https://docutils.sourceforge.io/docs/user/config.html#line-length-limit`

svg
---
Prevented in rsvg-convert and Google Chrome.

xml
---
Prevented by check for entity reference loops in libxml2. Parsers that are not based on libxml2 may still be vulnerable.
