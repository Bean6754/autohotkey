^!+t::
WinGetTitle, title, A
MsgBox, 4,, Do you want to change the window title for '%title%'?
IfMsgBox, No
  Exit
IfMsgBox, Yes
  InputBox, newtitle, New Window Title, Enter the new title of the window '%title%':, 640, 480
  if ErrorLevel
    Exit
  else
    Loop
    {
      ; Set the title of any 'discord.exe' process.
      if WinExist("ahk_exe discord.exe")
        WinSetTitle, %newtitle%
      ; Wait 1/10 of a second.
      Sleep, 100
    }
Return
