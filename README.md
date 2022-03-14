# dotfiles
Dotfiles and shell scripts to setup a new desktop and to automate tasks.

## What are dotfiles?
Dotfiles are basically configuration files for various applications like desktop themes, VS Code themes, launch options, etc. These files are usually kept as hidden files in /home folder in Linux, so they are referred to as dotfiles since . prefix is used to hide a file.

This repository contains dotfiles and some scripts used to automate mundane tasks like installing your favorite apps after reinstalling an OS, loading dotfiles, etc.

## Additional information
[Reference Notes](NOTES.MD)

## Repository structure
```
📦dotfiles
┣ 📂 Windows            # Windows scripts
┃ ┗ 📜 *.bat
┃ ┗ 📜 config.bat       # Variables for use in Windows scripts
┣ 📂 Linux              # Linux dotfiles (TBA)
┣ 📜 NOTES.MD           # Reference notes regarding implementation of the scripts
┣ 📜 Todo.txt           # Rough notes on what I have to implement
┣ 📜 LICENSE
┗ 📜 README.md
```

## Thanks to the Heroes

I stole ideas and scripts from these people whenever I was too lazy to code by Googled for them first, because why code manually if someone has already done it? (jk this is basically how learning works, and I do learn something new from their code instead of blindly copying them)

1. [Jeremy Harlow](http://www.jeremyharlow.net/automatic-wi-fi-connectivity-checker-reconnect-script/) - Wi-Fi KeepAlive
2. [Sygmond](https://stackoverflow.com/a/54718259) - Loading variables from external file
3. [Will Ward](https://stackoverflow.com/a/57086391) -  Design tree listing with emojis and other unicode characters
4. [Dmitriy](https://gist.github.com/beamop/56674c994627c2d12daae83c3438228c?permalink_comment_id=3750988#gistcomment-3750988) - Installing winget packages from a list
