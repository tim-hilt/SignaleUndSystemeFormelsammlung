(TeX-add-style-hook
 "FormelsammlungSuS"
 (lambda ()
   (setq TeX-command-extra-options
         "--shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrartcl" "12pt" "a4paper" "twoside")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("circuitikz" "europeanresistors" "americaninductors")))
   (TeX-run-style-hooks
    "latex2e"
    "scrartcl"
    "scrartcl12"
    "siunitx"
    "circuitikz"
    "mystyle"
    "scrlayer-scrpage"))
 :latex)

