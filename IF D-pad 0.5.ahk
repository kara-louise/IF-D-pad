; IF D-pad
; An Interactive directional pad for parser games. 
; by Kara Goldfinch
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
SetTitleMatchMode 2

;Toggle  D-pad
^Pause::
Hotkey, Numpad7, toggle
Hotkey, Numpad8, toggle
Hotkey, Numpad9, toggle
Hotkey, Numpad4, toggle
Hotkey, Numpad6, toggle
Hotkey, Numpad1, toggle
Hotkey, Numpad2, toggle
Hotkey, Numpad3, toggle
Hotkey, NumpadSub, toggle
Hotkey, NumpadAdd, toggle
Hotkey, NumpadEnter, toggle
Hotkey, NumpadDot, toggle
Hotkey, ^Numpad8, toggle
Hotkey, ^Numpad2, toggle
Hotkey, ^Numpad4, toggle
Hotkey, ^Numpad6, toggle
If Toggle:=!Toggle
	SoundBeep , 600, 150
Else	
	SoundBeep , 750, 150
return
;Defined hotkeys
NumPad7::
send, nw{enter}
return
Numpad8::
send, n{Enter}
return
NumPad9::
send, ne{enter}
return
NumPad4::
send, w{enter}
return
Numpad6::
send, e{enter}
return
NumPad1::
send, sw{enter}
return
NumPad2::
send, s{enter}
return
NumPad3::
send, se{enter}
return
NumPadSub::
send, u{enter}
return
NumpadAdd::
send, d{enter}
return
NumpadEnter::
send, in{enter}
return
NumpadDot::
send, out{enter}
return
^Numpad8::
send, fore{enter}
return
^Numpad2::
send, aft{enter}
return
^Numpad4::
send, port{enter}
return
^Numpad6::
send, starboard{enter}
return

; Exit script
#IfWinActive
^q::
SoundBeep
ExitApp
Return
