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
* Abkürzungen
*/
_abr = player createDiaryRecord ["diary", ["Abkürzungen","
    <br/>LOC - (Line Of Communication) Strategisch wichtige Straßen.
    <br/>GSI - Gefechtsschaden Instandsetzung.
    <br/>NTM - (Notice Of Move) Zeitvorgabe (NTM 15) in der man alle Tätigkeiten abgeschlossen und abmarschbereit sein muss.
    <br/>TIC - (Troops In Contact) Feindkontakt.
    <br/>TOC - (Tactical Operations Center) Taktisches Lagezentrum.
    <br/>VP check - (Vulnerable Point Check) Überprüfung von Stellen an denen die Patrouille besonders verwundbar ist, da sie sich hervorragend für einen Hinterhalt/IED eignen.
"]];



/**
* Ausführung
*/
_exe = player createDiaryRecord ["diary", ["Ausführung","
    <br/>
    AUSFÜHRUNG
    <br/>
    *** Kurze Zusammenfassung des Plans. ***
    <br/><br/>
    VORGEHENSWEISE - ROUTE
    <br/>
    *** Beschreibung der Route. ***
    <br/><br/>
    VORGEHENSWEISE - FEUERUNTERSTÜTZUNG
    <br/>
    *** Ist Feuerunterstützung durch Steilfeuer oder Luftnahunterstützung vorhanden. ***
    <br/><br/>
    SPEZIELLE AUFGABEN - SEKUNDÄRZIELE
    <br/>
    *** Kurze Anweisungen für Sekundärziele. ***
"]];



/**
* Mission
*/
_mis = player createDiaryRecord ["diary", ["Mission","
    <br/>
    *** Missionsbeschreibung hier einfügen. ***
"]];



/**
* Lage vor Ort
*/
_sit = player createDiaryRecord ["diary", ["Lage vor Ort","
    <br/>
    *** Allgemeine Beschreibung der Lage vor Ort ***
    <br/><br/>
    FEINDKRÄFT
    <br/>
    *** Beschreibung der Feindkräfte ***
    <br/><br/>
    EIGENE KRÄFTE
    <br/>
    *** Beschreibung der eigenen Kräfte ***
"]];
