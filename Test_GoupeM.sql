/*
Fichier : Test_GroupeM.sql
Auteurs : 
Antoine AFFLATET 
Mohamed MASBAH ABOU LAICH 21611213
Nom du groupe : M
*/

/* Test des triggers */



/* Test fonction */

SELECT *,TAILLE_EVENEMENT(E_ID) FROM EVENEMENTS ;
SELECT *,NOMBRE_PLACE_RESTANTE(E_ID) FROM EVENEMENTS ;
