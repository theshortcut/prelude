(require 'packages)
(global-evil-leader-mode)
(evil-leader/set-leader "<SPC>")
(evil-leader/set-key
  ";"  'evilnc-comment-operator
  "SPC" 'evil-ace-jump-word-mode
  "bd"  'delete-current-buffer-file
  "be"  'erase-buffer
  "bK"  'kill-other-buffers
  "bk"  'ido-kill-buffer
  "b C-k" 'kill-matching-buffers-rudely
  "bn"  'switch-to-next-buffer
  "bp"  'switch-to-prev-buffer
  "bR"  (lambda () (interactive) (revert-buffer nil t))
  "br"  'rename-current-buffer-file
  "bw"  'toggle-read-only
  "cl"  'evilnc-comment-or-uncomment-lines
  "ci"  'evilnc-toggle-invert-comment-line-by-line
  "cp"  'evilnc-comment-or-uncomment-paragraphs
  "cr"  'comment-or-uncomment-region
  "ct"  'evilnc-quick-comment-or-uncomment-to-the-line
  "cy"  'evilnc-copy-and-comment-lines
  "fs"  'evil-write
  "fS"  'evil-write-all
  "ft"  'neotree-toggle
  "p"   'projectile-command-map
  "tn"  'global-linum-mode
  "wb"  'split-window-right
  "wc"  'delete-window
  "wd"  'toggle-current-window-dedication
  "wH"  'evil-window-move-far-left
  "wh"  'evil-window-left
  "wJ"  'evil-window-move-very-bottom
  "wj"  'evil-window-down
  "wK"  'evil-window-move-very-top
  "wk"  'evil-window-up
  "wL"  'evil-window-move-far-right
  "wl"  'evil-window-right
  "wM"  'toggle-maximize-centered-buffer
  "wm"  'toggle-maximize-buffer
  "wr"  'rotate-windows
  "wR"  'rotate-windows-backward
  "wv"  'split-window-below
  "wsh" 'shrink-window-horizontally
  "wsj" 'shrink-window
  "wsk" 'enlarge-window
  "wsl" 'enlarge-window-horizontally
  "wU"  'winner-redo
  "wu"  'winner-undo
  "ww"  'other-window)

(evil-leader/set-key-for-mode 'scala-mode
  "ec"  'ensime
  "ee"  'ensime-print-errors-at-point
  "ei"  'ensime-inspect-type-at-point
  "eo"  'ensime-inspect-type-at-point
  "et"  'ensime-import-type-at-point
  "ero" 'ensime-refactor-organize-imports)