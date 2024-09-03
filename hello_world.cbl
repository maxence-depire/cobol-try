       *>    Compile with the command : cobc -x <scirpt.name.cbl>
       
       identification division.     *> Ligne qui symbolise la division de configuraiton.
       program-id. hello_world.     *> Nom du programme.
       
       
       procedure division.          *> Ligne qui symbolise le début de la division instruction.
           display 'Hello World !'. *> Instruction 'print' dans la console.
       stop run.                    *> Arrêt de l'éxecution.