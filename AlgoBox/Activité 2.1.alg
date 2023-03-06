<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER C" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#B" algoitem="B EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#C" algoitem="C EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#A#5#pasliste" algoitem="A PREND_LA_VALEUR 5"/>
        <item code="5#B#3#pasliste" algoitem="B PREND_LA_VALEUR 3"/>
        <item code="5#C#A+B#pasliste" algoitem="C PREND_LA_VALEUR A+B"/>
        <item code="5#B#B+A#pasliste" algoitem="B PREND_LA_VALEUR B+A"/>
        <item code="5#A#C#pasliste" algoitem="A PREND_LA_VALEUR C"/>
        <item code="4# A a pour valeur #0" algoitem="AFFICHER &quot; A a pour valeur &quot;"/>
        <item code="3#A#0#pasliste" algoitem="AFFICHER A"/>
        <item code="4# B a pour valeur #0" algoitem="AFFICHER &quot; B a pour valeur &quot;"/>
        <item code="3#B#0#pasliste" algoitem="AFFICHER B"/>
        <item code="4# C a pour valeur #0" algoitem="AFFICHER &quot; C a pour valeur &quot;"/>
        <item code="3#C#0#pasliste" algoitem="AFFICHER C"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
