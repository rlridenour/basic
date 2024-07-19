(TeX-add-style-hook
 "beamerthemewhitelua"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("newtxsf" "scaled=1.1")))
   (TeX-run-style-hooks
    "exscale"
    "ragged2e"
    "changepage"
    "fontspec"
    "xpatch"
    "luatextra"
    "newtxsf")
   (TeX-add-symbols
    "samelineand"
    "makelabel"))
 :latex)

