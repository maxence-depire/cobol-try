       identification division.
       program-id. operations.                                           

       data division.
       working-storage section.
           77 value_1 PIC 99.
           77 value_2 PIC 99.
           77 line_index PIC 99.

       screen section.

       1 show_value_1.
           2 line line_index col 1 'value_1 = '.                                
           2 pic 99 from value_1.                                          

       procedure division.

           move 01 to line_index.

           initialize value_1.
           display show_value_1.
           add 01 to line_index.

           move 10 to value_1.
           move 34 to value_2.

           display show_value_1.
           add 01 to line_index.


           add 08 to value_1.
           
           display show_value_1.
           add 01 to line_index.


           add 08 to value_1.
                                                                        
           display show_value_1.
           add 01 to line_index.
                                       
       stop run.
