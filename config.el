;;; ~/.doom.d/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here

(add-hook! '(clojure-mode scheme-mode-hook)
  #'(rainbow-delimiters-mode
     paredit-mode
     evil-cleverparens-mode))

;; don't quit the REPL buffer on multiple ESC-key presses
(set-popup-rule! "^\\* Guile REPL" :quit nil)
(set-popup-rule! "^\\* Chicken REPL" :quit nil)
