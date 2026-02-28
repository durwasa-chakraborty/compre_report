;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("acmart" "sigplan")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("amssymb" "") ("amsmath" "") ("listings" "") ("xcolor" "") ("tikz" "") ("mathpartir" "") ("hyperref" "") ("mathtools" "")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "sections/01_introduction"
    "sections/02_paper_1"
    "sections/03_paper_2"
    "sections/04_paper_3"
    "sections/05_paper_4"
    "sections/06_paper_5"
    "sections/07_paper_6"
    "sections/09_conclusion"
    "acmart"
    "acmart10"
    "amssymb"
    "amsmath"
    "listings"
    "xcolor"
    "tikz"
    "mathpartir"
    "hyperref"
    "mathtools")
   (TeX-add-symbols
    '("footnotetextcopyrightpermission" 1)
    '("push" 2)
    '("model" 2)
    '("inv" 3)
    '("WP" 3)
    '("attriple" 3)
    '("pure" 1)
    "wand"
    "sep"
    "Bbbk")
   (LaTeX-add-bibliographies
    "./references")
   (LaTeX-add-listings-lstdefinestyles
    "Scala"))
 :latex)

