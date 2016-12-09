(require 'cf-packages)

(require 'powerline)
(powerline-default-theme)

(setq sml/theme 'powerline
      sml/shorten-directory t
      sml/name-width 32
      sml/shorten-modes t
      sml/use-projectile-p 'before-prefixes
      sml/projectile-replacement-format "%s/")
(sml/setup)
