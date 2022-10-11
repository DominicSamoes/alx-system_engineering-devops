# 0x12. Web stack debugging #2

## Description

What I learned from the tasks:

* More web stack debugging

---

## General Requirements
* Allowed editors: vi, vim and emacs.
* All files were created and compiled on Ubuntu 20.04.4 LTS using using python3 (version 3.8.5)
* All files end with a new line
* A README.md file, at the root of the folder of the project, is mandatory
* All your Bash script files must be executable
* You are not allowed to use awk
* Your Bash script must pass Shellcheck (version 0.7.0) without any error
* The first line of all your Bash scripts should be exactly #!/usr/bin/env bash
* The second line of all your Bash scripts should be a comment explaining what is the script doing

---

# Tasks

These are all the tasks of this project, the ones that are completed link to the corresponding files.

### [0. Run software as another user](./0-iamsomeoneelse)
 
* The user root is, on Linux, the “superuser”. It can do anything it wants, that’s a good and bad thing. A good practice is that one should never be logged in the root user, as if you fat finger a command and for example run rm -rf /, there is no comeback. That’s why it is preferable to run as a privileged user, meaning that the user also has the ability to perform tasks that the root user can do, just need to use a specific command that you need to discover.

For the containers that you are given in this project as well as the checker, everything is run under the root user, which has the ability to run anything as another user.

Requirements:

write a Bash script that accepts one argument
the script should run the whoami command under the user passed as an argument
make sure to try your script by passing different users

### [1. Run Nginx as Nginx](./1-run_nginx_as_nginx)

* The root user is a superuser that can do anything on a Unix machine, the top administrator. Security wise, you must do everything that you can to prevent an attacker from logging in as root. With this in mind, it’s a good practice not to run your web servers as root (which is the default for most configurations) and instead run the process as the less privileged nginx user instead. This way, if a hacker does find a security issue that allows them to break-in to your server, the impact is limited by the permissions of the nginx user.

Fix this container so that Nginx is running as the nginx user.

Requirements:

nginx must be running as nginx user
nginx must be listening on all active IPs on port 8080
You cannot use apt-get remove
Write a Bash script that configures the container to fit the above requirements

### [2. 7 lines or less](./100-fix_in_7_lines_or_less)

* Using what you did for task #1, make your fix short and sweet.

Requirements:

Your Bash script must be 7 lines long or less
There must be a new line at the end of the file
You respect Bash script requirements
You cannot use ;
You cannot use &&
You cannot use wget
You cannot execute your previous answer file (Do not include the name of the previous script in this one)


---

### Author
* **Dominic Samo** - (https://github.com/DominicSamoes)
