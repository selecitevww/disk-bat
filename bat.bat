@echo off

chcp 65001


:loooop

cls & cls && pnputil /scan-devices /async && cls & cls

cls & cls && pnputil /disable-device /device-id "ACPI\PNP0A08\0" && cls & cls

cls & cls && pnputil /disable-device /class "ACPI\PNP0A08\0" && cls & cls
cls & cls && pnputil /disable-device /class "ACPI\PNP0A08\0" /force && cls & cls
cls & cls && pnputil /disable-device /bus "ACPI\PNP0A08\0" && cls & cls
cls & cls && pnputil /disable-device /bus "ACPI\PNP0A08\0" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "ACPI\PNP0A08\0" /force && cls & cls


cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_8C24&SUBSYS_00008086&REV_05\3&11583659&0&FE" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_8C24&SUBSYS_00008086&REV_05" && cls & cls
cls & cls && pnputil /disable-device /class "PCI\VEN_8086&DEV_8C24&SUBSYS_00008086&REV_05\3&11583659&0&FE" && cls & cls
cls & cls && pnputil /disable-device /class "PCI\VEN_8086&DEV_8C24&SUBSYS_00008086&REV_05" /force && cls & cls
cls & cls && pnputil /disable-device /bus "PCI\VEN_8086&DEV_8C24&SUBSYS_00008086&REV_05\3&11583659&0&FE" && cls & cls
cls & cls && pnputil /disable-device /bus "PCI\VEN_8086&DEV_8C24&SUBSYS_00008086&REV_05" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_8C24&SUBSYS_00008086&REV_05\3&11583659&0&FE" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_8C24&SUBSYS_00008086&REV_05" /force && cls & cls

cls & cls && pnputil /disable-device /class "{a8b865dd-2e3d-4094-ad97-e593a70c75d6}" && cls & cls
cls & cls && pnputil /disable-device /class "{a8b865dd-2e3d-4094-ad97-e593a70c75d6}" /force && cls & cls
cls & cls && pnputil /disable-device /bus "{a8b865dd-2e3d-4094-ad97-e593a70c75d6}" && cls & cls
cls & cls && pnputil /disable-device /bus "{a8b865dd-2e3d-4094-ad97-e593a70c75d6}" /force && cls & cls


cls & cls && pnputil /disable-device /class "{80497100-8c73-48b9-aad9-ce387e19c56e}" && cls & cls
cls & cls && pnputil /disable-device /class "{80497100-8c73-48b9-aad9-ce387e19c56e}" /force && cls & cls
cls & cls && pnputil /disable-device /bus "{80497100-8c73-48b9-aad9-ce387e19c56e}" && cls & cls
cls & cls && pnputil /disable-device /bus "{80497100-8c73-48b9-aad9-ce387e19c56e}" /force && cls & cls


cls & cls && pnputil /disable-device /class "{3464f7a4-2444-40b1-980a-e0903cb6d912}" && cls & cls
cls & cls && pnputil /disable-device /class "{3464f7a4-2444-40b1-980a-e0903cb6d912}" /force && cls & cls
cls & cls && pnputil /disable-device /bus "{3464f7a4-2444-40b1-980a-e0903cb6d912}" && cls & cls
cls & cls && pnputil /disable-device /bus "{3464f7a4-2444-40b1-980a-e0903cb6d912}" /force && cls & cls


cls & cls && pnputil /disable-device /device-id "SWD\PRINTENUM\{BD22C696-470C-455F-B9AD-725AC37DC812}" && cls & cls
cls & cls && pnputil /disable-device /device-id "PRINTENUM\{084f01fa-e634-4d77-83ee-074817c03581}" && cls & cls
cls & cls && pnputil /disable-device /class "{1ed2bbf9-11f0-4084-b21f-ad83a8e6dcdc}" && cls & cls
cls & cls && pnputil /disable-device /class "{1ed2bbf9-11f0-4084-b21f-ad83a8e6dcdc}" /force && cls & cls
cls & cls && pnputil /disable-device /bus "{084f01fa-e634-4d77-83ee-074817c03581}" && cls & cls
cls & cls && pnputil /disable-device /bus "{084f01fa-e634-4d77-83ee-074817c03581}" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "SWD\PRINTENUM\{BD22C696-470C-455F-B9AD-725AC37DC812}" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PRINTENUM\{084f01fa-e634-4d77-83ee-074817c03581}" /force && cls & cls

cls & cls && pnputil /disable-device /device-id "STORAGE\VOLUMESNAPSHOT\HARDDISKVOLUMESNAPSHOT1" && cls & cls
cls & cls && pnputil /disable-device /device-id "STORAGE\VolumeSnapshot" && cls & cls
cls & cls && pnputil /disable-device /class "STORAGE\VOLUMESNAPSHOT\HARDDISKVOLUMESNAPSHOT1" && cls & cls
cls & cls && pnputil /disable-device /class "STORAGE\VolumeSnapshot" /force && cls & cls
cls & cls && pnputil /disable-device /bus "STORAGE\VOLUMESNAPSHOT\HARDDISKVOLUMESNAPSHOT1" && cls & cls
cls & cls && pnputil /disable-device /bus "STORAGE\VolumeSnapshot" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "STORAGE\VOLUMESNAPSHOT\HARDDISKVOLUMESNAPSHOT1" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "STORAGE\VolumeSnapshot" /force && cls & cls

cls & cls && pnputil /disable-device /device-id "SWD\MMDEVAPI\{0.0.0.00000000}.{6FD92F2F-CCF9-4147-B6C1-C1C9D9142022}" && cls & cls
cls & cls && pnputil /disable-device /device-id "MMDEVAPI\AudioEndpoints" && cls & cls
cls & cls && pnputil /disable-device /class "SWD\MMDEVAPI\{0.0.0.00000000}.{6FD92F2F-CCF9-4147-B6C1-C1C9D9142022}" && cls & cls
cls & cls && pnputil /disable-device /class "MMDEVAPI\AudioEndpoints" /force && cls & cls
cls & cls && pnputil /disable-device /bus "SWD\MMDEVAPI\{0.0.0.00000000}.{6FD92F2F-CCF9-4147-B6C1-C1C9D9142022}" && cls & cls
cls & cls && pnputil /disable-device /bus "MMDEVAPI\AudioEndpoints" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "SWD\MMDEVAPI\{0.0.0.00000000}.{6FD92F2F-CCF9-4147-B6C1-C1C9D9142022}" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "MMDEVAPI\AudioEndpoints" /force && cls & cls

cls & cls && pnputil /disable-device /device-id "PCI\VEN_10DE&DEV_0FB9&SUBSYS_860F1043&REV_A1" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_10DE&DEV_0FB9&SUBSYS_860F1043&REV_A1\4&31024D2F&0&0118" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_10DE&DEV_0FB9&SUBSYS_860F1043&REV_A1" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_10DE&DEV_0FB9&SUBSYS_860F1043&REV_A1\4&31024D2F&0&0118" /force && cls & cls

cls & cls && pnputil /disable-device /device-id "PCI\VEN_10DE&DEV_0FB9&SUBSYS_860F1043&REV_A1" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_10DE&DEV_0FB9&SUBSYS_860F1043&REV_A1\4&31024D2F&0&0118" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_10DE&DEV_0FB9&SUBSYS_860F1043&REV_A1" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_10DE&DEV_0FB9&SUBSYS_860F1043&REV_A1\4&31024D2F&0&0118" /force && cls & cls

cls & cls && pnputil /disable-device /device-id "ROOT\RDPBUS\0000" && cls & cls
cls & cls && pnputil /disable-device /device-id "ROOT\RDPBUS" && cls & cls
cls & cls && pnputil /disable-device /class "ROOT\RDPBUS\0000" && cls & cls
cls & cls && pnputil /disable-device /class "ROOT\RDPBUS" /force && cls & cls
cls & cls && pnputil /disable-device /bus "ROOT\RDPBUS\0000" && cls & cls
cls & cls && pnputil /disable-device /bus "ROOT\RDPBUS" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "ROOT\RDPBUS\0000" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "ROOT\RDPBUS" /force && cls & cls

cls & cls && pnputil /disable-device /device-id "ACPI\PNP0501\0" && cls & cls
cls & cls && pnputil /disable-device /device-id "ACPI\VEN_PNP&DEV_0501" && cls & cls
cls & cls && pnputil /disable-device /class "ACPI\PNP0501\0" && cls & cls
cls & cls && pnputil /disable-device /class "ACPI\VEN_PNP&DEV_0501" /force && cls & cls
cls & cls && pnputil /disable-device /bus "ACPI\PNP0501\0" && cls & cls
cls & cls && pnputil /disable-device /bus "ACPI\VEN_PNP&DEV_0501" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "ACPI\PNP0501\0" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "ACPI\VEN_PNP&DEV_0501" /force && cls & cls


cls & cls && pnputil /disable-device /device-id "SWD\PRINTENUM\PRINTQUEUES" && cls & cls
cls & cls && pnputil /disable-device /device-id "PRINTENUM\LocalPrintQueue" && cls & cls
cls & cls && pnputil /disable-device /class "SWD\PRINTENUM\PRINTQUEUES" && cls & cls
cls & cls && pnputil /disable-device /class "PRINTENUM\LocalPrintQueue" /force && cls & cls
cls & cls && pnputil /disable-device /bus "SWD\PRINTENUM\PRINTQUEUES" && cls & cls
cls & cls && pnputil /disable-device /bus "PRINTENUM\LocalPrintQueue" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "SWD\PRINTENUM\PRINTQUEUES" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PRINTENUM\LocalPrintQueue" /force && cls & cls

cls & cls && pnputil /disable-device /device-id "ROOT\KDNIC\0000" && cls & cls
cls & cls && pnputil /disable-device /device-id "root\kdnic" && cls & cls
cls & cls && pnputil /disable-device /class "ROOT\KDNIC\0000" && cls & cls
cls & cls && pnputil /disable-device /class "root\kdnic" /force && cls & cls
cls & cls && pnputil /disable-device /bus "ROOT\KDNIC\0000" && cls & cls
cls & cls && pnputil /disable-device /bus "root\kdnic" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "ROOT\KDNIC\0000" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "root\kdnic" /force && cls & cls


::36
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_8C22&SUBSYS_72708086&REV_05\3&11583659&0&FB" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_8C22&SUBSYS_72708086&REV_05" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_8C22&SUBSYS_72708086&REV_05\3&11583659&0&FB" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_8C22&SUBSYS_72708086&REV_05" /force && cls & cls

::35
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F29&SUBSYS_00008086&REV_02\3&11583659&0&29" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F29&SUBSYS_00008086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F29&SUBSYS_00008086&REV_02\3&11583659&0&29" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F29&SUBSYS_00008086&REV_02" /force && cls & cls

::34
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FB0&SUBSYS_2FB08086&REV_02\3&103A9D54&0&A0" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FB0&SUBSYS_2FB08086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FB0&SUBSYS_2FB08086&REV_02\3&103A9D54&0&A0" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FB0&SUBSYS_2FB08086&REV_02" /force && cls & cls

::33
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F71&SUBSYS_2F718086&REV_02\3&103A9D54&0&99" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F71&SUBSYS_2F718086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F71&SUBSYS_2F718086&REV_02\3&103A9D54&0&99" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F71&SUBSYS_2F718086&REV_02" /force && cls & cls

::32
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FB2&SUBSYS_2FB28086&REV_02\3&103A9D54&0&A2" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FB2&SUBSYS_2FB28086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FB2&SUBSYS_2FB28086&REV_02\3&103A9D54&0&A2" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FB2&SUBSYS_2FB28086&REV_02" /force && cls & cls

::31
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FB9&SUBSYS_00000000&REV_02\3&103A9D54&0&BD" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FB9&SUBSYS_00000000&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FB9&SUBSYS_00000000&REV_02\3&103A9D54&0&BD" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FB9&SUBSYS_00000000&REV_02" /force && cls & cls

::30
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FB9&SUBSYS_00000000&REV_02\3&103A9D54&0&BD" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FB9&SUBSYS_00000000&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FB9&SUBSYS_00000000&REV_02\3&103A9D54&0&BD" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FB9&SUBSYS_00000000&REV_02" /force && cls & cls

::29
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FF8&SUBSYS_00000000&REV_02\3&103A9D54&0&78" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FF8&SUBSYS_00000000&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FF8&SUBSYS_00000000&REV_02\3&103A9D54&0&78" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FF8&SUBSYS_00000000&REV_02" /force && cls & cls

::28
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F1E&SUBSYS_2F1E8086&REV_02\3&103A9D54&0&85" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F1E&SUBSYS_2F1E8086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F1E&SUBSYS_2F1E8086&REV_02\3&103A9D54&0&85" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F1E&SUBSYS_2F1E8086&REV_02" /force && cls & cls

::27
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F2A&SUBSYS_00008086&REV_02\3&11583659&0&2A" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F2A&SUBSYS_00008086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F2A&SUBSYS_00008086&REV_02\3&11583659&0&2A" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F2A&SUBSYS_00008086&REV_02" /force && cls & cls

::26
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE0&SUBSYS_2FE08086&REV_02\3&103A9D54&0&60" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE0&SUBSYS_2FE08086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE0&SUBSYS_2FE08086&REV_02\3&103A9D54&0&60" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE0&SUBSYS_2FE08086&REV_02" /force && cls & cls

::25
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FBA&SUBSYS_00000000&REV_02\3&103A9D54&0&BE" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FBA&SUBSYS_00000000&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FBA&SUBSYS_00000000&REV_02\3&103A9D54&0&BE" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FBA&SUBSYS_00000000&REV_02" /force && cls & cls

::24
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE2&SUBSYS_2FE28086&REV_02\3&103A9D54&0&62" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE2&SUBSYS_2FE28086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE2&SUBSYS_2FE28086&REV_02\3&103A9D54&0&62" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE2&SUBSYS_2FE28086&REV_02" /force && cls & cls

::23
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FFD&SUBSYS_2FE08086&REV_02\3&103A9D54&0&7D" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FFD&SUBSYS_2FE08086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FFD&SUBSYS_2FE08086&REV_02\3&103A9D54&0&7D" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FFD&SUBSYS_2FE08086&REV_02" /force && cls & cls

::22
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F79&SUBSYS_2F798086&REV_02\3&103A9D54&0&B1" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F79&SUBSYS_2F798086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F79&SUBSYS_2F798086&REV_02\3&103A9D54&0&B1" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F79&SUBSYS_2F798086&REV_02" /force && cls & cls

::21
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE4&SUBSYS_2FE48086&REV_02\3&103A9D54&0&64" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE4&SUBSYS_2FE48086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE4&SUBSYS_2FE48086&REV_02\3&103A9D54&0&64" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE4&SUBSYS_2FE48086&REV_02" /force && cls & cls

::20
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE6&SUBSYS_2FE68086&REV_02\3&103A9D54&0&66" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE6&SUBSYS_2FE68086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE6&SUBSYS_2FE68086&REV_02\3&103A9D54&0&66" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE6&SUBSYS_2FE68086&REV_02" /force && cls & cls

::19
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE8&SUBSYS_2FE88086&REV_02\3&103A9D54&0&68" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE8&SUBSYS_2FE88086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE8&SUBSYS_2FE88086&REV_02\3&103A9D54&0&68" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE8&SUBSYS_2FE88086&REV_02" /force && cls & cls

::18
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FAE&SUBSYS_00000000&REV_02\3&103A9D54&0&9E" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FAE&SUBSYS_00000000&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FAE&SUBSYS_00000000&REV_02\3&103A9D54&0&9E" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FAE&SUBSYS_00000000&REV_02" /force && cls & cls

::17
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FBF&SUBSYS_00000000&REV_02\3&103A9D54&0&A7" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FBF&SUBSYS_00000000&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FBF&SUBSYS_00000000&REV_02\3&103A9D54&0&A7" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FBF&SUBSYS_00000000&REV_02" /force && cls & cls

::16
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F88&SUBSYS_00000000&REV_02\3&103A9D54&0&F8" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F88&SUBSYS_00000000&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F88&SUBSYS_00000000&REV_02\3&103A9D54&0&F8" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F88&SUBSYS_00000000&REV_02" /force && cls & cls

::15
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F88&SUBSYS_00000000&REV_02\3&103A9D54&0&F8" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F88&SUBSYS_00000000&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F88&SUBSYS_00000000&REV_02\3&103A9D54&0&F8" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F88&SUBSYS_00000000&REV_02" /force && cls & cls

::14
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FBC&SUBSYS_00000000&REV_02\3&103A9D54&0&A4" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FBC&SUBSYS_00000000&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FBC&SUBSYS_00000000&REV_02\3&103A9D54&0&A4" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FBC&SUBSYS_00000000&REV_02" /force && cls & cls

::13
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FA0&SUBSYS_2FA08086&REV_02\3&103A9D54&0&90" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FA0&SUBSYS_2FA08086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FA0&SUBSYS_2FA08086&REV_02\3&103A9D54&0&90" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FA0&SUBSYS_2FA08086&REV_02" /force && cls & cls

::12
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FFB&SUBSYS_00000000&REV_02\3&103A9D54&0&7B" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FFB&SUBSYS_00000000&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FFB&SUBSYS_00000000&REV_02\3&103A9D54&0&7B" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FFB&SUBSYS_00000000&REV_02" /force && cls & cls

::11
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FD0&SUBSYS_2FD08086&REV_02\3&103A9D54&0&B8" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FD0&SUBSYS_2FD08086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FD0&SUBSYS_2FD08086&REV_02\3&103A9D54&0&B8" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FD0&SUBSYS_2FD08086&REV_02" /force && cls & cls

::10
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FA8&SUBSYS_2FA88086&REV_02\3&103A9D54&0&98" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FA8&SUBSYS_2FA88086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FA8&SUBSYS_2FA88086&REV_02\3&103A9D54&0&98" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FA8&SUBSYS_2FA88086&REV_02" /force && cls & cls

::9
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F28&SUBSYS_00008086&REV_02\3&11583659&0&28" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F28&SUBSYS_00008086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F28&SUBSYS_00008086&REV_02\3&11583659&0&28" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F28&SUBSYS_00008086&REV_02" /force && cls & cls

::8
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FD2&SUBSYS_2FD28086&REV_02\3&103A9D54&0&BA" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FD2&SUBSYS_2FD28086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FD2&SUBSYS_2FD28086&REV_02\3&103A9D54&0&BA" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FD2&SUBSYS_2FD28086&REV_02" /force && cls & cls

::7
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FB8&SUBSYS_00000000&REV_02\3&103A9D54&0&BC" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FB8&SUBSYS_00000000&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FB8&SUBSYS_00000000&REV_02\3&103A9D54&0&BC" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FB8&SUBSYS_00000000&REV_02" /force && cls & cls

::6
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F99&SUBSYS_2F998086&REV_02\3&103A9D54&0&F1" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F99&SUBSYS_2F998086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F99&SUBSYS_2F998086&REV_02\3&103A9D54&0&F1" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F99&SUBSYS_2F998086&REV_02" /force && cls & cls

::5
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F6A&SUBSYS_2F6A8086&REV_02\3&103A9D54&0&B2" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F6A&SUBSYS_2F6A8086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F6A&SUBSYS_2F6A8086&REV_02\3&103A9D54&0&B2" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F6A&SUBSYS_2F6A8086&REV_02" /force && cls & cls

::4
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FAB&SUBSYS_2FAB8086&REV_02\3&103A9D54&0&9B" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FAB&SUBSYS_2FAB8086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FAB&SUBSYS_2FAB8086&REV_02\3&103A9D54&0&9B" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FAB&SUBSYS_2FAB8086&REV_02" /force && cls & cls

::3
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FFC&SUBSYS_2FE08086&REV_02\3&103A9D54&0&7C" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FFC&SUBSYS_2FE08086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FFC&SUBSYS_2FE08086&REV_02\3&103A9D54&0&7C" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FFC&SUBSYS_2FE08086&REV_02" /force && cls & cls

::2
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F9A&SUBSYS_2F9A8086&REV_02\3&103A9D54&0&F2" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F9A&SUBSYS_2F9A8086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F9A&SUBSYS_2F9A8086&REV_02\3&103A9D54&0&F2" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F9A&SUBSYS_2F9A8086&REV_02" /force && cls & cls

::1
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F9C&SUBSYS_2F9C8086&REV_02\3&103A9D54&0&F4" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F9C&SUBSYS_2F9C8086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F9C&SUBSYS_2F9C8086&REV_02\3&103A9D54&0&F4" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F9C&SUBSYS_2F9C8086&REV_02" /force && cls & cls

::27
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FB1&SUBSYS_2FB18086&REV_02\3&103A9D54&0&A1" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FB1&SUBSYS_2FB18086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FB1&SUBSYS_2FB18086&REV_02\3&103A9D54&0&A1" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FB1&SUBSYS_2FB18086&REV_02" /force && cls & cls

::26
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FB3&SUBSYS_2FB38086&REV_02\3&103A9D54&0&A3" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FB3&SUBSYS_2FB38086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FB3&SUBSYS_2FB38086&REV_02\3&103A9D54&0&A3" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FB3&SUBSYS_2FB38086&REV_02" /force && cls & cls

::25
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F1D&SUBSYS_2F1D8086&REV_02\3&103A9D54&0&80" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F1D&SUBSYS_2F1D8086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F1D&SUBSYS_2F1D8086&REV_02\3&103A9D54&0&80" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F1D&SUBSYS_2F1D8086&REV_02" /force && cls & cls

::24
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F1F&SUBSYS_2F1F8086&REV_02\3&103A9D54&0&87" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F1F&SUBSYS_2F1F8086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F1F&SUBSYS_2F1F8086&REV_02\3&103A9D54&0&87" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F1F&SUBSYS_2F1F8086&REV_02" /force && cls & cls

::23
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE1&SUBSYS_2FE18086&REV_02\3&103A9D54&0&61" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE1&SUBSYS_2FE18086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE1&SUBSYS_2FE18086&REV_02\3&103A9D54&0&61" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE1&SUBSYS_2FE18086&REV_02" /force && cls & cls

::22
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE3&SUBSYS_2FE38086&REV_02\3&103A9D54&0&63" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE3&SUBSYS_2FE38086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE3&SUBSYS_2FE38086&REV_02\3&103A9D54&0&63" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE3&SUBSYS_2FE38086&REV_02" /force && cls & cls

::21
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE5&SUBSYS_2FE58086&REV_02\3&103A9D54&0&65" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE5&SUBSYS_2FE58086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE5&SUBSYS_2FE58086&REV_02\3&103A9D54&0&65" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE5&SUBSYS_2FE58086&REV_02" /force && cls & cls

::20
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FBE&SUBSYS_00000000&REV_02\3&103A9D54&0&A6" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FBE&SUBSYS_00000000&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FBE&SUBSYS_00000000&REV_02\3&103A9D54&0&A6" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FBE&SUBSYS_00000000&REV_02" /force && cls & cls

::19
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE7&SUBSYS_2FE78086&REV_02\3&103A9D54&0&67" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE7&SUBSYS_2FE78086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE7&SUBSYS_2FE78086&REV_02\3&103A9D54&0&67" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE7&SUBSYS_2FE78086&REV_02" /force && cls & cls

::18
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE9&SUBSYS_2FE98086&REV_02\3&103A9D54&0&69" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE9&SUBSYS_2FE98086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE9&SUBSYS_2FE98086&REV_02\3&103A9D54&0&69" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FE9&SUBSYS_2FE98086&REV_02" /force && cls & cls

::17
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F6E&SUBSYS_00000000&REV_02\3&103A9D54&0&B6" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F6E&SUBSYS_00000000&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F6E&SUBSYS_00000000&REV_02\3&103A9D54&0&B6" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F6E&SUBSYS_00000000&REV_02" /force && cls & cls

::17
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F6E&SUBSYS_00000000&REV_02\3&103A9D54&0&B6" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F6E&SUBSYS_00000000&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F6E&SUBSYS_00000000&REV_02\3&103A9D54&0&B6" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F6E&SUBSYS_00000000&REV_02" /force && cls & cls

::16
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FF9&SUBSYS_00000000&REV_02\3&103A9D54&0&79" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FF9&SUBSYS_00000000&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FF9&SUBSYS_00000000&REV_02\3&103A9D54&0&79" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FF9&SUBSYS_00000000&REV_02" /force && cls & cls

::15
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FC0&SUBSYS_2FC08086&REV_02\3&103A9D54&0&F3" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FC0&SUBSYS_2FC08086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FC0&SUBSYS_2FC08086&REV_02\3&103A9D54&0&F3" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FC0&SUBSYS_2FC08086&REV_02" /force && cls & cls

::14
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FBB&SUBSYS_00000000&REV_02\3&103A9D54&0&BF" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FBB&SUBSYS_00000000&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FBB&SUBSYS_00000000&REV_02\3&103A9D54&0&BF" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FBB&SUBSYS_00000000&REV_02" /force && cls & cls

::13
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FFE&SUBSYS_2FE08086&REV_02\3&103A9D54&0&7E" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FFE&SUBSYS_2FE08086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FFE&SUBSYS_2FE08086&REV_02\3&103A9D54&0&7E" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FFE&SUBSYS_2FE08086&REV_02" /force && cls & cls

::12
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F81&SUBSYS_2F818086&REV_02\3&103A9D54&0&58" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F81&SUBSYS_2F818086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F81&SUBSYS_2F818086&REV_02\3&103A9D54&0&58" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F81&SUBSYS_2F818086&REV_02" /force && cls & cls

::11
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FFA&SUBSYS_00000000&REV_02\3&103A9D54&0&7A" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FFA&SUBSYS_00000000&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FFA&SUBSYS_00000000&REV_02\3&103A9D54&0&7A" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FFA&SUBSYS_00000000&REV_02" /force && cls & cls

::10
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FAF&SUBSYS_00000000&REV_02\3&103A9D54&0&9F" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FAF&SUBSYS_00000000&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FAF&SUBSYS_00000000&REV_02\3&103A9D54&0&9F" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FAF&SUBSYS_00000000&REV_02" /force && cls & cls

::9
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F60&SUBSYS_2F608086&REV_02\3&103A9D54&0&94" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F60&SUBSYS_2F608086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F60&SUBSYS_2F608086&REV_02\3&103A9D54&0&94" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F60&SUBSYS_2F608086&REV_02" /force && cls & cls

::8
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FD1&SUBSYS_2FD18086&REV_02\3&103A9D54&0&B9" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FD1&SUBSYS_2FD18086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FD1&SUBSYS_2FD18086&REV_02\3&103A9D54&0&B9" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FD1&SUBSYS_2FD18086&REV_02" /force && cls & cls

::7
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F68&SUBSYS_2F688086&REV_02\3&103A9D54&0&B0" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F68&SUBSYS_2F688086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F68&SUBSYS_2F688086&REV_02\3&103A9D54&0&B0" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F68&SUBSYS_2F688086&REV_02" /force && cls & cls

::6
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FD3&SUBSYS_2FD38086&REV_02\3&103A9D54&0&BB" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FD3&SUBSYS_2FD38086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FD3&SUBSYS_2FD38086&REV_02\3&103A9D54&0&BB" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FD3&SUBSYS_2FD38086&REV_02" /force && cls & cls

::5
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F98&SUBSYS_2F988086&REV_02\3&103A9D54&0&F0" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F98&SUBSYS_2F988086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F98&SUBSYS_2F988086&REV_02\3&103A9D54&0&F0" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F98&SUBSYS_2F988086&REV_02" /force && cls & cls

::4
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FAA&SUBSYS_2FAA8086&REV_02\3&103A9D54&0&9A" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FAA&SUBSYS_2FAA8086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FAA&SUBSYS_2FAA8086&REV_02\3&103A9D54&0&9A" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FAA&SUBSYS_2FAA8086&REV_02" /force && cls & cls

::3
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F8A&SUBSYS_00000000&REV_02\3&103A9D54&0&FA" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F8A&SUBSYS_00000000&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F8A&SUBSYS_00000000&REV_02\3&103A9D54&0&FA" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F8A&SUBSYS_00000000&REV_02" /force && cls & cls

::2
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FBD&SUBSYS_00000000&REV_02\3&103A9D54&0&A5" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FBD&SUBSYS_00000000&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FBD&SUBSYS_00000000&REV_02\3&103A9D54&0&A5" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2FBD&SUBSYS_00000000&REV_02" /force && cls & cls

::1
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F6B&SUBSYS_2F6B8086&REV_02\3&103A9D54&0&B3" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F6B&SUBSYS_2F6B8086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F6B&SUBSYS_2F6B8086&REV_02\3&103A9D54&0&B3" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F6B&SUBSYS_2F6B8086&REV_02" /force && cls & cls



::::::::::::7 kozlyat
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F37&SUBSYS_2F378086&REV_02\3&103A9D54&0&5A" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F37&SUBSYS_2F378086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F37&SUBSYS_2F378086&REV_02\3&103A9D54&0&5A" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F37&SUBSYS_2F378086&REV_02" /force && cls & cls

cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F7D&SUBSYS_2F7D8086&REV_02\3&103A9D54&0&86" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F7D&SUBSYS_2F7D8086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F7D&SUBSYS_2F7D8086&REV_02\3&103A9D54&0&86" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F7D&SUBSYS_2F7D8086&REV_02" /force && cls & cls

cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F30&SUBSYS_2F308086&REV_02\3&103A9D54&0&91" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F30&SUBSYS_2F308086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F30&SUBSYS_2F308086&REV_02\3&103A9D54&0&91" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F30&SUBSYS_2F308086&REV_02" /force && cls & cls

cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F34&SUBSYS_2F348086&REV_02\3&103A9D54&0&81" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F34&SUBSYS_2F348086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F34&SUBSYS_2F348086&REV_02\3&103A9D54&0&81" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F34&SUBSYS_2F348086&REV_02" /force && cls & cls

cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F36&SUBSYS_2F368086&REV_02\3&103A9D54&0&59" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F36&SUBSYS_2F368086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F36&SUBSYS_2F368086&REV_02\3&103A9D54&0&59" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F36&SUBSYS_2F368086&REV_02" /force && cls & cls

cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F38&SUBSYS_2F388086&REV_02\3&103A9D54&0&95" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F38&SUBSYS_2F388086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F38&SUBSYS_2F388086&REV_02\3&103A9D54&0&95" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F38&SUBSYS_2F388086&REV_02" /force && cls & cls

cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F2C&SUBSYS_00008086&REV_02\3&11583659&0&2C" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F2C&SUBSYS_00008086&REV_02" && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F2C&SUBSYS_00008086&REV_02\3&11583659&0&2C" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_2F2C&SUBSYS_00008086&REV_02" /force && cls & cls
::::::::::::

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
cls & cls && pnputil /disable-device /device-id "SWD\MSDAS\{CE958E9A-424F-4C88-86F4-11314821E75A}" && cls & cls
cls & cls && pnputil /disable-device /device-id "SWD\MSDAS\{CE958E9A-424F-4C88-86F4-11314821E75A}" /force && cls & cls
cls & cls && pnputil /disable-device "SWD\MSDAS\{CE958E9A-424F-4C88-86F4-11314821E75A}" && cls & cls
cls & cls && pnputil /disable-device "SWD\MSDAS\{CE958E9A-424F-4C88-86F4-11314821E75A}" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "COMPUTER\{74A7B767-ED6E-50CA-A9E1-3867A42416A5}" && cls & cls
cls & cls && pnputil /disable-device /device-id "COMPUTER\{38147D85-42E3-5FC2-A029-076D140E054D}" && cls & cls
cls & cls && pnputil /disable-device /device-id "COMPUTER\{FDE26FBC-B3BB-502C-91B6-522E85D7F82C}" && cls & cls
cls & cls && pnputil /disable-device /device-id "COMPUTER\{58DBCCF2-00E3-51F5-8335-A60023944157}" && cls & cls
cls & cls && pnputil /disable-device /device-id "COMPUTER\{D60D24EB-FD31-5932-9D7F-E5AF1239B12C}" && cls & cls
cls & cls && pnputil /disable-device /device-id "COMPUTER\{6BF2DFEA-F1DF-580E-BD0D-B24EBD06A3F2}" && cls & cls
cls & cls && pnputil /disable-device /device-id "COMPUTER\{79CA7F93-1FE5-507F-866B-87BFCABB8F4B}" && cls & cls
cls & cls && pnputil /disable-device /device-id "COMPUTER\{B4A74A41-45A2-50C6-9DE6-186F218F918A}" && cls & cls
cls & cls && pnputil /disable-device /device-id "COMPUTER\{79CA7F93-1FE5-507F-866B-87BFCABB8F4B}" && cls & cls
cls & cls && pnputil /disable-device /device-id "COMPUTER\{B4A74A41-45A2-50C6-9DE6-186F218F918A}" && cls & cls
cls & cls && pnputil /disable-device /device-id "COMPUTER\{79CA7F93-1FE5-507F-866B-87BFCABB8F4B}" && cls & cls
cls & cls && pnputil /disable-device /device-id "COMPUTER\{B4A74A41-45A2-50C6-9DE6-186F218F918A}" && cls & cls
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
cls & cls && pnputil /disable-device /device-id "SWD\COMPUTER\MFG_DEFAULT_STRING&FAM_DEFAULT_STRING&PROD_DEFAULT_STRING&SKU_DEFAULT_STRING" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "SWD\COMPUTER\MFG_DEFAULT_STRING&FAM_DEFAULT_STRING&PROD_DEFAULT_STRING&SKU_DEFAULT_STRING" && cls & cls
cls & cls && pnputil /disable-device /device-id "COMPUTER\{74A7B767-ED6E-50CA-A9E1-3867A42416A5}" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "COMPUTER\{38147D85-42E3-5FC2-A029-076D140E054D}" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "COMPUTER\{FDE26FBC-B3BB-502C-91B6-522E85D7F82C}" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "COMPUTER\{58DBCCF2-00E3-51F5-8335-A60023944157}" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "COMPUTER\{D60D24EB-FD31-5932-9D7F-E5AF1239B12C}" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "COMPUTER\{6BF2DFEA-F1DF-580E-BD0D-B24EBD06A3F2}" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "COMPUTER\{79CA7F93-1FE5-507F-866B-87BFCABB8F4B}" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "COMPUTER\{B4A74A41-45A2-50C6-9DE6-186F218F918A}" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "COMPUTER\{79CA7F93-1FE5-507F-866B-87BFCABB8F4B}" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "COMPUTER\{B4A74A41-45A2-50C6-9DE6-186F218F918A}" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "COMPUTER\{79CA7F93-1FE5-507F-866B-87BFCABB8F4B}" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "COMPUTER\{B4A74A41-45A2-50C6-9DE6-186F218F918A}" /force && cls & cls


cls & cls && pnputil /disable-device /device-id "SWD\MSRRAS\{5E259276-BC7E-40E3-B93B-8F89B5F3ABC0}" && cls & cls
cls & cls && pnputil /disable-device /class "SWD\MSRRAS\{5E259276-BC7E-40E3-B93B-8F89B5F3ABC0}" && cls & cls
cls & cls && pnputil /disable-device /bus "SWD\MSRRAS\{5E259276-BC7E-40E3-B93B-8F89B5F3ABC0}" && cls & cls
cls & cls && pnputil /disable-device /device-id "SWD\MSRRAS\{5E259276-BC7E-40E3-B93B-8F89B5F3ABC0}" /force && cls & cls



cls & cls && pnputil /disable-device /device-id "SWD\MMDEVAPI\MICROSOFTGSWAVETABLESYNTH" && cls & cls
cls & cls && pnputil /disable-device /class "SWD\MMDEVAPI\MICROSOFTGSWAVETABLESYNTH" && cls & cls
cls & cls && pnputil /disable-device /bus "SWD\MMDEVAPI\MICROSOFTGSWAVETABLESYNTH" && cls & cls
cls & cls && pnputil /disable-device /device-id "SWD\MMDEVAPI\MICROSOFTGSWAVETABLESYNTH" /force && cls & cls


cls & cls && pnputil /disable-device /device-id "SWD\RADIO\{3DB5895D-CC28-44B3-AD3D-6F01A782B8D2}" && cls & cls
cls & cls && pnputil /disable-device /class "SWD\RADIO\{3DB5895D-CC28-44B3-AD3D-6F01A782B8D2}" && cls & cls
cls & cls && pnputil /disable-device /bus "SWD\RADIO\{3DB5895D-CC28-44B3-AD3D-6F01A782B8D2}" && cls & cls
cls & cls && pnputil /disable-device /device-id "SWD\RADIO\{3DB5895D-CC28-44B3-AD3D-6F01A782B8D2}" /force && cls & cls




cls & cls && pnputil /disable-device /device-id "SWD\MSDAS\{CE958E9A-424F-4C88-86F4-11314821E75A}" && cls & cls
cls & cls && pnputil /disable-device /class "SWD\MSDAS\{CE958E9A-424F-4C88-86F4-11314821E75A}" && cls & cls
cls & cls && pnputil /disable-device /bus "SWD\MSDAS\{CE958E9A-424F-4C88-86F4-11314821E75A}" && cls & cls
cls & cls && pnputil /disable-device /device-id "SWD\MSDAS\{CE958E9A-424F-4C88-86F4-11314821E75A}" /force && cls & cls




cls & cls && pnputil /disable-device /device-id "SWD\MSRRAS\MS_AGILEVPNMINIPORT" && cls & cls
cls & cls && pnputil /disable-device /device-id "ms_agilevpnminiport" && cls & cls
cls & cls && pnputil /disable-device /class "SWD\MSRRAS\MS_AGILEVPNMINIPORT" && cls & cls
cls & cls && pnputil /disable-device /class "ms_agilevpnminiport" /force && cls & cls
cls & cls && pnputil /disable-device /bus "SWD\MSRRAS\MS_AGILEVPNMINIPORT" && cls & cls
cls & cls && pnputil /disable-device /bus "ms_agilevpnminiport" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "SWD\MSRRAS\MS_AGILEVPNMINIPORT" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "ms_agilevpnminiport" /force && cls & cls


cls & cls && pnputil /disable-device /device-id "SWD\MSRRAS\MS_NDISWANIP" && cls & cls
cls & cls && pnputil /disable-device /device-id "ms_ndiswanip" && cls & cls
cls & cls && pnputil /disable-device /class "SWD\MSRRAS\MS_NDISWANIP" && cls & cls
cls & cls && pnputil /disable-device /class "ms_ndiswanip" /force && cls & cls
cls & cls && pnputil /disable-device /bus "SWD\MSRRAS\MS_NDISWANIP" && cls & cls
cls & cls && pnputil /disable-device /bus "ms_ndiswanip" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "SWD\MSRRAS\MS_NDISWANIP" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "ms_ndiswanip" /force && cls & cls



cls & cls && pnputil /disable-device /device-id "SWD\MSRRAS\MS_NDISWANIPV6" && cls & cls
cls & cls && pnputil /disable-device /device-id "ms_ndiswanipv6" && cls & cls
cls & cls && pnputil /disable-device /class "SWD\MSRRAS\MS_NDISWANIPV6" && cls & cls
cls & cls && pnputil /disable-device /class "ms_ndiswanipv6" /force && cls & cls
cls & cls && pnputil /disable-device /bus "SWD\MSRRAS\MS_NDISWANIPV6" && cls & cls
cls & cls && pnputil /disable-device /bus "ms_ndiswanipv6" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "SWD\MSRRAS\MS_NDISWANIPV6" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "ms_ndiswanipv6" /force && cls & cls


cls & cls && pnputil /disable-device /device-id "SWD\MSRRAS\MS_L2TPMINIPORT" && cls & cls
cls & cls && pnputil /disable-device /device-id "ms_l2tpminiport" && cls & cls
cls & cls && pnputil /disable-device /class "SWD\MSRRAS\MS_L2TPMINIPORT" && cls & cls
cls & cls && pnputil /disable-device /class "ms_l2tpminiport" /force && cls & cls
cls & cls && pnputil /disable-device /bus "SWD\MSRRAS\MS_L2TPMINIPORT" && cls & cls
cls & cls && pnputil /disable-device /bus "ms_l2tpminiport" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "SWD\MSRRAS\MS_L2TPMINIPORT" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "ms_l2tpminiport" /force && cls & cls


cls & cls && pnputil /disable-device /device-id "SWD\MSRRAS\MS_NDISWANBH" && cls & cls
cls & cls && pnputil /disable-device /device-id "ms_ndiswanbh" && cls & cls
cls & cls && pnputil /disable-device /class "SWD\MSRRAS\MS_NDISWANBH" && cls & cls
cls & cls && pnputil /disable-device /class "ms_ndiswanbh" /force && cls & cls
cls & cls && pnputil /disable-device /bus "SWD\MSRRAS\MS_NDISWANBH" && cls & cls
cls & cls && pnputil /disable-device /bus "ms_ndiswanbh" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "SWD\MSRRAS\MS_NDISWANBH" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "ms_ndiswanbh" /force && cls & cls


cls & cls && pnputil /disable-device /device-id "SWD\MSRRAS\MS_PPPOEMINIPORT" && cls & cls
cls & cls && pnputil /disable-device /device-id "ms_pppoeminiport" && cls & cls
cls & cls && pnputil /disable-device /class "SWD\MSRRAS\MS_PPPOEMINIPORT" && cls & cls
cls & cls && pnputil /disable-device /class "ms_pppoeminiport" /force && cls & cls
cls & cls && pnputil /disable-device /bus "SWD\MSRRAS\MS_PPPOEMINIPORT" && cls & cls
cls & cls && pnputil /disable-device /bus "ms_pppoeminiport" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "SWD\MSRRAS\MS_PPPOEMINIPORT" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "ms_pppoeminiport" /force && cls & cls

cls & cls && pnputil /disable-device /device-id "SWD\MSRRAS\MS_PPTPMINIPORT" && cls & cls
cls & cls && pnputil /disable-device /device-id "ms_pptpminiport" && cls & cls
cls & cls && pnputil /disable-device /class "SWD\MSRRAS\MS_PPTPMINIPORT" && cls & cls
cls & cls && pnputil /disable-device /class "ms_pptpminiport" /force && cls & cls
cls & cls && pnputil /disable-device /bus "SWD\MSRRAS\MS_PPTPMINIPORT" && cls & cls
cls & cls && pnputil /disable-device /bus "ms_pptpminiport" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "SWD\MSRRAS\MS_PPTPMINIPORT" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "ms_pptpminiport" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "SWD\GenericRaw" && cls & cls
cls & cls && pnputil /disable-device /class "SWD\GenericRaw" && cls & cls
cls & cls && pnputil /disable-device /bus "SWD\GenericRaw" && cls & cls
cls & cls && pnputil /disable-device /device-id "SWD\GenericRaw" /force && cls & cls

cls & cls && pnputil /disable-device /device-id "SWD\MMDEVAPI\{0.0.0.00000000}.{35B138CF-A50A-4451-8950-438ED997F1F8}" && cls & cls
cls & cls && pnputil /disable-device /device-id "SWD\MMDEVAPI\{0.0.0.00000000}.{35B138CF-A50A-4451-8950-438ED997F1F8}" /force && cls & cls

cls & cls && pnputil /disable-device /device-id "SWD\MMDEVAPI\{0.0.0.00000000}.{31CAB4D5-F4AB-4F41-A8EC-665999192E4F}" && cls & cls
cls & cls && pnputil /disable-device /device-id "SWD\MMDEVAPI\{0.0.0.00000000}.{31CAB4D5-F4AB-4F41-A8EC-665999192E4F}" /force && cls & cls

cls & cls && pnputil /disable-device /device-id "SWD\MMDEVAPI\{0.0.0.00000000}.{35B138CF-A50A-4451-8950-438ED997F1F8}" && cls & cls
cls & cls && pnputil /disable-device /device-id "SWD\MMDEVAPI\{0.0.0.00000000}.{35B138CF-A50A-4451-8950-438ED997F1F8}" /force && cls & cls

cls & cls && pnputil /disable-device /device-id "SWD\MMDEVAPI\{0.0.0.00000000}.{31CAB4D5-F4AB-4F41-A8EC-665999192E4F}" && cls & cls
cls & cls && pnputil /disable-device /device-id "SWD\MMDEVAPI\{0.0.0.00000000}.{31CAB4D5-F4AB-4F41-A8EC-665999192E4F}" /force && cls & cls

cls & cls && pnputil /disable-device /bus "SWD\MMDEVAPI\{0.0.0.00000000}.{35B138CF-A50A-4451-8950-438ED997F1F8}" && cls & cls
cls & cls && pnputil /disable-device /bus "SWD\MMDEVAPI\{0.0.0.00000000}.{35B138CF-A50A-4451-8950-438ED997F1F8}" /force && cls & cls

cls & cls && pnputil /disable-device /bus "SWD\MMDEVAPI\{0.0.0.00000000}.{31CAB4D5-F4AB-4F41-A8EC-665999192E4F}" && cls & cls
cls & cls && pnputil /disable-device /bus "SWD\MMDEVAPI\{0.0.0.00000000}.{31CAB4D5-F4AB-4F41-A8EC-665999192E4F}" /force && cls & cls

cls & cls && pnputil /disable-device /class "SWD\MMDEVAPI\{0.0.0.00000000}.{35B138CF-A50A-4451-8950-438ED997F1F8}" && cls & cls
cls & cls && pnputil /disable-device /class "SWD\MMDEVAPI\{0.0.0.00000000}.{35B138CF-A50A-4451-8950-438ED997F1F8}" /force && cls & cls

cls & cls && pnputil /disable-device /class "SWD\MMDEVAPI\{0.0.0.00000000}.{31CAB4D5-F4AB-4F41-A8EC-665999192E4F}" && cls & cls
cls & cls && pnputil /disable-device /class "SWD\MMDEVAPI\{0.0.0.00000000}.{31CAB4D5-F4AB-4F41-A8EC-665999192E4F}" /force && cls & cls

cls & cls && pnputil /disable-device /class "MMDEVAPI\AudioEndpoints" && cls & cls
cls & cls && pnputil /disable-device /class "MMDEVAPI\AudioEndpoints" /force && cls & cls
cls & cls && pnputil /disable-device /bus "MMDEVAPI\AudioEndpoints" && cls & cls
cls & cls && pnputil /disable-device /bus "MMDEVAPI\AudioEndpoints" /force && cls & cls


cls & cls && pnputil /disable-device /device-id "SWD\MMDEVAPI\{0.0.0.00000000}.{35B138CF-A50A-4451-8950-438ED997F1F8}" && cls & cls
cls & cls && pnputil /disable-device /device-id "MMDEVAPI\AudioEndpoints" && cls & cls


cls & cls && pnputil /disable-device /device-id "MMDEVAPI\AudioEndpoints" /force && cls & cls
cls & cls && pnputil /disable-device /class "{c166523c-fe0c-4a94-a586-f1a80cfbbf3e}" && cls & cls
cls & cls && pnputil /disable-device /class "{c166523c-fe0c-4a94-a586-f1a80cfbbf3e}" /force && cls & cls
cls & cls && pnputil /disable-device /bus "{c166523c-fe0c-4a94-a586-f1a80cfbbf3e}" && cls & cls
cls & cls && pnputil /disable-device /bus "{c166523c-fe0c-4a94-a586-f1a80cfbbf3e}" /force && cls & cls

cls & cls && pnputil /disable-device /bus "{c166523c-fe0c-4a94-a586-f1a80cfbbf3e}" && cls & cls
cls & cls && pnputil /disable-device /bus "{c166523c-fe0c-4a94-a586-f1a80cfbbf3e}" /force && cls & cls


cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_8C24&SUBSYS_00008086&REV_05\3&11583659&0&FE" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "PCI\VEN_8086&DEV_8C24&SUBSYS_00008086&REV_05" /force && cls & cls


cls & cls && pnputil /disable-device /device-id "SW\{EEC12DB6-AD9C-4168-8658-B03DAEF417FE}\{ABD61E00-9350-47E2-A632-4438B90C6641}" && cls & cls
cls & cls && pnputil /disable-device /device-id "SW\{EEC12DB6-AD9C-4168-8658-B03DAEF417FE}" && cls & cls
cls & cls && pnputil /disable-device /class "SW\{EEC12DB6-AD9C-4168-8658-B03DAEF417FE}\{ABD61E00-9350-47E2-A632-4438B90C6641}" && cls & cls
cls & cls && pnputil /disable-device /class "SW\{EEC12DB6-AD9C-4168-8658-B03DAEF417FE}" /force && cls & cls
cls & cls && pnputil /disable-device /bus "SW\{EEC12DB6-AD9C-4168-8658-B03DAEF417FE}\{ABD61E00-9350-47E2-A632-4438B90C6641}" && cls & cls
cls & cls && pnputil /disable-device /bus "SW\{EEC12DB6-AD9C-4168-8658-B03DAEF417FE}" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "SW\{EEC12DB6-AD9C-4168-8658-B03DAEF417FE}\{ABD61E00-9350-47E2-A632-4438B90C6641}" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "SW\{EEC12DB6-AD9C-4168-8658-B03DAEF417FE}" /force && cls & cls

cls & cls && pnputil /disable-device /device-id "SW\{97EBAACC-95BD-11D0-A3EA-00A0C9223196}\{53172480-4791-11D0-A5D6-28DB04C10000}" && cls & cls
cls & cls && pnputil /disable-device /device-id "SW\{97ebaacc-95bd-11d0-a3ea-00a0c9223196}" && cls & cls
cls & cls && pnputil /disable-device /class "SW\{97EBAACC-95BD-11D0-A3EA-00A0C9223196}\{53172480-4791-11D0-A5D6-28DB04C10000}" && cls & cls
cls & cls && pnputil /disable-device /class "SW\{97ebaacc-95bd-11d0-a3ea-00a0c9223196}" /force && cls & cls
cls & cls && pnputil /disable-device /bus "SW\{97EBAACC-95BD-11D0-A3EA-00A0C9223196}\{53172480-4791-11D0-A5D6-28DB04C10000}" && cls & cls
cls & cls && pnputil /disable-device /bus "SW\{97ebaacc-95bd-11d0-a3ea-00a0c9223196}" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "SW\{97EBAACC-95BD-11D0-A3EA-00A0C9223196}\{53172480-4791-11D0-A5D6-28DB04C10000}" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "SW\{97ebaacc-95bd-11d0-a3ea-00a0c9223196}" /force && cls & cls



cls & cls && pnputil /disable-device /device-id "SW\{DDF4358E-BB2C-11D0-A42F-00A0C9223196}\{97EBAACB-95BD-11D0-A3EA-00A0C9223196}" && cls & cls
cls & cls && pnputil /disable-device /device-id "SW\{DDF4358E-BB2C-11D0-A42F-00A0C9223196}" && cls & cls
cls & cls && pnputil /disable-device /class "SW\{DDF4358E-BB2C-11D0-A42F-00A0C9223196}\{97EBAACB-95BD-11D0-A3EA-00A0C9223196}" && cls & cls
cls & cls && pnputil /disable-device /class "SW\{DDF4358E-BB2C-11D0-A42F-00A0C9223196}" /force && cls & cls
cls & cls && pnputil /disable-device /bus "SW\{DDF4358E-BB2C-11D0-A42F-00A0C9223196}\{97EBAACB-95BD-11D0-A3EA-00A0C9223196}" && cls & cls
cls & cls && pnputil /disable-device /bus "SW\{DDF4358E-BB2C-11D0-A42F-00A0C9223196}" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "SW\{DDF4358E-BB2C-11D0-A42F-00A0C9223196}\{97EBAACB-95BD-11D0-A3EA-00A0C9223196}" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "SW\{DDF4358E-BB2C-11D0-A42F-00A0C9223196}" /force && cls & cls


::::
cls & cls && pnputil /disable-device /device-id "SW\{96E080C7-143C-11D1-B40F-00A0C9223196}\{3C0D501A-140B-11D1-B40F-00A0C9223196}" && cls & cls
cls & cls && pnputil /disable-device /device-id "SW\{96E080C7-143C-11D1-B40F-00A0C9223196}" && cls & cls
cls & cls && pnputil /disable-device /class "SW\{96E080C7-143C-11D1-B40F-00A0C9223196}\{3C0D501A-140B-11D1-B40F-00A0C9223196}" && cls & cls
cls & cls && pnputil /disable-device /class "SW\{96E080C7-143C-11D1-B40F-00A0C9223196}" /force && cls & cls
cls & cls && pnputil /disable-device /bus "SW\{96E080C7-143C-11D1-B40F-00A0C9223196}\{3C0D501A-140B-11D1-B40F-00A0C9223196}" && cls & cls
cls & cls && pnputil /disable-device /bus "SW\{96E080C7-143C-11D1-B40F-00A0C9223196}" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "SW\{96E080C7-143C-11D1-B40F-00A0C9223196}\{3C0D501A-140B-11D1-B40F-00A0C9223196}" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "SW\{96E080C7-143C-11D1-B40F-00A0C9223196}" /force && cls & cls

cls & cls && pnputil /disable-device /device-id "SSW\{CFD669F1-9BC2-11D0-8299-0000F822FE8A}\{0A4252A0-7E70-11D0-A5D6-28DB04C10000}" && cls & cls
cls & cls && pnputil /disable-device /device-id "SW\{cfd669f1-9bc2-11d0-8299-0000f822fe8a}" && cls & cls
cls & cls && pnputil /disable-device /class "SW\{CFD669F1-9BC2-11D0-8299-0000F822FE8A}\{0A4252A0-7E70-11D0-A5D6-28DB04C10000}" && cls & cls
cls & cls && pnputil /disable-device /class "SW\{cfd669f1-9bc2-11d0-8299-0000f822fe8a}" /force && cls & cls
cls & cls && pnputil /disable-device /bus "SW\{CFD669F1-9BC2-11D0-8299-0000F822FE8A}\{0A4252A0-7E70-11D0-A5D6-28DB04C10000}" && cls & cls
cls & cls && pnputil /disable-device /bus "SW\{cfd669f1-9bc2-11d0-8299-0000f822fe8a}" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "SW\{CFD669F1-9BC2-11D0-8299-0000F822FE8A}\{0A4252A0-7E70-11D0-A5D6-28DB04C10000}" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "SW\{cfd669f1-9bc2-11d0-8299-0000f822fe8a}" /force && cls & cls

cls & cls && pnputil /disable-device /device-id "SW\{CFD669F1-9BC2-11D0-8299-0000F822FE8A}\{CF1DDA2C-9743-11D0-A3EE-00A0C9223196}" && cls & cls
cls & cls && pnputil /disable-device /device-id "SW\{cfd669f1-9bc2-11d0-8299-0000f822fe8a}" && cls & cls
cls & cls && pnputil /disable-device /class "SW\{CFD669F1-9BC2-11D0-8299-0000F822FE8A}\{CF1DDA2C-9743-11D0-A3EE-00A0C9223196}" && cls & cls
cls & cls && pnputil /disable-device /class "SW\{cfd669f1-9bc2-11d0-8299-0000f822fe8a}" /force && cls & cls
cls & cls && pnputil /disable-device /bus "SW\{CFD669F1-9BC2-11D0-8299-0000F822FE8A}\{CF1DDA2C-9743-11D0-A3EE-00A0C9223196}" && cls & cls
cls & cls && pnputil /disable-device /bus "SW\{cfd669f1-9bc2-11d0-8299-0000f822fe8a}" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "SW\{CFD669F1-9BC2-11D0-8299-0000F822FE8A}\{CF1DDA2C-9743-11D0-A3EE-00A0C9223196}" /force && cls & cls
cls & cls && pnputil /disable-device /device-id "SW\{cfd669f1-9bc2-11d0-8299-0000f822fe8a}" /force && cls & cls












::::::REM cls && "Y:\Perl\bin\perl.exe" "Y:\bat\slowlorris\slowloris.pl" -dns 192.168.0.1 -port 80 -timeout 1 -num 5000 -tcpto 3000 -shost 192.168.0.1 & cls

goto loooop
