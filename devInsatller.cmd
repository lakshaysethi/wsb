REM  Visual Studio Code
curl -L "https://update.code.visualstudio.com/latest/win32-x64-user/stable" --output C:\users\WDAGUtilityAccount\Downloads\vscode.exe
C:\users\WDAGUtilityAccount\Downloads\vscode.exe /verysilent /suppressmsgboxes

REM chrome
copy "C:\Users\WDAGUtilityAccount\Desktop\wsb\ChromeSetup.exe" "C:\users\WDAGUtilityAccount\Downloads\"
C:\users\WDAGUtilityAccount\Downloads\ChromeSetup.exe 



REM curl -L "down-link" --output C:\users\WDAGUtilityAccount\Downloads\prog.exe
REM C:\users\WDAGUtilityAccount\Downloads\prog.exe /verysilent /suppressmsgboxes

REM github Desktop

curl -L "https://desktop.githubusercontent.com/releases/2.6.3-51b58c36/GitHubDesktopSetup.exe" --output C:\users\WDAGUtilityAccount\Downloads\GitHubDesktopSetup.exe
C:\users\WDAGUtilityAccount\Downloads\GitHubDesktopSetup.exe /quiet /S /verysilent /suppressmsgboxes
REM git

curl -L "https://github.com/git-for-windows/git/releases/download/v2.30.0.windows.2/Git-2.30.0.2-64-bit.exe" --output C:\users\WDAGUtilityAccount\Downloads\Git-2.30.0.2-64-bit.exe
C:\users\WDAGUtilityAccount\Downloads\Git-2.30.0.2-64-bit.exe /quiet /S /verysilent /suppressmsgboxes

REM python

curl -L "https://www.python.org/ftp/python/3.9.1/python-3.9.1-amd64.exe" --output C:\users\WDAGUtilityAccount\Downloads\python-3.9.1-amd64.exe
C:\users\WDAGUtilityAccount\Downloads\python-3.9.1-amd64.exe /quiet /S /verysilent /suppressmsgboxes

REM nodejs

curl -L "https://nodejs.org/dist/v14.15.4/node-v14.15.4-x64.msi" --output C:\users\WDAGUtilityAccount\Downloads\node-v14.15.4-x64.msi
C:\users\WDAGUtilityAccount\Downloads\node-v14.15.4-x64.msi /quiet 

REM 7 zip

curl -L "https://www.7-zip.org/a/7z1900.exe" --output C:\users\WDAGUtilityAccount\Downloads\7-zip.exe
C:\users\WDAGUtilityAccount\Downloads\7-zip.exe  /S /verysilent /suppressmsgboxes

REM idm

:: curl -L "https://mirror2.internetdownloadmanager.com/idman638build16.exe" --output C:\users\WDAGUtilityAccount\Downloads\idm.exe
copy "C:\Users\WDAGUtilityAccount\Desktop\wsb\idm.exe" "C:\users\WDAGUtilityAccount\Downloads\"
C:\users\WDAGUtilityAccount\Downloads\idm.exe  /skipdlgs /quiet /S /verysilent /suppressmsgboxes

REM filezilla

curl -L "https://download.filezilla-project.org/client/FileZilla_3.52.2_win64-setup.exe" --output C:\users\WDAGUtilityAccount\Downloads\FileZilla_3.52.2_win64-setup.exe
C:\users\WDAGUtilityAccount\Downloads\FileZilla_3.52.2_win64-setup.exe /quiet /S /verysilent /suppressmsgboxes


REM firefox

curl -L "https://download.mozilla.org/?product=firefox-latest-ssl&os=win&lang=en-US" --output C:\users\WDAGUtilityAccount\Downloads\firefox.exe
C:\users\WDAGUtilityAccount\Downloads\firefox.exe /quiet /S /verysilent /suppressmsgboxes

