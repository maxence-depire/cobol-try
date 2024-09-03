       identification division.
       program-id. conditions.

       data division.
       working-storage section.
           
           77 note pic 99v99.                                           
           88 passable value 10 thru 11.99.
           88 assez_bien value 12 thru 13.99.
           88 bien value 14 thru 19.99.                                    
           88 parfait value 20.

           77 coef pic 99.

       procedure division.
       
           initialize note.
           initialize coef.

           move 20 to note.
           move 04 to coef.

           if bien or parfait then                                   
               display "C est une bonne note ça"
           end-if.         

           if coef > 2 then
               display "ah ouais gros coef"
           end-if.                                                       

       stop run.
