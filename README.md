# Zabbix/grafana Integration Project

Integration Zabbix/Grafana, Zabbix personalized items and templates by Eder, Grafana Dashboards to display Zabbix metrics.
Script to install Zabbix agent in windows 64 and 32 bits machines if it is not installed, WMI configuration to recognize which
architecture the pc is running and install the respective version of Zabbix agent. Group Policy to run the script on Active Directory.

<h1 align="center"> Zabbix/Grafana Integration </h1>


![Windows Grafana DashBoard 1 Zabbix Metrics](https://user-images.githubusercontent.com/99426154/202269884-eef2b072-3521-4548-b304-d4619afa04fe.png)
![Windows Grafana DashBoard 4 Zabbix Metrics](https://user-images.githubusercontent.com/99426154/202269892-2fa006e5-0a89-48b9-9b75-f7397a3231c5.png)
![Windows Grafana DashBoard 5 Zabbix Metrics](https://user-images.githubusercontent.com/99426154/202269894-9162dac6-2082-4793-9294-c291635b8c68.png)
![Zabbix Server Grafana DashBoard 1 Zabbix Metrics](https://user-images.githubusercontent.com/99426154/202269924-07fa9b99-eb39-472e-8e46-88f944a7666f.png)
![Windows Grafana Playlist 1 Zabbix Metrics](https://user-images.githubusercontent.com/99426154/202269960-7417a197-457b-4fad-a8f0-e653d45664ef.gif)
![Variables Grafana Dashboard](https://user-images.githubusercontent.com/99426154/202284312-d073d35d-d476-4971-9d90-047a8247eb4e.gif)

Using Variables in Grafana Dashboard:
https://user-images.githubusercontent.com/99426154/202283423-b16a5674-7382-4293-8fa6-d6effe87c3d9.mp4




<h4 align="center">  Zabbix is a monitoring system, that allows you to get all kinds of information out of different types of devices, like computers, servers, routers, etc. Grafana is a tool used to display Dashboards with data from different data sources. This Project is an integration of the two systems I have made for a particular purpose. The Dashboards can be downloaded and imported inside Grafana. The Zabbix Template and items can also be imported inside Zabbix.</h4>

<h4 align="left"> Kerio Control Firewall Template: 31 Items using SNMP oid's.
  Windows Template by Eder: 10 items using bat and wmi commands and 2 triggers.
  Most windows commands are used to monitor changes in files, it was required in a very specific environment. 2 Items to monitor USB storage drivers connected to USB ports, and the Path of the drive, those items were also required in a very specific situation. Triggers activate and a USB storage drive is connected. </h5>
