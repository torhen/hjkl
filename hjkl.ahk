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
	
CapsLock & o::
	send {End}
	send {Enter}
	return

CapsLock & v::
	send {Home}
	send +{End}
	return
		
;copy whole line
CapsLock & y::
	send {Home}
	send +{End}
	send ^c
	send {Home}
	return

	
CapsLock & p::
	send {End}
	send {Enter}
	send ^v
	return
	
CapsLock & d::
	if (DeleteMode=1){
		send {Home}
		send +{End}
		send {Delete}
		send {Delete}
		DeleteMode=0
		}
	else 
		DeleteMode=1
	return
	
	
	
CapsLock & Space::Send  {Backspace}
CapsLock & x::Send {Delete}
CapsLock & e::Send {Escape}
CapsLock & w::Send ^{Right}
CapsLock & b::Send ^{Left}
CapsLock & 0::Send {Home}
CapsLock & $::Send {End}

CapsLock & s::#s
CapsLock & f::Run Explorer
CapsLock & n::Run Notepad
