<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Recherche du maximum dans un tableau :&#xa;Écrivez un algorithme qui trouve le plus grand élément dans un tableau donné d'entiers." courant="AFFICHER Maximum"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Nbre_elements EST_DU_TYPE NOMBRE" code="1#NOMBRE#Nbre_elements"/>
        <item algoitem="tableau EST_DU_TYPE LISTE" code="1#LISTE#tableau"/>
        <item algoitem="index EST_DU_TYPE NOMBRE" code="1#NOMBRE#index"/>
        <item algoitem="Maximum EST_DU_TYPE NOMBRE" code="1#NOMBRE#Maximum"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Donnez le nombre d'éléments dans votre tableau : &quot;" code="4#Donnez le nombre d'éléments dans votre tableau : #0"/>
        <item algoitem="LIRE Nbre_elements" code="2#Nbre_elements#pasliste"/>
        <item algoitem="index PREND_LA_VALEUR 0" code="5#index#0#pasliste"/>
        <item algoitem="POUR index ALLANT_DE 0 A Nbre_elements-1" code="12#index#0#Nbre_elements-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE tableau[index]" code="2#tableau#index"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="Maximum PREND_LA_VALEUR ALGOBOX_MAXIMUM(tableau,0,Nbre_elements-1)" code="5#Maximum#ALGOBOX_MAXIMUM(tableau,0,Nbre_elements-1)#pasliste"/>
        <item algoitem="AFFICHER &quot;Le maximum dans votre tableau est : &quot;" code="4#Le maximum dans votre tableau est : #0"/>
        <item algoitem="AFFICHER Maximum" code="3#Maximum#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
