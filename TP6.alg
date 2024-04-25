<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="LIRE autre_nom" texte="Afficher le premier arrivé:&#xa;Écrivez un algorithme , qui affiche le premier apprenant arrivé dans la salle sur les 39 apprenants."/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" totalAffichages="1000" totalBoucles="5000000" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#nom" algoitem="nom EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#autre_nom" algoitem="autre_nom EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#compteur" algoitem="compteur EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez donnez le nom du premier arrivant :#1" algoitem="AFFICHER &quot;Veuillez donnez le nom du premier arrivant :&quot;"/>
        <item code="2#nom#pasliste" algoitem="LIRE nom"/>
        <item code="12#compteur#2#5" algoitem="POUR compteur ALLANT_DE 2 A 5">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Veuillez donnez le nom de l'arrivant #0" algoitem="AFFICHER &quot;Veuillez donnez le nom de l'arrivant &quot;"/>
            <item code="3#compteur#1#pasliste" algoitem="AFFICHER compteur"/>
            <item code="2#autre_nom#pasliste" algoitem="LIRE autre_nom"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Le premier arrivant est : #0" algoitem="AFFICHER &quot;Le premier arrivant est : &quot;"/>
        <item code="3#nom#0#pasliste" algoitem="AFFICHER nom"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
