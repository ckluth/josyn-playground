chcp 1252
@echo off

CALL "%~dp0.internal\detect-root.cmd"

SET REPOS=^
    %ROOT%\josyn-platform ^
    %ROOT%\josyn-foundation ^
    %ROOT%\josyn-jap ^
	%ROOT%\josyn-job-host ^
    %ROOT%\josyn-backend ^
	%ROOT%\josyn-commons ^
	%ROOT%\josyn-sandbox ^
	%ROOT%\josyn-roadmap 
   

powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0.internal\repo-push-all.ps1" %REPOS%

pause
