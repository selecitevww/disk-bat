@echo on

chcp 65001

setlocal EnableDelayedExpansion


for /F "tokens=*" %1 in ('Y:\Windows\SysWOW64\wevtutil.exe el') DO wevtutil.exe cl "%1">nul