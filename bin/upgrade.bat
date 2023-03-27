
@echo off

# set splunk path
SET SPLUNK_HOME=C:\Program Files\SplunkUniversalForwarder

#stop currently running UF splunk processes
C:\Program Files\SplunkUniversalForwarder\bin\splunk stop

# run the installar script
msiexec.exe /i splunkforwarder-8.2.10-417e74d5c950-x64-release.msi AGREETOLICENSE=Yes /quiet
