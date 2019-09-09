;gnu clisp 2.49


(write-line "Add two numbers, inhabit evaluation ")
(write (+ 2 5))

(write-line " ")

(write-line "Add two numbers, evaluate expression ")
(write '(+ 2 5))


;Evaluting the expression: (60 * 9 / 5 + 32)

;Multiplication first
(write (+(/ (* 60 9) 5)32))
; Output -> 140

;Division first
(write (+(* 60 (/ 9 5))32))
; Output -> 140

(setq x 10)
(print x)
;10
(print (type-of x))
;(INTEGER 0 281474976710655) 

(setq x 34.257)
(print x)
;34.257
(print (type-of x))
;SINGLE-FLOAT 

(setq x 123.57)
(print x)
;123.57 

(setq x NIL)
(print x)
;NIL 
(print (type-of x))
;NULL

(setq x 62)
(print x)
;62 

(setq x "Kshitij")
(print x)
;"Kshitij"
(print (type-of x))
;(SIMPLE-BASE-STRING 7)