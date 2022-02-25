#SingleInstance Force
#Include utils.ahk
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

