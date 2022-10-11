# 0x14. MySQL

## Description

What I learned from the tasks:

* What is the main role of a database
* What is a database replica
* What is the purpose of a database replica
* Why database backups need to be stored in different physical locations
* What operation should you regularly perform to make sure that your database backup strategy actually works

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

### [0. Install MySQL]

* First things first, let’s get MySQL installed on both your web-01 and web-02 servers.

	- MySQL distribution must be 5.7.x 

### [1. Let us in!]

* In order for us to verify that your servers are properly configured, we need you to create a user and password for both MySQL databases which will allow the checker access to them.

	- Create a MySQL user named holberton_user on both web-01 and web-02 with the host name set to localhost and the password projectcorrection280hbtn. This will allow us to access the replication status on both servers.
	- Make sure that holberton_user has permission to check the primary/replica status of your databases.

### [2. If only you could see what I've seen with your eyes]
* n order for you to set up replication, you’ll need to have a database with at least one table and one row in your primary MySQL server (web-01) to replicate from.

	- Create a database named tyrell_corp.
	- Within the tyrell_corp database create a table named nexus6 and add at least one entry to it.
	- Make sure that holberton_user has SELECT permissions on your table so that we can check that the table exists and is not empty.



---

### Author
* **Dominic Samo** - (https://github.com/DominicSamoes)
