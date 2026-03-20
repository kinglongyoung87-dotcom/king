@echo off
setlocal enabledelayedexpansion
for %%f in ("*TV*") do (
    set "oldname=%%f"
    set "newname=!oldname:TV=T!"
    ren "!oldname!" "!newname!"
)