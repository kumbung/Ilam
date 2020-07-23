@echo off
TITLE Ilam
py -3.7 --version
IF "%ERRORLEVEL%" == "0" (
    py -3.7 -m Ilam
) ELSE (
    py -m Ilam
)
