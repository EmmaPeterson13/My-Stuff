@echo off
title Passgen 2000
:menu
cls
echo Passgen 2000 V1.00
echo ---------------------------------------
echo 1) Generate Password
echo 2) Exit Passgen 2000
set /p input=Choice:
if %input%==1 goto GP
if %input%==2 goto exit
pause

:GP
cls
echo Your generated passwords are: %random% or %random%.
echo Write them down for later!
echo 1) Head back to menu
echo 2) Exit
set /p input=Choice:
if %input%== 1 goto :menu
if %input%== 2 exit