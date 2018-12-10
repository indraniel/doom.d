;;; ~/.doom.d/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here

(after! clojure-mode
  (rainbow-delimiters-mode)
  (paredit-mode)
  (evil-cleverparens-mode))

(after! scheme-mode
  (rainbow-delimiters-mode)
  (paredit-mode)
  (evil-cleverparens-mode))
