@echo off

@ECHO SC.rfu update.bat v006
@ECHO.
@ECHO  Required "SC <VERSION>.rfu" in USB/SD in root
@ECHO.

@IF EXIST "\SD Storage\SC 5-012.RFU" CopyEx.exe "\SD Storage\SC 5-012.RFU" "\VFS\Platform Firmware\sc.rfu"
@IF EXIST "\USB Storage\SC 5-012.RFU" CopyEx.exe "\USB Storage\SC 5-012.RFU" "\VFS\Platform Firmware\sc.rfu"
@Exit

