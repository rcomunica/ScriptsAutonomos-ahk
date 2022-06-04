MsgBox 0, ComunicaScript, Se ha ejecutado Minecraft AutoClick V1.5


romper()
{
	Send, {LButton down}
	Sleep, 1500
	Send, {LButton Up}
}

autoclick(cancel=False)
{
	Send, {Ctrl down}
	Loop 60{
	Send, {LButton down}
	Sleep, 10
	Send, {LButton Up}
	}
	Send, {Ctrl up}

	If (cancel == True){
		Reload
	}

}

RomperYEscape()
{
	Send, {LButton down}
	Sleep, 250
	Send, {LButton up}
	Send, {Space down}
	Send, {3 Down}
	Loop 80{
		Send, {RButton down}
		Send, {RButton up}
	}
	Sleep, 250
	Send, {Space up}

}

Intent()
{
	Reload
}


XButton1::autoclick()
XButton2::RomperYEscape()

r::autoclick()

Control & r::autoclick()
Control & XButton1::autoclick()
Control & XButton2::RomperYEscape()

<^+Esc::ExitApp
