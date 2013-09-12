(load-theme 'wombat)

(add-to-list 'load-path "~/.emacs.d/site-lisp/")
(load "better-defaults/better-defaults.el")

(custom-set-variables
   '(initial-frame-alist (quote ((fullscreen . maximized)))))
