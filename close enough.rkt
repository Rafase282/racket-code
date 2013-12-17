(define (check eqt)
  (cond
    [(empty? eqt) empty]
    [(empty? (rest eqt)) eqt]
    [else
     (define opt '(+ - * /))
     (let ([p (eqt)])
       (let ([o (opt)])
         (if (EQ? o p) (display "Please use prefixt format and only two numbers as in (* 3 4)")
             (display "if the position is an operation")
             )
         )
       )
     ]
    )
  )
  