#incomplete
# Monitor
- I've disabled monitory e-DP1 (Laptop)
- In the commentes, I have rules to set the right scaling for my 1280x1024 px monitor to match 1366x768 px

# Environment Variables
| Key-Value pair | Use |
| NO_AT_BRIDGE=1 | Forgot |
| AGS_BUNDLER=esbuild | For AGS |

# Auto-Start
- AGS
- PipeWire
- KDE Connect Daemon
- KDE Connect Indicator
- Polkit KDE Authentication Agent
- XHost (`xhost +SI:localuser:root`)
- Wayland Clipboard History Utility (`wl-clipboard-history`)

# Environment Variables
env = XCURSOR_SIZE,24
env = QT_QPA_PLATFORMTHEME,qt5ct
