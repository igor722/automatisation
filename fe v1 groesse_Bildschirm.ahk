#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;=======================================================================================
; TODOS

; Schliesslich MouseClickDrag und STM koordinaten für kleine Bildschirme machen
; Testen ob es ohne Haken geht
; im Team abklären ob einen Nadelsenken nötig ist

; ACHTUNG! Bei jede Maschine muss Beginn/Ende in Mustermitte Option ausgeschaltet sein!
;=======================================================================================

F2:: ; Wechselt zum Manager und Rückgängig
sleep 100
send {F10}
sleep 100
send ^z
return
;=======================================================================================
;========================HERREN POLOS===================================================

::feklpoli:: ; Festo klein Polo linke Maschine

MouseClick, left, 510, 413 ; Name bestätigen
Sleep 1000 
;---------------------------------------------------------------------------------------

MouseClickDrag, left, 200, 140, 1800, 900 ;alles selektieren
sleep 400
;---------------------------------------------------------------------------------------

MouseClick, left, 568, 87 ;clickt Elemente vertikal anordnen
sleep 400
Send 10 ; 10mm Abstand zwischen Logo und Name
sleep 400
Control, Uncheck ,, Control, Elemente vertikal anordnen, &Von Objektmitte ausgehend; uncheck
Sleep 400
Send {enter} ; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

MouseClick, left, 544, 87 ; clickt Elemente horizontal anordnen
sleep 200
Send -53 ; 53mm Versetzung
sleep 200
Control, Uncheck ,, Control, Elemente horizontal anordnen, &Von Objektmitte ausgehend; uncheck
Sleep 200
Send {enter} ; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

Send !mb ; Beginn/Ende 
sleep 200
MouseClick, left, 75, 71 ; clickt Beginn/Ende Punkt
sleep 200
Control, Check ,, Control, Muster Anfangs-/Endpunkt, Offsets benutzen; check Offset
Sleep 200
MouseClick, left, 124, 286, 2 ; aktiviert und selektiert Y-Offset Eingabefeld
Sleep 200
Send {BS}{BS}
Send -12.5 ; Offset kleine Festo Logo
sleep 200
Send {enter}; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

Send !md ; Muster drehen
Sleep 200
Send 180 ; Drehwinkel
Sleep 200
Send {enter} ; Bestätigen (enter)
Sleep 200
;---------------------------------------------------------------------------------------

Send {F10} ; exportieren
sleep 2000
MouseClick, left, 76, 77 ; linke Maschine aswählen
sleep 100
MouseClick, left, 1668, 730 ; STM clicken
;---------------------------------------------------------------------------------------

return
;=======================================================================================


::feklpore:: ; Festo klein Polo rechte Maschine

MouseClick, left, 510, 413 ; Name bestätigen
Sleep 1000 
;---------------------------------------------------------------------------------------

MouseClickDrag, left, 200, 140, 1800, 900 ;alles selektieren
sleep 400
;---------------------------------------------------------------------------------------

MouseClick, left, 568, 87 ;clickt Elemente vertikal anordnen
sleep 400
Send 10 ; 10mm Abstand zwischen Logo und Name
sleep 400
Control, Uncheck ,, Control, Elemente vertikal anordnen, &Von Objektmitte ausgehend; uncheck
Sleep 400
Send {enter} ; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

MouseClick, left, 544, 87 ; clickt Elemente horizontal anordnen
sleep 200
Send -53 ; 53mm Versetzung
sleep 200
Control, Uncheck ,, Control, Elemente horizontal anordnen, &Von Objektmitte ausgehend; uncheck
Sleep 200
Send {enter} ; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

Send !mb ; Beginn/Ende 
sleep 200
MouseClick, left, 75, 71 ; clickt Beginn/Ende Punkt
sleep 200
Control, Check ,, Control, Muster Anfangs-/Endpunkt, Offsets benutzen; check Offset
Sleep 200
MouseClick, left, 124, 286, 2 ; aktiviert und selektiert Y-Offset Eingabefeld
Sleep 200
Send {BS}{BS}
Send -12.5 ; Offset kleine Festo Logo
sleep 200
Send {enter}; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

Send !md ; Muster drehen
Sleep 200
Send 180 ; Drehwinkel
Sleep 200
Send {enter} ; Bestätigen (enter)
Sleep 200
;---------------------------------------------------------------------------------------

Send {F10} ; exportieren
sleep 2000
MouseClick, left, 143, 77 ; rechte Maschine aswählen
sleep 100
MouseClick, left, 1668, 730 ; STM clicken
;---------------------------------------------------------------------------------------

return
;=======================================================================================

::fegrpoli:: ; Festo groß Polo linke Maschine

MouseClick, left, 510, 413 ; Name bestätigen
Sleep 1000 
;---------------------------------------------------------------------------------------

MouseClickDrag, left, 200, 140, 1800, 900 ;alles selektieren
sleep 400
;---------------------------------------------------------------------------------------

MouseClick, left, 568, 87 ;clickt Elemente vertikal anordnen
sleep 400
Send 10 ; 10mm Abstand zwischen Logo und Name
sleep 400
Control, Uncheck ,, Control, Elemente vertikal anordnen, &Von Objektmitte ausgehend; uncheck
Sleep 400
Send {enter} ; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

MouseClick, left, 544, 87 ; clickt Elemente horizontal anordnen
sleep 200
Send -61 ; 61mm Versetzung
sleep 200
Control, Uncheck ,, Control, Elemente horizontal anordnen, &Von Objektmitte ausgehend; uncheck
Sleep 200
Send {enter} ; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

Send !mb ; Beginn/Ende 
sleep 200
MouseClick, left, 75, 71 ; clickt Beginn/Ende Punkt
sleep 200
Control, Check ,, Control, Muster Anfangs-/Endpunkt, Offsets benutzen; check Offset
Sleep 200
MouseClick, left, 124, 286, 2 ; aktiviert und selektiert Y-Offset Eingabefeld
Sleep 200
Send {BS}{BS}
Send -14 ; Offset große Festo Logo
sleep 200
Send {enter}; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

Send !md ; Muster drehen
Sleep 200
Send 180 ; Drehwinkel
Sleep 200
Send {enter} ; Bestätigen (enter)
Sleep 200
;---------------------------------------------------------------------------------------

Send {F10} ; exportieren
sleep 2000
MouseClick, left, 76, 77 ; linke Maschine aswählen
sleep 100
MouseClick, left, 1668, 730 ; STM clicken
;---------------------------------------------------------------------------------------

return

;=======================================================================================
::fegrpore:: ; Festo groß Polo rechte Maschine

MouseClick, left, 510, 413 ; Name bestätigen
Sleep 1000 
;---------------------------------------------------------------------------------------

MouseClickDrag, left, 200, 140, 1800, 900 ;alles selektieren
sleep 400
;---------------------------------------------------------------------------------------

MouseClick, left, 568, 87 ;clickt Elemente vertikal anordnen
sleep 400
Send 10 ; 10mm Abstand zwischen Logo und Name
sleep 400
Control, Uncheck ,, Control, Elemente vertikal anordnen, &Von Objektmitte ausgehend; uncheck
Sleep 400
Send {enter} ; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

MouseClick, left, 544, 87 ; clickt Elemente horizontal anordnen
sleep 200
Send -61 ; 61mm Versetzung
sleep 200
Control, Uncheck ,, Control, Elemente horizontal anordnen, &Von Objektmitte ausgehend; uncheck
Sleep 200
Send {enter} ; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

Send !mb ; Beginn/Ende 
sleep 200
MouseClick, left, 75, 71 ; clickt Beginn/Ende Punkt
sleep 200
Control, Check ,, Control, Muster Anfangs-/Endpunkt, Offsets benutzen; check Offset
Sleep 200
MouseClick, left, 124, 286, 2 ; aktiviert und selektiert Y-Offset Eingabefeld
Sleep 200
Send {BS}{BS}
Send -14 ; Offset große Festo Logo
sleep 200
Send {enter}; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

Send !md ; Muster drehen
Sleep 200
Send 180 ; Drehwinkel
Sleep 200
Send {enter} ; Bestätigen (enter)
Sleep 200
;---------------------------------------------------------------------------------------

Send {F10} ; exportieren
sleep 2000
MouseClick, left, 143, 77 ; rechte Maschine aswählen
sleep 100
MouseClick, left, 1668, 730 ; STM clicken
;---------------------------------------------------------------------------------------

return

;=======================================================================================
;========================DAMEN POLOS UND HEMDEN=========================================
::feklheli:: ; Festo klein Damen Polo und Hemden linke Maschine

MouseClick, left, 510, 413 ; Name bestätigen
Sleep 1000 
;---------------------------------------------------------------------------------------

MouseClickDrag, left, 200, 140, 1800, 900 ;alles selektieren
sleep 400
;---------------------------------------------------------------------------------------

MouseClick, left, 568, 87 ;clickt Elemente vertikal anordnen
sleep 400
Send 10 ; 10mm Abstand zwischen Logo und Name
sleep 400
Control, Uncheck ,, Control, Elemente vertikal anordnen, &Von Objektmitte ausgehend; uncheck
Sleep 400
Send {enter} ; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

MouseClick, left, 544, 87 ; clickt Elemente horizontal anordnen
sleep 200
Send -53 ; 53mm Versetzung
sleep 200
Control, Uncheck ,, Control, Elemente horizontal anordnen, &Von Objektmitte ausgehend; uncheck
Sleep 200
Send {enter} ; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

Send !mb ; Beginn/Ende 
sleep 200
MouseClick, left, 75, 71 ; clickt Beginn/Ende Punkt
sleep 200
Control, Check ,, Control, Muster Anfangs-/Endpunkt, Offsets benutzen; check Offset
Sleep 200
MouseClick, left, 124, 286, 2 ; aktiviert und selektiert Y-Offset Eingabefeld
Sleep 200
Send {BS}{BS}
Send -6.3 ; Offset halbes kleine Festo Logo
sleep 200
Send {enter}; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

Send !md ; Muster drehen
Sleep 200
Send 180 ; Drehwinkel
Sleep 200
Send {enter} ; Bestätigen (enter)
Sleep 200
;---------------------------------------------------------------------------------------

Send {F10} ; exportieren
sleep 2000
MouseClick, left, 76, 77 ; linke Maschine aswählen
sleep 100
MouseClick, left, 1668, 730 ; STM clicken
;---------------------------------------------------------------------------------------

return
;=======================================================================================

::feklhere:: ; Festo klein Damen Polo und Hemden rechte Maschine

MouseClick, left, 510, 413 ; Name bestätigen
Sleep 1000 
;---------------------------------------------------------------------------------------

MouseClickDrag, left, 200, 140, 1800, 900 ;alles selektieren
sleep 400
;---------------------------------------------------------------------------------------

MouseClick, left, 568, 87 ;clickt Elemente vertikal anordnen
sleep 400
Send 10 ; 10mm Abstand zwischen Logo und Name
sleep 400
Control, Uncheck ,, Control, Elemente vertikal anordnen, &Von Objektmitte ausgehend; uncheck
Sleep 400
Send {enter} ; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

MouseClick, left, 544, 87 ; clickt Elemente horizontal anordnen
sleep 200
Send -53 ; 53mm Versetzung
sleep 200
Control, Uncheck ,, Control, Elemente horizontal anordnen, &Von Objektmitte ausgehend; uncheck
Sleep 200
Send {enter} ; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

Send !mb ; Beginn/Ende 
sleep 200
MouseClick, left, 75, 71 ; clickt Beginn/Ende Punkt
sleep 200
Control, Check ,, Control, Muster Anfangs-/Endpunkt, Offsets benutzen; check Offset
Sleep 200
MouseClick, left, 124, 286, 2 ; aktiviert und selektiert Y-Offset Eingabefeld
Sleep 200
Send {BS}{BS}
Send -6.3 ; Offset halbes kleine Festo Logo
sleep 200
Send {enter}; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

Send !md ; Muster drehen
Sleep 200
Send 180 ; Drehwinkel
Sleep 200
Send {enter} ; Bestätigen (enter)
Sleep 200
;---------------------------------------------------------------------------------------

Send {F10} ; exportieren
sleep 2000
MouseClick, left, 143, 77 ; rechte Maschine aswählen
sleep 100
MouseClick, left, 1668, 730 ; STM clicken
;---------------------------------------------------------------------------------------

return
;=======================================================================================
::fegrheli:: ; Festo groß Damen Polo und Hemden linke Maschine

MouseClick, left, 510, 413 ; Name bestätigen
Sleep 1000 
;---------------------------------------------------------------------------------------

MouseClickDrag, left, 200, 140, 1800, 900 ;alles selektieren
sleep 400
;---------------------------------------------------------------------------------------

MouseClick, left, 568, 87 ;clickt Elemente vertikal anordnen
sleep 400
Send 10 ; 10mm Abstand zwischen Logo und Name
sleep 400
Control, Uncheck ,, Control, Elemente vertikal anordnen, &Von Objektmitte ausgehend; uncheck
Sleep 400
Send {enter} ; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

MouseClick, left, 544, 87 ; clickt Elemente horizontal anordnen
sleep 200
Send -61 ; 61mm Versetzung
sleep 200
Control, Uncheck ,, Control, Elemente horizontal anordnen, &Von Objektmitte ausgehend; uncheck
Sleep 200
Send {enter} ; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

Send !mb ; Beginn/Ende 
sleep 200
MouseClick, left, 75, 71 ; clickt Beginn/Ende Punkt
sleep 200
Control, Check ,, Control, Muster Anfangs-/Endpunkt, Offsets benutzen; check Offset
Sleep 200
MouseClick, left, 124, 286, 2 ; aktiviert und selektiert Y-Offset Eingabefeld
Sleep 200
Send {BS}{BS}
Send -7 ; Offset halbes große Festo Logo
sleep 200
Send {enter}; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

Send !md ; Muster drehen
Sleep 200
Send 180 ; Drehwinkel
Sleep 200
Send {enter} ; Bestätigen (enter)
Sleep 200
;---------------------------------------------------------------------------------------

Send {F10} ; exportieren
sleep 2000
MouseClick, left, 76, 77 ; linke Maschine aswählen
sleep 100
MouseClick, left, 1668, 730 ; STM clicken
;---------------------------------------------------------------------------------------

return
;=======================================================================================

::fegrhere:: ; Festo groß Damen Polo und Hemden rechte Maschine

MouseClick, left, 510, 413 ; Name bestätigen
Sleep 1000 
;---------------------------------------------------------------------------------------

MouseClickDrag, left, 200, 140, 1800, 900 ;alles selektieren
sleep 400
;---------------------------------------------------------------------------------------

MouseClick, left, 568, 87 ;clickt Elemente vertikal anordnen
sleep 400
Send 10 ; 10mm Abstand zwischen Logo und Name
sleep 400
Control, Uncheck ,, Control, Elemente vertikal anordnen, &Von Objektmitte ausgehend; uncheck
Sleep 400
Send {enter} ; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

MouseClick, left, 544, 87 ; clickt Elemente horizontal anordnen
sleep 200
Send -61 ; 61mm Versetzung
sleep 200
Control, Uncheck ,, Control, Elemente horizontal anordnen, &Von Objektmitte ausgehend; uncheck
Sleep 200
Send {enter} ; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

Send !mb ; Beginn/Ende 
sleep 200
MouseClick, left, 75, 71 ; clickt Beginn/Ende Punkt
sleep 200
Control, Check ,, Control, Muster Anfangs-/Endpunkt, Offsets benutzen; check Offset
Sleep 200
MouseClick, left, 124, 286, 2 ; aktiviert und selektiert Y-Offset Eingabefeld
Sleep 200
Send {BS}{BS}
Send -7 ; Offset halbes große Festo Logo
sleep 200
Send {enter}; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

Send !md ; Muster drehen
Sleep 200
Send 180 ; Drehwinkel
Sleep 200
Send {enter} ; Bestätigen (enter)
Sleep 200
;---------------------------------------------------------------------------------------

Send {F10} ; exportieren
sleep 2000
MouseClick, left, 143, 77 ; rechte Maschine aswählen
sleep 100
MouseClick, left, 1668, 730 ; STM clicken
;---------------------------------------------------------------------------------------

return

;=======================================================================================
;========================JACKEN=========================================================

::fekljali:: ; Festo kleine Jacke linke Maschine

MouseClick, left, 510, 413 ; Name bestätigen
Sleep 1000 
;---------------------------------------------------------------------------------------

MouseClickDrag, left, 200, 140, 1800, 900 ;alles selektieren
sleep 400
;---------------------------------------------------------------------------------------

MouseClick, left, 568, 87 ;clickt Elemente vertikal anordnen
sleep 400
Send 10 ; 10mm Abstand zwischen Logo und Name
sleep 400
Control, Uncheck ,, Control, Elemente vertikal anordnen, &Von Objektmitte ausgehend; uncheck
Sleep 400
Send {enter} ; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

MouseClick, left, 544, 87 ; clickt Elemente horizontal anordnen
sleep 200
Send -53 ; 53mm Versetzung
sleep 200
Control, Uncheck ,, Control, Elemente horizontal anordnen, &Von Objektmitte ausgehend; uncheck
Sleep 200
Send {enter} ; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

Send !mb ; Beginn/Ende 
sleep 200
MouseClick, left, 75, 71 ; clickt Beginn/Ende Punkt
sleep 200
Control, Check ,, Control, Muster Anfangs-/Endpunkt, Offsets benutzen; check Offset
Sleep 200
MouseClick, left, 124, 286, 2 ; aktiviert und selektiert Y-Offset Eingabefeld
Sleep 200
Send {BS}{BS}
Send 0 ; ohne Offset
sleep 200
Send {enter}; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

Send !md ; Muster drehen
Sleep 200
Send 270 ; Drehwinkel
Sleep 200
Send {enter} ; Bestätigen (enter)
Sleep 200
;---------------------------------------------------------------------------------------

Send {F10} ; exportieren
sleep 2000
MouseClick, left, 76, 77 ; linke Maschine aswählen
sleep 100
MouseClick, left, 1668, 730 ; STM clicken
;---------------------------------------------------------------------------------------

return
;=======================================================================================

::fekljare:: ; Festo kleine Jacke rechte Maschine

MouseClick, left, 510, 413 ; Name bestätigen
Sleep 1000 
;---------------------------------------------------------------------------------------

MouseClickDrag, left, 200, 140, 1800, 900 ;alles selektieren
sleep 400
;---------------------------------------------------------------------------------------

MouseClick, left, 568, 87 ;clickt Elemente vertikal anordnen
sleep 400
Send 10 ; 10mm Abstand zwischen Logo und Name
sleep 400
Control, Uncheck ,, Control, Elemente vertikal anordnen, &Von Objektmitte ausgehend; uncheck
Sleep 400
Send {enter} ; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

MouseClick, left, 544, 87 ; clickt Elemente horizontal anordnen
sleep 200
Send -53 ; 53mm Versetzung
sleep 200
Control, Uncheck ,, Control, Elemente horizontal anordnen, &Von Objektmitte ausgehend; uncheck
Sleep 200
Send {enter} ; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

Send !mb ; Beginn/Ende 
sleep 200
MouseClick, left, 75, 71 ; clickt Beginn/Ende Punkt
sleep 200
Control, Check ,, Control, Muster Anfangs-/Endpunkt, Offsets benutzen; check Offset
Sleep 200
MouseClick, left, 124, 286, 2 ; aktiviert und selektiert Y-Offset Eingabefeld
Sleep 200
Send {BS}{BS}
Send 0 ; ohne Offset
sleep 200
Send {enter}; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

Send !md ; Muster drehen
Sleep 200
Send 270 ; Drehwinkel
Sleep 200
Send {enter} ; Bestätigen (enter)
Sleep 200
;---------------------------------------------------------------------------------------

Send {F10} ; exportieren
sleep 2000
MouseClick, left, 143, 77 ; rechte Maschine aswählen
sleep 100
MouseClick, left, 1668, 730 ; STM clicken
;---------------------------------------------------------------------------------------

return
;=======================================================================================

::fegrjali:: ; Festo große Jacke linke Maschine

MouseClick, left, 510, 413 ; Name bestätigen
Sleep 1000 
;---------------------------------------------------------------------------------------

MouseClickDrag, left, 200, 140, 1800, 900 ;alles selektieren
sleep 400
;---------------------------------------------------------------------------------------

MouseClick, left, 568, 87 ;clickt Elemente vertikal anordnen
sleep 400
Send 10 ; 10mm Abstand zwischen Logo und Name
sleep 400
Control, Uncheck ,, Control, Elemente vertikal anordnen, &Von Objektmitte ausgehend; uncheck
Sleep 400
Send {enter} ; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

MouseClick, left, 544, 87 ; clickt Elemente horizontal anordnen
sleep 200
Send -61 ; 61mm Versetzung
sleep 200
Control, Uncheck ,, Control, Elemente horizontal anordnen, &Von Objektmitte ausgehend; uncheck
Sleep 200
Send {enter} ; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

Send !mb ; Beginn/Ende 
sleep 200
MouseClick, left, 75, 71 ; clickt Beginn/Ende Punkt
sleep 200
Control, Check ,, Control, Muster Anfangs-/Endpunkt, Offsets benutzen; check Offset
Sleep 200
MouseClick, left, 124, 286, 2 ; aktiviert und selektiert Y-Offset Eingabefeld
Sleep 200
Send {BS}{BS}
Send 0 ; ohne Offset
sleep 200
Send {enter}; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

Send !md ; Muster drehen
Sleep 200
Send 270 ; Drehwinkel
Sleep 200
Send {enter} ; Bestätigen (enter)
Sleep 200
;---------------------------------------------------------------------------------------

Send {F10} ; exportieren
sleep 2000
MouseClick, left, 76, 77 ; linke Maschine aswählen
sleep 100
MouseClick, left, 1668, 730 ; STM clicken
;---------------------------------------------------------------------------------------

return
;=======================================================================================

::fegrjare:: ; Festo große Jacke rechte Maschine

MouseClick, left, 510, 413 ; Name bestätigen
Sleep 1000 
;---------------------------------------------------------------------------------------

MouseClickDrag, left, 200, 140, 1800, 900 ;alles selektieren
sleep 400
;---------------------------------------------------------------------------------------

MouseClick, left, 568, 87 ;clickt Elemente vertikal anordnen
sleep 400
Send 10 ; 10mm Abstand zwischen Logo und Name
sleep 400
Control, Uncheck ,, Control, Elemente vertikal anordnen, &Von Objektmitte ausgehend; uncheck
Sleep 400
Send {enter} ; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

MouseClick, left, 544, 87 ; clickt Elemente horizontal anordnen
sleep 200
Send -61 ; 61mm Versetzung
sleep 200
Control, Uncheck ,, Control, Elemente horizontal anordnen, &Von Objektmitte ausgehend; uncheck
Sleep 200
Send {enter} ; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

Send !mb ; Beginn/Ende 
sleep 200
MouseClick, left, 75, 71 ; clickt Beginn/Ende Punkt
sleep 200
Control, Check ,, Control, Muster Anfangs-/Endpunkt, Offsets benutzen; check Offset
Sleep 200
MouseClick, left, 124, 286, 2 ; aktiviert und selektiert Y-Offset Eingabefeld
Sleep 200
Send {BS}{BS}
Send 0 ; ohne Offset
sleep 200
Send {enter}; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

Send !md ; Muster drehen
Sleep 200
Send 270 ; Drehwinkel
Sleep 200
Send {enter} ; Bestätigen (enter)
Sleep 200
;---------------------------------------------------------------------------------------

Send {F10} ; exportieren
sleep 2000
MouseClick, left, 143, 77 ; rechte Maschine aswählen
sleep 100
MouseClick, left, 1668, 730 ; STM clicken
;---------------------------------------------------------------------------------------

return
;=======================================================================================