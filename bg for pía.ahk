#Include Speak\Speech.ahk
Speak("script on")

#If WinActive("Hearthstone")


;Macros
^r::
SendInput {F8}
sleep 50
Click, 742, 129    ;
Sleep 50
SendInput {F8}
Return

^f::
SendInput {F8}
sleep 50
Click, 832, 129    ;
Sleep 50
SendInput {F8}
Return

^s::
SendInput {F8}
sleep 50
Click, 220, 40    ;
Sleep 50
SendInput {F8}
Return

^u::
SendInput {F8}
sleep 50
Click, 550, 130    ;
Sleep 50
SendInput {F8}
Return

^b::
SendInput {F8}
sleep 50
Click, 670, 580    ;
Sleep 50
SendInput {F8}
Return

^1::
Click, 611, 427    ;
Return

^2::
Click, 701, 427    ;
Return

^c::
Click, 611, 630    ;
Sleep 250
SendInput {F8}
Return


#If
+Esc::
speak("closing script")
sleep 1500
exitApp

