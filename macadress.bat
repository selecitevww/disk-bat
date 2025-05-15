@echo off

chcp 65001

setlocal EnableDelayedExpansion
:loop

set "charset=ABCDEF0123456789"
set "length=8"
set "randomString="
for /l %%a in (1,1,%length%) do (
    set /a index=!random! %% 16
    for %%b in (!index!) do set "randomString=!randomString!!charset:~%%b,1!"
)
echo Windows Registry Editor Version 5.00 > Y:\bat\regedit.reg  && cls
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001] >> Y:\bat\regedit.reg  && cls

set /a var1=0+%random%%2 && cls

SET var2=15000 && cls

IF %var1% GTR %var2% (
    echo "NetworkAddress"="1B2A%randomString%" >> Y:\bat\regedit.reg  && cls
    ECHO %var1% больше %var2%. & cls

) ELSE IF %var1% LSS %var2% (
    echo "NetworkAddress"="3C4A%randomString%" >> Y:\bat\regedit.reg  && cls
    ECHO %var1% меньше %var2%. & cls

) ELSE (
    echo "NetworkAddress"="3A2E%randomString%" >> Y:\bat\regedit.reg  && cls
    ECHO %var1% равно %var2%. & cls

)
 
reg import Y:\bat\regedit.reg && cls

cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && "Y:\bat\TempCleaner\TempCleaner\TempCleaner_x64.exe" && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && timeout 0 && cls
cls && net user "Администратор" logout && cls
cls && net user "Administrator" logout && cls
cls && net user "Гость" logout && cls
cls && net user "WDAGUtilityAccount" logout && cls
cls && net user "DefaultAccount" logout && cls
taskkill /IM wmi* /F
taskkill /IM taskhostw* /F
taskkill /IM VSS* /F

goto loop