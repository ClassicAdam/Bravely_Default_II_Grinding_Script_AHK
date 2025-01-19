; AutoHotKey Scripts for Grinding in Bravely Default II
; By Classic Adam, 2025
; https://github.com/ClassicAdam/Bravely_Default_II_Grinding_Script

; Press Ctrl+Alt+P to toggle pause.
^!p::Pause
+^!p::Pause

; Run Up and Down Grinding
^!1::
times_to_loop := 100
distance := 10

Sleep, 3000
Loop, %times_to_loop% {
	Loop, %distance% {
        Send, {s down}
		Sleep, 1500
		Send, {s up}
		Sleep, 100
		Send, {Space down}
		Sleep, 100
		Send, {Space up}
		Sleep, 100
		Send, {e down}
		Sleep, 100
		Send, {e up}
		Sleep, 100
	}
	Loop %distance% {
		Send, {w down}
		Sleep, 1500
		Send, {w up}
		Sleep, 100
		Send, {Space down}
		Sleep, 100
		Send, {Space up}
		Sleep, 100
		Send, {e down}
		Sleep, 100
		Send, {e up}
		Sleep, 100
	}
}
return

; Run Left and Right Grinding
^!2::
times_to_loop := 100
distance := 10

Sleep, 3000
Loop, %times_to_loop% {
	Loop, %distance% {
        Send, {a down}
		Sleep, 1500
		Send, {a up}
		Sleep, 100
		Send, {Space down}
		Sleep, 100
		Send, {Space up}
		Sleep, 100
		Send, {e down}
		Sleep, 100
		Send, {e up}
		Sleep, 100
	}
	Loop %distance% {
        Send, {d down}
		Sleep, 1500
		Send, {d up}
		Sleep, 100
		Send, {Space down}
		Sleep, 100
		Send, {Space up}
		Sleep, 100
		Send, {e down}
		Sleep, 100
		Send, {e up}
		Sleep, 100
	}
}
return