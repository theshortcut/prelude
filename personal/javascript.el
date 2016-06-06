(require 'packages)
(require 'prelude-programming)

(add-to-list 'auto-mode-alist '("\\.js\\'" . js2-jsx-mode))
(add-to-list 'auto-mode-alist '("\\.jsx\\'" . js2-jsx-mode))

(setq js2-mode-show-parse-errors nil)
(setq js2-highlight-external-variables nil)
(setq js2-strict-trailing-comma-warning nil)
(setq js2-strict-missing-semi-warning nil)
(js2r-add-keybindings-with-prefix "C-c C-m")

(add-hook 'js2-mode-hook (lambda() (tern-mode t)))

(defun kwb/use-eslint-from-node-modules ()
  (let* ((root (locate-dominating-file
                 (or (buffer-file-name) default-directory)
                 "node_modules"))
         (eslint (and root
                      (expand-file-name "node_modules/eslint/bin/eslint.js"
                                        root))))
    (when (and eslint
               (file-executable-p eslint))
      (setq-local flycheck-javascript-eslint-executable eslint))))
(add-hook 'js2-mode-hook #'kwb/use-eslint-from-node-modules)
;; See: http://www.cyrusinnovation.com/initial-emacs-setup-for-reactreactnative/
(add-hook 'projectile-after-switch-project-hook 'kwb/use-eslint-from-node-modules)

;; TODO: generify this function and use to set eslint and babel vars
(defun kwb/use-local-babel-node ()
  (let* ((root (locate-dominating-file
                 (or (buffer-file-name) default-directory)
                 "node_modules"))
         (babel-node (and root
                          (expand-file-name "node_modules/babel-cli/bin/babel-node.js"
                                            root))))
    (when (and babel-node
               (file-executable-p babel-node))
      (setq babel-repl-cli-program babel-node))))
(add-hook 'js2-mode-hook #'kwb/use-local-babel-node)
(add-hook 'projectile-after-switch-project-hook #'kwb/use-local-babel-node)

;; (eval-after-load 'tern
;;   '(progn
;;      (tern-ac-setup)))
