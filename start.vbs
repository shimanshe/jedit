Set WshShell = WScript.CreateObject("WScript.Shell")
currentpath = createobject("Scripting.FileSystemObject").GetFile(Wscript.ScriptFullName).ParentFolder.Path
path = currentpath & "/start.bat"
obj = WshShell.Run(path, 0)
set WshShell = Nothing