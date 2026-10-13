;;     Copyright (C) 2026  Samuel Henrique

;;     This program is free software: you can redistribute it and/or modify
;;     it under the terms of the GNU General Public License as published by
;;     the Free Software Foundation, either version 3 of the License, or
;;     (at your option) any later version.

;;     This program is distributed in the hope that it will be useful,
;;     but WITHOUT ANY WARRANTY; without even the implied warranty of
;;     MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;;     GNU General Public License for more details.

;;     You should have received a copy of the GNU General Public License
;;     along with this program.  If not, see <https://www.gnu.org/licenses/>.

(deftheme sam-theme "Created 2026-09-10 by Samuel Henrique dos Santos.")

(custom-theme-set-faces 'sam-theme
						'(default                      ((t (:foreground "#000000" :background "#bebebe"))))
						'(cursor                       ((t (:foreground "#FFFFFF" :background "#000000"))))
						'(region                       ((t (:foreground "#FFFFFF" :background "#00008b"))))
						'(secondary-selection          ((t (:foreground "#FFFFFF" :background "#00008b"))))
						'(dired-directory              ((t (:foreground "#2f4f4f"))))
						'(minibuffer-prompt            ((t (:foreground "#000000"))))
						'(font-lock-comment-face       ((t (:foreground "#8b4513"))))
						'(font-lock-function-name-face ((t (:foreground "#1a1a1a"))))
						'(font-lock-constant-face      ((t (:foreground "#696969"))))
						'(font-lock-type-face          ((t (:foreground "#646464"))))
						'(font-lock-variable-name-face ((t (:foreground "#696969"))))
						'(font-lock-keyword-face       ((t (:foreground "#242424"))))
						'(font-lock-string-face        ((t (:foreground "#2f4f4f"))))
						'(font-lock-number-face        ((t (:foreground "#000000"))))
						'(line-number                  ((t (:foreground "#000000"))))
						'(line-number-current-line     ((t (:foreground "#ff0000")))))

(provide 'sam-theme)
