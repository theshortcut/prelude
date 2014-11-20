(require 'packages)
(require 'prelude-programming)
(remove-hook 'scala-mode 'flycheck-mode)
(add-hook 'scala-mode-hook 'ensime-scala-mode-hook)
