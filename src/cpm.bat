@echo off

set currFolder=%cd% 


set repo=%1

set branch=%2
shift
shift
shift
if exist "C:\git\%repo%\" (
    cd C:\git\%repo%

    git fetch
    git checkout %branch%
) else (
    echo Error: repository not found on C:\git
)


cd %currFolder%
