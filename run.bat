@echo off

:: 設定您的 Node.js 所在的路徑
set "NODE_DIR=C:\Localdata\Tools\node-v22.18.0-win-x64"

:: 暫時將 Node.js 路徑加入到環境變數 PATH 的最前面
echo Adding %NODE_DIR% to PATH for this session...
set "PATH=%NODE_DIR%;%PATH%"

echo.
echo =================================================
echo  Node.js environment is ready.
echo  You can now run node and npm commands directly.
echo  For example:
echo    npm install
echo    node app.js
echo =================================================
echo.

:: 保持這個命令提示字元視窗開啟，讓您可以在裡面繼續操作
cmd.exe