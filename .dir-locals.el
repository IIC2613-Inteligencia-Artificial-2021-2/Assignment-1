((org-mode .
           (require 'org-latex)
           (setq org-export-latex-listings 'minted)
           (add-to-list 'org-export-latex-packages-alist '("" "minted"))))
