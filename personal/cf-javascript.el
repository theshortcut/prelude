(require 'cf-packages)
(require 'prelude-programming)

(add-to-list 'auto-mode-alist '("\\.js\\'" . js2-jsx-mode))
(add-to-list 'auto-mode-alist '("\\.jsx\\'" . js2-jsx-mode))

(require 'flycheck-flow)
(add-to-list 'flycheck-checkers 'javascript-flow)
(flycheck-add-mode 'javascript-flow 'js2-jsx-mode)
(flycheck-add-mode 'javascript-eslint 'js2-jsx-mode)
(add-hook 'js2-jsx-mode-hook (lambda ()
                               (flycheck-select-checker 'javascript-eslint)
                               (flycheck-add-next-checker 'javascript-eslint 'javascript-flow)))
(setq js2-mode-show-parse-errors nil)
(setq js2-highlight-external-variables nil)
(setq js2-strict-trailing-comma-warning nil)
(setq js2-strict-missing-semi-warning nil)
(js2r-add-keybindings-with-prefix "C-c C-m")

(add-hook 'js2-mode-hook (lambda() (tern-mode t)))

(defun cf/use-eslint-from-node-modules ()
  (let* ((root (locate-dominating-file
                (or (buffer-file-name) default-directory)
                "node_modules"))
         (eslint (and root
                      (expand-file-name "node_modules/eslint/bin/eslint.js"
                                        root)))
         (eslintrc (and root
                        (expand-file-name ".eslintrc.js"
                                          root))))
    (when (and eslint (file-executable-p eslint) (file-exists-p eslintrc))
      (setq-local flycheck-javascript-eslint-executable eslint))))
(add-hook 'js2-mode-hook #'cf/use-eslint-from-node-modules)
;; See: http://www.cyrusinnovation.com/initial-emacs-setup-for-reactreactnative/
(add-hook 'projectile-after-switch-project-hook 'cf/use-eslint-from-node-modules)

;; TODO: generify this function and use to set eslint and babel vars
(defun cf/use-local-babel-node ()
  (let* ((root (locate-dominating-file
                 (or (buffer-file-name) default-directory)
                 "node_modules"))
         (babel-node (and root
                          (expand-file-name "node_modules/babel-cli/bin/babel-node.js"
                                            root))))
    (when (and babel-node
               (file-executable-p babel-node))
      (setq babel-repl-cli-program babel-node))))
(add-hook 'js2-mode-hook #'cf/use-local-babel-node)
(add-hook 'projectile-after-switch-project-hook #'cf/use-local-babel-node)

(defun cf/use-flow-from-node-modules ()
  (let* ((root (locate-dominating-file
                (or (buffer-file-name) default-directory)
                "node_modules"))
         (flow (and root
                    (expand-file-name "node_modules/flow-bin/vendor/flow"
                                      root))))
    (when (and flow (file-executable-p flow))
      (setq-local flycheck-javascript-flow-executable flow))))
(add-hook 'flycheck-mode-hook #'cf/use-flow-from-node-modules)

;; (eval-after-load 'tern
;;   '(progn
;;      (tern-ac-setup)))
