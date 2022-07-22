# 0x05. Processes and signals 

## Description

Tasks on .

What I learned from the tasks:

* What is a PID
* What is a process
* How to find a process’ PID
* How to kill a process
* What is a signal
* What are the 2 signals that cannot be ignored

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

### [0. What is my PID](./0-what-is-my-pid)
* Write a Bash script that displays its own PID.

### [1. List your processes](./1-list_your_processes)
* processes.

* Requirements:

	- Must show all processes, for all users, including those which might not have a TTY
	- Display in a user-oriented format
	- Show process hierarchy

### [2. Show your Bash PID](./2-show_your_bash_pid)
* Write a Bash script that displays lines containing the bash word, thus allowing you to easily get the PID of your Bash process.

* Requirements:

	- You cannot use pgrep
	- The third line of your script must be # shellcheck disable=SC2009 (for more info about ignoring shellcheck error [here](https://github.com/koalaman/shellcheck/wiki/Ignore))

### [3. Show your Bash PID made easy](./3-show_your_bash_pid_made_easy)
* Bash script that displays the PID, along with the process name, of processes whose name contain the word bash.

* Requirements:

	- You cannot use ps

### [4. To infinity and beyond](./4-to_infinity_and_beyond)
*  Bash script that displays To infinity and beyond indefinitely.

* Requirements:

	- In between each iteration of the loop, add a sleep 2

### [5. Don't stop me now!](./5-dont_stop_me_now)
* We stopped our 4-to_infinity_and_beyond process using ctrl+c in the previous task, there is actually another way to do this.

Write a Bash script that stops 4-to_infinity_and_beyond process.

Requirements:

You must use kill




---

### Author
* **Dominic Samo** - (https://github.com/DominicSamoes)
