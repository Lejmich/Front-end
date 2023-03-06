<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Exemple 5.1 :" courant="TANT_QUE (montant>=110) FAIRE" />
    <fonction fctcode="" fctetat="inactif" />
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2" />
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="montant EST_DU_TYPE NOMBRE" code="1#NOMBRE#montant" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="montant PREND_LA_VALEUR 2500" code="5#montant#2500#pasliste" />
        <item algoitem="TANT_QUE (montant>=110) FAIRE" code="15#montant>=110" >
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque" />
            <item algoitem="montant PREND_LA_VALEUR montant-110" code="5#montant#montant-110#pasliste" />
            <item algoitem="FIN_TANT_QUE" code="17#fintantque" />
        </item>
        <item algoitem="AFFICHER montant" code="3#montant#0#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>
