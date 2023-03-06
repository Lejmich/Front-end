<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000" nbDecimales="8" totalBoucles="5000000" arrondiAuto="vrai" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nom1 EST_DU_TYPE CHAINE" code="1#CHAINE#nom1"/>
        <item algoitem="nom2 EST_DU_TYPE CHAINE" code="1#CHAINE#nom2"/>
        <item algoitem="nom3 EST_DU_TYPE CHAINE" code="1#CHAINE#nom3"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE nom1" code="2#nom1#pasliste"/>
        <item algoitem="LIRE nom2" code="2#nom2#pasliste"/>
        <item algoitem="LIRE nom3" code="2#nom3#pasliste"/>
        <item algoitem="SI (nom1&lt;nom2 ET nom2&lt;nom3) ALORS" code="6#nom1&lt;nom2 ET nom2&lt;nom3">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Les noms sont rangés dans l'ordre alphabétique&quot;" code="4#Les noms sont rangés dans l'ordre alphabétique#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Les noms ne sont pas rangés dans l'ordre alphabétique&quot;" code="4#Les noms ne sont pas rangés dans l'ordre alphabétique#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
