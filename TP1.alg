<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Recherche d'un élément dans un tableau :&#xa;&#xa;Écrivez un algorithme qui recherche un élément donné dans un tableau donné et renvoie son index s'il est présent, sinon renvoie -1." courant="AFFICHER &quot;L'index de l'élément donné est : &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#tableau" algoitem="tableau EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#Nbre_element" algoitem="Nbre_element EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#index" algoitem="index EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#index_element" algoitem="index_element EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#element" algoitem="element EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#non" algoitem="non EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Donnez le nombre d'éléments du tableau : #1" algoitem="AFFICHER &quot;Donnez le nombre d'éléments du tableau : &quot;"/>
        <item code="2#Nbre_element#pasliste" algoitem="LIRE Nbre_element"/>
        <item code="4#Donnez les éléments du tableau : #1" algoitem="AFFICHER &quot;Donnez les éléments du tableau : &quot;"/>
        <item code="5#index#0#pasliste" algoitem="index PREND_LA_VALEUR 0"/>
        <item code="12#index#0#Nbre_element-1" algoitem="POUR index ALLANT_DE 0 A Nbre_element-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#tableau#index" algoitem="LIRE tableau[index]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Donnez l'élément à rechercher :#1" algoitem="AFFICHER &quot;Donnez l'élément à rechercher :&quot;"/>
        <item code="2#element#pasliste" algoitem="LIRE element"/>
        <item code="12#index#0#tableau.length-1" algoitem="POUR index ALLANT_DE 0 A tableau.length-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#tableau[index]==element" algoitem="SI (tableau[index]==element) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#L'index de l'élément donné est : #0" algoitem="AFFICHER &quot;L'index de l'élément donné est : &quot;"/>
                <item code="3#index#0#pasliste" algoitem="AFFICHER index"/>
                <item code="5#non#1#pasliste" algoitem="non PREND_LA_VALEUR 1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="6#non!=1" algoitem="SI (non!=1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#L'index est : -1#0" algoitem="AFFICHER &quot;L'index est : -1&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
