SetCapsLockState, AlwaysOff

CapsLock & a::return
;hjkl
CapsLock & h::
	if GetKeyState("a", "P")
		send +{Left}
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
	if GetKeyState("a", "P")
		Send +{End}
	else
		Send {End}
	return

CapsLock & n::
	if GetKeyState("a", "P")
		Send +^{Left}
	else
		Send ^{Left}
	return

CapsLock & m::
	if GetKeyState("a", "P")
		Send +^{Right}
	else
		Send ^{Right}
	return

CapsLock & o:: send {PgUp}
CapsLock & p:: send {PgDn}

CapsLock & d:: ^x
CapsLock & f:: ^c
CapsLock & g:: ^v


CapsLock & s::#s

