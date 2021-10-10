// Déclaration bibliothèques (toutes ne sont pas utilisées)
# include "Fonctions gateaux.h"

int main() {
// Déclaration variables //
        int RefFich;
        int EcritCmd = 0; // Variable (booléens) vérifiant respectivement dans le main si la commande a
        // été écrite et recue.
        Element_str* l_gouts = initialiser_gouts(); //on crée la liste des gouts possible (voir Fonctions gateaux.c)
        File_Commandes * f_commandes = creer_file_Cmd(); //on crée la file des commandes (voir Tools.c)
        File_Degustation * f_degustation = creer_file_deg(); //on crée la file de degustation (voir Tools.c)

/*Algorithme */
        printf("Entrez la reference de l'algorithme a tester: \n");
        LireInt(&RefFich);
        switch(RefFich){
        // I. Algos principal
            case 1 : { printf("Debut de l'algorithme principal :\n");
                int ChoixUser;
                do {
                    ChoixUser = Interface_User(&EcritCmd, l_gouts, f_commandes, f_degustation);//voir Fonctions gateux.c
                }while(ChoixUser != 5); //Lancement de l'interface tant que l'utilisateur n'arrete pas le programme

                //Libération
                free_file_degustation(f_degustation);
                free_FILE_commande(f_commandes);
                free_Element_str(l_gouts);

                break;}

        // II. Test de chacun
            case 2: { printf("Debut de l'algorithme:\n");
                Element_str* gout = initialiser_gouts(); // voir Fonctions gateux.c
                display_list(gout); //voir Tools.c
                break; }

            case 3: { printf("Debut de l'algorithme:\n");
                char * ChaineTest = "CMV";
                int nbr = ChoixFaim();
                // conversion(ChaineTest); //voir Fonctions gateux.c
                break; }

            case 4: { printf("Debut de l'algorithme:\n");
                Element_str * ListeStrTest = creer_list("CMV");
                ajout_val_deb(&ListeStrTest, "VC");
                display_list(ListeStrTest);
                free_Element_str(ListeStrTest);
                display_list(ListeStrTest);
                break; }

        // III. Affichage par défaut (si erreurs).
            default : {
                printf("Au revoir");
            }
        return 0 ; }

        //Libération des variables
        // free_list_Degust(liste)
}



