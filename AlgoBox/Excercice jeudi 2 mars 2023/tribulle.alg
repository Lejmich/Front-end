<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Exemple de tri à bulle sur une liste de 10 nombres (générés aléatoirement) compris entre 0 et 20." courant="POUR i ALLANT_DE 1 A 10" />
    <fonction fctcode="" fctetat="inactif" />
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2" />
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="listeatrier EST_DU_TYPE LISTE" code="1#LISTE#listeatrier" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j" />
        <item algoitem="temp EST_DU_TYPE NOMBRE" code="1#NOMBRE#temp" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;Avant le tri :&quot;" code="4#Avant le tri :#1" />
        <item algoitem="POUR i ALLANT_DE 1 A 10" code="12#i#1#10" >
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="listeatrier[i] PREND_LA_VALEUR floor(random()*20+1)" code="5#listeatrier#floor(random()*20+1)#i" />
            <item algoitem="AFFICHER listeatrier[i]" code="3#listeatrier#0#i" />
            <item algoitem="AFFICHER &quot;  &quot;" code="4#  #0" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="POUR i ALLANT_DE 1 A 9" code="12#i#1#9" >
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="POUR j ALLANT_DE 1 A 9" code="12#j#1#9" >
                <item algoitem="DEBUT_POUR" code="13#debutpour" />
                <item algoitem="SI (listeatrier[j+1]&lt;listeatrier[j]) ALORS" code="6#listeatrier[j+1]&lt;listeatrier[j]" >
                    <item algoitem="DEBUT_SI" code="7#debutsi" />
                    <item algoitem="temp PREND_LA_VALEUR listeatrier[j]" code="5#temp#listeatrier[j]#pasliste" />
                    <item algoitem="listeatrier[j] PREND_LA_VALEUR listeatrier[j+1]" code="5#listeatrier#listeatrier[j+1]#j" />
                    <item algoitem="listeatrier[j+1] PREND_LA_VALEUR temp" code="5#listeatrier#temp#j+1" />
                    <item algoitem="FIN_SI" code="8#finsi" />
                </item>
                <item algoitem="FIN_POUR" code="14#finpour" />
            </item>
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1" />
        <item algoitem="AFFICHER &quot;Après le tri :&quot;" code="4#Après le tri :#1" />
        <item algoitem="POUR i ALLANT_DE 1 A 10" code="12#i#1#10" >
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="AFFICHER listeatrier[i]" code="3#listeatrier#0#i" />
            <item algoitem="AFFICHER &quot;  &quot;" code="4#  #0" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>
