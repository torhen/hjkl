SetCapsLockState, AlwaysOff

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
	
; nm for Home and End
;--------------
CapsLock & n::
	if GetKeyState("a", "P")
		Send +{Home}
	else
		Send {Home}
	return

CapsLock & m::
	if GetKeyState("a", "P")
		Send +{End}
	else
		Send {End}
	return

;ui for word steps
;-------------------

CapsLock & u::
	if GetKeyState("a", "P")
		Send +^{Left}
	else
		Send ^{Left}
	return

CapsLock & i::
	if GetKeyState("a", "P")
		Send +^{Right}
	else
		Send ^{Right}
	return
	
; Escape
;--------------
CapsLock & e:: send {Escape}

; space for backspace
;------------------
CapsLock & Space::Send {Backspace}

