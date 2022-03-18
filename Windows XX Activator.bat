@echo off
color 17
title Windows XX Activator
slmgr /upk
slmgr.vbs /cpky
slmgr /ckms
slmgr.vbs /ckms
slmgr /skms localhost
echo.
echo You can find Window Keys off Google ;)
echo Forked from: TheRealYunix, Edited by: Cracko298.
echo.
echo Paste the key below:
echo.
set /p winkeydata=
echo.

 
slmgr /ipk %winkeydata%
::Example for Windows 8.1 Pro Replace "GCRJD-8NW9H-F2CDX-CCM8D-9D6T9" with a key from Google.

slmgr /skms kms.digiboy.ir
slmgr /ato
cls
echo.
echo Restart Your Computer to Take Full Affect.
echo.

timeout 3 > nul
exit
