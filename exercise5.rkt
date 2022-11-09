;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise5) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
(define (leafs size) (circle size "solid" "green"))
(define (body size) (rectangle size (+ size 10) "solid" "brown"))
(define (draw-tree size) (overlay/xy (leafs size) (/ size 2) (* size 1.5) (body size)))
(draw-tree 200)