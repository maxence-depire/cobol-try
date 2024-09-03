       identification division.
       program-id. switch_case.

       data division.
       working-storage section.
           77 choice PIC 9.
       
       procedure division.
       
           initialize choice.
           move 7 to choice.

           evaluate choice
            when 1
            display 1
            when 2
            display 2  
            when 3
            display 3      

            when other
            display "don't know"

           end-evaluate.

       stop run.
