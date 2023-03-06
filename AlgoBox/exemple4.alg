<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Exemple 4" courant="FIN_ALGORITHME" />
    <fonction fctcode="" fctetat="inactif" />
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2" />
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n" />
        <item algoitem="racine EST_DU_TYPE NOMBRE" code="1#NOMBRE#racine" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="POUR n ALLANT_DE 1 A 50" code="12#n#1#50" >
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="racine PREND_LA_VALEUR sqrt(n)" code="5#racine#sqrt(n)#pasliste" />
            <item algoitem="AFFICHER racine" code="3#racine#1#pasliste" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>
