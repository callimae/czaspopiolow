@echo off
rem Publikuje wszystko, co zmienilo sie w katalogu bloga: git add + commit + push.
rem Uzycie: dwuklik albo  publikuj.cmd "opis zmiany"
setlocal
set "GIT=C:\Program Files\Git\cmd\git.exe"
cd /d "%~dp0"

set "MSG=%~1"
if "%MSG%"=="" set "MSG=Nowy tekst"

"%GIT%" add -A
"%GIT%" diff --cached --quiet && (
  echo Nic nowego do opublikowania.
  goto :koniec
)

"%GIT%" commit -q -m "%MSG%" || goto :blad
"%GIT%" push || goto :blad
echo.
echo Opublikowano. Strona odswiezy sie za okolo minute: https://czaspopiolow.pl
goto :koniec

:blad
echo.
echo Cos poszlo nie tak - przeczytaj komunikat wyzej.

:koniec
if "%~1"=="" pause
