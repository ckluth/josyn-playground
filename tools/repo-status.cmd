@echo off

REM SET ROOT=C:\DevGit
SET ROOT=C:\Users\chris\OneDrive\DevGit

SET REPOS=^
    %ROOT%\josyn-platform ^
    %ROOT%\josyn-foundation ^
    %ROOT%\josyn-jap ^
	%ROOT%\josyn-job-host ^
    %ROOT%\josyn-backend ^
	%ROOT%\josyn-commons ^
	%ROOT%\josyn-sandbox ^
	%ROOT%\josyn-roadmap 
   

powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0repo-status.ps1" %REPOS%

pause