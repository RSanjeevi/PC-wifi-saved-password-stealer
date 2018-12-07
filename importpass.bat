@ECHO OFF

for /D %%A in ("%CD%logs/*") do (
     for %%B in ("%%A\*") do (
         netsh wlan add profile filename="%%B" 
     )
)