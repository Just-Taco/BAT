@echo off & setlocal DisableDelayedExpansion
set counter=4
:Start
if %counter% equ 0 goto :LOCKOUT
Mode 50, 30 & color 4
echo Taco's Super Hjealper (FULL VERSION)
echo .
echo UserName (Taco) Password (0)
echo .
set /p input= Username:

set /p password= Password:

if %input%==Taco (
if %password%==0 goto :Sucess
)
goto :2

:LOCKOUT
echo ACCOUNT LOCKED OUT TIMEOUT IN 80000
timeout /t 80000
goto :Start


:2
echo.
set /a counter -=1
echo.
@echo on
@echo off
color 4
echo FORKERT USERNAME ELLER PASSWORD
echo.
if %counter% lss 4 echo %counter% attempts left
pause
goto :Start


:Sucess
echo.
Echo Korrekt Username og Password
echo.
color 4
goto :menu

:menu
echo.
echo.
echo 1: Username finder!
echo 2: Taco's Scripts!
echo 3: Google!
echo 4: Discord!
echo 5: Drev!
echo 6: Steam!
echo 7: Image Finder!
echo 8: Netflix!
echo. 
echo DISCLAIMER Husk ik brug noget af dette mod folk!!!

set/p Choice=:
if %choice%==1 start https://github.com/sherlock-project/sherlock
if %choice%==2 start https://discord.gg/DMygYVtwvK
if %choice%==3 start https://google.com/
if %choice%==4 start https://discord.gg/
if %choice%==5 start https://drive.google.com/
if %choice%==6 start https://steamcommunity.com/
if %choice%==7 start https://tineye.com/
if %choice%==8 start https://www.netflix.com/

echo.
pause
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
goto menu
