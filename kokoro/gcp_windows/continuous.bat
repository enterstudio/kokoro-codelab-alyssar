set PATH=C:\Program Files\Java\jdk1.7.0_75\bin;%PATH%

cd %KOKORO_PIPER_DIR%\google3\experimental\users\alyssar\basic-project
call build.bat

exit %ERRORLEVEL%
