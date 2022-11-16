;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise9) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
(define in "string")
(define (converter data)
  (if (string? data) (string-length data)
      (if (image? data) (* (image-width data) (image-height data))
          (if (number? data) (if (<= data 0) data (- data 1))
              (if data 10 20)))))
(converter in)