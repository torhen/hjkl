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

;zuio for word/paragraph steps
;-------------------

CapsLock & z::
	if GetKeyState("a", "P")
		Send +^{Left}
	else
		Send ^{Left}
	return

CapsLock & u::
	send {Down}
	send {Down}
	send {Down}
	return
	
CapsLock & i::
	send {Up}
	send {Up}
	send {Up}
	return
	
CapsLock & o::
	if GetKeyState("a", "P")
		Send +^{Right}
	else
		Send ^{Right}
	return
	
; Home and End
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

;backspace and delete
;------------------
CapsLock & Space::Send {Backspace}
CapsLock & q:: send {Delete}

CapsLock & r:: send ^z
CapsLock & d:: send ^x
CapsLock & f:: send ^c 
CapsLock & g:: send ^v

CapsLock & e:: send {Escape}
CapsLock & s::#s

