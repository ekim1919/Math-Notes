(TeX-add-style-hook
 "quantum"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-run-style-hooks
    "latex2e"
    "sections/quantmech"
    "sections/qubit"
    "sections/gates"
    "sections/algorithms"
    "sections/hsp"
    "sections/fourier"
    "article"
    "art12"
    "amsmath"
    "amsfonts"
    "amssymb"
    "amsthm"
    "physics"
    "qcircuit"
    "subfiles"
    "import")
   (LaTeX-add-bibliographies
    "biblo")
   (LaTeX-add-amsthm-newtheorems
    "theorem"
    "lemma"))
 :latex)

