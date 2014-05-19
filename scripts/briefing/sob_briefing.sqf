/**
*
* Briefing template
* sob_briefing.sqf
*
*/


/**
* Credits
*/
_cre = player createDiaryRecord ["diary", ["Credits","
    <br/>
    Made by Bob
"]];



/**
* Abk�rzungen
*/
_abr = player createDiaryRecord ["diary", ["Abk�rzungen","
    <br/>LOC - (Line Of Communication) Strategisch wichtige Stra�en.
    <br/>GSI - Gefechtsschaden Instandsetzung.
    <br/>NTM - (Notice Of Move) Zeitvorgabe (NTM 15) in der man alle T�tigkeiten abgeschlossen und abmarschbereit sein muss.
    <br/>TIC - (Troops In Contact) Feindkontakt.
    <br/>TOC - (Tactical Operations Center) Taktisches Lagezentrum.
    <br/>VP check - (Vulnerable Point Check) �berpr�fung von Stellen an denen die Patrouille besonders verwundbar ist, da sie sich hervorragend f�r einen Hinterhalt/IED eignen.
"]];



/**
* Ausf�hrung
*/
_exe = player createDiaryRecord ["diary", ["Ausf�hrung","
    <br/>
    AUSF�HRUNG
    <br/>
    *** Kurze Zusammenfassung des Plans. ***
    <br/><br/>
    VORGEHENSWEISE - ROUTE
    <br/>
    *** Beschreibung der Route. ***
    <br/><br/>
    VORGEHENSWEISE - FEUERUNTERST�TZUNG
    <br/>
    *** Ist Feuerunterst�tzung durch Steilfeuer oder Luftnahunterst�tzung vorhanden. ***
    <br/><br/>
    SPEZIELLE AUFGABEN - SEKUND�RZIELE
    <br/>
    *** Kurze Anweisungen f�r Sekund�rziele. ***
"]];



/**
* Mission
*/
_mis = player createDiaryRecord ["diary", ["Mission","
    <br/>
    *** Missionsbeschreibung hier einf�gen. ***
"]];



/**
* Lage vor Ort
*/
_sit = player createDiaryRecord ["diary", ["Lage vor Ort","
    <br/>
    *** Allgemeine Beschreibung der Lage vor Ort ***
    <br/><br/>
    FEINDKR�FT
    <br/>
    *** Beschreibung der Feindkr�fte ***
    <br/><br/>
    EIGENE KR�FTE
    <br/>
    *** Beschreibung der eigenen Kr�fte ***
"]];
