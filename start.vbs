Set objShell = Wscript.CreateObject("WScript.Shell")
objShell.Run "java -jar ./start.jar" & Chr(34), 0
Set objShell = Nothing 