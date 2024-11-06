#incomplete
# Monitor
- I've disabled monitory e-DP1 (Laptop)
- In the commentes, I have rules to set the right scaling for my 1280x1024 px monitor, HDMI-A-1 to match 1366x768 px
- I used `hyprctl monitors all` to discover monitor names in Hyprland

# Auto-Start
- Aylur's GTK Shell
  - Invoke with the ESBuild bundler if Bun.js is not available
  - I forgot why I added `NO_AT_BRIDGE=1`
- PipeWire Media Server
- KDE Connect Daemon
- KDE Connect Indicator
- Polkit KDE Authentication Agent
- X Host
  - Allow Root User to access the X Server
- Wayland Clipboard History Utility

# Environment Variables
| Key                  | Value | Use              |
| -------------------- | ----- | ---------------- |
| XCURSOR_SIZE         | 24    | Forgot           |
| QT_QPA_PLATFORMTHEME | qt5ct | Qt 5 App Styling |

# Window Rules
- Set Visual Studio Code - OSS to 90% opacity when focused and 80% when unfocused

# Keybinds
## Hyprland Specific
## Aylur's GTK Shell Specific
## Application Specific

# Plugins
## Hyprexpo
- Set workspace method to first at 1

# Debug
- Enable Debug Logs
