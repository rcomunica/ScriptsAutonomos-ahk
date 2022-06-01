
MsgBox 0, ComunicaScript, Se ha ejecutado Troll V1

Spam()
{
	Loop, 500{
		SendRaw, `El que lea esto es tombo`
		Sleep, 100
		Send, {Enter down}
	}
}

Emoji()
{
    Loop, 10{
        SendRaw, `😀😁😊🙄😏`
        Sleep, 150
    }
}

Left::Spam()
Right::Emoji()