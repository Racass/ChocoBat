@echo off

set command=%1

shift

if "%command%"=="" (
    echo "This command will gave instructions on how to use our commands."
    echo "Parameters:"
    echo "       command (optional): the command that you need help to."
) else if "%command%"=="ls" (
    echo "Alias for dir calling."
) else if "%command%"=="offspring" (
    echo "This command will check if 'C:\git' exists and if not creates it. "
    echo "After that it will clone a repository in this path."
    echo "Parameters"
    echo "       link: the .git link that should be cloned into the folder."
) else if "%command%"=="cpm" (
    echo "This command will change the current branch for any repository on 'C:\git'."
    echo "It will also do a git fetch to get any new branch on origin"
    echo "Important: The repository must be cloned using the offspring command"
    echo "Parameters"
    echo "       repo: the repository name that you want to change branch"
    echo "       branch: the name of the branch you want to change"
) else if "%command%"=="metallica" (
    echo "This command will execute a git status on the provided repo."
    echo "Important: The repository must be cloned using the offspring command."
    echo "Parameters:"
    echo "       repo: the repository name that you want to change branch  "
) else if "%command%"=="detonautas" (
    echo "This command will open visual studio code on the provided repo."
    echo "Important: The repo must be cloned using the offspring command."
    echo "Parameters:"
    echo "       repo: the repository name that you want to open vscode"
) else if "%command%"=="metalhelp" (
    echo "Do you have any problems? Are you sure you really need help for this command?"
    echo "Parameters:"
    echo "       command (optional): the command that you need help to."
) else if "%command%"=="angra" (
    echo "This command will list all repositories/directories that you have under C:\git"
)