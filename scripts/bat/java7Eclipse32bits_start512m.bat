@echo off
cls
title Iniciando o Ambiente de Desenvolvimento Android do WILLIAM
rem #################################################################
set RAIZ_PROGS=%CD%
cd..
set NIVEL_ACIMA_RAIZ_PROGS=%CD%
rem set WORKSPACE_ECLIPSE=%NIVEL_ACIMA_RAIZ_PROGS%\workspace_eclipse_32bits
set WORKSPACE_ECLIPSE=%RAIZ_PROGS%\workspace_eclipse_jdk7_32bits
rem #################################################################
set JAVA_HOME=%RAIZ_PROGS%\jdk7_32bits
set CATALINA_HOME=%RAIZ_PROGS%\servers\tomcat
set PATH=%JAVA_HOME%\bin;%PATH%
set IDE_ECLIPSE_32BITS=%RAIZ_PROGS%\ide_eclipse_32bits

rem #################################################################
cd %IDE_ECLIPSE_32BITS%
rem -nosplash
start "Eclipse" /MIN "eclipse.exe" -data %WORKSPACE_ECLIPSE% -vmargs -Xmx128m -Xms128m -XX:MaxPermSize=128M
pause
