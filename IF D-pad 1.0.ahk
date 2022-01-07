; IF D-pad
; version 1.0
; An interactive direction pad for moving around Interactive Fiction games.
; ©2022 Kara Goldfinch

; MIT License
; 
; Copyright (c) 2022 Kara Goldfinch
; 
; Permission is hereby granted, free of charge, to any person obtaining a copy
; of this software and associated documentation files (the "Software"), to deal
; in the Software without restriction, including without limitation the rights
; to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
; copies of the Software, and to permit persons to whom the Software is
; furnished to do so, subject to the following conditions:
; 
; The above copyright notice and this permission notice shall be included in all
; copies or substantial portions of the Software.
; 
; THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
; IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
; FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
; AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
; LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
; OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
; SOFTWARE.

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
SetTitleMatchMode 2

; Toggle  D-pad
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
; Defined hotkeys
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
