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

(let (
	  (sam-black "#000000") ;;theme black color
	  (sam-white "#f8f8ff") ;;theme white color
	  (sam-gray  "#bebebe")
	  (sam-dgray "#a9a9a9")
	  )
  )

(custom-theme-set-faces 'sam-theme
						'(default ((t (:foreground sam-white :background sam-gray))))
						'(font-lock-keyword-face ((t (:foreground sam-dgray))))
						'(font-lock-string-face ((t (:foreground "#a0522d"))))
						)

(provide 'sam-theme)
