; If you used option 4 above and installed your own version of the
; files and not in the site-lisp/ directory, uncomment this line and
; replace LOC below with the directory you put the files in
; (setq load-path (cons "LOC" load-path))

; I want white spaces to be highlighted
(require 'whitespace)
(global-whitespace-mode 1)

; Fuck tilde!
(setq make-backup-files nil)

; I want spaces for indentation
(setq-default indent-tabs-mode nil)
(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(inhibit-startup-screen t))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )

