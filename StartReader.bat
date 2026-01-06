@echo off
cd /d "%~dp0"
echo 正在启动阅读器服务...
start "" "http://localhost:8080/examples/quote-highlight.html"
npm start
pause
