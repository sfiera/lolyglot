#!/usr/bin/env python3

import jinja2

print(jinja2.Template("".join([
    "{% set a = 'lol' %}"
    "{% set b = ' '.join([a, a, a, a, a, a, a, a, a, a]) %}"
    "{% set c = ' '.join([b, b, b, b, b, b, b, b, b, b]) %}"
    "{% set d = ' '.join([c, c, c, c, c, c, c, c, c, c]) %}"
    "{% set e = ' '.join([d, d, d, d, d, d, d, d, d, d]) %}"
    "{% set f = ' '.join([e, e, e, e, e, e, e, e, e, e]) %}"
    "{% set g = ' '.join([f, f, f, f, f, f, f, f, f, f]) %}"
    "{% set h = ' '.join([g, g, g, g, g, g, g, g, g, g]) %}"
    "{% set i = ' '.join([h, h, h, h, h, h, h, h, h, h]) %}"
    "{% set j = ' '.join([i, i, i, i, i, i, i, i, i, i]) %}"
    "{{ j }}"
])).render())
