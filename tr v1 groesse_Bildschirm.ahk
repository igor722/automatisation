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
;=======================================================================================
;=======================================================================================
::trpoli:: ; Trumpf Herren Polo linke Maschine

Send !mb ; Beginn/Ende
sleep 300
MouseClick, left, 76, 141 ; wählt Beginn/Ende Punkt aus
Sleep 200
MouseClick, left, 124, 260, 2 ; aktiviert und selektiert Y-Offset Eingabefeld
Send {BS}{BS}
Send 0
Sleep 200
MouseClick, left, 124, 286, 2
Send {BS}{BS}
Send 0
Sleep 200
Send {enter} ; Bestätigen (enter)
Sleep 200
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

return
;=======================================================================================

::trpore:: ; Trumpf Herren Polo rechte Maschine

Send !mb ; Beginn/Ende
sleep 300
MouseClick, left, 76, 141 ; wählt Beginn/Ende Punkt aus
Sleep 200
MouseClick, left, 124, 260, 2 ; aktiviert und selektiert Y-Offset Eingabefeld
Send {BS}{BS}
Send 0
Sleep 200
MouseClick, left, 124, 286, 2
Send {BS}{BS}
Send 0
Sleep 200
Send {enter} ; Bestätigen (enter)
Sleep 200
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

return
;=======================================================================================

::trpoli2::

Send !mb ; Beginn/Ende
sleep 300
MouseClick, left, 76, 141 ; wählt Beginn/Ende Punkt aus
Sleep 200
MouseClick, left, 124, 260, 2 ; aktiviert und selektiert Y-Offset Eingabefeld
Send {BS}{BS}
Send 0
Sleep 200
MouseClick, left, 124, 286, 2
Send {BS}{BS}
Send 0
Sleep 200
Send {enter} ; Bestätigen (enter)
Sleep 200
;---------------------------------------------------------------------------------------

Send !md ; Muster drehen
Sleep 200
Send 270 ; Drehwinkel - seitlich sticken mit große Taschenrahmen
Sleep 200
Send {enter} ; Bestätigen (enter)
Sleep 200
;---------------------------------------------------------------------------------------

Send {F10} ; exportieren
sleep 2000
MouseClick, left, 76, 77 ; linke Maschine aswählen
sleep 100
MouseClick, left, 1668, 730 ; STM clicken

return
;=======================================================================================

::trpore2::

Send !mb ; Beginn/Ende
sleep 300
MouseClick, left, 76, 141 ; wählt Beginn/Ende Punkt aus
Sleep 200
MouseClick, left, 124, 260, 2 ; aktiviert und selektiert Y-Offset Eingabefeld
Send {BS}{BS}
Send 0
Sleep 200
MouseClick, left, 124, 286, 2
Send {BS}{BS}
Send 0
Sleep 200
Send {enter} ; Bestätigen (enter)
Sleep 200
;---------------------------------------------------------------------------------------

Send !md ; Muster drehen
Sleep 200
Send 270 ; Drehwinkel - seitlich sticken mit große Taschenrahmen
Sleep 200
Send {enter} ; Bestätigen (enter)
Sleep 200
;---------------------------------------------------------------------------------------

Send {F10} ; exportieren
sleep 2000
MouseClick, left, 143, 77 ; rechte Maschine aswählen
sleep 100
MouseClick, left, 1668, 730 ; STM clicken

return
;=======================================================================================


::trtli:: ; Trumpf TShirt linke Maschine

Send !mb ; Beginn/Ende
sleep 300
MouseClick, left, 109, 108 ; wählt Beginn/Ende Punkt aus
Sleep 200
MouseClick, left, 124, 260, 2 ; aktiviert und selektiert Y-Offset Eingabefeld
Send {BS}{BS}
Send 0
Sleep 200
MouseClick, left, 124, 286, 2
Send {BS}{BS}
Send 0
Sleep 200
Send {enter} ; Bestätigen (enter)
Sleep 200
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


::trtre:: ; Trumpf TShirt rechte Maschine

Send !mb ; Beginn/Ende
sleep 300
MouseClick, left, 109, 108 ; wählt Beginn/Ende Punkt aus
Sleep 200
MouseClick, left, 124, 260, 2 ; aktiviert und selektiert Y-Offset Eingabefeld
Send {BS}{BS}
Send 0
Sleep 200
MouseClick, left, 124, 286, 2
Send {BS}{BS}
Send 0
Sleep 200
Send {enter} ; Bestätigen (enter)
Sleep 200
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


::trpocli:: ; Trumpf Poloshirt mit Tasche linke Maschine

Send !mb ; Beginn/Ende
sleep 300
MouseClick, left, 76, 141 ; wählt Beginn/Ende Punkt aus
Sleep 200
MouseClick, left, 124, 260, 2 ; aktiviert und selektiert Y-Offset Eingabefeld
Send {BS}{BS}
Send 0
Sleep 200
MouseClick, left, 124, 286, 2
Send {BS}{BS}
Send -12 ; Abstand aus Tasche
Sleep 200
Send {enter} ; Bestätigen (enter)
Sleep 200
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

return
;=======================================================================================

::trpocre:: ; Trumpf Poloshirt mit Tasche rechte Maschine

Send !mb ; Beginn/Ende
sleep 300
MouseClick, left, 76, 141 ; wählt Beginn/Ende Punkt aus
Sleep 200
MouseClick, left, 124, 260, 2 ; aktiviert und selektiert Y-Offset Eingabefeld
Send {BS}{BS}
Send 0
Sleep 200
MouseClick, left, 124, 286, 2
Send {BS}{BS}
Send -12 ; Abstand aus Tasche
Sleep 200
Send {enter} ; Bestätigen (enter)
Sleep 200
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

return
;=======================================================================================


::trpocli2:: ; Trumpf Poloshirt mit Tasche linke Maschine 270 Grad

Send !mb ; Beginn/Ende
sleep 300
MouseClick, left, 76, 141 ; wählt Beginn/Ende Punkt aus
Sleep 200
MouseClick, left, 124, 260, 2 ; aktiviert und selektiert Y-Offset Eingabefeld
Send {BS}{BS}
Send 0
Sleep 200
MouseClick, left, 124, 286, 2
Send {BS}{BS}
Send -12 ; Abstand aus Tasche
Sleep 200
Send {enter} ; Bestätigen (enter)
Sleep 200
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

return
;=======================================================================================

::trpocre2:: ; Trumpf Poloshirt mit Tasche rechte Maschine 270 Grad

Send !mb ; Beginn/Ende
sleep 300
MouseClick, left, 76, 141 ; wählt Beginn/Ende Punkt aus
Sleep 200
MouseClick, left, 124, 260, 2 ; aktiviert und selektiert Y-Offset Eingabefeld
Send {BS}{BS}
Send 0
Sleep 200
MouseClick, left, 124, 286, 2
Send {BS}{BS}
Send -12 ; Abstand aus Tasche
Sleep 200
Send {enter} ; Bestätigen (enter)
Sleep 200
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

return
;=======================================================================================


::trheli:: ; Trumpf Hemd linke Maschine

MouseClickDrag, left, 200, 140, 1800, 900 ;alles selektieren
sleep 400
;---------------------------------------------------------------------------------------

MouseClick, left, 520, 89 ; Unterkanten ausrichten
Sleep 300
;---------------------------------------------------------------------------------------

MouseClick, left, 538, 89 ; Abstand zwischen Logo und Name
Send 12 ; 12mm Abstand
Send {enter} ; bestätigen (enter)
Sleep 300
;---------------------------------------------------------------------------------------

Send !mb ; Beginn/Ende
sleep 300
MouseClick, left, 76, 141 ; wählt Beginn/Ende Punkt aus
Sleep 200
MouseClick, left, 124, 260, 2 ; aktiviert und selektiert Y-Offset Eingabefeld
Send {BS}{BS}
Send 0
Sleep 200
MouseClick, left, 124, 286, 2
Send {BS}{BS}
Send -12 ; Abstand aus Tasche
Sleep 200
Send {enter} ; Bestätigen (enter)
Sleep 200
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

return
;=======================================================================================


::trhere:: ; Trumpf Hemd rechte Maschine

MouseClickDrag, left, 200, 140, 1800, 900 ;alles selektieren
sleep 400
;---------------------------------------------------------------------------------------

MouseClick, left, 520, 89 ; Unterkanten ausrichten
Sleep 300
;---------------------------------------------------------------------------------------

MouseClick, left, 538, 89 ; Abstand zwischen Logo und Name
Send 12 ; 12mm Abstand
Send {enter} ; bestätigen (enter)
Sleep 300
;---------------------------------------------------------------------------------------

Send !mb ; Beginn/Ende
sleep 300
MouseClick, left, 76, 141 ; wählt Beginn/Ende Punkt aus
Sleep 200
MouseClick, left, 124, 260, 2 ; aktiviert und selektiert Y-Offset Eingabefeld
Send {BS}{BS}
Send 0
Sleep 200
MouseClick, left, 124, 286, 2
Send {BS}{BS}
Send -12 ; Abstand aus Tasche
Sleep 200
Send {enter} ; Bestätigen (enter)
Sleep 200
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
return
;=======================================================================================

::trdali:: ; Trumpf Damen Polo linke Maschine

Send !mb ; Beginn/Ende
sleep 300
MouseClick, left, 76, 108 ; wählt Beginn/Ende Punkt aus
Sleep 200
MouseClick, left, 124, 260, 2 ; aktiviert und selektiert Y-Offset Eingabefeld
Send {BS}{BS}
Send 0
Sleep 200
MouseClick, left, 124, 286, 2
Send {BS}{BS}
Send 0
Sleep 200
Send {enter} ; Bestätigen (enter)
Sleep 200
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

return
;=======================================================================================

::trdare:: ; Trumpf Damen Polo rechte Maschine

Send !mb ; Beginn/Ende
sleep 300
MouseClick, left, 76, 108 ; wählt Beginn/Ende Punkt aus
Sleep 200
MouseClick, left, 124, 260, 2 ; aktiviert und selektiert Y-Offset Eingabefeld
Send {BS}{BS}
Send 0
Sleep 200
MouseClick, left, 124, 286, 2
Send {BS}{BS}
Send 0
Sleep 200
Send {enter} ; Bestätigen (enter)
Sleep 200
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

return
;=======================================================================================

::trdali2:: ; Trumpf Damen Polo linke Maschine seitlich Bestickt mit Taschenrahmen

Send !mb ; Beginn/Ende
sleep 300
MouseClick, left, 76, 108 ; wählt Beginn/Ende Punkt aus
Sleep 200
MouseClick, left, 124, 260, 2 ; aktiviert und selektiert Y-Offset Eingabefeld
Send {BS}{BS}
Send 0
Sleep 200
MouseClick, left, 124, 286, 2
Send {BS}{BS}
Send 0
Sleep 200
Send {enter} ; Bestätigen (enter)
Sleep 200
;---------------------------------------------------------------------------------------

Send !md ; Muster drehen
Sleep 200
Send 270 ; Drehwinkel Seitlich
Sleep 200
Send {enter} ; Bestätigen (enter)
Sleep 200
;---------------------------------------------------------------------------------------

Send {F10} ; exportieren
sleep 2000
MouseClick, left, 76, 77 ; linke Maschine aswählen
sleep 100
MouseClick, left, 1668, 730 ; STM clicken

return
;=======================================================================================

::trdare2:: ; Trumpf Damen Polo rechte Maschine seitlich Bestickt mit Taschenrahmen

Send !mb ; Beginn/Ende
sleep 300
MouseClick, left, 76, 108 ; wählt Beginn/Ende Punkt aus
Sleep 200
MouseClick, left, 124, 260, 2 ; aktiviert und selektiert Y-Offset Eingabefeld
Send {BS}{BS}
Send 0
Sleep 200
MouseClick, left, 124, 286, 2
Send {BS}{BS}
Send 0
Sleep 200
Send {enter} ; Bestätigen (enter)
Sleep 200
;---------------------------------------------------------------------------------------

Send !md ; Muster drehen
Sleep 200
Send 270 ; Drehwinkel Seitlich
Sleep 200
Send {enter} ; Bestätigen (enter)
Sleep 200
;---------------------------------------------------------------------------------------

Send {F10} ; exportieren
sleep 2000
MouseClick, left, 143, 77 ; rechte Maschine aswählen
sleep 100
MouseClick, left, 1668, 730 ; STM clicken

return
;=======================================================================================
