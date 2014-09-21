/*
 * By: Bob, bux
 *
 * The Briefing
 *
 * Arguments:
 * 0: unit (player) (Object)
 *
 * Return Value:
 * Void
 */

private ["_unit", "_cre", "_abr", "_exe", "_mis", "_sit"];
_unit = _this select 0;

/**
* Credits
*/
_cre = _unit createDiaryRecord ["diary", ["Credits","
    <br/>
    Made by [SOB] bux + [SOB] BOB
"]];



/**
* Abkürzungen
*/
_abr = _unit createDiaryRecord ["diary", ["Abkürzungen","
<br/>AA - (Assembly Area) Verfügungsraum.
<br/>AO - (Area of Operations) Operationsgebiet.
<br/>FEBA - (Forward Edge of Battle Area) Vorderer Rand der Verteidigung(VRV) 
<br/>FLOT - (Forward Line of Own Troops) Sicherungslinie (SL).
<br/>LOC - (Line Of Communication) Strategisch wichtige Straßen.
<br/>GSI - Gefechtsschaden Instandsetzung.
<br/>NTM - (Notice Of Move) Zeitvorgabe (NTM 15) in der man alle Tätigkeiten abgeschlossen und abmarschbereit sein muss.
<br/>PL - (Phase Line) Koordinierungs-, Führungsline. 
<br/>PP - (Passage Point) Durchlaufpunkt.
<br/>RP - (Reporting Point) Meldepunkt.
<br/>SP - (Starting Point) Ablaufpunkt.
<br/>TIC - (Troops In Contact) Feindkontakt.
<br/>TOC - (Tactical Operations Center) Taktisches Lagezentrum.
<br/>VP check - (Vulnerable Point Check) Überprüfung von Stellen an denen die Patrouille besonders verwundbar ist, da sie sich hervorragend für einen Hinterhalt/IED eignen.
"]];



/**
* Durchführung
*/
_exe = _unit createDiaryRecord ["diary", ["3. Durchführung","
    <br/>
DURCHFÜHRUNG
    <br/>
*** (Eigene und geplante Operationsführung) ***
    <br/><br/>
KOORDINIERUNG
    <br/>
*** (Maßnahmen zur Koordinierung (z.B. Anmarsch)) ***
    <br/><br/>
EINSATZUNTERSTÜTZUNG
    <br/>
*** (Feuerunterstützung durch Steilfeuer oder Luftnahunterstützung bzw. Versorgung) ***
"]];



/**
* Auftrag
*/
_mis = _unit createDiaryRecord ["diary", ["2. Auftrag","
    <br/>
*** (knappe Darlegung des Auftrags) ***
"]];



/**
* Lage
*/
_sit = _unit createDiaryRecord ["diary", ["1. Lage","
    <br/>
*** Auswertung des Auftrages, Beurteilung des Geländes und weiterer Umweltbedingungen ***
    <br/><br/>
FEIND
    <br/>
*** (Stärke, Art, Verhalten, vermutliche Absicht) ***
    <br/><br/>
EIGENE LAGE
    <br/>
*** (Lage, Auftrag und Absicht des übergeordneten Truppenteils) ***
"]];