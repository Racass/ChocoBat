@echo off

set currFolder=%cd% 
shift

set repo=%1
shift

set branch=%2
shift

if exist "C:\git\%repo%\" (
    cd C:\git\%repo%

    git fetch
    git checkout %branch%
) else (
    echo Error: repository not found on C:\git
)


cd %currFolder%
