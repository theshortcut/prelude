(require 'cf-packages)
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
  "ea"  'ensime-show-all-errors-and-warnings
  "ei"  'ensime-inspect-type-at-point
  "et"  'ensime-import-type-at-point
  "ero" 'ensime-refactor-diff-organize-imports)

(evil-leader/set-key-for-mode 'js2-mode
  ;; refactor stuff
  "mr3i" 'js2r-ternary-to-if
  "mrag" 'js2r-add-to-globals-annotation
  "mrao" 'js2r-arguments-to-object
  "mrba" 'js2r-forward-barf
  "mrca" 'js2r-contract-array
  "mrco" 'js2r-contract-object
  "mrcu" 'js2r-contract-function
  "mrea" 'js2r-expand-array
  "mref" 'js2r-extract-function
  "mrem" 'js2r-extract-method
  "mreo" 'js2r-expand-object
  "mreu" 'js2r-expand-function
  "mrev" 'js2r-extract-var
  "mrig" 'js2r-inject-global-in-iife
  "mrip" 'js2r-introduce-parameter
  "mriv" 'js2r-inline-var
  "mrlp" 'js2r-localize-parameter
  "mrlt" 'js2r-log-this
  "mrrv" 'js2r-rename-var
  "mrsl" 'js2r-forward-slurp
  "mrss" 'js2r-split-string
  "mrsv" 'js2r-split-var-declaration
  "mrtf" 'js2r-toggle-function-expression-and-declaration
  "mruw" 'js2r-unwrap
  "mrvt" 'js2r-var-to-this
  "mrwi" 'js2r-wrap-buffer-in-iife
  "mrwl" 'js2r-wrap-in-for-loop
  "mk"   'js2r-kill
  "xmj"  'js2r-move-line-down
  "xmk"  'js2r-move-line-up

  ;; tern stuff
  "mc"  'tern-rename-variable
  "mhd" 'tern-get-docs
  "mgg" 'tern-find-definition
  "mgG" 'tern-find-definition-by-name
  "mt"  'tern-get-type)
