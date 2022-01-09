;; =============================
;; For MacBookAir
;;==============================
(require 'org)
(org-babel-load-file
 (expand-file-name "myAirinit.org"
                   user-emacs-directory))
(custom-set-variables
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(package-selected-packages
   '(solarized-theme zenburn-theme material-theme elfeed yasnippet-classic-snippets markdown-toc markdown-preview-mode ## pandoc-mode ox-latex-subfigure auto-package-update list-packages-ext yasnippet-snippets ace-window yasnippet which-key use-package org-bullets markdown-mode))
 '(quote (markdown-command "/usr/local/bin/pandoc")))
