::Get the current batch file's short path

set JAVA_HOME=%~dp0..\jre
set PATH=%JAVA_HOME%\bin;%PATH%

echo %JAVA_HOME%
echo %PATH%

for %%x in (%0) do set BatchPath=%%~dpsx
for %%x in (%BatchPath%) do set BatchPath=%%~dpsx
java -Xmx4g -Dproduction=true -Djava.net.preferIPv4Stack=true -Dsun.java2d.noddraw=true -jar %BatchPath%\lib\igv.jar  %*
