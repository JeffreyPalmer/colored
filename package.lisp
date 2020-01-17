#|
 This file is a part of Colored
 (c) 2019 Shirakumo http://tymoon.eu (shinmera@tymoon.eu)
 Author: Nicolas Hafner <shinmera@tymoon.eu>
|#

(defpackage #:org.shirakumo.alloy.colored
  (:use #:cl)
  ;; type.lisp
  (:export
   #:color
   #:r
   #:g
   #:b
   #:a
   #:color=
   #:color-equal)
  ;; ops.lisp
  (:export
   #:encode-color
   #:decode-color
   #:rgb
   #:bgr
   #:argb
   #:rgba
   #:bgra
   #:abgr
   #:to-rgb
   #:to-bgr
   #:to-argb
   #:to-rgba
   #:to-bgra
   #:to-abgr
   #:hsv
   #:hsl
   #:hsi
   #:hcl
   #:temperature-color
   #:to-hsv
   #:to-hsl
   #:to-hsi
   #:to-hcl
   #:red
   #:green
   #:blue
   #:alpha
   #:hue
   #:saturation
   #:value
   #:lightness
   #:intensity
   #:chroma
   #:luma
   #:map-color
   #:gamma-adjust
   #:reinhard-map
   #:exposure-map
   #:lerp
   #:gradient)
  ;; constants.lisp
  (:export
   #:define-color))

(unless (find-package '#:org.shirakumo.alloy.colored.colors)
  (make-package '#:org.shirakumo.alloy.colored.colors :use ()))
