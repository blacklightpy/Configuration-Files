# Ref: https://gist.github.com/beamop/56674c994627c2d12daae83c3438228c?permalink_comment_id=3750988#gistcomment-3750988

(
    "Google.Chrome",
    "Mozilla.Firefox",
    "Discord.Discord",
    "WhatsApp.WhatsApp",
    "Git.Git",
    "Microsoft.PowerToys",
    "SlackTechnologies.Slack",
    "Microsoft.Skype",
    "Valve.Steam",
    "Spotify.Spotify",
    "Microsoft.VisualStudioCode",
    "RARLab.WinRAR",
    "WiresharkFoundation.Wireshark"
) | foreach {winget install -e --id $_}
