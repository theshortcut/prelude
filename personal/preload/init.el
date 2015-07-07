(add-to-list 'load-path prelude-personal-dir)
(setq prelude-theme 'solarized-dark)

(tool-bar-mode -1)
(when (not (eq window-system 'mac))
  (menu-bar-mode -1))
(scroll-bar-mode -1)
(when window-system (set-frame-size (selected-frame) 120 80))

(set-frame-font "Input Mono Condensed-16" nil t)

(set-frame-parameter (selected-frame) 'alpha '(98 98))

(add-to-list 'default-frame-alist '(alpha 98 98))

(setq magit-last-seen-setup-instructions "1.4.0")
