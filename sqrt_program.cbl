       identification division.
       program-id. sqrt_program.

       data division.
       working-storage section.
           77 a pic 999.
           77 b pic 999.

       screen section.

           1 ask_a.
               2 line 1 col 1 'a='.
               2 pic 999 to a required.

           1 show_b.
               2 line 2 col 1 "b=".
               2 pic 999 from b.

       procedure division.

       display ask_a.
       accept ask_a.

       move function sqrt(a) to b.

       display show_b.                                                   

       stop run.
       