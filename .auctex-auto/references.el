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
    "zoo2026"))
 '(or :bibtex :latex))

