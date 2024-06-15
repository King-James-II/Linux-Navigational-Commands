# Exercise 1 - Basic Commands

# 1.1. Get current directory
pwd
# Prints the absolute path of the current working directory.


# 1.2. List files and directories
ls
# Lists files and directories in the current directory.
ls /bin
# Lists files in the /bin directory.
ls -l
# Lists files with detailed information (permissions, owner, size, last modified).
ls -la /etc
# Lists all files in /etc including hidden files with detailed information.


# Exercise 2 - Creating Files and Directories

# 2.1. Create directory
mkdir scripts
# Creates a directory named "scripts" in the current directory.
ls
# Lists files to verify "scripts" directory creation.


# 2.2. Change directory
cd scripts
# Changes current directory to "scripts".
pwd
# Prints the absolute path of the current working directory.
cd ..
# Moves up one directory level.
pwd
# Prints the absolute path after moving up.


# 2.3. Create empty file
touch myfile.txt
# Creates an empty file named "myfile.txt".
ls
# Lists files to verify "myfile.txt" creation.
date -r myfile.txt
# Displays the last modified date of "myfile.txt".


# Exercise 3 - Managing Files and Directories

# 3.1. Search for files
find /etc -name '*.txt'
# Searches for all .txt files in the /etc directory and its subdirectories.


# 3.2. Remove files
rm -i myfile.txt
# Removes "myfile.txt" with confirmation prompt (-i) before deletion.
ls
# Lists files to verify deletion.


# 3.3. Move and rename files
touch users.txt
# Creates a new file "users.txt".
mv users.txt user-info.txt
# Renames "users.txt" to "user-info.txt".
ls
# Lists files to verify renaming.
mv user-info.txt /tmp
# Moves "user-info.txt" to the /tmp directory.
ls
# Lists files in current directory.
ls -l /tmp
# Lists files in /tmp directory with detailed information.


# 3.4. Copy files
cp /tmp/user-info.txt user-info.txt
# Copies "user-info.txt" from /tmp directory to current directory.
ls
# Lists files to verify copy.
cp /etc/passwd users.txt
# Copies /etc/passwd file to current directory as "users.txt".
ls
# Lists files to verify copy.
