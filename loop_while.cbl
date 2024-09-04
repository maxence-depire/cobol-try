       identification division.
       program-id. loop_while.                                            
       
       data division.
       working-storage section.
           77 a PIC 99.

       procedure division.

           initialize a.

           perform until a > 10
               compute a = a + 1
               display a
           end-perform.

       stop run.
