(display "Enter infix equation without spaces:")
(newLine)

;somehow get in function  
;(display whatever the function is)
; convert infix to postfix (create stack)
;calculate postfix

(define infix
          (lambda (eqtn)
            (list 'opstack ())
            (list 'numstack ())
            (elmnt = car(eqtn))
            (if (= elmnt '+' || = elmnt '-' || = elmnt '*' || = elmnt '/')
                   (append (opstack elmnt))
                          )
            (eq? &elmnt int
                 )
            )
          )
          
       