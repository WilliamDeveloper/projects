@echo off
cls
title Iniciando o Ambiente de Desenvolvimento Android do WILLIAM
rem #################################################################
set RAIZ_PROGS=%CD%
cd..
set NIVEL_ACIMA_RAIZ_PROGS=%CD%
rem set WORKSPACE_ECLIPSE=%NIVEL_ACIMA_RAIZ_PROGS%\workspace_eclipse_64bits
set WORKSPACE_ECLIPSE=%RAIZ_PROGS%\workspace_eclipse_jdk8_64bits
rem #################################################################
set JAVA_HOME=%RAIZ_PROGS%\jdk8_64bits
set CATALINA_HOME=%RAIZ_PROGS%\servers\tomcat
set PATH=%JAVA_HOME%\bin;%PATH%
set IDE_ECLIPSE_64BITS=%RAIZ_PROGS%\ide_eclipse_64bits

rem #################################################################
cd %IDE_ECLIPSE_64BITS%
rem -nosplash
start "Eclipse" /MIN "eclipse.exe" -data %WORKSPACE_ECLIPSE% -vmargs -Xmx768m -Xms768m -XX:MaxPermSize=194M
pause
