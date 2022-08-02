@echo off

set currFolder=%cd% 


set link=%1
shift
shift

if not exist "C:\git\" (
    cd C:\
    mkdir git
)

cd C:\git
echo %link%
git clone %link%

cd %currFolder%