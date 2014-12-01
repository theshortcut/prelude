(add-to-list 'load-path prelude-personal-dir)
(setq prelude-theme 'solarized-dark)

(tool-bar-mode -1)
(when (not (eq window-system 'mac))
  (menu-bar-mode -1))
(scroll-bar-mode -1)
(when window-system (set-frame-size (selected-frame) 120 80))

(set-frame-font "Input Mono Condensed-16" nil t)
