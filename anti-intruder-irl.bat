@echo off
:: Rename this program to something that will tempt an intruder to click
:: For example, PasswordStorage
:: In addition, it's recommended to convert this to an EXE file
:: Otherwise, a batch file might look suspicious
:: See README.md for info before proceeding
echo Intruder detected > %userprofile%
rundll32.exe user32.dll, LockWorkStation
cls
