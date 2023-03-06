<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_ALGORITHME" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurPoint="2" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
        <item algoitem="MAX EST_DU_TYPE NOMBRE" code="1#NOMBRE#MAX"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="pose EST_DU_TYPE NOMBRE" code="1#NOMBRE#pose"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="MAX PREND_LA_VALEUR 0" code="5#MAX#0#pasliste"/>
        <item algoitem="i PREND_LA_VALEUR 1" code="5#i#1#pasliste"/>
        <item algoitem="TANT_QUE (i&lt;=5) FAIRE" code="15#i&lt;=5">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="LIRE N" code="2#N#pasliste"/>
            <item algoitem="SI (N>MAX) ALORS" code="6#N>MAX">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="MAX PREND_LA_VALEUR N" code="5#MAX#N#pasliste"/>
                <item algoitem="pose PREND_LA_VALEUR i" code="5#pose#i#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="i PREND_LA_VALEUR i+1" code="5#i#i+1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Le plus grand de ces nombres est :&quot;" code="4#Le plus grand de ces nombres est :#0"/>
        <item algoitem="AFFICHER MAX" code="3#MAX#0#pasliste"/>
        <item algoitem="AFFICHER &quot;La position du nombre le plus grand est :&quot;" code="4#La position du nombre le plus grand est :#0"/>
        <item algoitem="AFFICHER pose" code="3#pose#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
