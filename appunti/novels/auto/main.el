(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "ebook" "11pt" "oneside" "openany")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8x") ("babel" "italian")))
   (TeX-run-style-hooks
    "latex2e"
    "section1"
    "memoir"
    "memoir11"
    "inputenc"
    "times"
    "babel"
    "savetrees"
    "verbatim")
   (TeX-add-symbols
    '("thought" 1)
    "scenechange"
    "majorchange"))
 :latex)

