       identification division.
       program-id. multiply.

       data division.
       working-storage section.
           77 a PIC 99.
           77 b PIC 99.
           77 c PIC 99.

       screen section.

           1 ask_a.
               2 line 1 col 1 "a=".
               2 pic 99 to a required.

           1 ask_b.
               2 line 2 col 1 "b=".
               2 pic 99 to b required.    

           1 show_c.
               2 line 3 col 1 "c=".
               2 pic 99 from c.                                                          

       procedure division.

           initialize a.
           initialize b.
           initialize c.

           display ask_a.
           accept ask_a.                                                

           display ask_b.
           accept ask_b.                                                                                             

           compute c = a * b.

           display show_c.

       stop run.
