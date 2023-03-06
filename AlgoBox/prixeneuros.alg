<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER prixeneuros" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="prixenfrancs EST_DU_TYPE NOMBRE" code="1#NOMBRE#prixenfrancs"/>
        <item algoitem="prixeneuros EST_DU_TYPE NOMBRE" code="1#NOMBRE#prixeneuros"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE prixenfrancs" code="2#prixenfrancs#pasliste"/>
        <item algoitem="prixeneuros PREND_LA_VALEUR prixenfrancs/6.55957" code="5#prixeneuros#prixenfrancs/6.55957#pasliste"/>
        <item algoitem="AFFICHER prixeneuros" code="3#prixeneuros#0#pasliste"/>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
