@echo off
setlocal enabledelayedexpansion

for %%f in (*.svg) do (
    set filename=%%~nf
    inkscape -w 256 -h 256 "%%f" -o "!filename!.png"
)
