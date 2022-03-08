

(require 'package)
(require 'iso-transl)


(setq package-enable-at-startup nil)
(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/"))

(package-initialize)

(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))


(org-babel-load-file (expand-file-name "/home/marcelo/.emacs.d/myinit.org"))
(org-babel-load-file (expand-file-name "/home/marcelo/.emacs.d/private.org"))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#073642" "#dc322f" "#859900" "#b58900" "#268bd2" "#d33682" "#2aa198" "#657b83"])
 '(company-quickhelp-color-background "#4F4F4F")
 '(company-quickhelp-color-foreground "#DCDCCC")
 '(compilation-message-face 'default)
 '(cua-global-mark-cursor-color "#2aa198")
 '(cua-normal-cursor-color "#839496")
 '(cua-overwrite-cursor-color "#b58900")
 '(cua-read-only-cursor-color "#859900")
 '(exwm-floating-border-color "#232635")
 '(fci-rule-color "#073642")
 '(highlight-changes-colors '("#d33682" "#6c71c4"))
 '(highlight-symbol-colors
   '("#3b6b40f432d7" "#07b9463d4d37" "#47a3341f358a" "#1d873c4056d5" "#2d87441c3362" "#43b7362e3199" "#061e418059d7"))
 '(highlight-symbol-foreground-color "#93a1a1")
 '(highlight-tail-colors
   '(("#073642" . 0)
	 ("#5b7300" . 20)
	 ("#007d76" . 30)
	 ("#0061a8" . 50)
	 ("#866300" . 60)
	 ("#992700" . 70)
	 ("#a00559" . 85)
	 ("#073642" . 100)))
 '(hl-bg-colors
   '("#866300" "#992700" "#a7020a" "#a00559" "#243e9b" "#0061a8" "#007d76" "#5b7300"))
 '(hl-fg-colors
   '("#002b36" "#002b36" "#002b36" "#002b36" "#002b36" "#002b36" "#002b36" "#002b36"))
 '(hl-paren-colors '("#2aa198" "#b58900" "#268bd2" "#6c71c4" "#859900"))
 '(jdee-db-active-breakpoint-face-colors (cons "#1c1f2b" "#c792ea"))
 '(jdee-db-requested-breakpoint-face-colors (cons "#1c1f2b" "#c3e88d"))
 '(jdee-db-spec-breakpoint-face-colors (cons "#1c1f2b" "#676E95"))
 '(lsp-treemacs-sync-mode t)
 '(lsp-ui-doc-border "#93a1a1")
 '(nrepl-message-colors
   '("#dc322f" "#cb4b16" "#b58900" "#5b7300" "#b3c34d" "#0061a8" "#2aa198" "#d33682" "#6c71c4"))
 '(objed-cursor-color "#ff5370")
 '(package-selected-packages
   '(smartparens super-save all-the-icons-dired all-the-icons-ivy dap-java doom-modeline minions doom-themes treemacs-all-the-icons restclient company-lsp company company-mode treemacs-projectile flycheck monokai-theme solarized-theme zenburn-theme cyberpunk-theme counsel-projectile projectile lsp-ui exec-path-from-shell lsp-java lsp-mode iso-transl which-key use-package try tree-sitter-langs org-bullets gruvbox-theme counsel color-theme auto-complete ace-window))
 '(pdf-view-midnight-colors '("#DCDCCC" . "#383838"))
 '(pos-tip-background-color "#073642")
 '(pos-tip-foreground-color "#93a1a1")
 '(rustic-ansi-faces
   ["#292D3E" "#ff5370" "#c3e88d" "#ffcb6b" "#82aaff" "#c792ea" "#89DDFF" "#EEFFFF"])
 '(safe-local-variable-values
   '((eval setq lsp-java-configuration-maven-user-settings "/home/marcelo/work/bch/.m2/config/settings.xml")
	 (eval load-theme 'solarized-light)))
 '(smartrep-mode-line-active-bg (solarized-color-blend "#859900" "#073642" 0.2))
 '(term-default-bg-color "#002b36")
 '(term-default-fg-color "#839496")
 '(vc-annotate-background nil)
 '(vc-annotate-background-mode nil)
 '(vc-annotate-color-map
   '((20 . "#dc322f")
	 (40 . "#cb4466ec20b5")
	 (60 . "#c11679431550")
	 (80 . "#b58900")
	 (100 . "#a6ae8f7c0000")
	 (120 . "#9ed992380000")
	 (140 . "#96bf94d00000")
	 (160 . "#8e5497440000")
	 (180 . "#859900")
	 (200 . "#77689bfc4636")
	 (220 . "#6d449d475bfe")
	 (240 . "#5fc09ea47093")
	 (260 . "#4c69a01784aa")
	 (280 . "#2aa198")
	 (300 . "#303598e7affc")
	 (320 . "#2fa1947dbb9b")
	 (340 . "#2c889009c736")
	 (360 . "#268bd2")))
 '(vc-annotate-very-old-color nil)
 '(weechat-color-list
   '(unspecified "#002b36" "#073642" "#a7020a" "#dc322f" "#5b7300" "#859900" "#866300" "#b58900" "#0061a8" "#268bd2" "#a00559" "#d33682" "#007d76" "#2aa198" "#839496" "#657b83"))
 '(xterm-color-names
   ["#073642" "#dc322f" "#859900" "#b58900" "#268bd2" "#d33682" "#2aa198" "#eee8d5"])
 '(xterm-color-names-bright
   ["#002b36" "#cb4b16" "#586e75" "#657b83" "#839496" "#6c71c4" "#93a1a1" "#fdf6e3"]))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(aw-leading-char-face ((t (:inherit ace-jump-face-foreground :height 3.0))))
 '(lsp-ui-doc-header ((t (:inherit (font-lock-string-face italic)))))
 '(mode-line ((t (:height 0.85))))
 '(mode-line-inactive ((t (:height 0.85))))
 '(org-level-1 ((t (:inherit outline-1 :height 1.4))))
 '(org-level-2 ((t (:inherit outline-2 :height 1.2))))
 '(org-level-3 ((t (:inherit outline-3 :height 1.1))))
 '(org-level-4 ((t (:inherit outline-4 :height 1.0))))
 '(org-level-5 ((t (:inherit outline-5 :height 1.0)))))
