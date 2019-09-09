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
