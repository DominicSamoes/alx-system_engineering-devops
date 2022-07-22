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

* Write a Bash script that stops 4-to_infinity_and_beyond process.

* Requirements:

	- You must use kill

### [6. Stop me if you can](./6-stop_me_if_you_can)
* Write a Bash script that stops 4-to_infinity_and_beyond process.

* Requirements:

	- You cannot use kill or killall

### [7. Highlander](./7-highlander)
* Write a Bash script that displays:

	- To infinity and beyond indefinitely
	- With a sleep 2 in between each iteration
	- I am invincible!!! when receiving a SIGTERM signal

* Make a copy of your 6-stop_me_if_you_can script, name it 67-stop_me_if_you_can, that kills the 7-highlander process instead of the 4-to_infinity_and_beyond one.


### [8. Beheaded process](./8-beheaded_process)
* Write a Bash script that kills the process 7-highlander

### [9. Process and PID file](./100-process_and_pid_file)
* Write a Bash script that:

	- Creates the file /var/run/myscript.pid containing its PID
	- Displays To infinity and beyond indefinitely
	- Displays I hate the kill command when receiving a SIGTERM signal
	- Displays Y U no love me?! when receiving a SIGINT signal
	- Deletes the file /var/run/myscript.pid and terminates itself when receiving a SIGQUIT or SIGTERM signal

### [10. Manage my process](./101-manage_my_process)
* Programs that are detached from the terminal and running in the background are called daemons or processes, need to be managed. The general minimum set of instructions is: start, restart and stop. The most popular way of doing so on Unix system is to use the init scripts.

* Write a manage_my_process Bash script that:

	- Indefinitely writes I am alive! to the file /tmp/my_process
	- In between every I am alive! message, the program should pause for 2 seconds

* Write Bash (init) script 101-manage_my_process that manages manage_my_process. (both files need to be pushed to git)

* Requirements:

	- When passing the argument start:
		+ Starts manage_my_process
		+ Creates a file containing its PID in /var/run/my_process.pid
		+ Displays manage_my_process started
	- When passing the argument stop:
		+ Stops manage_my_process
		+ Deletes the file /var/run/my_process.pid
		+ Displays manage_my_process stopped
	- When passing the argument restart
		+ Stops manage_my_process
		+ Deletes the file /var/run/my_process.pid
		+ Starts manage_my_process
		+ Creates a file containing its PID in /var/run/my_process.pid
	 	+ Displays manage_my_process restarted
	- Displays Usage: manage_my_process {start|stop|restart} if any other argument or no argument is passed

	- Note that this init script is far from being perfect (but good enough for the sake of manipulating process and PID file), for example we do not handle the case where we check if a process is already running when doing ./101-manage_my_process start, in our case it will simply create a new process instead of saying that it is already started.

### [11. Zombie](./102-zombie.c)
* Write a C program that creates 5 zombie processes.

* Requirements:

	- For every zombie process created, it displays Zombie process created, PID: ZOMBIE_PID
	- Your code should use the Betty style. It will be checked using betty-style.pl and betty-doc.pl

---

### Author
* **Dominic Samo** - (https://github.com/DominicSamoes)
