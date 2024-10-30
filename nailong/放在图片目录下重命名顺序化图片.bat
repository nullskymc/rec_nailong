@echo off
setlocal enabledelayedexpansion

set count=1
for %%f in (*.jpg *.jpeg *.png *.gif) do (
    ren "%%f" "!count!%%~xf"
    set /a count+=1
)