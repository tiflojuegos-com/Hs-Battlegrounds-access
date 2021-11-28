#Include Speak\Speech.ahk
Speak("Script on")

#If WinActive("Hearthstone")


;Macros
^f::
SendInput {F8}
Sleep 50
Click, 1230, 164    ;
Sleep 50
SendInput {F8}
Return

^r::
SendInput {F8}
Sleep 50
Click, 1110, 164    ;
Sleep 50
SendInput {F8}
Return

^s::
SendInput {F8}
Sleep 50
Click, 231, 60    ;
Sleep 50
SendInput {F8}
Return

^u::
SendInput {F8}
Sleep 50
Click, 790, 164    ;
Sleep 50
SendInput {F8}
Return

^b::
SendInput {F8}
Sleep 50
Click, 1000, 806    ;
Sleep 50
SendInput {F8}
Return

^c::
Click, 910, 845    ;
Sleep 50
SendInput {F8}
Return

^1::
Click, 850, 582    ;
Return

^2::
Click, 1050, 582    ;
Return

^3::
Click, 650, 582    ;
Return

^4::
Click, 1300, 582    ;
Return

#If
+Esc::
speak("Closing script")
sleep 1500
exitApp
