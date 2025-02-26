@echo off
cls
SET DIR=%~dp0%
SET DISTDIR=%DIR%\dist

IF EXIST %DISTDIR% RD /S /Q %DISTDIR%

hugo --destination %DISTDIR%