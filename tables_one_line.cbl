       identification division.
       program-id. tables.
       data division.
       
       working-storage section.

       77 n pic 99.
       
       01 tableau.
           02 entier pic 9 occurs 10.

       procedure division.       
           
       initialize n. 

       perform varying n from 1 by 1 until n > 10                                                 
           display entier(n)                                           
       end-perform.                                                   

       stop run.
