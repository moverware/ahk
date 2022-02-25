#SingleInstance Force
#Include %A_ScriptDir%/utils.ahk
rMacro := new Toggleable(func("pressR"))
return

; ^ = ctrl, + = shift, ! = alt
$^f4::
    rMacro.toggle()
return

pressR()
{
    SendInput, r
}

