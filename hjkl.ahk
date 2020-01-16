SetCapsLockState, AlwaysOff

; Works always
CapsLock & h::Send, {blind}{Left}
CapsLock & j::Send, {blind}{Down}
CapsLock & k::Send, {blind}{Up}
CapsLock & l::Send, {blind}{Right}
CapsLock & Space::Send, {blind}{Backspace}
CapsLock & $::Send, {blind}{End}
CapsLock & 0::Send, {blind}{Home}
CapsLock & u::Send, {blind} ^z
CapsLock & w::Send ^{Right} 
CapsLock & b::Send ^{Left} 
CapsLock & x::Send {Delete} 

; VIM mode 1
CapsLock & f::
	Gui 11:Show, Minimize, vim1 ; Hide,
	vimMode = 1
	return
	
; VIM mode 0
$i::
	if(vimMode = 1){
		Gui 11:Destroy
		vimMode = 0
	}else{
		Send i
	}
	return
	
$+i::
	if(vimMode = 1){
		Gui 11:Destroy
		vimMode = 0
		send {Home}
	}else{
		Send I
	}
	return
	
$+a::
	if(vimMode = 1){
		Gui 11:Destroy
		vimMode = 0
		send {End}
	}else{
		Send A
	}
	return
	
;Navigati1
	
$h::
	if(vimMode = 1){
		Send {Left}
	}else{
		Send h
	}
	return
	
$j::
	if(vimMode = 1){
		Send {Down}
	}else{
		Send j
	}
	return
$k::
	if(vimMode = 1){
		Send {Up}
	}else{
		Send k
	}
	return
$l::
	if(vimMode = 1){
		Send {Right}
	}else{
		Send l
	}
	return
	
$w::
	if(vimMode = 1){
		if (Deleting=1){
			Send ^{Right}
			Send ^+{Left}
			Send {Delete}
			Deleting=0
		}else{
			Send ^{Right}
		}
	}else{
		Send w
	}
	return
	
$b::
	if(vimMode = 1){
		Send ^{Left}
	}else{
		Send b
	}
	return
	
;Delete character
$x::
	if(vimMode = 1){
		Send {Delete}
	}else{
		Send x
	}
	return

;Delete word
$+x::
	if(vimMode = 1){
		Send ^{Delete}
	}else{
		Send X
	}
	return

;Delete Line
$d::
	if(vimMode = 1){
		if (Deleting=1){
			Send ^{Home}
			Send ^+{End}
			Send {Delete}
			Deleting=0
		}else{
			Deleting=1
		}
		
	}else{
		Send d
	}
	return
	
;Delete Line
$$::
	if(vimMode = 1){
		if (Deleting=1){
			Send ^+{End}
			Send {Delete}
			Deleting=0
		}else{
			Send {End}
		}
		
	}else{
		Send $
	}
	return
	
;Undo
$u::
	if(vimMode = 1){
		Send ^z
	}else{
		Send u
	}
	return




