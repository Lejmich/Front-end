<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Correction exercice 3.2&#xa;algorithme qui demande deux nombres à l’utilisateur et l’informe ensuite si leur produit est négatif ou positif (on laisse de côté le cas où le produit est nul). Attention toutefois : on ne doit pas calculer le produit des deux nombres." courant="FIN_SINON"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" nbDecimales="8" epaisseurLigne="2" maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nb1" algoitem="nb1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb2" algoitem="nb2 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#nb1#pasliste" algoitem="LIRE nb1"/>
        <item code="2#nb2#pasliste" algoitem="LIRE nb2"/>
        <item code="6#nb1*nb2>0" algoitem="SI (nb1*nb2>0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#produit de nb1 et nb2 positif#1" algoitem="AFFICHER &quot;produit de nb1 et nb2 positif&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#produit de nb1 et nb2 négatif#1" algoitem="AFFICHER &quot;produit de nb1 et nb2 négatif&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
