(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("MastersDoctoralThesis" "11pt" "oneside" "english" "singlespacing" "parskip" "headsepline" "chapterinoneline" "")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("biblatex" "backend=bibtex" "style=authoryear" "natbib=true") ("csquotes" "autostyle=true")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "Chapters/Chapter1-Introduction"
    "Chapters/Chapter2-ProblemDomain"
    "Chapters/Chapter3-SoftwareReengineering"
    "Chapters/Chapter4-Analysis"
    "Chapters/Chapter5-Conclusion"
    "MastersDoctoralThesis"
    "MastersDoctoralThesis11"
    "inputenc"
    "fontenc"
    "mathpazo"
    "biblatex"
    "glossaries"
    "csquotes")
   (LaTeX-add-bibliographies
    "example"))
 :latex)

