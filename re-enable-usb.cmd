@ECHO OFF & pushd "%~dp0"

devmanview.exe /uninstall "Intel(R) USB 3.1 eXtensible Host Controller"
devmanview.exe /uninstall "Intel(R) ICH9 Family USB*" /use_wildcard 

devcon.exe rescan

exit /b 0
