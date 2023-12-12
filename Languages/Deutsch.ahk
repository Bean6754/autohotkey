; AutoHotKey Script for German Typing (converted to AutoHotKey v2).
; Based on Esperanto Typing by Owen Platt (http://owenplatt.com) 2016.

; Hotkeys for typing with Alt-Gr, hold Alt-Gr/right Alt while.
; typing a letter to add the Umlaut to or convert to Eszett.
<^>!+a::SendInput("Ä")
<^>!a::SendInput("ä")
<^>!+o::SendInput("Ö")
<^>!o::SendInput("ö")
<^>!+u::SendInput("Ü")
<^>!u::SendInput("ü")
<^>!+s::SendInput("ß")
<^>!s::SendInput("ß")

; Hotstrings for x-style typing, type the letter you wish to add.
; the Umlaut to or convert to Eszett, then x.
; :C*:Ax::Ä
; :C*:ax::ä
; :C*:Ox::Ö
; :C*:ox::ö
; :C*:Ux::Ü
; :C*:ux::ü
; :C*:Sx::ß
; :C*:sx::ß
