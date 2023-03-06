<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Exemple 5.2" courant="FIN_ALGORITHME" />
    <fonction fctcode="" fctetat="inactif" />
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2" />
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="N PREND_LA_VALEUR 1" code="5#N#1#pasliste" />
        <item algoitem="TANT_QUE (pow(2,N)&lt;10000) FAIRE" code="15#pow(2,N)&lt;10000" >
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque" />
            <item algoitem="N PREND_LA_VALEUR N+1" code="5#N#N+1#pasliste" />
            <item algoitem="FIN_TANT_QUE" code="17#fintantque" />
        </item>
        <item algoitem="AFFICHER N" code="3#N#0#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>
