@ECHO OFF
cd logs
mkdir %COMPUTERNAME%
netsh wlan export profile folder="%cd%\%COMPUTERNAME%" key=clear 
