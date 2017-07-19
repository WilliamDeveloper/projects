@echo off
cls
title Iniciando Limpado de cache IntellijIdea do WILLIAM
rem #################################################################

set IDEA_CACHE_HOME="C:\Users\usuario_aqui\.IntelliJIdea14\system"
rem set IDEA_CACHE_HOME="C:\home\_share_\_SCRIPTs_\_bat_\deletar\teste"
rem set IDEA_CACHE_HOME="C:\home\_share_\_SCRIPTs_\_bat_\deletar\teste"
cd %IDEA_CACHE_HOME%

echo "MUDOU O CAMINHO DA PASTA ?"

pause

del /s /f /q %IDEA_CACHE_HOME%\caches\*.* 
del /s /f /q %IDEA_CACHE_HOME%\compiler\*.*
del /s /f /q %IDEA_CACHE_HOME%\jars\*.*
del /s /f /q %IDEA_CACHE_HOME%\js_caches\*.*
del /s /f /q %IDEA_CACHE_HOME%\jsp_related_caches\*.*
del /s /f /q %IDEA_CACHE_HOME%\log\*.*



pause
