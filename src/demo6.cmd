@echo off
title RealArcade Wrapper Killer v%rawkver%    (.-+'~^-+ Demo 6 unWrapper +-^~`+-.)     [...cRypTiCwaRe 2o2o...]

if %testmode%==1 (
	echo [demo6 : loaded]
	pause>nul
)

color 02
::-----------------------------------------------------------------------------------
::Bypass Demo Windows Launch Hack
::-----------------------------------------------------------------------------------

echo [Main] > launch.ini
echo GameName= >> launch.ini

:skplnch
::-----------------------------------------------------------------------------------
:: Setting Unwrapped EXE
::-----------------------------------------------------------------------------------

if exist "popndrop.exe" set unwrapped=popndrop
if exist "wordmojogold.exe" set unwrapped=wordmojogold

goto start

::-----------------------------------------------------------------------------------
::Special Situations Here
::-----------------------------------------------------------------------------------


::-----------------------------------------------------------------------------------
::END Special Situations
::-----------------------------------------------------------------------------------

:start
::-----------------------------------------------------------------------------------
:: Force CMD Window to be on top
::-----------------------------------------------------------------------------------

%show% "[...cRypTiCwaRe 2o2o...]"

::-----------------------------------------------------------------------------------
:: Splash Menu
::-----------------------------------------------------------------------------------

cls
color 0e
echo This game DOES NOT have protection!
echo.
echo Temp files will be cleaned up in a few seconds...
echo.

%waitfor% 5000

::-----------------------------------------------------------------------------------
::Removing ALL JUNK and TEMP files
::-----------------------------------------------------------------------------------

cls
call "core_clean_main.cmd"

cls
%waitfor% 2000

:sc
::-----------------------------------------------------------------------------------
::Bypass question to create shortcut
::-----------------------------------------------------------------------------------

cls
call "core_shortcut_demo6.cmd"


:end

if %testmode%==1 (
	echo [demo6 : finished]
	pause>nul
)

exit