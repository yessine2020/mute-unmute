#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

 ; mute 
 ^m::
 run nircmd.exe mutesysvolume 1 microphone
 Return
 ;unmute
 ^p:: 
 run nircmd.exe mutesysvolume 0 microphone
 Return
 ;mute volume 
 ^Numpad0::
 send {Volume_Mute}
 Return
 ;trun the volume up
 ^NumpadAdd::
 send {Volume_Up}
 Return
 ;lower the volume
 ^NumpadSub::
 send {Volume_Down}
 Return