<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Correction exercice 2.3&#xa;Ecrire un programme qui demande son prénom à l'utilisateur, et qui lui réponde par un charmant « Bonjour » suivi du prénom. " courant="AFFICHER &quot;Quel est ton prénom ?&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurPoint="2" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#prenom" algoitem="prenom EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Quel est ton prénom ?#1" algoitem="AFFICHER &quot;Quel est ton prénom ?&quot;"/>
        <item code="2#prenom#pasliste" algoitem="LIRE prenom"/>
        <item code="4#Bonjour #0" algoitem="AFFICHER &quot;Bonjour &quot;"/>
        <item code="3#prenom#0#pasliste" algoitem="AFFICHER prenom"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
