@echo off


IF EXIST "c:\Zabbix\zabbix_agentd.exe" (exit) ELSE (echo "Iniciando a instalacao do Zabbix Agent")


mkdir c:\zabbix


xcopy C:\Users\Eder\Desktop\Zabbix\zabbix_agentd.exe c:\zabbix
xcopy C:\Users\Eder\Desktop\Zabbix\zabbix_agentd.conf c:\zabbix\
xcopy C:\Users\Eder\Desktop\Zabbix\zabbix_get.exe c:\zabbix\
xcopy C:\Users\Eder\Desktop\Zabbix\zabbix_sender.exe c:\zabbix\

C:\zabbix\zabbix_agentd.exe -i -c C:\zabbix\zabbix_agentd.conf
C:\zabbix\zabbix_agentd.exe -s -c C:\zabbix\zabbix_agentd.conf
pause

