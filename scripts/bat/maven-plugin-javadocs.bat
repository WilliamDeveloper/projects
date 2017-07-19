set PASTA=%CD%
rd /S /Q %PASTA%\projeto\target\A
rd /S /Q %PASTA%\projeto\target\b
pause
mvn javadocs:javadocs
pause