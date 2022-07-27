# ChocoBat

A compilation of .bat files that automates some tasks for me

## First things first

To start using the commands / automations on this repository, first run ironMaiden.bat to add the source folder to the path variable.  

### About ironMaiden.bat

ironMaiden.bat will create a backup of your user path variable, save it to %repoDirectory%/pathenv.backup and add the source folder of the .bat files to the user path variable.  
If you have any problems after using this command, I recommend to restore the variable using the backup manually.  

IMPORTANT: you must run ironMaiden.bat from the git repository folder.


## Aliases

### ls

I always get confuse if I'm on a windows or linux environment and end up using "ls" on windows. So I created a .bat file that will simply call dir everytime I ask for ls on windows. That's all.

### offspring

I love to use C:\git to put all my git repositories. It's simple, and I always knows where to look.  
So this command will check if C:\git exists, if not will create the directory. After that will execute "git clone" to the link provided.

#### Parameters

- link: the .git link that should be cloned into the folder.

