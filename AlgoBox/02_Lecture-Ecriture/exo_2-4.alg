<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Correction exercice 2.4&#xa;Ecrire un programme qui lit le prix HT d’un article, le nombre d’articles et le taux de TVA, et qui fournit le prix total TTC correspondant. Faire en sorte que des libellés apparaissent clairement." courant="AFFICHER ttva"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" nbDecimales="8" epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nb" algoitem="nb EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#pht" algoitem="pht EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#ttva" algoitem="ttva EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#pttc" algoitem="pttc EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer le prix hors taxe :#1" algoitem="AFFICHER &quot;Entrer le prix hors taxe :&quot;"/>
        <item code="2#pht#pasliste" algoitem="LIRE pht"/>
        <item code="4#Entrer le nombre d'articles :#1" algoitem="AFFICHER &quot;Entrer le nombre d'articles :&quot;"/>
        <item code="2#nb#pasliste" algoitem="LIRE nb"/>
        <item code="4#Entrer le taux de TVA :#1" algoitem="AFFICHER &quot;Entrer le taux de TVA :&quot;"/>
        <item code="2#ttva#pasliste" algoitem="LIRE ttva"/>
        <item code="5#ttva#ttva/100#pasliste" algoitem="ttva PREND_LA_VALEUR ttva/100"/>
        <item code="3#ttva#0#pasliste" algoitem="AFFICHER ttva"/>
        <item code="5#pttc#(nb * pht ) * ttva#pasliste" algoitem="pttc PREND_LA_VALEUR (nb * pht ) * ttva"/>
        <item code="3#pttc#0#pasliste" algoitem="AFFICHER pttc"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
