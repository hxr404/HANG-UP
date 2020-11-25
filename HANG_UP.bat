@echo off
echo.
title Nicht reagierende Programme beenden
echo Wollen sie wirklich alle nicht reagierende Programme beenden? (J/N)
set xD=leerdaghi5uofdshaiuihgaghu13
set/p xD=">"
if %xD%==J taskkill/t /f /PID * /FI "status eq not responding" & echo. & echo Alle nicht reagierenden Programme beendet. & pause & exit
if %xD%==N echo Vorgang abgebrochen. & pause & cls & exit
if %xD%==n echo Vorgang abgebrochen. & pause & cls & goto MenÅ
if %xD%==leerdaghi5uofdshaiuihgaghu13 echo Geben sie etwas ein. & pause & cls & goto 1
echo ungÅltige Eingabe. & pause & cls & goto 1

