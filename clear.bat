@echo off

chcp 65001

setlocal EnableDelayedExpansion

:loop
"Y:\bat\sd1.bat.lnk" /S
"Y:\bat\sd2.bat.lnk" /S
"Y:\bat\sd3.bat.lnk" /S
"Y:\bat\sd4.bat.lnk" /S
"Y:\bat\sd5.bat.lnk" /S
"Y:\bat\sd6.bat.lnk" /S && cls

goto loop