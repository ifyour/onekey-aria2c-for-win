CreateObject("WScript.Shell").Run "aria2c.exe --conf-path=aria2.conf -D",0
Dim iURL 
Dim objShell
iURL = "https://ziahamza.github.io/webui-aria2/"
set objShell = CreateObject("WScript.Shell")
objShell.run(iURL)