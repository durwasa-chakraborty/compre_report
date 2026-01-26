### Project Layout and Compilation Notes


The project is structured around a single entry point, `main.tex`, with all chapter-level content placed inside the `sections/` directory. Each logical unit (introduction, individual paper analyses, discussion, conclusion) lives in its own `.tex` file under `sections/`.

The folder also contains `references.bib`, which holds the bibliography entries. If you open `main.tex` directly in Emacs with AUCTeX enabled, AUCTeX should automatically discover and index `references.bib`, allowing citation completion and correct bibliography handling without additional configuration.

For manual compilation from the command line, use the standard LaTeX–BibTeX pipeline:

```bash
pdflatex main.tex
bibtex main
pdflatex main.tex
pdflatex main.tex
```

As long as the directory structure is preserved and all section files remain inside `sections/`, both Overleaf/Texifier and Emacs/AUCTeX workflows should work smoothly.
