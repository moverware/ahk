#SingleInstance Force
#Include utils.ahk
eMacro := new Toggleable(func("pressE"))
return

; ^ = ctrl, + = shift, ! = alt
$^f3::
    eMacro.toggle()
return

pressE()
{
    SendInput, e
}
