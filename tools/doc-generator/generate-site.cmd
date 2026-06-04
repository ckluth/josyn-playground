@echo off

REM ── Configuration ────────────────────────────────────────────────────────────

SET "SOURCE=%~dp0..\..\..\josyn-platform\solution-architecture"
SET "OUTPUT=%~dp0..\..\..\josyn-docs\solution-architecture"
SET "TITLE=[josyn-docs]"

REM ─────────────────────────────────────────────────────────────────────────────

dotnet run --project "%~dp0DocGenerator.csproj" -- "%SOURCE%" "%OUTPUT%" "%TITLE%"

pause