#!/usr/bin/env perl
# latexmkrc — arXiv-compatible PDFLaTeX + BibTeX build configuration

$pdf_mode        = 1;
$pdflatex        = 'pdflatex -interaction=nonstopmode %O %S';
$bibtex_use      = 2;
$clean_full_ext  = 'bbl fdb_latexmk synctex.gz synctex(busy) run.xml bcf';
@default_files   = ('main.tex');
