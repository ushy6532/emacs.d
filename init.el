;; =============================
;; For MacBookAir
;;==============================
(require 'org)
(org-babel-load-file
 (expand-file-name "myAirinit.org" user-emacs-directory))

;;https://emacs.stackexchange.com/questions/62130/how-to-prevent-m-x-package-install-from-editing-my-emacs-file
(setq custom-file (concat user-emacs-directory "custom.el"))
(when (file-exists-p custom-file)
  (load custom-file))
