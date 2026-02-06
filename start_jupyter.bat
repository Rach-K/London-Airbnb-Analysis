@echo off
echo Setting up Java...
set JAVA_HOME=C:\Program Files\Java\jdk-11
set PATH=%JAVA_HOME%\bin;%PATH%

echo Starting Jupyter Notebook...
jupyter notebook

pause
