@echo off
title Flover OS 0.1 Alpha
color 02
timeout /t 1 /nobreak
cls
>nul find "1" FloverOS_data\down_check.txt && (
  
  goto start:
  
) || (
  goto down:
)
:down
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                                    ************************************************
echo                                   *-You are about to install "Flover OS 0.1 Alpha"-*  
echo                                    ************************************************
timeout /t 3 /nobreak
cls
echo Initializing.
timeout /t 1 /nobreak
cls
echo Press any key...
pause>nul

cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo .d8888. d88888b db      d88888b  .o88b. d888888b      db       .d8b.  d8b   db  d888b  db    db  .d8b.   d888b  d88888b 
echo 88'  YP 88'     88      88'     d8P  Y8 `~~88~~'      88      d8' `8b 888o  88 88' Y8b 88    88 d8' `8b 88' Y8b 88'     
echo `8bo.   88ooooo 88      88ooooo 8P         88         88      88ooo88 88V8o 88 88      88    88 88ooo88 88      88ooooo 
echo   `Y8b. 88~~~~~ 88      88~~~~~ 8b         88         88      88~~~88 88 V8o88 88  ooo 88    88 88~~~88 88  ooo 88~~~~~ 
echo db   8D 88.     88booo. 88.     Y8b  d8    88         88booo. 88   88 88  V888 88. ~8~ 88b  d88 88   88 88. ~8~ 88.     
echo `8888Y' Y88888P Y88888P Y88888P  `Y88P'    YP         Y88888P YP   YP VP   V8P  Y888P  ~Y8888P' YP   YP  Y888P  Y88888P  
echo.
echo.
echo.
echo.
echo.
set /p Laungage:={Type "1" for EN --- Type "2" for PL}

if %Laungage:%==1 set /p "location"="You selected English"
if %Laungage:%==2 set /p "location"="Wybrales Polski"
cls 

timeout /t 2 /nobreak
for /f "skip=1" %%i in ('wmic os get localdatetime') do if not defined fulldate set fulldate=%%i
set year=%fulldate:~2,2%
set month=%fulldate:~4,2%
set day=%fulldate:~6,2%
cls
echo Creating folders...
echo Please press "Enter" to continue.
set foldername=FloverOS_data
set foldername1=data
md %foldername%\dataS
md %foldername%\variables
pause>nul

check
cls
echo Downloading files...
echo 1 > "FloverOS_data\down_check.txt"
echo Hello! We are very happy that you downloaded our OS! We hope that you will enjoy using it ;) Have fun! Flover OS team. Please do not delete "down_check.txt" file or else it will try to download os one more time. There will be an error and the OS will not work correctly.> "FloverOS_data\README.txt" 
timeout /t 5 /nobreak
move Flover_OS.bat*.* FloverOS_data
pause
:start
cls
color 2F
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; Add-Type -AssemblyName System.Drawing; $notify = New-Object System.Windows.Forms.NotifyIcon; $notify.Icon = [System.Drawing.SystemIcons]::Information; $notify.Visible = $true; $notify.ShowBalloonTip(0, 'FloverOS', 'System booting up!', [System.Windows.Forms.ToolTipIcon]::None)}"
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.
echo                        88888   88b      .d88b.  db    db d88888b d8888b.        d88b.  .d8888. 
echo                        88      88      .8P  Y8. 88    88 88'     88  `8D      .8P  Y8. 88'  YP 
echo                        88ooo   88      88    88 Y8    8P 88ooooo 88oobY'      88    88 `8bo.   
echo                        88~~~   88      88    88 `8b  d8' 88~~~~~ 88`8b        88    88   `Y8b. 
echo                        88      88booo. `8b  d8'  `8bd8'  88.     88 `88.      `8b  d8' db   8D 
echo                        YP      Y88888P  `Y88P'     YP    Y88888P 88   YD       `Y88P'  `8888Y'   
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
timeout /t 3 /nobreak
:pulpit
cls
echo #############################################################################################
echo #                                                                                           # 
echo #   ###  ###                                                                                #
echo #   #1#  #2#                                                                                #                        
echo #   ###  ###                                                                                #                        
echo #  Apps Shop                                                                                #                     
echo #                                                                                           #                       
echo #                                                                                           #                        
echo #                                                                                           #                                                                                                               
echo #                                                                                           #
echo #                                                                                           #
echo #                                                                                           #
echo #                                                                                           #
echo #                                                                                           #
echo #                                                                                           #
echo #                                                                                           #
echo #                                                                                           #
echo #                                                                                           #
echo #                                                                                           #
echo #                                                                                           #
echo #                                                                                           #
echo #                                                                                           #
echo #                                                                              FloverOS 0.1 #
echo #############################################################################################                                                                                                  Time: %time%
set /p applications:=Type the numeber of the proces:

if %applications:%==1 goto appl
if %applications:%==2 goto storef

:storef
cls
echo ##########################################################################################
echo #                                                                                        # 
echo #                 db    88""Yb 88""Yb     .dP"Y8 88  88  dP"Yb  88""Yb                   #
echo #                dPYb   88__dP 88__dP     `Ybo." 88  88 dP   Yb 88__dP                   #
echo #               dP__Yb  88"""  88"""      o.`Y8b 888888 Yb   dP 88"""                    #
echo #              dP""""Yb 88     88         8bodP' 88  88  YbodP  88                       #
echo #                                                                                        #
echo #                                       / 1 \                                            #   
echo # ------------------------------Official FloverOS Apps---------------------------------- #                                                                                         #                        
echo #                                                                                        #                        
echo #                                       / 2 \                                            #   
echo # ----------------------------------External Apps--------------------------------------- #                                                                                        #                                                                                   #   
echo #                                                                                        #                        
echo #                                                                                        #                                                                                                               
echo #                                                                                        #
echo #                                                                                        # 
echo #                                                                                        #
echo #                                                                                        #
echo #                                                                                        #
echo #                                                                                        #
echo #                                                                                        #
echo #                                                                                        #
echo #                                                                           FloverOS 0.1 #
echo ##########################################################################################
echo.
set /p download:=Type the number of the option:

if %applications:%==1 goto externalshop
:externalshop
cls
echo ##########################################################################################
echo #                                                                                        # 
echo #                 db    88""Yb 88""Yb     .dP"Y8 88  88  dP"Yb  88""Yb                   #
echo #                dPYb   88__dP 88__dP     `Ybo." 88  88 dP   Yb 88__dP                   #
echo #               dP__Yb  88"""  88"""      o.`Y8b 888888 Yb   dP 88"""                    #
echo #              dP""""Yb 88     88         8bodP' 88  88  YbodP  88                       #
echo #                                                                                        #
echo #                                       / 1 \                                            #   
echo #--------------------------------------B Paint-------------------------------------------#                                                                                         #                        
echo #                                                                                        #                        
echo #                                                                                        #
echo #                                                                                        #   
echo #                                                                                        #                        
echo #                                                                                        #                                                                                                               
echo #                                                                                        #
echo #                                                                                        # 
echo #                                                                                        #
echo #                                                                                        #
echo #                                                                                        #
echo #                                                                                        #
echo #                                                                                        #
echo #                                                                                        #
echo #                                                                           FloverOS 0.1 #
echo ##########################################################################################
echo.
set /p download:=Type the number of the option:

if %shop:%==1 goto bpaint_down
:bpaint_down
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; Add-Type -AssemblyName System.Drawing; $notify = New-Object System.Windows.Forms.NotifyIcon; $notify.Icon = [System.Drawing.SystemIcons]::Information; $notify.Visible = $true; $notify.ShowBalloonTip(0, 'FloverOS', 'Downloading... !Make sure that files that you download are unpacked!', [System.Windows.Forms.ToolTipIcon]::None)}"
START chrome.exe https://www.dostips.com/forum/download/file.php?id=181
pause>nul
goto pulpit

:appl
cls
echo    db    88""Yb 88""Yb     88     88 .dP"Y8 888888 
echo   dPYb   88__dP 88__dP     88     88 `Ybo."   88   
echo  dP__Yb  88"""  88"""      88  .o 88 o.`Y8b   88   
echo dP""""Yb 88     88         88ood8 88 8bodP'   88
echo.
echo 1 - FloverOS Official
echo 2 - External
set /p cat:={Select the category:}

if %cat:%==1 goto official 
if %cat:%==2 goto external

:official
cls
echo    db    88""Yb 88""Yb     88     88 .dP"Y8 888888 
echo   dPYb   88__dP 88__dP     88     88 `Ybo."   88   
echo  dP__Yb  88"""  88"""      88  .o 88 o.`Y8b   88   
echo dP""""Yb 88     88         88ood8 88 8bodP'   88
echo.
set /p app_ofi:={Select the app:}
if %app_ofi:%==1 goto chrome 

:chrome
cls
START chrome.exe
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; Add-Type -AssemblyName System.Drawing; $notify = New-Object System.Windows.Forms.NotifyIcon; $notify.Icon = [System.Drawing.SystemIcons]::Information; $notify.Visible = $true; $notify.ShowBalloonTip(0, 'FloverOS', 'Opening Google Chrome...', [System.Windows.Forms.ToolTipIcon]::None)}"
pause>nul
goto pulpit

:external
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; Add-Type -AssemblyName System.Drawing; $notify = New-Object System.Windows.Forms.NotifyIcon; $notify.Icon = [System.Drawing.SystemIcons]::Information; $notify.Visible = $true; $notify.ShowBalloonTip(0, 'FloverOS', 'Before you use external apps, you need to download them from app shop!', [System.Windows.Forms.ToolTipIcon]::None)}"

cls
echo                      db    88""Yb 88""Yb     88     88 .dP"Y8 888888 
echo                     dPYb   88__dP 88__dP     88     88 `Ybo."   88   
echo                    dP__Yb  88"""  88"""      88  .o 88 o.`Y8b   88   
echo                   dP""""Yb 88     88         88ood8 88 8bodP'   88
echo.
echo.
echo 1 - BPaint (By batnoob)
echo.
set /p app_ext:={Select the app:}
if %app_ext:%==1 goto bpaint

:bpaint
cls
START BoardPaint.bat
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; Add-Type -AssemblyName System.Drawing; $notify = New-Object System.Windows.Forms.NotifyIcon; $notify.Icon = [System.Drawing.SystemIcons]::Information; $notify.Visible = $true; $notify.ShowBalloonTip(0, 'FloverOS', 'Opening BPaint...', [System.Windows.Forms.ToolTipIcon]::None)}"
timeout /t 5 /nobreak
pause>nul
goto pulpit



