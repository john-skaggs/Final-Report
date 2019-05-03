(TeX-add-style-hook
 "final_draft"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "letterpaper" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("todonotes" "colorinlistoftodos") ("tocbibind" "nottoc")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "./Chapters/exec_sum"
    "./Chapters/intro"
    "./Chapters/alt1"
    "./Chapters/alt2"
    "./Chapters/alt3"
    "./Chapters/selection"
    "./Chapters/appendix"
    "report"
    "rep12"
    "graphicx"
    "tgtermes"
    "adjustbox"
    "float"
    "perpage"
    "titlesec"
    "appendix"
    "hyperref"
    "amsmath"
    "todonotes"
    "geometry"
    "array"
    "setspace"
    "tocbibind"
    "fancyhdr"
    "amssymb"
    "amsfonts"
    "tikz"
    "pgfplots"
    "multicol"
    "pdfpages"
    "inputenc"
    "siunitx"
    "booktabs"
    "tabu"
    "makecell"
    "gensymb"
    "comment")
   (LaTeX-add-bibliographies
    "./Chapters/bibliography"))
 :latex)

