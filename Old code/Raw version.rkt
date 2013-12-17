;--------------------------------------------------------------------------------------------------------|
#| Rafael J. Rodriguez    CMP 339, Homework #2                                                          ;|
  This program will take input from the user and make sure it is not a null list, or that it is outside ;|
  the prefix format with only two atoms to do basic arithmetic with. Ex: (* 3 4) is the proper format.  ;|
                                                                                                        ;|
  It will then make sure that the very first element is an aritmetic operation, and that the next TWO   ;|
  atoms are numbers, and then return the value of the operation.                                        ;|
                                                                                                        ;|
  Source and guidance from the PowerPoint presentations and interent.                                   ;|
|#                                                                                                      ;|
;--------------------------------------------------------------------------------------------------------|
(define eqt (read))
(cond ((null? eqt) (display "You must input an operation to calculate."))
      (else
       (define list-lenght
         (lambda (l)
           (cond
             ((null? l) 0)
             (#t (+ 1 (list-lenght (cdr l)))))))
       (define opt (car eqt))
       (cond
         ((member opt '(+ - * /))
          (if (= (list-lenght eqt) 3)
              (display "Time to do the operation then")
              (display "The operation must in in format (<operation> number1 number2)")))
         (else
       (display "You need to use prefix notation. Ex: (* 3 4)")))
       )
      )

;--------------------------------------------------------------------------------------------------------|
;736, program 1. send all code and explanation.