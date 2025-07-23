@echo off

echo Choose your disk and system utility

if %input%==checkdisk goto hj
if %input%==sfc goto sfc

:sfc
sfc /scannow
pause
exit

:hj
chkdsk
pause
exit