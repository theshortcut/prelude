(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["black" "red" "green" "yellow" "blue" "magenta" "blue" "white"])
 '(ansi-term-color-vector
   [unspecified "black" "red" "green" "yellow" "blue" "magenta" "blue" "white"])
 '(custom-safe-themes
   (quote
    ("ef04dd1e33f7cbd5aa3187981b18652b8d5ac9e680997b45dc5d00443e6a46e3" "16dd114a84d0aeccc5ad6fd64752a11ea2e841e3853234f19dc02a7b91f5d661" "bc5983109f3597f33ab655add5a9505ed7f5772c6ccb91a55fc002b0a122330c" "49a04c0ff93c80fbe78b79eb5cfac4f8457f87b9b2467418f72bd54d588c8123" "8e7ca85479dab486e15e0119f2948ba7ffcaa0ef161b3facb8103fb06f93b428" "db9feb330fd7cb170b01b8c3c6ecdc5179fc321f1a4824da6c53609b033b2810" "1edf370d2840c0bf4c031a044f3f500731b41a3fd96b02e4c257522c7457882e" "e8bba3c8e8caea2c7a8b6932b0db8d9bdb468c9b44bf554f37b56093d23fde57" "d43120398682953ef18fd7e11e69c94e44d39bb2ab450c4e64815311542acbff" "e24679edfdea016519c0e2d4a5e57157a11f928b7ef4361d00c23a7fe54b8e01" "03e3e79fb2b344e41a7df897818b7969ca51a15a67dc0c30ebbdeb9ea2cd4492" "294834baa9ca874795a3181cce7aaf228b1e3fb3899587ffd3ae7546de328c90" "16d6e7f87846801e17e0c8abc331cf6fa55bec73185a86a431aca6bec5d28a0a" "aed73c6d0afcf2232bb25ed2d872c7a1c4f1bda6759f84afc24de6a1aec93da8" "f245c9f24b609b00441a6a336bcc556fe38a6b24bfc0ca4aedd4fe23d858ba31" "59ca830d4df5e79503b79103485d28c6a578ca14d526ffc6a43596808daf1282" "f2503f0a035c2122984e90eb184185769ee665de5864edc19b339856942d2d2d" "0b6645497e51d80eda1d337d6cabe31814d6c381e69491931a688836c16137ed" default)))
 '(flymake-error-bitmap (quote (exclamation-mark error)))
 '(flymake-fringe-indicator-position (quote right-fringe))
 '(flymake-warning-bitmap (quote (question-mark default)))
 '(fringe-mode (quote (10 . 10)) nil (fringe))
 '(global-linum-mode t)
 '(package-selected-packages
   (quote
    (zop-to-char zenburn-theme yari which-key web-mode volatile-highlights vkill vi-tilde-fringe smex smartrep smartparens scss-mode salt-mode rust-mode ruby-tools rainbow-mode rainbow-delimiters ov operate-on-number neotree move-text markdown-mode magit json-mode js2-refactor inf-ruby indent-guide imenu-anywhere ido-ubiquitous helm-projectile helm-descbinds helm-ag guru-mode grizzl golden-ratio god-mode gitignore-mode gitconfig-mode git-timemachine git-gutter-fringe+ gist geiser flycheck-rust flx-ido fancy-narrow expand-region exec-path-from-shell evil-visualstar evil-surround evil-numbers evil-nerd-commenter evil-mc evil-leader evil-escape ensime elisp-slime-nav easy-kill discover-my-major diminish diff-hl crux company-tern company-anaconda coffee-mode browse-kill-ring beacon base16-theme auto-highlight-symbol auto-complete-clang anzu ace-window)))
 '(pivotal-api-token "e0e8d108066b971c87fbae5f4e6ced86")
 '(safe-local-variable-values
   (quote
    ((textmate-gf-exclude . "(/|^)(\\.+[^/]+|target)($|/)|(\\.xcodeproj|\\.nib|\\.framework|\\.app|\\.pbproj|\\.pbxproj|\\.xcode|\\.xcodeproj|\\.bundle|\\.pyc)(/|$)")
     (textmate-gf-exclude . "(/|^)(\\.+[^/]+|data|tmp|log|classes|build|target)($|/)|(\\.xcodeproj|\\.nib|\\.framework|\\.app|\\.pbproj|\\.pbxproj|\\.xcode|\\.xcodeproj|\\.bundle|\\.pyc)(/|$)")
     (textmate-gf-exclude . "(/|^)(themes/(cp_global_images|cp_themes|index.html|javascript|profile_themes|site_themes|third_party|wiki_themes)|\\.+[^/]+|webroot/js|smileys|avatars|node_modules|_thumbs|common/libs|tmp|log|assets/(bootstrap)|codeigniter|expressionengine/(accessories|cache|config|controllers|core|dictionary|errors|extensions|fieldtypes|fonts|helpers|hooks|index.html|language|libraries|models|modules|plugins|rte_tools|third_party|translations|utilities|views)|build|target)($|/)|(\\.xcodeproj|\\.nib|\\.framework|\\.app|\\.pbproj|\\.pbxproj|\\.xcode|\\.xcodeproj|\\.bundle|\\.pyc)(/|$)")
     (textmate-gf-exclude . "(/|^)(\\.+[^/]+|webroot/js|node_modules|common/libs|tmp|log|classes|build|target)($|/)|(\\.xcodeproj|\\.nib|\\.framework|\\.app|\\.pbproj|\\.pbxproj|\\.xcode|\\.xcodeproj|\\.bundle|\\.pyc)(/|$)")
     (textmate-gf-exclude . "(/|^)(\\.+[^/]+|fixtures|tmp|log|classes|build|target)($|/)|(\\.xcodeproj|\\.nib|\\.framework|\\.app|\\.pbproj|\\.pbxproj|\\.xcode|\\.xcodeproj|\\.bundle|\\.pyc)(/|$)")
     (textmate-gf-exclude . "(/|^)(\\.+[^/]+|fixtures|node_modules|tmp|log|classes|build)($|/)|(\\.xcodeproj|\\.nib|\\.framework|\\.app|\\.pbproj|\\.pbxproj|\\.xcode|\\.xcodeproj|\\.bundle|\\.pyc)(/|$)")
     (textmate-gf-exclude . "(/|^)(\\.+[^/]+|fixtures|tmp|log|classes|repo|scala-pkg)($|/)|(\\.xcodeproj|\\.nib|\\.framework|\\.app|\\.pbproj|\\.pbxproj|\\.xcode|\\.xcodeproj|\\.bundle|\\.pyc)(/|$)")
     (textmate-project-roots ".dir-locals.el")))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ensime-errline-highlight ((t (:inherit flymake-errline :background "firebrick4"))))
 '(flymake-errline ((t (:background "color-52" :underline (:color "yellow" :style wave)))))
 '(flymake-warnline ((t (:background "color-100" :underline "#dc9656")))))
