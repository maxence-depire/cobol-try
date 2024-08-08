       identification division.
       program-id. sum.                                                  

       data division.
       working-storage section.
           77 var_a pic 99.                                             
           77 var_b pic 99.
           77 var_c pic 99.

       screen section.
           
           1 erase_screen.
               2 blank screen.

           1 input_var_a.
               2 line 1 col 1 value 'Enter value a = '.
               2 pic 99 to var_a required.

           1 input_var_b.
               2 line 2 col 1 value 'Enter value b = '.
               2 pic 99 to var_b required.

       procedure division.

           display erase_screen.                                               

           display input_var_a.
           accept input_var_a.

           display input_var_b.
           accept input_var_b.

           display erase_screen.

           compute var_c = var_a + var_b.
           
           display var_c.

       stop run.