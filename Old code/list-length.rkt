(define eqt (read))
(define list-length
    (lambda (l)
      (cond
	((null? l) 0)
	(#t (+ 1 (list-length (cdr l)))))))
(list-length eqt)