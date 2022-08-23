@echo off

set currFolder=%cd% 

shift

if exist "C:\git" (
    cd C:\git
    dir /A:D /B
) else (
    echo Error: C:\git not found
)


cd %currFolder%
