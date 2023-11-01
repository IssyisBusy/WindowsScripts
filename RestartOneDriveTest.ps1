$OneDrive = "C:\Program Files\Microsoft OneDrive\OneDrive.exe"
$Running = Get-Process OneDrive -ErrorAction SilentlyContinue
$Start = {([wmiclass]"win32_process").Create($OneDrive)} 
if($Running -eq $null) {& $Start}
