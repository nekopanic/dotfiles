; Use Marmalade repo for packages
(require 'package)
(add-to-list 'package-archives
  '("melpa" . "http://melpa.milkbox.net/packages/") t)
(package-initialize)

; Local libraries
(add-to-list 'load-path "~/.emacs.d/site-lisp/")
(load "better-defaults/better-defaults.el")
(add-to-list 'load-path "~/.local/opt/go/misc/emacs/" t)
(require 'go-mode-load)

; Local settings

; Themes and GUI stuff
(load-theme 'wombat)
(custom-set-variables
   '(initial-frame-alist (quote ((fullscreen . maximized)))))

(setq inhibit-splash-screen t) ; no splash screen, sheesh!
(global-linum-mode 1) ; line numbers please
(column-number-mode 1) ; column numbers please
(setq make-backup-files nil) ; stop creating those backup~ files
(setq auto-save-default nil) ; stop creating those #autosave# files
