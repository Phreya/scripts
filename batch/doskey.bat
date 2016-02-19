@echo off

doskey clear = cls
doskey cp = copy $*
doskey cpr = xcopy $*
doskey mv = move $*
doskey rm = del $*
doskey ls=dir /b $*
doskey ll=dir $*
doskey cat = type $*
doskey pwd = cd
doskey .. = cd ..
doskey grep = find $*
doskey kill = taskkill /PID $*
doskey ps = tasklist $*
doskey man = help $*
