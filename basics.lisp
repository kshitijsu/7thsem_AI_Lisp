;gnu clisp 2.49

;Basic outputs
(write-line "Add two numbers, inhabit evaluation ");
;Expression evaluation
(write (+ 2 5))         ;7
(write-line " ");
(write-line "Add two numbers, evaluate expression ");
(write '(+ 2 5))        ;(+ 2 5)

;Evaluting the expression: (60 * 9 / 5 + 32)
;Multiplication first
(write (+(/ (* 60 9) 5)32))     ; Output -> 140

;Division first
(write (+(* 60 (/ 9 5))32))     ; Output -> 140

;Setting up variables and their typess
(setq x 10)
(print x)                       ;10
(print (type-of x))             ;(INTEGER 0 281474976710655) 

(setq y -10)
(print y)                       ;-10
(print (type-of y))             ;(INTEGER -281474976710656 (0)) 

(setq x 34.257)
(print x)                       ;34.257
(print (type-of x))             ;SINGLE-FLOAT 

(setq x 123.57)
(print x)                       ;123.57 

(setq x NIL)
(print x)                       ;NIL 
(print (type-of x))             ;NULL

(setq x 62)
(print x)                       ;62 

(setq x "Kshitij")
(print x)                       ;"Kshitij"
(print (type-of x))             ;(SIMPLE-BASE-STRING 7)

;Evaluting Variables
(setq x 62)                     ;x=62
(setq y 10)                     ;y=10

(print (+ x y))                 ;72 
(print (- x y))                 ;52
(print (* x y))                 ;620
(print (/ x y))                 ;31/5
(print (mod x y))               ;2

;Format Specifiers
(setq x 10)                     ;x=10;
(format t "~% ~D" x)            ;10

(setq y(read))                  ;y=200 (from STDIN)
(format t "~% ~D" y)            ;200

