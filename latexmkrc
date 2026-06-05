#!/usr/bin/env perl
# latexmkrc — build configuration for lualatex + bibtex

$pdf_mode        = 4;          # lualatex
$lualatex        = 'lualatex -interaction=nonstopmode -shell-escape %O %S';
$bibtex_use      = 2;
$clean_full_ext  = 'bbl fdb_latexmk synctex.gz synctex(busy) run.xml bcf';
@default_files   = ('main.tex');
