@echo off
set ROOT_DIR=%~dp0
echo starting Windows subsystem for Linux in %ROOT_DIR%
wsl -e /bin/bash -l -c "cd $(wslpath '%ROOT_DIR%');/bin/bash"
