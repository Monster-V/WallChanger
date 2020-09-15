@echo off
:main
mode 50,30
color 0A
echo.
echo ..................................................
echo.
echo ----------------Wallpaper Changer-----------------
echo                               //By Monster-V 
echo                                      ver 1.0
echo --------------------------------------------------
echo.  
echo.  
echo    When the work done your PC will be logoff!!!!
echo.  
echo                 This will not Harm your PC :)
echo.  
echo.  
echo -------------------Thank You for Using Me---------
echo.
echo.
echo    Drag or give full path of Image which 
echo               you want to make your Wallpaper
echo      For Exit Type "exit"
echo.
set /p input="  Here : "

if /i %input%==" " goto change


:change
cls 
REG ADD "HKCU\Control Panel\Desktop" /v Wallpaper /d %input% /f 
shutdown /f /l
color 0f
echo. 
echo. 
echo. 
echo     Wallpaper Set Successfully....
echo. 
echo          Now your PC will log Off in 300 sec
echo.
echo.
echo.
msg */time:100 /v /w "Thank for Using Us.."
pause>nul