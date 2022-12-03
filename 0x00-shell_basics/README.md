# Title
Shell Basics
# Description
This project is about the learning how to create scripts in bash. The scripts contain shell basics functions.
# Contents
 # Mandatory Tasks
0. 0-current_ working_ directory: This is a script that prints the absolute path name of the current working directory.
1. 1-listit: This is a script that displays the contents list of your current directory.
2. 2-bring_ me_ home: This is a script that changes the working directory to the user’s home directory. No shell variables were allowed
3. 3-listfiles: This is a script that displays the current directory contents in a long format.
4. 4-listmorefiles: This is a script that displays the current directory contents, including hidden files (starting with .). Use the long format.
5. 5-listfilesdigitonly: This is a script that displays the current directory contents in: long format, with user and group IDs displayed numerically and hidden files (starting with .)
6. 6-firstdirectory: This is a script that creates a directory named my_ first_ directory in the /tmp/ directory.
7. 7-movethatfile: This is a script that moves the file betty from /tmp/ to /tmp/my_ first_ directory.
8. 8-firstdelete: This is a script that deletes the file betty: The file betty is in /tmp/my_ first_ directory.
9. 9-firstdirdeletion: This is a script that deletes the directory my_ first_ directory that is in the /tmp directory.
10. 10-back: This is a script that changes the working directory to the previous one.
11. 11-lists: This is a script that lists all files (even ones with names beginning with a period character, which are normally hidden) in the current directory and the parent of the working directory and the /boot directory (in this order), in long format.
12. 12-file_ type: This is a script that prints the type of the file named iamafile. The file iamafile will be in the /tmp directory when you run your script.
13. 13-symbolic_ link: This is a script that creates a symbolic link to /bin/ls, named __ls__. The symbolic link should be created in the current working directory.
14. 14-copy_ html: This creates a script that copies all the HTML files from the current working directory to the parent of the working directory, but only copy files that did not exist in the parent of the working directory or were newer than the versions in the parent of the working directory. All html files have the extension .html
 # Advanced Tasks
15. 100-lets_ move: This creates a script that moves all files beginning with an uppercase letter to the directory /tmp/u. You can assume that the directory /tmp/u will exist when you run your script.
16. 101-clean_ emacs: This creates a script that deletes all files in the current working directory that end with the character ~.
17. 102-tree: This is a script that creates the directories welcome/, welcome/to/ and welcome/to/school in the current directory. You are only allowed to use two spaces (and lines) in your script, not more.
18. 103-commas: This is a script that lists all the files and directories of the current directory, separated by commas (,). Directory names should end with a slash (/), files and directories starting with a dot (.) should be listed, the listing should be alpha ordered, except for the directories . and .. which should be listed at the very beginning, only digits and letters are used to sort; Digits shouldcome first, you can assume that all the files we will test with will have at least one letter or one digit, the listing should end with a new line.
19. school.mgc: This is a script that creates a magic file school.mgc that can be used with the command file to detect School data files.School data files always contain the string SCHOOL at offset 0.
