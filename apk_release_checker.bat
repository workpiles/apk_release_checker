@echo off
CD %~dp0
java -jar apktool_2.0.0rc3.jar d %~f1
FOR /F "usebackq delims=" %%L in (`DIR /S /B BuildConfig.smali`) do (
  ECHO ******************************************
  FINDSTR /C:"DEBUG" %%L
  ECHO ******************************************
)
PAUSE
RD /S/Q %~dp0%~n1
