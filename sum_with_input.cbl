       identification division.
       program-id. sum.                                                  

       data division.              *> Division données.
       working-storage section.    *> Stockage de toutes les variables.
           77 var_a pic 99.
           *> Description d'une déclaration de variable.
           *> - 77 parce que c'est comme ça.
           *> - Ensuite on a le nom de la variable.
           *> - PIC parce que c'est comme ça.
           *> - Le 99 pour la forme de la variable.
           77 var_b pic 99.
           77 var_c pic 99.

       screen section.     *> Division contenant des 'macros' pour l'affichage à l'écran.
           
           1 erase_screen.     *> Macro portant le nom de 'erase_screen'. Le 1 pour dire que c'est la première ligne de la macro.
               2 blank screen. *> Commande qui permet le nettoyage de la console.

           1 input_var_a.      *> Macro portant le nom de 'input_var_a'.
               2 line 1 col 1 value 'Enter value a = '.    *> Cette ligne sert juste de texte d'indication.
               2 pic 99 to var_a required. *> Cette ligne permet d'intégrer la saisie dans la variable.

           1 input_var_b.
               2 line 2 col 1 value 'Enter value b = '.
               2 pic 99 to var_b required.

       procedure division.

           display erase_screen.  *> Cette commande permet d'appeller la macro erase_screen.                                          

           display input_var_a.
           accept input_var_a.    *> Cette commande permet de confirmer l'action de la macro.

           display input_var_b.
           accept input_var_b.

           display erase_screen.

           compute var_c = var_a + var_b.   *> Ici nous avons un simple calcul.
           
           display var_c.

       stop run.   *> Fin du programme.