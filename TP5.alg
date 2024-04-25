<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Conversion de devises :&#xa;Écrivez un algorithme qui convertit les montants d'une devise à une autre. L'utilisateur devrait pouvoir entrer le montant dans une devise donnée et sélectionner la devise de destination pour obtenir le montant converti." courant="AFFICHER &quot;Les conversions disponible pour le moment sont : CFA en Dollar; CFA en Yen; CFA en Euro; Dollar en Yen; Yen en EUro&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#convertir#montant,taux_echange" algoitem="FONCTION convertir(montant,taux_echange)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION"/>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="205#montant*taux_echange" algoitem="RENVOYER montant*taux_echange"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#montant" algoitem="montant EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#montant_converti" algoitem="montant_converti EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#devise_donnee" algoitem="devise_donnee EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#devise_destination" algoitem="devise_destination EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Les conversions disponible pour le moment sont : CFA en Dollar; CFA en Yen; CFA en Euro; Dollar en Yen; Yen en EUro#1" algoitem="AFFICHER &quot;Les conversions disponible pour le moment sont : CFA en Dollar; CFA en Yen; CFA en Euro; Dollar en Yen; Yen en EUro&quot;"/>
        <item code="4#Donnez le montant à convertir : #0" algoitem="AFFICHER &quot;Donnez le montant à convertir : &quot;"/>
        <item code="2#montant#pasliste" algoitem="LIRE montant"/>
        <item code="4#Veuillez donner votre devise actuelle en choisissant :#1" algoitem="AFFICHER &quot;Veuillez donner votre devise actuelle en choisissant :&quot;"/>
        <item code="4#1 == CFA; 2 == Dollar; 3 == Yen; 4 == Euro#1" algoitem="AFFICHER &quot;1 == CFA; 2 == Dollar; 3 == Yen; 4 == Euro&quot;"/>
        <item code="2#devise_donnee#pasliste" algoitem="LIRE devise_donnee"/>
        <item code="4#Veuillez donner la devise de destination en choisissant : #1" algoitem="AFFICHER &quot;Veuillez donner la devise de destination en choisissant : &quot;"/>
        <item code="4#1 == CFA; 2 == Dollar; 3 == Yen; 4 == Euro#1" algoitem="AFFICHER &quot;1 == CFA; 2 == Dollar; 3 == Yen; 4 == Euro&quot;"/>
        <item code="2#devise_destination#pasliste" algoitem="LIRE devise_destination"/>
        <item code="19#meme devise" algoitem="//meme devise"/>
        <item code="6#devise_donnee==devise_destination" algoitem="SI (devise_donnee==devise_destination) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Vous êtes dans la même devise#1" algoitem="AFFICHER &quot;Vous êtes dans la même devise&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="19#CFA en Dollar 1-2" algoitem="//CFA en Dollar 1-2"/>
                <item code="6#devise_donnee==1 ET devise_destination==2" algoitem="SI (devise_donnee==1 ET devise_destination==2) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="20#montant*0.00163#1" algoitem="AFFICHERCALCUL montant*0.00163"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="19#CFA en Yen 1-3" algoitem="//CFA en Yen 1-3"/>
                        <item code="6#devise_donnee==1 ET devise_destination==3" algoitem="SI (devise_donnee==1 ET devise_destination==3) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="20#montant*0.25#1" algoitem="AFFICHERCALCUL montant*0.25"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="19#CFA en Euro 1-4" algoitem="//CFA en Euro 1-4"/>
                                <item code="6#devise_donnee==1 ET devise_destination==4" algoitem="SI (devise_donnee==1 ET devise_destination==4) ALORS">
                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                    <item code="20#montant*0.12#0" algoitem="AFFICHERCALCUL montant*0.12"/>
                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                    <item code="9#sinon" algoitem="SINON">
                                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                        <item code="19#CFA en Euro 2-3" algoitem="//CFA en Euro 2-3"/>
                                        <item code="6#devise_donnee==2 ET devise_destination==3" algoitem="SI (devise_donnee==2 ET devise_destination==3) ALORS">
                                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                            <item code="20#montant*0,0015#0" algoitem="AFFICHERCALCUL montant*0,0015"/>
                                            <item code="8#finsi" algoitem="FIN_SI"/>
                                            <item code="9#sinon" algoitem="SINON">
                                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                <item code="19#CFA en Euro 2-4" algoitem="//CFA en Euro 2-4"/>
                                                <item code="6#devise_donnee==2 ET devise_destination==4" algoitem="SI (devise_donnee==2 ET devise_destination==4) ALORS">
                                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                                    <item code="20#montant*0,93#0" algoitem="AFFICHERCALCUL montant*0,93"/>
                                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                                    <item code="9#sinon" algoitem="SINON">
                                                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                        <item code="19#CFA en Euro 3-4" algoitem="//CFA en Euro 3-4"/>
                                                        <item code="6#devise_donnee==3 ET devise_destination==4" algoitem="SI (devise_donnee==3 ET devise_destination==4) ALORS">
                                                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                                            <item code="20#montant*0,0060#0" algoitem="AFFICHERCALCUL montant*0,0060"/>
                                                            <item code="8#finsi" algoitem="FIN_SI"/>
                                                            <item code="9#sinon" algoitem="SINON">
                                                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                                <item code="4#Conversion pas encore implementer#1" algoitem="AFFICHER &quot;Conversion pas encore implementer&quot;"/>
                                                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                                                            </item>
                                                        </item>
                                                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                                                    </item>
                                                </item>
                                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                                            </item>
                                        </item>
                                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                                    </item>
                                </item>
                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                            </item>
                        </item>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
