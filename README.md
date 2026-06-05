---
title: README
aliases: README
linter-yaml-title-alias: README
date created: Thursday, June 5th 2026, 12:00:00 pm
date modified: Thursday, June 5th 2026, 12:00:00 pm
---

## A Note on Expander Graphs and Their Applications in Cryptography

### Overview

This repository contains the source files for the expository note 'A Note on Expander Graphs and Their Applications in Cryptography'. It provides a self-contained introduction to expander graphs and their role in cryptographic constructions, covering combinatorial and spectral characterizations of expansion, explicit constructions including Ramanujan graphs and the zig-zag product, and cryptographic applications including randomness extractors, pseudorandom generators from random walks, hash functions, expander codes, and secure multiparty computation with sublinear communication.

### Collaborators

- Agni Datta

### Building

The note is typeset with LuaLaTeX. With `latexmk` installed, run:

```
latexmk
```

from the project root. A full BibTeX build is run automatically. The output is `main.pdf`.

### Citation

If you use this work, please cite it as follows:

```bibtex
@misc{Dat26,
    author = {Agni Datta},
    title  = {A Note on Expander Graphs and Their Applications in Cryptography},
    year   = {2026},
    howpublished = {\url{https://github.com/agni-datta/Note-Expander-Graphs-Cryptography}}
}
```

### License

This project is licensed under the [Creative Commons Attribution 4.0 International License (CC BY 4.0)](LICENSE).
