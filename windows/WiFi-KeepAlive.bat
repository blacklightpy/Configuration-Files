REM Restart Wireless Connection
REM Don’t restart if ping works.
@echo off
call config.bat wifi_settings

ping -n 1 google.com
if %errorlevel% EQU 0 goto end
netsh wlan disconnect interface="%INTERAFCE%"
TIMEOUT 5
netsh wlan connect ssid="%SSID%" name="%PROFILE_NAME%" interface="%INTERFACE%"
:end
