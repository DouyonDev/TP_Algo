<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Tri à bulles :&#xa;Implémentez l'algorithme de tri à bulles pour trier un tableau d'entiers dans l'ordre croissant." courant="tableau[index] PREND_LA_VALEUR tmp"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" epaisseurLigne="2" maxBoucle="500000" arrondiAuto="vrai" epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#tableau" algoitem="tableau EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#nbre_elements" algoitem="nbre_elements EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#index" algoitem="index EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#index2" algoitem="index2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#tmp" algoitem="tmp EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Donnez le nombre d'éléments dans votre tableau : #0" algoitem="AFFICHER &quot;Donnez le nombre d'éléments dans votre tableau : &quot;"/>
        <item code="2#nbre_elements#pasliste" algoitem="LIRE nbre_elements"/>
        <item code="5#index#0#pasliste" algoitem="index PREND_LA_VALEUR 0"/>
        <item code="12#index#0#nbre_elements-1" algoitem="POUR index ALLANT_DE 0 A nbre_elements-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#tableau#index" algoitem="LIRE tableau[index]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#index#0#nbre_elements-1" algoitem="POUR index ALLANT_DE 0 A nbre_elements-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="12#index2#index+1#nbre_elements-1" algoitem="POUR index2 ALLANT_DE index+1 A nbre_elements-1">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#tableau[index2]&lt;tableau[index]" algoitem="SI (tableau[index2]&lt;tableau[index]) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#tmp#tableau[index2]#pasliste" algoitem="tmp PREND_LA_VALEUR tableau[index2]"/>
                    <item code="5#tableau#tableau[index]#index2" algoitem="tableau[index2] PREND_LA_VALEUR tableau[index]"/>
                    <item code="5#tableau#tmp#index" algoitem="tableau[index] PREND_LA_VALEUR tmp"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#index#0#nbre_elements-1" algoitem="POUR index ALLANT_DE 0 A nbre_elements-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#tableau#1#index" algoitem="AFFICHER tableau[index]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
