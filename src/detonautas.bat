@echo off

set currFolder=%cd% 

set repo=%1

shift
shift

if exist "C:\git\%repo%\" (
    code C:\git\%repo%
) else (
    echo Error: repository not found on C:\git
)

cd %currFolder%