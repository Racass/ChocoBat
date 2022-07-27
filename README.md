# ChocoBat

A compilation of .bat files that automates some tasks for me

## First things first

To start using the commands / automations on this repository, first run ironMaiden.bat to add the source folder to the path variable.  

### About ironMaiden.bat

ironMaiden.bat will create a backup of your user path variable, save it to %repoDirectory%/pathenv.backup and add the source folder of the .bat files to the user path variable.  
If you have any problems after using this command, I recommend to restore the variable using the backup manually.  

IMPORTANT: you must run ironMaiden.bat from the git repository folder.