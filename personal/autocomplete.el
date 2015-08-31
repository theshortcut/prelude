(eval-after-load 'auto-complete
  '(progn
     (setq-default ac-sources '(ac-source-filename))))

(require 'company)
(add-hook 'after-init-hook 'global-company-mode)
(add-to-list 'company-backends 'company-tern)
