lolyglot
========

`“Billion laughs”`_ in a variety of languages.

.. _“Billion laughs”: https://en.wikipedia.org/wiki/Billion_laughs_attack

gotemplate
----------
Mitigated by the use of ``io.Writer``. Still consumes CPU, but not much memory.

xml
---
Prevented by check for entity reference loops in libxml2. Parsers that are not based on libxml2 may still be vulnerable.
