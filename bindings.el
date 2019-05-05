;;; ~/.doom.d/+bindings.el -*- lexical-binding: t; -*-

(map!

  ;; Text-scaling
  ;; "M-+"    (λ! (text-scale-set 0))
  ;; "M-="    #'text-scale-increase
  ;; "M--"    #'text-scale-decrease

  ;; "M-<return>" #'doom/toggle-fullscreen

  ;;(:after (or clojure-mode scheme-mode-hook)
    :leader
      (:prefix ("k" . "s-expressions")
        :desc "slurp forwards (take in from right)" :n "s" #'sp-forward-slurp-sexp
        :desc "slurp backwards (take in from left)" :n "S" #'sp-backward-slurp-sexp
        :desc "barf forwards (dump out to right)"   :n "b" #'sp-forward-barf-sexp
        :desc "barf backwards (dump out to left)"   :n "B" #'sp-backward-barf-sexp
        :desc "forward s-exp"                       :n "l" #'sp-forward-sexp
        :desc "backward s-exp"                      :n "h" #'sp-backward-sexp
        :desc "down s-exp"                          :n "k" #'sp-down-sexp
        :desc "backward up s-exp"                   :n "j" #'sp-backward-up-sexp
        :desc "backward down s-exp"                 :n "J" #'sp-backward-down-sexp
        :desc "down s-exp"                          :n "K" #'sp-up-sexp
        :desc "splice s-exp kill forward"           :n "u" #'sp-splice-sexp-killing-forward
        :desc "splice s-exp kill backward"          :n "U" #'sp-splice-sexp-killing-backward)
  )
