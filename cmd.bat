@echo off
set u=melonbandit
set /P u=Username (DEFAULT: melonbandit): 
cls
:start
set /P c=root@%u%:~$ 
%c%
goto :start
REM My library locked out cmd.exe and ps.exe. I was forced to develop my own way to use the CLI