<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_ALGORITHME" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" totalAffichages="1000" maxBoucle="500000" arrondiAuto="vrai" epaisseurPoint="2" epaisseurLigne="2" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="le_nombre EST_DU_TYPE NOMBRE" code="1#NOMBRE#le_nombre"/>
        <item algoitem="resultat EST_DU_TYPE CHAINE" code="1#CHAINE#resultat"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="le_nombre PREND_LA_VALEUR 3000" code="5#le_nombre#3000#pasliste"/>
        <item algoitem="resultat PREND_LA_VALEUR &quot;Manu tu me dois:&quot;+le_nombre+&quot;€&quot;" code="5#resultat#&quot;Manu tu me dois:&quot;+le_nombre+&quot;€&quot;#pasliste"/>
        <item algoitem="AFFICHER resultat" code="3#resultat#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
