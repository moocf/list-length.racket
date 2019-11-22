#lang racket

;; list-length: List -> Int
;; usage: (list-length list) = the length of list
(define list-length
  (lambda (l)
    (if (null? l)
        0
        (+ 1 (list-length (cdr l))))))



; reference
; ---------

; (define id expr):
; define global identifier

; (lambda (args...) body) 
; define a function

; (null? list)
; check is list is empty

; (cdr list)
; get elements of list excluding the first (cdr = tail)