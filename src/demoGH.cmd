@echo off
title RealArcade Wrapper Killer v%rawkver%    (.-+'~^-+ Demo 1 unWrapper +-^~`+-.)     [...cRypTiCwaRe 2o2o...]



color 02


if exist "GameuxInstallHelper.dll" goto gh1x
if exist "GDF.dll"  goto gh1x
if exist "GDFUninstall.exe"  goto gh1x

goto start

::-----------------------------------------------------------------------------------
:: Gamehouse v1.x EXE Install Type Games
::-----------------------------------------------------------------------------------
:gh1x

cls
echo Gamehouse v1.x Game Detected
echo.
echo.

pause

goto start

::-----------------------------------------------------------------------------------
:: Gamehouse v2.1 EXE Install Type Games
::-----------------------------------------------------------------------------------
:gh2x

cls
echo Gamehouse v2.x Game Detected
echo.
echo.

pause

goto start

::-----------------------------------------------------------------------------------
::Check for games that require special handling
::-----------------------------------------------------------------------------------


goto start


:start

::-----------------------------------------------------------------------------------
:: Clean junk files
::-----------------------------------------------------------------------------------

::call "core_clean_gh.cmd"
::call "core_clean_main.cmd"

::-----------------------------------------------------------------------------------
::Backing up wrapped exe
::-----------------------------------------------------------------------------------

::copy /y *.exe *.bak

::-----------------------------------------------------------------------------------
::Starting game
::-----------------------------------------------------------------------------------

::-----------------------------------------------------------------------------------
::core_r1a_patcher added 20101023
::-----------------------------------------------------------------------------------


call "core_patch_demoGH.cmd"

call "core_shortcut_demoGH.cmd"


cls

:end

if %testmode%==1 (
	echo [demoGH : finished]
	pause>nul
)
