       identification division.
       program-id. loop_for_increment.                                            
       
       data division.
       working-storage section.
           77 a PIC 99.

       procedure division.

           initialize a.

           perform varying a from 1 by 1 until a > 10
               display a
           end-perform.

           perform test before varying a from 1 by 1 until a > 10
               display a
           end-perform.

           perform test after varying a from 1 by 1 until a > 10
               display a
           end-perform.

       stop run.
