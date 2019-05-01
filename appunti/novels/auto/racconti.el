(TeX-add-style-hook
 "racconti"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "a4" "10pt" "oneside" "openany")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8x") ("babel" "italian")))
   (TeX-run-style-hooks
    "latex2e"
    "palazzo_giustizia"
    "incontro_imprevisto"
    "ilconvitto"
    "memoir"
    "memoir10"
    "inputenc"
    "babel"
    "helvet"
    "savetrees"
    "verbatim")
   (TeX-add-symbols
    '("thought" 1)
    "scenechange"
    "majorchange"))
 :latex)

