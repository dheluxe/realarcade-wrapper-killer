@echo off
title RealArcade Wrapper Killer v%rawkver%    (.-+'~^-+ Game Mods +-^~`+-.)     [...cRypTiCwaRe 2o2o...]

if %testmode%==1 (
	echo [core_mods : loaded]
	pause>nul
)


color 0e

::-----------------------------------------------------------------------------------
:: Games are to be sorted alphabetically.
::-----------------------------------------------------------------------------------

cls
echo There are mods available for this game.
echo.
echo Would you like to view more information? [Y/N]

if %os%==XP choice /c:yn /t:n,30 /n
if not %os%==XP choice /c yn /d n /n /t 30
if errorlevel 2 goto end
goto modstart


::-----------------------------------------------------------------------------------
::Start Mods
::-----------------------------------------------------------------------------------

:modstart

:default
cls
echo ----------------------------
echo Custom Modding Information
echo ----------------------------
echo.
echo.
echo.
echo.
pause
goto end




:end

if %testmode%==1 (
	echo [core_mods : finished]
	pause>nul
)
