<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="LIRE mot1" texte="Correction exercice 3.3&#xa;algorithme qui demande trois noms à l’utilisateur et l’informe ensuite s’ils sont rangés ou non dans l’ordre alphabétique."/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#mot1" algoitem="mot1 EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#mot2" algoitem="mot2 EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#mot3" algoitem="mot3 EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#mot1#pasliste" algoitem="LIRE mot1"/>
        <item code="2#mot2#pasliste" algoitem="LIRE mot2"/>
        <item code="2#mot3#pasliste" algoitem="LIRE mot3"/>
        <item code="6#mot1&lt;mot2 ET mot2&lt;mot3" algoitem="SI (mot1&lt;mot2 ET mot2&lt;mot3) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Ces mots sont classés par ordre alphabétique#1" algoitem="AFFICHER &quot;Ces mots sont classés par ordre alphabétique&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Ces mots ne sont pas classés par ordre alphabétique#0" algoitem="AFFICHER &quot;Ces mots ne sont pas classés par ordre alphabétique&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
