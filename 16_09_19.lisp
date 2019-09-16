;Defining Functions 
(defun f1(x y)
    (format t "x id ~A, y is ~a ~%" x y)
    ;~A is for placeholder and ~% is for newline
    (+ x y)
)

(setf z (f1 2 3))
(format t "Z is ~A" z)

;Conditions
;1
(setq a 10)
(cond ((> a 20)
   (format t "~% a is greater than 20"))
   (t (format t "~% value of a is ~d " a))
 )

;2
(setq a 10)
(if (> a 20)
   (format t "~% a is less than 30"))
(format t "~% value of a is ~d " a)