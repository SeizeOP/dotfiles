(org-babel-load-file
 (expand-file-name
  "README.org"
  user-emacs-directory))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(display-time-day-and-date t)
 '(org-cycle-inline-images-display nil)
 '(org-hide-emphasis-markers t)
 '(org-safe-remote-resources
   '("\\`https://fniessen\\.github\\.io\\(?:/\\|\\'\\)"
     "\\`https://fniessen\\.github\\.io/org-html-themes/org/theme-readtheorg\\.setup\\'"))
 '(package-selected-packages nil)
 '(safe-local-variable-values
   '(eval face-remap-add-relative 'default
	  '(:family "Times New Roman" :height 120)
	  '(eval face-remap-add-relative 'default
		 '(:family "OpenDyslexic" :height 120)))))
;; org-roam-db locations are not included in this copy of the init.el hoever these can be added back later.
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(defun remove-scratch-buffer ()
  (if (get-buffer "elpaca-log")
      (kill-buffer "elpaca-log")))
