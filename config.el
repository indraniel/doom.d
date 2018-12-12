;;; ~/.doom.d/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here

(add-hook! '(clojure-mode scheme-mode-hook)
  #'(rainbow-delimiters-mode
     paredit-mode
     evil-cleverparens-mode))
