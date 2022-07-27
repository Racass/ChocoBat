@echo off

echo %path% > pathenv.backup
echo User path backup successfully made to %cd%\pathenv.backup

setx path "%path%;%cd%\src"