/* Je fais des modifs dans mon fichier
je fais d'autres changement dans on dossier
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pkgswitch;
//importer l'outil Scanner'

import java.util.Scanner;

/**
 *
 * @author jsfor
 */
public class Switch {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        //creation de l'outil Scanner
        Scanner sc = new Scanner(System.in);
        //Initialisation des variables choix et pays 
        String pays = null;
        int choix = 0;
        //Pour entrer dans la boucle, la valeur de départ de choicecontinue doit être "y"
        String choicecontinue = "y";
        //Tant que la valeur de choicecontinue est "y", la boucle while fait un tour.
        while (choicecontinue.equalsIgnoreCase("y")) {
            //Attribuer à la variable choix la valeur que retourne la methode affichermenu
            choix = affichermenu(choix);
            //methode afficherpays qui affiche ce que la methode quelpays retourne
            afficherpays(quelpays(choix, pays));
            //si l'utilisateur entre une autre valeur que "y" dans choicecontinue, la boucle s'arrête
            System.out.println("Désirez-vous continuer? (y/n)");
            choicecontinue = sc.next();
        }
    }

    // methode afficher, en void car elle ne retourne pas de valeur
    public static void afficherpays(String pays) {
        Scanner sc = new Scanner(System.in);
        String newLine = System.getProperty("line.separator"); 
        System.out.println(newLine + "La ville se trouve " + pays);

    }

    // methode affichermenu qui retourne le choix 
    public static int affichermenu(int choix) {
        //permet de faire des sauts de ligne
        String newLine = System.getProperty("line.separator");
        Scanner sc = new Scanner(System.in);

        System.out.println("1.Helsinki");
        System.out.println("2.Oslo");
        System.out.println("3.Montreal" + newLine);

        System.out.println("Quel est votre choix ?");
        choix = sc.nextInt();
        return choix;
    }

    // methode quelpays qui retourne le pays correspondant
    public static String quelpays(int choix, String pays) {

        switch (choix) {

            case 1:
                pays = "en Finlande";
                break;

            case 2:
                pays = "en Norvège";
                break;

            case 3:
                pays = "au Canada";
                break;
            default :
                System.out.println("Vous avez fair un mauvais choix");
        }
        return pays;

    }
}
