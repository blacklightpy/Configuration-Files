@echo off
set config_all_selected=
goto :config_%1
goto :end

:config_all
set config_all_selected=1

:config_wifi_settings
REM SSID and profile name are usually the same, unless a profile has multiple SSIDs in it

set SSID="Fizzleberry"
set PROFILE_NAME="Fizzleberry"
set INTERFACE="Qualcomm Hyperion OmegaBC77"
if not "%config_all_selected%"=="1" goto :end

:end
