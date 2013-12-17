(define eqt (read))
(define opt '(+ - * /))
    (let op ((opt 1))
      (if (EQ? op (list-ref eqt 0)) (display "Please use prefixt format and only two numbers as in (* 3 4)")
             (display "the position is an operation")
             )
      )
         
  