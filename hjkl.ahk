SetCapsLockState, AlwaysOff

;hjkl
CapsLock & h::
	if GetKeyState("Shift", "P")
		send +{Left}
	else if GetKeyState("Control", "P")
		send ^+{Left}
	else
		send {Left}
	return
	
CapsLock & j::
	if GetKeyState("Shift", "P")
		send +{Down}
	else
		send {Down}
	return
	
CapsLock & k::
	if GetKeyState("Shift", "P")
		send +{Up}
	else
		send {Up}
	return
	
CapsLock & l::
	if GetKeyState("Shift", "P")
		send +{Right}
	else if GetKeyState("Control", "P")
		send ^+{Right}
	else
		send {Right}
	return

;backspace
CapsLock & Space::Send {Backspace}


;Home and End
CapsLock & u::
	if GetKeyState("Shift", "P")
		Send +{Home}
	else
		Send {Home}
	return

CapsLock & i::
	if GetKeyState("Shift", "P")
		Send +{End}
	else
		Send {End}
	return

CapsLock & n::
	if GetKeyState("Shift", "P")
		Send +^{Left}
	else
		Send ^{Left}
	return

CapsLock & m::
	if GetKeyState("Shift", "P")
		Send +^{Right}
	else
		Send ^{Right}
	return

CapsLock & d:: send {PgUp}
CapsLock & f:: send {PgDn}

CapsLock & s::#s

