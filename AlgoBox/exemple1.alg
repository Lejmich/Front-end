<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Exemple 1 : conversion francs -> euros" courant="AFFICHER prixeneuros" />
    <fonction fctcode="" fctetat="inactif" />
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2" />
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="prixenfrancs EST_DU_TYPE NOMBRE" code="1#NOMBRE#prixenfrancs" />
        <item algoitem="prixeneuros EST_DU_TYPE NOMBRE" code="1#NOMBRE#prixeneuros" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="LIRE prixenfrancs" code="2#prixenfrancs#pasliste" />
        <item algoitem="prixeneuros PREND_LA_VALEUR prixenfrancs/6.55957" code="5#prixeneuros#prixenfrancs/6.55957#pasliste" />
        <item algoitem="AFFICHER prixeneuros" code="3#prixeneuros#0#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>
