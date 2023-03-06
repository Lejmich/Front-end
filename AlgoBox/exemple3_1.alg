<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Exemple 3.1" courant="AFFICHER racine" />
    <fonction fctcode="" fctetat="inactif" />
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2" />
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x" />
        <item algoitem="racine EST_DU_TYPE NOMBRE" code="1#NOMBRE#racine" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="LIRE x" code="2#x#pasliste" />
        <item algoitem="SI (x>=0) ALORS" code="6#x>=0" >
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="racine PREND_LA_VALEUR sqrt(x)" code="5#racine#sqrt(x)#pasliste" />
            <item algoitem="AFFICHER racine" code="3#racine#0#pasliste" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>
