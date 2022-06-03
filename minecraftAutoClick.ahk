MsgBox 0, ComunicaScript, Se ha ejecutado Minecraft AutoClick V1


romper()
{
	Send, {LButton down}
	Sleep, 1500
	Send, {LButton Up}
}

autoclick()
{
	Loop 60{
	Send, {LButton down}
	Sleep, 10
	Send, {LButton Up}
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


XButton1::autoclick()
XButton2::RomperYEscape()
