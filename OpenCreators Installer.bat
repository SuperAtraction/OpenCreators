echo off
title Installation d'OpenCreators
cls
echo Telechargement...
powershell -command Start-BitsTransfer -Source "https://d13lb3tujbc8s0.cloudfront.net/onlineinstallers/qt-unified-windows-x86-4.3.0-1-online.exe" -Destination "%TMP%/InstallerOpenCreators.exe" -DisplayName "Telecharger_OpenCreators"
start %TMP%/InstallerOpenCreators.exe