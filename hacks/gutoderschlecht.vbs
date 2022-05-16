Do Until i = True
  if MsgBox("Bist du gut gelaunt",vbYesNO) = vbYes Then
  MsgBox("Gut")
  i = True
  Else MsgBox("Schade da muessen wir was tun")
  i = False
  End If
Loop