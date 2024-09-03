       identification division.
       program-id. conditions.

       data division.
       working-storage section.
           
           77 note pic 99v99.                                           
           88 passable value 10 thru 11.99.
           88 assez_bien value 12 thru 13.99.
           88 bien value 14 thru 19.99.                                    
           88 parfait value 10.

       procedure division.
       
           move 20.00 to note.

           if bien then
               display 'ici'
           end-if.                                                      

       stop run.
