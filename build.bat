SET JAVA_HOME=D:\jdk-11.0.10
SET LAUNCH4J_PATH=D:\WORK\launch4j

SET PATH=%JAVA_HOME%\BIN;%LAUNCH4J_PATH%;%PATH%

rmdir /Q /S BUILD
mkdir BUILD
cd BUILD

jar xf ..\j20983924_fnd.zip
jar xf ..\j20983924_mwa.zip
jar xf ..\j13851180_3p.zip
jar xf ..\j13851180_ak.zip

del ..\mwaclient.jar

jar cvfe ..\mwaclient.jar oracle.apps.mwa.awt.client.StartGUI *

cd ..
launch4jc.exe launch4j.xml

jar cf mwaclient.zip mwaclient.exe
