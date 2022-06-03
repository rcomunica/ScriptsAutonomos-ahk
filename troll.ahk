
MsgBox 0, ComunicaScript, Se ha ejecutado Troll V1

Spam()
{
	Loop, 999{
		SendRaw, `El que lea esto es tombo`
		Sleep, 10
		Send, {Enter down}
	}
}

Emoji()
{
    Loop, 500{ 
        SendRaw, ``
        Sleep, 150
    }
}


Left::
KeyWait, Left
Spam()
Right::Emoji()

Up::Emoji.ca