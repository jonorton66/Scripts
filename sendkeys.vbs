'VBScript Example
Set WshShell = WScript.CreateObject("WScript.Shell")

WshShell.Run "Paragon.opf"
wscript.Sleep 7
WshShell.SendKeys "{ENTER}"
