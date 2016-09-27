;;; cf-packages.el --- packages for prelude to load

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
   evil-mc
   neotree
   rust-mode
   base16-theme
   vi-tilde-fringe
   js2-refactor
   golden-ratio
   tern
   company-tern
   diminish
   indent-guide
   salt-mode
   smart-mode-line
   smart-mode-line-powerline-theme
   ))

(require 'projectile)
(setq projectile-indexing-method 'alien)
(setq projectile-enable-caching t)

(when (not (eq window-system 'mac))
  (menu-bar-mode -1))

(provide 'cf-packages)

;;; cf-packages.el ends here
