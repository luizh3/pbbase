Set WshShell = CreateObject("Wscript.Shell")

If WScript.Arguments.Count = 2 Then
    WshShell.Run "scriptbackup.bat " & WScript.Arguments(0) & " " & WScript.Arguments(1), 0
Else
	WScript.Echo "erro"
End If

