<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Veuillez saisir un nombre et valider :&quot;" texte="Correction exercice 2.2&#xa;Ecrire un programme qui demande un nombre à l’utilisateur, puis qui calcule et  affiche le carré de ce nombre."/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nb EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb"/>
        <item algoitem="carr EST_DU_TYPE NOMBRE" code="1#NOMBRE#carr"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez saisir un nombre et valider :&quot;" code="4#Veuillez saisir un nombre et valider :#1"/>
        <item algoitem="LIRE nb" code="2#nb#pasliste"/>
        <item algoitem="carr PREND_LA_VALEUR nb*nb" code="5#carr#nb*nb#pasliste"/>
        <item algoitem="AFFICHER &quot;Le carré de &quot;" code="4#Le carré de #0"/>
        <item algoitem="AFFICHER nb" code="3#nb#0#pasliste"/>
        <item algoitem="AFFICHER &quot; est : &quot;" code="4# est : #0"/>
        <item algoitem="AFFICHERCALCUL carr" code="20#carr#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
