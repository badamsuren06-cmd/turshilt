;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(- (* 6 3) (+ 4 2))
;;exercise 1
(+ 8 4)
;;exercise
(* 6 7)
;;exercise
(- 20 9)
;;exercise
(/ 36 6)
;;exercise
(+ 15 5)
;;exercise
(* (+ 4 6) 3)
;;exercise
(/ ( - 20 5) 3)
;;exercise
(+ 12 8 15)
;;exercise
(* (- 10 4) 5)
;;exercise
(- (/ 18 2) 4)
;;exercise
(+ (* 4 5) (/ 12 3))
(+ 20 (/ 12 3))
(+ 20 4)
24
;;exercise
(* (- 10 (+ 2 3)) 4)
(* (- 10 5) 4)
(* 5 4)
20
;;exercise
(- (* 6 3) (+ 4 2))
(- 18 (+ 4 2))
(- 18 6)
12
;;exercise
(/ (* 4(+ 3 5)) 2)
;;exercise
(* (+ 2 3)(/ 10 2))
;;exercise
(define width 100)
;;exercise
(+ width 50)
;;exercise
(define height 20)
(* width height)
;;exercise
(define (double x)
  (* x 2))
(double 5)
;;exercise
(define (square x)
  (* x x))
(square 34)
;;exercise
(define (area width height)
  (* width height))
(area 600 200)
;;exercise
(define (cube-volume a)
  (* a (square a)))
(cube-volume 3)
;;exercise
(define (double-string-length str)
  (* (string-length str) 2))
(double-string-length "world")
;;exercise
(define (greet name)
  (string-append "hello, " name "!"))
(greet "alice")
;;exercise
(define (first-letter str)
  (string-ith str 0))
(first-letter "Rocket")
;;exercise
(define (last-letter str)
  (string-ith str (- (string-length str) 1)))
(last-letter "Rocket")
;;exercise
(define (is-length-5? str)
  (= (string-length str) 5))
(is-length-5? "Rocket")
;;exercise
(define (is-hello? str)
  (string=? str "hello"))
(is-hello? "world")
;;exercise
(define (same-first-last? str)
  (string=? (string-ith str 0)
            (string-ith str (- (string-length str) 1))))
(same-first-last? "radar")
;;exercise

