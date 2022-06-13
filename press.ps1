$wsh = New-Object -ComObject WScript.Shell
while (1) {
  $wsh.SendKeys("{CAPSLOCK}")
  Start-Sleep -seconds 30
}
