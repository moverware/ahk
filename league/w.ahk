#SingleInstance Force
#Include %A_ScriptDir%/utils.ahk
wMacro := new Toggleable(func("pressW"))
return

; ^ = ctrl, + = shift, ! = alt
$^f2::
    wMacro.toggle()
return

pressW()
{
    SendInput, w
}
