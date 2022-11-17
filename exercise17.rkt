;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise17) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
(define (image-classify image)
  (if (> (image-height image) (image-width image)) "tall"
      (if (> (image-width image) (image-height image)) "wide"
          (if (= (image-width image) (image-height image)) "square" "not a picture"))))
(image-classify (rectangle 100 10 "solid" "green"))