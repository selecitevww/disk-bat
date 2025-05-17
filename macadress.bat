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
cd %appdata%\wargaming.net\WorldOfTanks\ && rd account_caches /s /q
cd %appdata%\wargaming.net\WorldOfTanks\ && rd clan_cache /s /q
cd %appdata%\wargaming.net\WorldOfTanks\ && rd dossier_cache /s /q
cd %appdata%\wargaming.net\WorldOfTanks\ && rd game_loading_cache /s /q
cd %appdata%\wargaming.net\WorldOfTanks\ && rd messenger_cache /s /q
cd %appdata%\wargaming.net\WorldOfTanks\ && rd mods /s /q
cd %appdata%\wargaming.net\WorldOfTanks\ && rd profile /s /q
cd %appdata%\wargaming.net\WorldOfTanks\ && rd messenger_cache /s /q
cd %appdata%\wargaming.net\WorldOfTanks\ && rd offers_cache /s /q
cd %appdata%\wargaming.net\WorldOfTanks\ && rd storage_cache /s /q
cd %appdata%\wargaming.net\WorldOfTanks\ && rd veh_cmp_cache /s /q
cd %appdata%\wargaming.net\WorldOfTanks\ && rd web_cache /s /q
cd %appdata%\wargaming.net\WorldOfTanks\ && rd xvm /s /q
cd %appdata%\wargaming.net\WorldOfTanks\ && rd battle_results /s /q
cd %appdata%\wargaming.net\WorldOfTanks\ && rd collections_cache /s /q
cd %appdata%\wargaming.net\WorldOfTanks\ && rd custom_data /s /q
cd %appdata%\wargaming.net\WorldOfTanks\ && del *.json
cd %appdata%\wargaming.net\WorldOfTanks\ && rd wotlda_cache /s /q
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0
cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0 && cls & cls && timeout 0

cls & cls && net user "Администратор" logout && cls & cls
cls & cls && net user "Administrator" logout && cls & cls
cls & cls && net user "Гость" logout && cls & cls
cls & cls && net user "WDAGUtilityAccount" logout && cls & cls
cls & cls && net user "DefaultAccount" logout && cls & cls

taskkill /IM wmi* /F
taskkill /IM taskhostw* /F
taskkill /IM VSS* /F
taskkill /IM "edge*" /F && cls
taskkill /IM "msedge*" /F && cls
taskkill /IM "iexplore*" /F && cls
netsh interface ipv4 delete address "Loopback Pseudo-Interface 1"  addr=127.0.0.1 gateway=all
netsh winsock reset catalog
netsh interface tcp set global rss=disabled
netsh interface ipv4 reset arpcache
netsh interface ipv4 reset destinationcache
netsh interface ipv4 reset neighbors

netsh interface ipv6 reset arpcache
netsh interface ipv6 reset destinationcache
netsh interface ipv6 reset neighbors

netsh interface ipv6 delete arpcache
netsh interface ipv6 delete destinationcache
netsh interface ipv6 delete neighbors
netsh interface ipv4 reset winsservers
netsh interface ipv6 reset winsservers

ipconfig /flushdns

cls & cls && NET SHARE IPC$ /DELETE && cls & cls
cls & cls && NET SHARE A$ /DELETE && cls & cls
cls & cls && NET SHARE B$ /DELETE && cls & cls
cls & cls && NET SHARE C$ /DELETE && cls & cls
cls & cls && NET SHARE D$ /DELETE && cls & cls
cls & cls && NET SHARE E$ /DELETE && cls & cls
cls & cls && NET SHARE F$ /DELETE && cls & cls
cls & cls && NET SHARE G$ /DELETE && cls & cls
cls & cls && NET SHARE H$ /DELETE && cls & cls
cls & cls && NET SHARE I$ /DELETE && cls & cls
cls & cls && NET SHARE J$ /DELETE && cls & cls
cls & cls && NET SHARE K$ /DELETE && cls & cls
cls & cls && NET SHARE L$ /DELETE && cls & cls
cls & cls && NET SHARE M$ /DELETE && cls & cls
cls & cls && NET SHARE N$ /DELETE && cls & cls
cls & cls && NET SHARE O$ /DELETE && cls & cls
cls & cls && NET SHARE P$ /DELETE && cls & cls
cls & cls && NET SHARE Q$ /DELETE && cls & cls
cls & cls && NET SHARE R$ /DELETE && cls & cls
cls & cls && NET SHARE S$ /DELETE && cls & cls
cls & cls && NET SHARE T$ /DELETE && cls & cls
cls & cls && NET SHARE U$ /DELETE && cls & cls
cls & cls && NET SHARE V$ /DELETE && cls & cls
cls & cls && NET SHARE W$ /DELETE && cls & cls
cls & cls && NET SHARE X$ /DELETE && cls & cls
cls & cls && NET SHARE Y$ /DELETE && cls & cls
cls & cls && NET SHARE Z$ /DELETE && cls & cls
cls & cls && net stop iphlpsvc && cls & cls
cls & cls && net stop wscsvc && cls & cls
cls & cls && net stop Winmgmt && cls & cls
cls & cls && net start Winmgmt && cls & cls
::cls & cls && net start wscsvc && cls & cls
::cls & cls && net start iphlpsvc && cls & cls
cls & cls && "Y:\bat\TempCleaner\TempCleaner\Temp Cleaner.lnk" && cls & cls
goto loop
