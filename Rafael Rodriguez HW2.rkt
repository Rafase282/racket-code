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
(define eqt (read))                  ; Gets input from user.                                            ;|
;((null? eqt) (display "Empty list are not allowed."))  ;To avoid erros with car and empty lists.   ;|
;--------------------------------------------------------------------------------------------------------|
(define list-length                  ;Program to check the lenght of the list.                          ;|
    (lambda (l)                                                                                         ;|
      (cond                                                                                             ;|
	((null? l) 0)                                                                                   ;|
	(#t (+ 1 (list-length (cdr l)))))))                                                             ;|
;--------------------------------------------------------------------------------------------------------|
(define x (car eqt))                  ;Declare x to be the very first value of the list form input.     ;|
;--------------------------------------------------------------------------------------------------------|
(cond (                               ; Check if the very first element is am aritmetic operator.       ;|
       (member x '(+ - * /))                                                                            ;|
       (list-length eqt))                                                                               ;|
      (else                                                                                             ;|
       (display "Remember to use prefix notation.")))                                                                ;|
;--------------------------------------------------------------------------------------------------------|
;736, program 1. send all code and explanation.