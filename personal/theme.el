(require 'packages)

(tool-bar-mode -1)
(when (not (eq window-system 'mac))
  (menu-bar-mode -1))
(scroll-bar-mode -1)

(set-frame-font "Input Mono Condensed-16" nil t)

(load-theme 'solarized-dark t)
