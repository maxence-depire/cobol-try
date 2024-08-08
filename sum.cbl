       identification division.
       program-id. sum.                                                  

       data division.
       working-storage section.
           77 var_a pic 99.
           77 var_b pic 99.
           77 var_c pic 99.
           
       procedure division.
           move 8 to var_a.                                            
           move 11 to var_b.
           compute var_c = var_a + var_b.
           
           display var_c.

       stop run.