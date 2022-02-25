#SingleInstance Force
#Include utils.ahk
qMacro := new Toggleable(func("pressQ"))
return

; ^ = ctrl, + = shift, ! = alt
$^f1::
    qMacro.toggle()
return

pressQ()
{
    SendInput, q
}
