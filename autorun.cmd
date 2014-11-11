@echo off
:: bind `subl` to call sublime text
DOSKEY subl="C:\Program Files\Sublime Text 2\sublime_text.exe" $*
:: enable Unix commands come with msysgit
set PATH=%PATH%;"C:\Program Files (x86)\Git\bin"
:: highlight with `ls` command
DOSKEY ls=ls -hF --color=tty $*