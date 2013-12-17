#| Rafael J. Rodriguez
   CMP 339, Homework #1
   Due Tuesday, February 21, 2012
   equal takes two general list as parameters and 
   returns #T if the two lists are equal and
   () otherwise.
   
    Source and guidance from the PowerPoint presentation from Day 3, Feb 7, 2012
|#

(DEFINE (equal lis1 lis2) (COND             
((NOT (LIST? lis1)) (NOT (LIST? lis2)) (NOT(EQ? lis1 lis2)) '())
((NOT (LIST? lis2)) '())
((NULL? lis1) (NULL? lis2))
((NULL? lis2) '())
((equal (CAR lis1) (CAR lis2))(equal (CDR lis1) (CDR lis2)))
(ELSE'())))
