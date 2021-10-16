@echo off

set _cd=%~dp0
cd /d "%_cd%"
for %%a in ("%cd%") do set cd_name=%%~nxa
cd ..
cd ..
cd ..
set _base=%cd%

cd /d "%~dp0"
set path=%_base%\jdk\bin;e:\work\jdk\bin;%path%
java -jar %cd_name%.jar