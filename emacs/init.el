(org-babel-load-file
 (expand-file-name
  "README.org"
  user-emacs-directory))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(seize-the-night))
 '(custom-safe-themes
   '("a3152bd60a432e12c215d18de56764159b2a88531a141226ec97b0ea81b7761a" "8c7e832be864674c220f9a9361c851917a93f921fedb7717b1b5ece47690c098" "deea615034859c4cc187472eea9da0b6ed01e1fb8135002b43d60da474ea3bdd" default))
 '(display-time-day-and-date t)
 '(org-cycle-inline-images-display nil)
 '(org-hide-emphasis-markers t)
 '(org-safe-remote-resources
   '("\\`https://fniessen\\.github\\.io\\(?:/\\|\\'\\)" "\\`https://fniessen\\.github\\.io/org-html-themes/org/theme-readtheorg\\.setup\\'"))
 '(package-selected-packages
   '(lsp-ltex empv org-mpv-notes org-pdftools pdf-tools writeroom-mode writegood-mode org-side-tree yaml-mode elfeed-tube-mpv elfeed-tube treemacs-evil treemacs elfeed-goodies emms-player-spotify elfeed-org elfeed-web elfeed markdown-mode doom-themes doom-modeline-now-playing doom-modeline company auto-complete qrencode org-superstar org-inline-pdf seize-the-night-theme))
 '(safe-local-variable-values
   '((eval face-remap-add-relative 'default
	   '(:family "Times New Roman" :height 120))
     (eval face-remap-add-relative 'default
	   '(:family "OpenDyslexic" :height 120))
;; org-roam-db locations are not included in this copy of the init.el hoever these can be added back later.
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
