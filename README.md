# IF D-pad

version 1.0

An interactive direction pad for moving around Interactive Fiction games.

©2022 Kara Goldfinch

## Introduction

This is the source code for IF D-pad, a Windows program that allows you to enter directions into parser  games via the number pad. It's written in Auto Hotkey.

Either download and run the AHK file or use the compiled version in the Releases section.

The rest of this file is the same as the ReadMe that comes with the released version.

The directions have been laid out on the number pad, simulating a compass rose, albeit a square one. 8 is north, 9 northeast, 6 east, etc.

As well as the standard directions, up and down have been implemented, as well as in and out. You will also find nautical directions (fore, aft etc) for if you're on a ship and the game only accepts those.

The d-pad is not tied to any specific interpreter, so there's a key to toggle it on and off when required.

I appreciate that this is quite a niche thing in a niche community, so if this is just the thing you've also been looking for, I hope you like it.

## Downloading

Either download and run
## Usage

Run the provided program and it will sit in the system tray. Ensure that num lock is turned on. The d-pad is turned on by default.

Pressing keys on your number pad will input the corresponding direction into the game. There's no need to press enter after as the program does this automatically.

Pressing ctrl+num lock toggles the d-pad on or off. A high beep means it's on, a low beep means it's off.

If you use a screen reader, you won't need to turn the d-pad off to use commands assigned to the number pad.

Press CTRL+q to quit the program.

## Commands list

Note: num lock needs to be turned on for the d-pad to work.

CTRL+NunLock: toggle d-pad. 

Numpad 8: north

Numpad 9: northeast

Numpad 6: east

Numpad 3: southeast

Numpad 2: south

Numpad 1: southwest

Numpad 4: west

Numpad7: northwest

Numpad minus: up

Numpad plus: down

Numpad Enter: in

Numpad full stop/period: out

CTRL+numpad8: fore

CTRL+numpad6: starboard

CTRL+numpad2: aft

CTRL+numpad4: port

ctrl+q: quit program.


## Things to add:

Change the beeps to text to speech. Ideally this should be sent through a screen reader directly if one is loaded, otherwise revert to SAPI speech. Advantages of a screen reader in this case is that the output can be Brailled.

Add some kind of visual feedback to indicate status of d-pad.
