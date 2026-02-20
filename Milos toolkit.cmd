@echo off
if not "%1"=="max" start /max cmd /c "%~f0" max & exit
chcp 65001 >nul
for /f %%a in ('echo prompt $E^| cmd') do set "ESC=%%a"
setlocal enabledelayedexpansion
set "pass=9m."
title [  Milos Toolkit  ]
:MENU
cls  
color 05
echo %ESC%[95m====================================================================================================%ESC%[0m                                                                                                                                             
                                       
echo                                ▄▄▄  ▄▄▄     ██     ▄▄          ▄▄▄▄   
echo                                ███  ███     ▀▀     ██         ██▀▀██  
echo                                ████████   ████     ██        ██    ██ 
echo                                ██ ██ ██     ██     ██        ██    ██ 
echo                                ██ ▀▀ ██     ██     ██        ██    ██ 
echo                                ██    ██  ▄▄▄██▄▄▄  ██▄▄▄▄▄▄   ██▄▄██  
echo                                ▀▀    ▀▀  ▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀    ▀▀▀▀   
                                        
                                                                                                                          
echo %ESC%[95m====================================================================================================%ESC%[0m
echo                                  %ESC%[91mM%ESC%[93mI%ESC%[92mL%ESC%[96mO%ESC%[94mS%ESC%[0m %ESC%[95mT%ESC%[91mO%ESC%[93mO%ESC%[92mL%ESC%[96mK%ESC%[94mI%ESC%[95mT%ESC%[0m %ESC%[36mv1.69%ESC%[0m
echo %ESC%[36m                                 Benutzername: %username%%ESC%[0m                                
echo %ESC%[36m                                 Computername: %computername%%ESC%[0m
echo %ESC%[36m                                        Datum: %date%%ESC%[0m     
echo %ESC%[95m=====================================================================================================%ESC%[0m                                                                                                                                                                   
echo %ESC%[93m[1]%ESC%[0m   %ESC%[91mIP-Adresse anzeigen%ESC%[0m                       %ESC%[93m[7]%ESC%[0m   %ESC%[97mTemp-Dateien loeschen%ESC%[0m
echo %ESC%[93m[2]%ESC%[0m   %ESC%[91mAktive Netzwerkverbindungen%ESC%[0m               %ESC%[93m[8]%ESC%[0m   %ESC%[97mShutdown-Timer setzen%ESC%[0m
echo %ESC%[93m[3]%ESC%[0m   %ESC%[91mCPU-Informationen%ESC%[0m                         %ESC%[93m[9]%ESC%[0m   %ESC%[97mStar Wars in ASCII (Telnet)%ESC%[0m
echo %ESC%[93m[4]%ESC%[0m   %ESC%[91mRAM-Informationen%ESC%[0m
echo %ESC%[93m[5]%ESC%[0m   %ESC%[91mSysteminformationen%ESC%[0m
echo %ESC%[93m[6]%ESC%[0m   %ESC%[91mProzesse anzeigen%ESC%[0m
echo     %ESC%[30m.%ESC%[0m                                                                                                                                                                                       
echo %ESC%[95m=====================================================================================================%ESC%[0m
echo   %ESC%[30m.%ESC%[0m                                                                                                                                                             
echo %ESC%[93m[10]%ESC%[0m  %ESC%[92mWLAN-Passwoerter anzeigen %ESC%[0m                %ESC%[93m[17]%ESC%[0m  %ESC%[96mWindows Defender Quick-Scan%ESC%[0m
echo %ESC%[93m[11]%ESC%[0m  %ESC%[92mWindows-Lizenzschluessel auslesen%ESC%[0m         %ESC%[93m[18]%ESC%[0m  %ESC%[96mAktuellen Benutzer anzeigen%ESC%[0m                
echo %ESC%[93m[12]%ESC%[0m  %ESC%[92mAdmin-Tools oeffnen%ESC%[0m                       %ESC%[93m[19]%ESC%[0m  %ESC%[96mBenutzerkonten anzeigen%ESC%[0m
echo %ESC%[93m[13]%ESC%[0m  %ESC%[92mDNS-Cache leeren%ESC%[0m                          %ESC%[93m[20]%ESC%[0m  %ESC%[96mNeuen Benutzer erstellen%ESC%[0m
echo %ESC%[93m[14]%ESC%[0m  %ESC%[92mNetzlaufwerk verbinden%ESC%[0m                    %ESC%[93m[21]%ESC%[0m  %ESC%[96mBenutzer zum Admin machen%ESC%[0m
echo %ESC%[93m[15]%ESC%[0m  %ESC%[92mAutostart-Programme anzeigen%ESC%[0m
echo %ESC%[93m[16]%ESC%[0m  %ESC%[92mSpeicherplatz pruefen%ESC%[0m
echo     %ESC%[30m.%ESC%[0m                                                                                                                                                                                       
echo %ESC%[95m=====================================================================================================%ESC%[0m
echo   %ESC%[30m.%ESC%[0m
echo %ESC%[93m[22]%ESC%[0m  %ESC%[94mServer anpingen%ESC%[0m
echo %ESC%[93m[23]%ESC%[0m  %ESC%[94mNetzwerkgeraete anzeigen (Net View)%ESC%[0m
echo %ESC%[93m[24]%ESC%[0m  %ESC%[94mFarbmodus wechseln (optisch)%ESC%[0m
echo %ESC%[93m[25]%ESC%[0m  %ESC%[94mWindows version checken%ESC%[0m 
echo %ESC%[93m[26]%ESC%[0m  %ESC%[94mAllgemeine Programme%ESC%[0m 
echo %ESC%[93m[27]%ESC%[0m  %ESC%[94mDisk Management%ESC%[0m
echo %ESC%[93m[28]%ESC%[0m  %ESC%[94mverwalten von Internetnetzwerken%ESC%[0m
echo %ESC%[93m[0]%ESC%[0m   %ESC%[91mBeenden%ESC%[0m
echo %ESC%[95m==========================================%ESC%[0m
set /p choice=Bitte eine Option waehlen: 

if "%choice%"=="1" goto IP
if "%choice%"=="2" goto NETSTAT
if "%choice%"=="3" goto CPU
if "%choice%"=="4" goto RAM
if "%choice%"=="5" goto SYSINFO
if "%choice%"=="6" goto TASKLIST
if "%choice%"=="7" goto CLEANTEMP
if "%choice%"=="8" goto SHUTDOWN
if "%choice%"=="9" goto STARWARS
if "%choice%"=="10" goto WLAN
if "%choice%"=="11" goto Login 
if "%choice%"=="12" goto ADMIN
if "%choice%"=="13" goto DNSFLUSH
if "%choice%"=="14" goto NETDRIVE
if "%choice%"=="15" goto AUTOSTART
if "%choice%"=="16" goto DISKSPACE
if "%choice%"=="17" goto DEFENDER
if "%choice%"=="18" goto USERNOW
if "%choice%"=="19" goto USERLIST
if "%choice%"=="20" goto USERCREATE
if "%choice%"=="21" goto login2
if "%choice%"=="22" goto Server
if "%choice%"=="23" goto NETVIEW
if "%choice%"=="24" goto COLORCHANGE
if "%choice%"=="25" goto Windows
if "%choice%"=="26" goto ALLP 
if "%choice%"=="27" goto Disk
if "%choice%"=="28" goto Int
if "%choice%"=="0" exit
goto MENU
color 05
:login
set /p eingabe=Passwort eingeben:
if "%eingabe%"=="%pass%" goto LICENSE
echo Falsches Passwort!
pause
goto login

:login2
set /p eingabe=Passwort eingeben:
if "%eingabe%"=="%pass%" goto USERADMIN
echo Falsches Passwort!
pause
goto login

:IP
cls
ipconfig
pause
goto MENU

:NETSTAT
cls
netstat -ano
pause
goto MENU

:CPU
cls
wmic cpu get name
pause
goto MENU

:RAM
cls
wmic memorychip get capacity
pause
goto MENU

:SYSINFO
cls
systeminfo | more
pause
goto MENU

:TASKLIST
cls
tasklist
pause
goto MENU

:CLEANTEMP
cls
echo Temp-Dateien werden geloescht...
del /q /f /s %TEMP%\*
echo Fertig.
pause
goto MENU

:SHUTDOWN
cls
set /p sek=In wie vielen Sekunden soll der PC herunterfahren?: 
shutdown /s /t %sek%
echo Shutdown-Timer gesetzt. Abbruch mit: shutdown /a
pause
goto MENU

:STARWARS
cls
echo Hinweis: Telnet muss aktiviert sein!
pause
telnet towel.blinkenlights.nl
goto MENU

:WLAN
cls
echo Gespeicherte WLAN-Passwoerter:
for /f "tokens=*" %%i in ('netsh wlan show profiles ^| findstr "Profil"') do (
    set "line=%%i"
    call :SHOWPASS "%%i"
)
pause
goto MENU

:SHOWPASS
setlocal EnableDelayedExpansion
set "line=%~1"
for /f "tokens=4 delims=:" %%a in ("%line%") do (
    set "ssid=%%a"
    set "ssid=!ssid:~1!"
    echo -------------------------------
    echo WLAN: !ssid!
    netsh wlan show profile name="!ssid!" key=clear | findstr /C:"Schluesselinhalt"
)
endlocal
goto :eof

:LICENSE
cls
echo Windows-Lizenzschluessel:
powershell "((Get-WmiObject -query 'select * from SoftwareLicensingService').OA3xOriginalProductKey)"
pause
goto MENU

:ADMIN
cls
echo === Admin-Tools ===
echo [A] Computerverwaltung
echo [B] Ereignisanzeige
echo [C] Dienste
echo [D] Benutzerverwaltung
echo [E] Gruppenrichtlinien
echo [F] Taskplaner
echo [G] Verwaltung
echo [Z] Zurueck
set /p aSel=Auswahl: 
if /I "%aSel%"=="A" start compmgmt.msc
if /I "%aSel%"=="B" start eventvwr.msc
if /I "%aSel%"=="C" start services.msc
if /I "%aSel%"=="D" start lusrmgr.msc
if /I "%aSel%"=="E" start gpedit.msc
if /I "%aSel%"=="F" start taskschd.msc
if /I "%aSel%"=="G" goto CA
goto MENU

:CA
cls
CONTROL ADMINTOOLS
goto MENU

:DNSFLUSH
cls
ipconfig /flushdns
echo DNS-Cache geleert.
pause
goto MENU

:NETDRIVE
cls
set /p dLw=Buchstabe fuer Netzlaufwerk (z.B. Z): 
set /p pth=Pfad zum Netzlaufwerk (z.B. \\server\freigabe): 
net use %dLw%: %pth%
pause
goto MENU

:AUTOSTART
cls
wmic startup get caption,command
pause
goto MENU

:PREFETCH
cls
echo Prefetch & System-TEMP loeschen...
del /q /f /s C:\Windows\Prefetch\*
del /q /f /s C:\Windows\Temp\*
pause
goto MENU

:DISKSPACE
cls
wmic logicaldisk get size,freespace,caption
pause
goto MENU

:DEFENDER
cls
powershell "Start-MpScan -ScanType QuickScan"
pause
goto MENU

:USERNOW
cls
echo Aktueller Benutzer: %USERNAME%
pause
goto MENU

:USERLIST
cls
net user
pause
goto MENU

:USERCREATE
cls
set /p uName=Neuer Benutzername: 
set /p pw=Passwort: 
net user %uName% %pw% /add
echo Benutzer erstellt.
pause
goto MENU

:USERADMIN
cls
set /p adminUser=Benutzername der Admin werden soll: 
net localgroup administrators %adminUser% /add
echo Benutzer ist nun Administrator.
pause
goto MENU


:Server
echo 	-Ping-
echo [A] Google anpingen
echo [B] Ausfuehrlicher Pathping 
echo [C] Cloudflare anpingen
echo======================
set /p aSel=Auswahl:

if /I "%aSel%"=="A" goto GOOGLE
if /I "%aSel%"=="B" goto PING
if /I "%aSel%"=="C" goto Cloudflare

:Cloudflare
cls
ping 1.1.1.1
pause
goto MENU

:GOOGLE
cls
ping 8.8.8.8
pause
goto MENU

:PING
cls
pathping www.google.de
pause
goto MENU

:NETVIEW
cls
net view
pause
goto MENU

:COLORCHANGE
echo Farbmodus gewechselt
echo [0A] Schwarz Gruen
echo [0B] Schwarz Blau
echo [0C] Schwarz Rot
echo [0D] Schwarz Pink
echo [0E] Schwarz Gelb
echo [0F] Schwarz Weiss
echo [4F] Rot     Weiss
echo=====================
set /p aSel=Auswahl:

if /I "%aSel%"=="0A" goto SG
if /I "%aSel%"=="0B" goto SB
if /I "%aSel%"=="0C" goto SR 
if /I "%aSel%"=="0D" goto SP 
if /I "%aSel%"=="0E" goto SG2
if /I "%aSel%"=="0F" goto SW 
if /I "%aSel%"=="4F" goto RW

:RW
cls
color 4F
pause
goto MENU

:SP
cls
color 0D
pause
goto MENU

:SG2
cls
color 0E
pause
goto MENU

:SW
cls
color 0F
pause
goto MENU

:SR
cls
color 0C
pause
goto MENU

:SG
cls
color 0A
pause
goto MENU

:SB
cls
color 0B
pause
goto MENU

:Windows 
cls
VER 
pause
goto MENU

:ALLP
echo Allgemeine Programme 
echo [1]  Rechner
echo [2]  DvD Player
echo [3]  Edge
echo [4]  Paint 
echo=====================
set /p aSel=Auswahl:

if /I "%aSel%"=="1"  goto Rech
if /I "%aSel%"=="2"  goto DvD
if /I "%aSel%"=="3"  goto EX
if /I "%aSel%"=="4"  goto Pai

:Rech
cls
CALC
goto MENU

:DvD
cls
DVDPLAY
goto MENU

:EX
EXPLORER
goto MENU

:Pai
MSPAINT
goto MENU

:Disk
echo Disk Management
echo [1] Datentraegerbereinigung 
echo [2] Datentraegerverwaltung
echo [3] Festplattenverwaltung
echo \/\/\/\/\/\/\/\/\/\/\/\/\/
set /p aSel=Auswahl:

if /I "%aSel%"=="1" goto Datentr
if /I "%aSel%"=="2" goto Datentra 
if /I "%aSel%"=="3" goto Fest

:Datentr
cls
CLEANMGR
goto MENU

:Datentra
DISKMGMT.msc
goto MENU

:Fest
cls
DISKPART
goto MENU

:Int
echo Verwaten von Internetnetzwerken
echo [1] Windows Firewall
echo [2] Internetoptionen
echo [3] Alle IP-Konfigurationen
echo [4] Windows Firewall erweitert
echo -------------------------------
set /p aSel=Auswahl:

if /I "%aSel%"=="128" goto Firewall
if /I "%aSel%"=="2" goto Internetop
if /I "%aSel%"=="3" goto IPcon
if /I "%aSel%"=="4" goto Fire

:Firewall
FIREWALL.CPL

goto MENU

:Internetop
INETCPL.CPL 
goto MENU

:IPcon 
Ipconfig /all
pause  
goto MENU

:Fire
WF.msc
goto MENU