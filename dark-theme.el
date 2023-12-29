(deftheme dark
  "Created 2023-12-25.")

(custom-theme-set-variables
 'dark
 '(ansi-color-faces-vector [default bold shadow italic underline bold bold-italic bold])
 '(ansi-color-names-vector ["#2d3743" "#ff4242" "#74af68" "#dbdb95" "#34cae2" "#008b8b" "#00ede1" "#e1e1e0"])
 '(cua-mode t)
 '(custom-safe-themes '("f149d9986497e8877e0bd1981d1bef8c8a6d35be7d82cba193ad7e46f0989f6a" default))
 '(package-selected-packages '(material-theme better-defaults))
 '(ispell-dictionary nil))

(custom-theme-set-faces
 'dark
 '(cursor ((t (:background "#9eb59e"))))
 '(region ((t (:extend t :background "white smoke" :foreground "#3b3b3b"))))
 '(highlight ((t (:background "white smoke" :foreground "#3b3b3b"))))
 '(mode-line ((t (:background "#9eb59e" :foreground "black"))))
 '(mode-line-buffer-id ((t (:background "#9eb59e" :foreground "black" :weight bold))))
 '(mode-line-highlight ((t (:background "#9eb59e" :foreground "white" :box (:line-width 2 :color "grey" :style released-button)))))
 '(mode-line-inactive ((t (:background "#a6a6a6" :foreground "black"))))
 '(fringe ((t (:background "#9eb59e"))))
 '(minibuffer-prompt ((t (:foreground "#6d916d" :weight bold))))
 '(window-divider ((t (:foreground "#a6a6a6"))))
 '(font-lock-variable-name-face ((t (:foreground "#cab74c"))))
 '(font-lock-string-face ((t (:foreground "#c78ba0"))))
 '(font-lock-preprocessor-face ((t (:foreground "#1c46a8"))))
 '(font-lock-type-face ((t (:foreground "#bc8f8f"))))
 '(font-lock-constant-face ((t (:foreground "#1c46a8"))))
 '(font-lock-keyword-face ((t (:foreground "#8b8dc7" :weight bold))))
 '(font-lock-builtin-face ((t (:foreground "#9c9bbf"))))
 '(font-lock-function-name-face ((t (:foreground "#865faa" :weight bold))))
 '(font-lock-comment-face ((t (:foreground "#8b8386"))))
 '(font-lock-warning-face ((t (:foreground "#cd2626" :weight bold))))
 '(default ((t (:inherit nil :extend nil :stipple nil :background "#212020" :foreground "#fef8f8" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 98 :width normal :foundry "PfEd" :family "DejaVu Sans Mono"))))
 '(scroll-bar ((t (:background "rosy brown" :foreground "black")))))

(provide-theme 'dark)