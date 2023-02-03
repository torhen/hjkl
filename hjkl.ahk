SetCapsLockState, AlwaysOff

;for outcomment Jupyter lab
F2::^NumpadDiv

CapsLock & a::return

;hjkl for single steps
;---------------------
CapsLock & h::
	if GetKeyState("a", "P")
		send +{Left}
	else if GetKeyState("Control", "P")
		send ^+{Left}
	else
		send {Left}
	return
	
CapsLock & j::
	if GetKeyState("a", "P")
		send +{Down}
	else
		send {Down}
	return
	
CapsLock & k::
	if GetKeyState("a", "P")
		send +{Up}
	else
		send {Up}
	return

CapsLock & l::
	if GetKeyState("a", "P")
		send +{Right}
	else if GetKeyState("Control", "P")
		send ^+{Right}
	else
		send {Right}
	return

;wb for word steps
;-------------------

CapsLock & w::
	if GetKeyState("a", "P")
		Send +^{Right}
	else
		Send ^{Right}
	return

CapsLock & b::
	if GetKeyState("a", "P")
		Send +^{Left}
	else
		Send ^{Left}
	return

	
; 0$ Home and End
;--------------
CapsLock & 0::
	if GetKeyState("a", "P")
		Send +{Home}
	else
		Send {Home}
	return

CapsLock & $::
	if GetKeyState("a", "P")
		Send +{End}
	else
		Send {End}
	return

;backspace and delete
;------------------
CapsLock & Space::Send {Backspace}
CapsLock & d:: send {Delete}

;Escape
;------------------
CapsLock & e:: send {Escape}

