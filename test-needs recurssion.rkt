(define funcion (read))
(let ((operacion '(+ - * /)))
(define x 0)
  (if (EQ? (list-ref operacion 0) (list-ref funcion 0)) 
     (cond ((LIST? (list-ref funcion (+ x 1)))) (display "it is not a list")
          (display "it is a list"))      
     (display "Please use prefix notation only.")
)
 )                              
             
      
