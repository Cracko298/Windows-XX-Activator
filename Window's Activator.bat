@echo off

slmgr /upk
slmgr.vbs /cpky
slmgr /ckms
slmgr.vbs /ckms
slmgr /skms localhost
 
slmgr /ipk GCRJD-8NW9H-F2CDX-CCM8D-9D6T9
::Example for Windows 8.1 Pro Replace "GCRJD-8NW9H-F2CDX-CCM8D-9D6T9" with a key from Google.

slmgr /skms kms.digiboy.ir
slmgr /ato

pause
