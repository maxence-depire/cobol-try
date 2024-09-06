       identification division.
       program-id. matrix.
       
       data division.
       working-storage section.
       
       77 a pic 99.
       77 b pic 99.
       77 c pic 99.

       01 tab.
           02 ligne occurs 3.
               03 cellule pic 9 occurs 5.                                                          

       procedure division.
       
       initialize a.
       initialize b.

       perform varying a from 1 by 1 until a > 2

           perform varying b from 1 by 1 until b > 4
               compute c = a + b                                        
               move c to cellule(a, b)
               display cellule(a, b)
           end-perform

       end-perform.

       stop run.
