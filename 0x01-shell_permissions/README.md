# Title
Shell Permissions
# Description
This project is also about learning to create scripts. The scripts focus on how to allow permissions in shell.
# Content
 # Mandatory Tasks
0. 0-iam_ betty: This creates a script that switches the current user to the user betty.
1. 1-who_ am_ i: This is a script that prints the effective username of the current user.
2. 2-groups: This is a script that prints all the groups the current user is part of.
3. 3-new_ owner: This is a script that changes the owner of the file hello to the user betty.
4. 4-empty: This is a script that creates an empty file called hello.
5. 5-execute: This is a script that adds execute permission to the owner of the file hello. The file hello will be in the working directory.
6. 6-multiple_ permissions: This is a script that adds execute permission to the owner and the group owner, and read permission to otherusers, to the file hello. The file hello will be in the working directory.
7. 7-everybody: This is a script that adds execution permission to the owner, the group owner and the other users, to the file hello. The file hello will be in the working directory. You are not allowed to use commas for this script.
8. 8-James_ Bond: This is a script that sets the permission to the file hello as follows:
Owner: no permission at all
Group: no permission at all
Other users: all the permissions. 
The file hello will be in the working directory. You are not allowed to use commas for this script.
9. 9-John_ Doe: This is a script that sets the mode of the file hello to this: -rwxr-x-wx 1 julien julien 23 Sep 20 14:25 hello
The file hello will be in the working directory. You are not allowed to use commas for this script.
10. 10-mirror_ permissions: This is a script that sets the mode of the file hello the same as olleh’s mode. The file hello will be in the working directory. The file olleh will be in the working directory. Note: the mode of olleh will not always be 664. Make sure your script works for any mode.
11. 11-directories_ permissions: This creates a script that adds execute permission to all subdirectories of the current directory for the owner, the group owner and all other users. Regular files should not be changed.
12. 12-directory_ permissions: This is a script that creates a directory called my_ dir with permissions 751 in the working directory.
13. 13-change_ group: This is a script that changes the group owner to school for the file hello. The file hello will be in the working directory.
 # Advanced Tasks
14. 100-change_ owner_ and_ group: This is a script that changes the owner to vincent and the group owner to staff for all the files anddirectories in the working directory.
15. 101-symbolic_ link_ permissions: This is a script that changes the owner and the group owner of _hello to vincent and staff respectively. The file _hello is in the working directory. The file _hello is a symbolic link.
16. 102-if_ only: This is a script that changes the owner of the file hello to betty only if it is owned by the user guillaume. The filehello will be in the working directory.
17. 103-Star_ Wars: This is a script that will play the StarWars IV episode in the terminal.
