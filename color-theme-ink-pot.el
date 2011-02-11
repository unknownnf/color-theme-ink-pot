;;; color-theme-desert.el ---

;; Copyright (C) Sergei Lebedev
;;
;; This program is free software; you can redistribute it and/or
;; modify it under the terms of the GNU General Public License as
;; published by the Free Software Foundation; either version 3 of
;; the License, or (at your option) any later version.
;;
;; This program is distributed in the hope that it will be
;; useful, but WITHOUT ANY WARRANTY; without even the implied
;; warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
;; PURPOSE.  See the GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public
;; License along with this program; if not, write to the Free
;; Software Foundation, Inc., 59 Temple Place, Suite 330, Boston,
;; MA 02111-1307 USA
;;
;;
;; Author: Sergei Lebedev <superbobry@gmail.com>
;; Keywords:
;; Requirements:
;; Status: not intended to be distributed yet

(require 'color-theme)


(defun color-theme-inkpot ()
	"Color theme based on the Inkpot theme. Ported and tweaked by Per Vognsen."
	(interactive)
	(color-theme-install
	 '(color-theme-inkpot
		 ((foreground-color . "#cfbfad")
			(background-color . "#1e1e27")
			(border-color . "#3e3e5e")
			(cursor-color . "#404040")
			(background-mode . dark))
		 (region ((t (:background "#404040"))))
		 (highlight ((t (:background "#404040"))))
		 (fringe ((t (:background "#16161b"))))
		 (show-paren-match-face ((t (:background "#606060"))))
		 (isearch ((t (:bold t :foreground "#303030" :background "#cd8b60"))))
		 (modeline ((t (:bold t :foreground "#b9b9b9" :background "#3e3e5e"))))
		 (modeline-inactive ((t (:foreground "#708090" :background "#3e3e5e"))))
		 (modeline-buffer-id ((t (:bold t :foreground "#b9b9b9" :background "#3e3e5e"))))
		 (minibuffer-prompt ((t (:bold t :foreground "#708090"))))
		 (font-lock-builtin-face ((t (:foreground "#c080d0"))))
		 (font-lock-comment-face ((t (:foreground "#708090")))) ; original inkpot: #cd8b00
		 (font-lock-constant-face ((t (:foreground "#506dbd"))))
		 (font-lock-doc-face ((t (:foreground "#cd8b00"))))
		 (font-lock-function-name-face ((t (:foreground "#87cefa"))))
		 (font-lock-keyword-face ((t (:bold t :foreground "#c080d0"))))
		 (font-lock-preprocessor-face ((t (:foreground "309090"))))
		 (font-lock-reference-face ((t (:bold t :foreground "#808bed"))))
		 (font-lock-string-face ((t (:foreground "#ffcd8b" :background "#404040"))))
		 (font-lock-type-face ((t (:foreground "#ff8bff"))))
		 (font-lock-variable-name-face ((t nil)))
		 (font-lock-warning-face ((t (:foreground "#ffffff" :background "#ff0000")))))))