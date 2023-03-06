<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="//test si âge = 12" texte="Correction exercice 3.6&#xa;algorithme qui demande l’âge d’un enfant à l’utilisateur. Ensuite, il l’informe de sa catégorie&#xa;&quot;Poussin&quot; de 6 à 7 ans &#xa;&quot;Pupille&quot; de 8 à 9 ans &#xa;&quot;Minime&quot; de 10 à 11 ans &#xa;&quot;Cadet&quot; après 12 ans"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#âge" algoitem="âge EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="19#Saisie utilisateur" algoitem="//Saisie utilisateur"/>
        <item code="2#âge#pasliste" algoitem="LIRE âge"/>
        <item code="19#test si âge = 12" algoitem="//test si âge = 12"/>
        <item code="6#âge >= 12" algoitem="SI (âge >= 12) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Catégorie cadet#1" algoitem="AFFICHER &quot;Catégorie cadet&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#âge >=10 ET âge&lt;12" algoitem="SI (âge >=10 ET âge&lt;12) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Catégorie minime#0" algoitem="AFFICHER &quot;Catégorie minime&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#âge>=8 ET âge&lt;10" algoitem="SI (âge>=8 ET âge&lt;10) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Catégorie pupille#0" algoitem="AFFICHER &quot;Catégorie pupille&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#âge>=6 ET âge&lt;8" algoitem="SI (âge>=6 ET âge&lt;8) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Catégorie poussin#0" algoitem="AFFICHER &quot;Catégorie poussin&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
