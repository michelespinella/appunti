(TeX-add-style-hook
 "raccolta_autori"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "ebook" "11pt" "oneside" "openany")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8x") ("babel" "italian") ("fontenc" "T1")))
   (TeX-run-style-hooks
    "latex2e"
    "macelli"
    "walter_benjiamin"
    "memoir"
    "memoir11"
    "inputenc"
    "babel"
    "fontenc"
    "helvet"
    "savetrees"
    "verbatim")
   (TeX-add-symbols
    '("thought" 1)
    "scenechange"
    "majorchange"))
 :latex)

