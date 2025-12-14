<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER C[(i*col)+j]"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" nbDecimales="8" maxBoucle="500000" epaisseurPoint="2" totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#A" algoitem="A EST_DU_TYPE LISTE"/>
        <item code="1#LISTE#B" algoitem="B EST_DU_TYPE LISTE"/>
        <item code="1#LISTE#C" algoitem="C EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#li" algoitem="li EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#col" algoitem="col EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#j" algoitem="j EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Combien de lignes dans les matrices ?#0" algoitem="AFFICHER &quot;Combien de lignes dans les matrices ?&quot;"/>
        <item code="2#li#pasliste" algoitem="LIRE li"/>
        <item code="4#Combien de colonnes ?#0" algoitem="AFFICHER &quot;Combien de colonnes ?&quot;"/>
        <item code="2#col#pasliste" algoitem="LIRE col"/>
        <item code="4#les éléments de la première matrice sont :#0" algoitem="AFFICHER &quot;les éléments de la première matrice sont :&quot;"/>
        <item code="12#i#0#li-1" algoitem="POUR i ALLANT_DE 0 A li-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="12#j#0#col-1" algoitem="POUR j ALLANT_DE 0 A col-1">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="2#A#(i*col)+j" algoitem="LIRE A[(i*col)+j]"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Afficher A :#0" algoitem="AFFICHER &quot;Afficher A :&quot;"/>
        <item code="12#i#0#li-1" algoitem="POUR i ALLANT_DE 0 A li-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="12#j#0#col-1" algoitem="POUR j ALLANT_DE 0 A col-1">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="3#A#0#(i*col)+j" algoitem="AFFICHER A[(i*col)+j]"/>
                <item code="4#;#0" algoitem="AFFICHER &quot;;&quot;"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#les éléments de B sont :#0" algoitem="AFFICHER &quot;les éléments de B sont :&quot;"/>
        <item code="12#i#0#li-1" algoitem="POUR i ALLANT_DE 0 A li-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="12#j#0#col-1" algoitem="POUR j ALLANT_DE 0 A col-1">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="2#B#(i*col)+j" algoitem="LIRE B[(i*col)+j]"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Afficher B :#0" algoitem="AFFICHER &quot;Afficher B :&quot;"/>
        <item code="12#i#0#col-1" algoitem="POUR i ALLANT_DE 0 A col-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="12#j#0#col-1" algoitem="POUR j ALLANT_DE 0 A col-1">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="3#B#0#(i*col)+j" algoitem="AFFICHER B[(i*col)+j]"/>
                <item code="4#;#0" algoitem="AFFICHER &quot;;&quot;"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#La somme de A+B est : #0" algoitem="AFFICHER &quot;La somme de A+B est : &quot;"/>
        <item code="12#i#0#li-1" algoitem="POUR i ALLANT_DE 0 A li-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="12#j#0#col-1" algoitem="POUR j ALLANT_DE 0 A col-1">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="5#C#A[(i*col)+j]+B[(i*col)+j]#(i*col)+j" algoitem="C[(i*col)+j] PREND_LA_VALEUR A[(i*col)+j]+B[(i*col)+j]"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Afficher C :#0" algoitem="AFFICHER &quot;Afficher C :&quot;"/>
        <item code="12#i#0#li-1" algoitem="POUR i ALLANT_DE 0 A li-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="12#j#0#col-1" algoitem="POUR j ALLANT_DE 0 A col-1">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="3#C#0#(i*col)+j" algoitem="AFFICHER C[(i*col)+j]"/>
                <item code="4#;#0" algoitem="AFFICHER &quot;;&quot;"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
