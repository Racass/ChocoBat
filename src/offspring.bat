@echo off

set currFolder=%cd% 
shift

set link=%1
shift

if not exist "C:\git\" (
    cd C:\
    mkdir git
)

cd C:\git

git clone %link%

cd %currFolder%