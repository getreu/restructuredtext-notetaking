@echo off > NUL

rem  CONFIGURATION SECTION START (WINDOWS ONLY)

rem uncomment TWO lines only
set "RST_VIEWER=C:\Program Files (x86)\restview.py"
rem set "RST_VIEWER_OPT=file:///"

rem uncomment one line only
set "RST_EDITOR=C:\Program Files (x86)\Windows NT\Accessories\Wordpad.exe"
rem set "RST_EDITOR=C:\windows\system32\wordpad.exe"
rem set "RST_EDITOR=C:\Program Files (x86)\Vim\vim74\gvim.exe"
rem set "RST_EDITOR=D:\99-Tools\gVimPortable\gVimPortable.exe"

rem  CONFIGURATION SECTION END (WINDOWS ONLY)


"%~dp0\busybox" ash "%~dp0\rst-note" "%~1"
