SetCapsLockState, AlwaysOff

CapsLock & h::
	if GetKeyState("Shift", "P")
		send +{Left}
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
	else
		send {Right}
	return
	
CapsLock & Space::Send  {Backspace}
CapsLock & d::Send {Delete}
CapsLock & e::Send {Escape}
CapsLock & w::Send ^{Right}
CapsLock & b::Send ^{Left}
CapsLock & 0::Send {Home}
CapsLock & $::Send {End}

CapsLock & s::#s
CapsLock & f::Run Explorer
CapsLock & n::Run Notepad
