@echo off
echo abcdefg >cdx-2.txt
echo enter your string:
set /p input=
echo What gets from screen is:
echo %input%
set /p input=<cdx-2.txt
echo What gets from file is:
echo %input%
pause>nul