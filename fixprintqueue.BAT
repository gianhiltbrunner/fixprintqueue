echo Run this script with admin privileges!
echo Right Click -> Run as administrator
sleep 3

net stop spooler
DEL /F /Q C:\Windows\System32\spool\PRINTERS\*
net start spooler
