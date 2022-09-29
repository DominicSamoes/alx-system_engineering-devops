# 0x0E. Web stack debugging #1

## Description
* Being able to debug a webstack is essential for a Full-Stack Software Engineer, and it takes practice to be a master of it.

## Requirements
* Allowed editors: vi, vim, emacs
* All your files will be interpreted on Ubuntu 14.04 LTS
* All your files should end with a new line
* A README.md file, at the root of the folder of the project, is mandatory
* All your Bash script files must be executable
* Your Bash scripts must pass Shellcheck without any error
* Your Bash scripts must run without error
* The first line of all your Bash scripts should be exactly #!/usr/bin/env bash
* The second line of all your Bash scripts should be a comment explaining what is the script doing

[0. Nginx likes port 80](./0-nginx_likes_port_80)
* Using your debugging skills, find out what’s keeping your Ubuntu container’s Nginx installation from listening on port 80. Feel free to install whatever tool you need, start and destroy as many containers as you need to debug the issue. Then, write a Bash script with the minimum number of commands to automate your fix.

* Requirements:

	- Nginx must be running, and listening on port 80 of all the server’s active IPv4 IPs
	- Write a Bash script that configures a server to the above requirements
