
# list of applications to install
$chocolateyAppList = "";

# web browser
$chocolateyAppList += "googlechrome, firefox, opera, ";

# utility office
$chocolateyAppList += "7zip, adobereader, libreoffice-fresh, thunderbird, keepass, ";

# multimedia programs
$chocolateyAppList += "vlc, spotify, k-litecodecpackfull, imgburn, paint.net, gimp, sharex, google-backup-and-sync, ";

# other utilitis 
$chocolateyAppList += "freecommander-xe.install, vnc-viewer, teamviewer, winscp, putty, ";
                        
# dev tools and platform
$chocolateyAppList += "openjdk, python, nodejs, git, powershell-core, ";

# ide and editor
$chocolateyAppList += "eclipse-java-oxygen, vscode, vscode-insiders, notepadplusplus.install, sublimetext3, ";
                        
# fonts
$chocolateyAppList += "hackfont, cascadiacode, firacode";
                        
Write-Host $chocolateyAppList;

Invoke-Expression ".\InstallApps.ps1 ""$chocolateyAppList""";
