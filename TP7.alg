<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;La dernière veille est : &quot;" texte="Donner la veille la plus récente:&#xa;Écrivez un algorithme, qui nous donne la dernière veille réalisée."/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#veille" algoitem="veille EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#veilles" algoitem="veilles EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#compteur" algoitem="compteur EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#tableau" algoitem="tableau EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#nbre_veille" algoitem="nbre_veille EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Donnez le nombre veille#1" algoitem="AFFICHER &quot;Donnez le nombre veille&quot;"/>
        <item code="2#nbre_veille#pasliste" algoitem="LIRE nbre_veille"/>
        <item code="12#compteur#0#nbre_veille-1" algoitem="POUR compteur ALLANT_DE 0 A nbre_veille-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#veille#pasliste" algoitem="LIRE veille"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#La dernière veille est : #0" algoitem="AFFICHER &quot;La dernière veille est : &quot;"/>
        <item code="3#veille#0#pasliste" algoitem="AFFICHER veille"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
