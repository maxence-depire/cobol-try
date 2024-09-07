       identification division.
       program-id. matrix.
       
       data division.
       working-storage section.
       
       77 a pic 99.
       77 b pic 99.
       77 c pic 99.

       77 col_index pic 99.
       77 line_index pic 99.

       01 tab.
           02 ligne occurs 3.
               03 cellule pic 9 occurs 5.        

       screen section.

       1 clean_screen.
           2 blank screen.

       1 display_temp.
           2 line line_index col col_index '.'.
           2 pic 99 from c.                                                  

       procedure division.
       
       initialize a.
       initialize b.
       initialize c.

       initialize col_index.
       initialize line_index.

       move 0 to c.

       move 0 to col_index.
       move 0 to line_index.

       perform varying a from 1 by 1 until a > 3

           compute line_index = line_index + 1

           move 0 to col_index

           perform varying b from 1 by 1 until b > 4
               compute c = c + 1                                      
               move c to cellule(a, b)
               display display_temp
               compute col_index = col_index + 3
           end-perform

       end-perform.

       stop run.
