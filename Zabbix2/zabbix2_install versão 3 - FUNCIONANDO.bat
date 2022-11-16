@echo off


IF EXIST "c:\Zabbix\zabbix_agent2.exe" (exit) ELSE (echo "Iniciando a instalacao do Zabbix Agent")


mkdir c:\zabbix


xcopy C:\Users\Eder\Desktop\Zabbix\zabbix_agent2.exe c:\zabbix
xcopy C:\Users\Eder\Desktop\Zabbix\zabbix_agent2.conf c:\zabbix\
xcopy C:\Users\Eder\Desktop\Zabbix\zabbix_agent2.win.conf c:\zabbix\

C:\zabbix\zabbix_agent2.exe -i -c C:\zabbix\zabbix_agent2.conf
C:\zabbix\zabbix_agent2.exe -s -c C:\zabbix\zabbix_agent2.conf
pause

