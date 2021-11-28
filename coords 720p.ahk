#Include Speak\Speech.ahk
Speak("script on")

#If WinActive("Hearthstone")


;Macros
^m::
SendInput {F8}
sleep 10
Click, 635, 288    ;
Sleep 250
SendInput {F8}
sleep 10
Speak("")
Return

^p::
Click, 1035, 633    ;
Sleep 250
Speak("")
Return

^r::
SendInput {F8}
sleep 50
Click, 788, 128    ;
Sleep 50
SendInput {F8}
Return

^f::
SendInput {F8}
sleep 50
Click, 875, 103    ;
Sleep 50
SendInput {F8}
Return

^s::
SendInput {F8}
sleep 50
Click, 688, 130    ;
Sleep 50
SendInput {F8}
Return

^u::
SendInput {F8}
sleep 50
Click, 567, 138    ;
Sleep 50
SendInput {F8}
Return

^b::
SendInput {F8}
sleep 50
Click, 700, 567    ;
Sleep 50
SendInput {F8}
Return

^1::
Click, 663, 410    ;
Return

^2::
Click, 703, 410    ;
Return

^3::
Click, 463, 410    ;
Return

^4::
Click, 913, 410    ;
Return

^c::
Click, 685, 592    ;
SendInput {F8}
Return


#If
+Esc::
speak("closing script")
sleep 1500
exitApp

