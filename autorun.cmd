@echo off
DOSKEY ls=ls -hF --color=tty $*
DOSKEY subl="C:\Program Files\Sublime Text 2\sublime_text.exe" $*