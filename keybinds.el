(global-set-key (kbd "C-x š") 'split-window-right)
(global-set-key (kbd "C-x đ") 'split-window-below)
(global-set-key (kbd "C-x č") 'display-line-numbers-mode)

(defun toggle-theme ()
  (interactive)
  (if (eq (car custom-enabled-themes) 'dark)
      (disable-theme 'dark)
    (load-theme 'dark)))

(global-set-key (kbd "C-x ž") 'toggle-theme)

(defun toggle-buffer ()
  (interactive)
  (switch-to-buffer (other-buffer)))

(global-set-key (kbd "<C-tab>") 'toggle-buffer)

(defun toggle-window ()
  (interactive)
  (select-window (previous-window)))

(global-set-key (kbd "C-c p") 'toggle-window)

(defun file-info ()
  (interactive)
  (if-let ((file-name (buffer-file-name)))
      (let* ((file-attributes (file-attributes file-name))
             (file-size (and file-attributes (number-to-string (nth 7 file-attributes))))
             (file-dir (file-name-directory file-name))
             (file-extension (file-name-extension file-name)))
        (if file-size
            (message "Datoteka: %s\nDirektorij: %s\nEkstenzija: %s\nVeličina: %s bajtova"
                     file-name file-dir file-extension file-size)
          (message "Datoteka: %s\nDirektorij: %s\nEkstenzija: %s"
                   file-name file-dir file-extension)))
    (message "Ovaj buffer ne sadrži datoteku.")))

(global-set-key (kbd "C-c m") 'file-info)