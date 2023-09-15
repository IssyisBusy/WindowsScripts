<#
  Basic RoboCopy Script
  
  Switches 
  /B - Backup Mode
  /E - Subfolders and Empty Folders
  /Copy:DAT - Copies D=Data, A=Attributes, T=Timestamps 
  /Z - Use restartable mode
  /J - Enable multi threading
  /TEE - show progress in CMD window
  /log:C:\robo\log1.txt - creates a log file each time script runs
 #>
 
 robocopy "src" "dest" /B /E /Copy:DAT /Z /J /TEE /log:C:\robo\log1.txt
