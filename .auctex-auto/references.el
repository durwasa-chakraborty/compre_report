;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "references"
 (lambda ()
   (LaTeX-add-bibitems
    "Harris2002"
    "HerlihyWing1990"
    "Dennard1974"
    "Vafeiadis2010"
    "Guerraoui2013"
    "zoo2026"
    "cosmo2020"
    "reagent2012"))
 '(or :bibtex :latex))

