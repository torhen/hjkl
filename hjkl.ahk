SetCapsLockState, AlwaysOff

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

CapsLock & c::
	send ^c
	return
	
CapsLock & x::
	send ^x
	return
	
CapsLock & v::
	send ^v
	return

CapsLock & 0::
	if GetKeyState("Shift", "P")
		Send +{Home}
	else
		Send {Home}
	return

CapsLock & $::
	if GetKeyState("Shift", "P")
		Send +{End}
	else
		Send {End}
	return

	
CapsLock & Space::Send  {Backspace}
CapsLock & d::Send {Delete}
CapsLock & e::Send {Escape}

CapsLock & w::
	if GetKeyState("Shift", "P")
		Send +^{Right}
	else
		Send +{Right}
	return

CapsLock & b::
	if GetKeyState("Shift", "P")
		Send +^{Left}
	else
		Send +{Left}
	return

CapsLock & s::#s
CapsLock & f::Run Explorer
CapsLock & n::Run Notepad
