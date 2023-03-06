<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Correction activité 5" courant="TANT_QUE (hauteur>10) FAIRE" />
    <fonction fctcode="" fctetat="inactif" />
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2" />
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="nombre_rebonds EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre_rebonds" />
        <item algoitem="hauteur EST_DU_TYPE NOMBRE" code="1#NOMBRE#hauteur" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="nombre_rebonds PREND_LA_VALEUR 0" code="5#nombre_rebonds#0#pasliste" />
        <item algoitem="hauteur PREND_LA_VALEUR 300" code="5#hauteur#300#pasliste" />
        <item algoitem="TANT_QUE (hauteur>10) FAIRE" code="15#hauteur>10" >
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque" />
            <item algoitem="nombre_rebonds PREND_LA_VALEUR nombre_rebonds+1" code="5#nombre_rebonds#nombre_rebonds+1#pasliste" />
            <item algoitem="hauteur PREND_LA_VALEUR 0.9*hauteur" code="5#hauteur#0.9*hauteur#pasliste" />
            <item algoitem="FIN_TANT_QUE" code="17#fintantque" />
        </item>
        <item algoitem="AFFICHER nombre_rebonds" code="3#nombre_rebonds#0#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>
