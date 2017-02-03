(require 'cf-packages)
(require 'prelude-programming)

(remove-hook 'scala-mode 'flycheck-mode)

(require 'ensime)
(setq ensime-startup-snapshot-notification nil)
(setq ensime-startup-notification nil)
(add-hook 'scala-mode-hook
          (lambda ()
            (setq ensime-use-helm t)
            (ensime-mode)))

(add-hook 'scala-mode-hook 'rainbow-delimiters-mode)
