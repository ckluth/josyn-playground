@echo off

SET REPOS=^
    C:\DevGit\josyn-platform ^
    C:\DevGit\josyn-foundation ^
    C:\DevGit\josyn-jap ^
	C:\DevGit\josyn-job-host ^
    C:\DevGit\josyn-backend ^
	C:\DevGit\josyn-commons ^
	C:\DevGit\josyn-sandbox ^
	C:\DevGit\josyn-roadmap 
   

powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0repo-status.ps1" %REPOS%

pause