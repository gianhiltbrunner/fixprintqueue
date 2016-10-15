@echo off

echo Run this script with admin privileges! 
echo Right Click and "Run as administrator"

pause

net stop spooler
DEL /F /Q C:\Windows\System32\spool\PRINTERS\*
net start spooler
