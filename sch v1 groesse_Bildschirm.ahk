#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


; ACHTUNG! Bei jede Maschine muss Beginn/Ende in Mustermitte Option ausgeschaltet sein!
;=======================================================================================

F2:: ; Wechselt zum Manager und Rückgängig
sleep 100
send {F10}
sleep 100
send ^z
return
;========================STANDARD=======================================================
;========================HERREN POLOS UND ZIP-SWEATSHIRTS===============================

::spoli:: ; Schmid Poloshirt Standard linke Maschine

MouseClickDrag, left, 200, 140, 1800, 900 ;alles selektieren
Sleep 400
;---------------------------------------------------------------------------------------

MouseClick, left, 568, 87 ;clickt Elemente vertikal anordnen
sleep 400
Send 5 ; 5mm Abstand zwischen Logo und Name
Sleep 400
Send {enter} ; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

MouseClick, left, 544, 87 ; clickt Elemente horizontal anordnen
sleep 200
Send -88 ; 88mm Versetzung
sleep 200
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
Send -24 ; Offset in mm
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


::spore:: ; Schmid Poloshirt Standard rechte Maschine

MouseClickDrag, left, 200, 140, 1800, 900 ;alles selektieren
Sleep 400
;---------------------------------------------------------------------------------------

MouseClick, left, 568, 87 ;clickt Elemente vertikal anordnen
sleep 400
Send 5 ; 5mm Abstand zwischen Logo und Name
Sleep 400
Send {enter} ; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

MouseClick, left, 544, 87 ; clickt Elemente horizontal anordnen
sleep 200
Send -88 ; 88mm Versetzung
sleep 200
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
Send -24 ; Offset in mm
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


;=============================SWEATSHIRTS===============================================

::sswli:: ; Schmid Sweatshirt Standard linke Maschine

MouseClickDrag, left, 200, 140, 1800, 900 ;alles selektieren
Sleep 400
;---------------------------------------------------------------------------------------

MouseClick, left, 568, 87 ;clickt Elemente vertikal anordnen
sleep 400
Send 5 ; 5mm Abstand zwischen Logo und Name
Sleep 400
Send {enter} ; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

MouseClick, left, 544, 87 ; clickt Elemente horizontal anordnen
sleep 200
Send -88 ; 88mm Versetzung
sleep 200
Send {enter} ; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

Send !mb ; Beginn/Ende 
sleep 200
MouseClick, left, 108, 74 ; clickt Beginn/Ende Punkt
sleep 200
Control, Check ,, Control, Muster Anfangs-/Endpunkt, Offsets benutzen; check Offset
Sleep 200
MouseClick, left, 124, 286, 2 ; aktiviert und selektiert Y-Offset Eingabefeld
Sleep 200
Send {BS}{BS}
Send -12 ; Offset in mm
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
sleep 2000
;---------------------------------------------------------------------------------------

Send pr; Position/Rahmenmitte

return
;=======================================================================================

::sswre:: ; Schmid Sweatshirt Standard rechte Maschine

MouseClickDrag, left, 200, 140, 1800, 900 ;alles selektieren
Sleep 400
;---------------------------------------------------------------------------------------

MouseClick, left, 568, 87 ;clickt Elemente vertikal anordnen
sleep 400
Send 5 ; 5mm Abstand zwischen Logo und Name
Sleep 400
Send {enter} ; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

MouseClick, left, 544, 87 ; clickt Elemente horizontal anordnen
sleep 200
Send -88 ; 88mm Versetzung
sleep 200
Send {enter} ; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

Send !mb ; Beginn/Ende 
sleep 200
MouseClick, left, 108, 74 ; clickt Beginn/Ende Punkt
sleep 200
Control, Check ,, Control, Muster Anfangs-/Endpunkt, Offsets benutzen; check Offset
Sleep 200
MouseClick, left, 124, 286, 2 ; aktiviert und selektiert Y-Offset Eingabefeld
Sleep 200
Send {BS}{BS}
Send -12 ; Offset in mm
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
sleep 2000
;---------------------------------------------------------------------------------------

Send pr; Position/Rahmenmitte

return
;=======================================================================================
;=============================JACKEN====================================================

::sjali:: ; Schmid Softshelljacke, Fleecejacke und Weste linke Maschine

MouseClickDrag, left, 200, 140, 1800, 900 ;alles selektieren
Sleep 400
;---------------------------------------------------------------------------------------

MouseClick, left, 568, 87 ;clickt Elemente vertikal anordnen
sleep 400
Send 5 ; 5mm Abstand zwischen Logo und Name
Sleep 400
Send {enter} ; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

MouseClick, left, 544, 87 ; clickt Elemente horizontal anordnen
sleep 200
Send -88 ; 88mm Versetzung
sleep 200
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

::sjare:: ; Schmid Softshelljacke, Fleecejacke und Weste rechte Maschine

MouseClickDrag, left, 200, 140, 1800, 900 ;alles selektieren
Sleep 400
;---------------------------------------------------------------------------------------

MouseClick, left, 568, 87 ;clickt Elemente vertikal anordnen
sleep 400
Send 5 ; 5mm Abstand zwischen Logo und Name
Sleep 400
Send {enter} ; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

MouseClick, left, 544, 87 ; clickt Elemente horizontal anordnen
sleep 200
Send -88 ; 88mm Versetzung
sleep 200
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

::sjali2:: ; Schmid Softshelljacke, Fleecejacke und Weste linke Maschine 270°

MouseClickDrag, left, 200, 140, 1800, 900 ;alles selektieren
Sleep 400
;---------------------------------------------------------------------------------------

MouseClick, left, 568, 87 ;clickt Elemente vertikal anordnen
sleep 400
Send 5 ; 5mm Abstand zwischen Logo und Name
Sleep 400
Send {enter} ; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

MouseClick, left, 544, 87 ; clickt Elemente horizontal anordnen
sleep 200
Send -88 ; 88mm Versetzung
sleep 200
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

::sjare2:: ; Schmid Softshelljacke, Fleecejacke und Weste rechte Maschine 270°

MouseClickDrag, left, 200, 140, 1800, 900 ;alles selektieren
Sleep 400
;---------------------------------------------------------------------------------------

MouseClick, left, 568, 87 ;clickt Elemente vertikal anordnen
sleep 400
Send 5 ; 5mm Abstand zwischen Logo und Name
Sleep 400
Send {enter} ; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

MouseClick, left, 544, 87 ; clickt Elemente horizontal anordnen
sleep 200
Send -88 ; 88mm Versetzung
sleep 200
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


::swijali:: ; Schmid Winter Softshelljacke und Damen Polo Standard linke Maschine

MouseClickDrag, left, 200, 140, 1800, 900 ;alles selektieren
Sleep 400
;---------------------------------------------------------------------------------------

MouseClick, left, 568, 87 ;clickt Elemente vertikal anordnen
sleep 400
Send 5 ; 5mm Abstand zwischen Logo und Name
Sleep 400
Send {enter} ; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

MouseClick, left, 544, 87 ; clickt Elemente horizontal anordnen
sleep 200
Send -88 ; 88mm Versetzung
sleep 200
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
Send -12 ; 12mm Offset
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

::swijare:: ; Schmid Winter Softshelljacke und Damen Polo Standard rechte Maschine

MouseClickDrag, left, 200, 140, 1800, 900 ;alles selektieren
Sleep 400
;---------------------------------------------------------------------------------------

MouseClick, left, 568, 87 ;clickt Elemente vertikal anordnen
sleep 400
Send 5 ; 5mm Abstand zwischen Logo und Name
Sleep 400
Send {enter} ; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

MouseClick, left, 544, 87 ; clickt Elemente horizontal anordnen
sleep 200
Send -88 ; 88mm Versetzung
sleep 200
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
Send -12 ; 12mm Offset
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

;========================OBERKLASSE=====================================================

::spoobli:: ; Schmid Poloshirt Oberklasse linke Maschine

MouseClickDrag, left, 200, 140, 1800, 900 ;alles selektieren
Sleep 400
;---------------------------------------------------------------------------------------

MouseClick, left, 401, 89 ; links ausrichten
;---------------------------------------------------------------------------------------

MouseClick, left, 568, 87 ; clickt Elemente vertikal anordnen
sleep 400
Send 8 ; 8mm Abstand zwischen HS Schriftzug und Name
Sleep 400
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
Send -10 ; Offset in mm
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

::spoobre:: ; Schmid Poloshirt Oberklasse rechte Maschine

MouseClickDrag, left, 200, 140, 1800, 900 ;alles selektieren
Sleep 400
;---------------------------------------------------------------------------------------

MouseClick, left, 401, 89 ; links ausrichten
;---------------------------------------------------------------------------------------

MouseClick, left, 568, 87 ; clickt Elemente vertikal anordnen
sleep 400
Send 8 ; 8mm Abstand zwischen HS Schriftzug und Name
Sleep 400
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
Send -10 ; Offset in mm
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

::sheli:: ; Schmid Hemd ohne Tasche und Damen Poloshirt Oberklasse linke Maschine

MouseClickDrag, left, 200, 140, 1800, 900 ;alles selektieren
Sleep 400
;---------------------------------------------------------------------------------------

MouseClick, left, 401, 89 ; links ausrichten
;---------------------------------------------------------------------------------------

MouseClick, left, 568, 87 ; clickt Elemente vertikal anordnen
sleep 400
Send 8 ; 8mm Abstand zwischen HS Schriftzug und Name
Sleep 400
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
Send -5 ; Offset in mm
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

::shere:: ; Schmid Hemd ohne Tasche und Damen Poloshirt Oberklasse rechte Maschine

MouseClickDrag, left, 200, 140, 1800, 900 ;alles selektieren
Sleep 400
;---------------------------------------------------------------------------------------

MouseClick, left, 401, 89 ; links ausrichten
;---------------------------------------------------------------------------------------

MouseClick, left, 568, 87 ; clickt Elemente vertikal anordnen
sleep 400
Send 8 ; 8mm Abstand zwischen HS Schriftzug und Name
Sleep 400
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
Send -5 ; Offset in mm
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

::shepoli:: ; Schmid Hemd mit Tasche linke Maschine

MouseClickDrag, left, 200, 140, 1800, 900 ;alles selektieren
Sleep 400
;---------------------------------------------------------------------------------------

MouseClick, left, 401, 89 ; links ausrichten
;---------------------------------------------------------------------------------------

MouseClick, left, 568, 87 ; clickt Elemente vertikal anordnen
sleep 400
Send 8 ; 8mm Abstand zwischen HS Schriftzug und Name
Sleep 400
Send {enter} ; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

Send !mb ; Beginn/Ende 
sleep 200
MouseClick, left, 108, 144 ; clickt Beginn/Ende Punkt
sleep 200
Control, Check ,, Control, Muster Anfangs-/Endpunkt, Offsets benutzen; check Offset
Sleep 200
MouseClick, left, 124, 286, 2 ; aktiviert und selektiert Y-Offset Eingabefeld
Sleep 200
Send {BS}{BS}
Send -12 ; Offset in mm
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

::shepore:: ; Schmid Hemd mit Tasche linke Maschine

MouseClickDrag, left, 200, 140, 1800, 900 ;alles selektieren
Sleep 400
;---------------------------------------------------------------------------------------

MouseClick, left, 401, 89 ; links ausrichten
;---------------------------------------------------------------------------------------

MouseClick, left, 568, 87 ; clickt Elemente vertikal anordnen
sleep 400
Send 8 ; 8mm Abstand zwischen HS Schriftzug und Name
Sleep 400
Send {enter} ; bestätigen (enter)
Sleep 1000
;---------------------------------------------------------------------------------------

Send !mb ; Beginn/Ende 
sleep 200
MouseClick, left, 108, 144 ; clickt Beginn/Ende Punkt
sleep 200
Control, Check ,, Control, Muster Anfangs-/Endpunkt, Offsets benutzen; check Offset
Sleep 200
MouseClick, left, 124, 286, 2 ; aktiviert und selektiert Y-Offset Eingabefeld
Sleep 200
Send {BS}{BS}
Send -12 ; Offset in mm
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

