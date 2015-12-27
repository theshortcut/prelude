(require 'packages)
(require 'prelude-programming)

(add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode))

(setq js2-mode-show-parse-errors nil)
(setq js2-highlight-external-variables nil)
(setq js2-strict-trailing-comma-warning nil)
(setq js2-strict-missing-semi-warning nil)
(js2r-add-keybindings-with-prefix "C-c C-m")

(add-hook 'js2-mode-hook (lambda() (tern-mode t)))

;; (eval-after-load 'tern
;;   '(progn
;;      (tern-ac-setup)))