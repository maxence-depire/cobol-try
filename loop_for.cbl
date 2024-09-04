       identification division.
       program-id. loop_for.
       
       data division.
       working-storage section.
           77 a PIC 9.

       procedure division.

           initialize a.

           perform 6 times
               compute a = a + 1
               display a
           end-perform.

       stop run.
