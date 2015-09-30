;;; packages.el --- packages for prelude to load

;;; Code:
(prelude-require-packages
 '(
   auto-complete
   auto-complete-clang
   auto-highlight-symbol
   ensime
   evil-escape
   evil-leader
   evil-nerd-commenter
   evil-surround
   fancy-narrow
   flycheck-rust
   fringe-helper
   git-gutter+
   git-gutter-fringe+
   helm-projectile
   multiple-cursors
   neotree
   rust-mode
   solarized-theme
   vi-tilde-fringe
   js2-refactor
   golden-ratio
   tern
   company-tern
   diminish
   indent-guide
   smart-mode-line
   smart-mode-line-powerline-theme
   ))

(provide 'packages)

;;; emacsd-ac-module.el ends here
