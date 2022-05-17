Do Until i = True
  if MsgBox("Bist du gut gelaunt",vbYesNO) = vbYes Then
  MsgBox("Gut")
  i = True
  Else MsgBox("Ok")
  i = False
  End If
Loop
