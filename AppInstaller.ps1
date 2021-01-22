
# list of applications to install
$chocolateyAppList = "googlechrome, firefox, opera, 
                        7zip, adobereader, libreoffice-fresh, thunderbird, keepass,
                        vlc, spotify, k-litecodecpackfull, freecommander-xe.install,
                        vnc-viewer, teamviewer,
                        imgburn, paint.net, gimp, sharex, google-backup-and-sync,
                        openjdk, python, nodejs, powershell-core,
                        winscp, putty, git, eclipse-java-oxygen, vscode, vscode-insiders,
                        notepadplusplus.install, sublimetext3,
                        hackfont, cascadiacode"

Invoke-Expression ".\InstallApps.ps1 ""$chocolateyAppList"""
