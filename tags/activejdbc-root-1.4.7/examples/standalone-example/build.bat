
@echo off
del /S /F /Q classes

set CLASSPATH=lib\activejdbc-1.4.1.jar
set CLASSPATH=%CLASSPATH%;lib\javalite-common-1.4.1.jar
set CLASSPATH=%CLASSPATH%;lib\mysql-connector-java-5.0.4.jar
set CLASSPATH=%CLASSPATH%;lib\slf4j-api-1.5.10.jar
set CLASSPATH=%CLASSPATH%;lib\slf4j-simple-1.5.10.jar

javac -cp %CLASSPATH% -d classes src/activejdbc/examples/simple/*.java  
