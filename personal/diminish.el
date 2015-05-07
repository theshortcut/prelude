(require 'packages)

(eval-after-load "smartparens"
  '(diminish 'smartparens-mode "sp"))

(eval-after-load "yas-minor-mode"
  '(diminish 'yas-minor-mode))

(eval-after-load "git-gutter+"
  '(diminish 'git-gutter+-mode))

(eval-after-load "indent-guide"
  '(diminish 'indent-guide-mode))

(eval-after-load "prelude"
  '(diminish 'prelude-mode))

(eval-after-load "golden-ratio"
  '(diminish 'golden-ratio-mode))
