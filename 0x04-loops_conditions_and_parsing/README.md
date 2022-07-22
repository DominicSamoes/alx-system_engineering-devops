# 0x04. Loops, conditions and parsing

## Description

Tasks on .

What I learned from the tasks:

* How to create SSH keys
* What is the advantage of using #!/usr/bin/env bash over #!/bin/bash
* How to use while, until and for loops
* How to use if, else, elif and case condition statements
* How to use the cut command
* What are files and other comparison operators, and how to use them

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

### [0. Create a SSH RSA key pair](./0-RSA_public_key.pub)
* man: ssh-keygen

* You will soon have to manage your own servers concept page hosted on remote data centers. We need to set them up with your RSA public key so that you can access them via SSH.

* Create a RSA key pair.

* Requirements:

	- Share your public key in your answer file 0-RSA_public_key.pub
	- Fill the SSH public key field of your intranet profile with the public key you just generated
	- Keep the private key to yourself in a secure location, you will use it later to connect to your servers using SSH. Some storing ideas are Dropbox, Google Drive, password manager, USB key. Failing to do so will prevent you to access your servers, which will prevent you from doing your projects
	- If you decide to add a passphrase to your key, make sure to save this passphrase in a secure location, you will not be able to use your keys without the passphrase 


### [1. For Best School loop](./1-for_best_school)
* Write a Bash script that displays Best School 10 times.

* Requirement:

	- You must use the for loop (while and until are forbidden)

### [2. While Best School loop](./2-while_best_school)
* Write a Bash script that displays Best School 10 times.

* Requirements:

	- You must use the while loop (for and until are forbidden)

### [3. Until Best School loop](./3-until_best_school)
* Write a Bash script that displays Best School 10 times.

* Requirements:

	- You must use the until loop (for and while are forbidden)

### [4. If 9, say Hi!](./4-if_9_say_hi)
* Write a Bash script that displays Best School 10 times, but for the 9th iteration, displays Best School and then Hi on a new line.

* Requirements:

	- You must use the while loop (for and until are forbidden)
	- You must use the if statement

### [5. 4 bad luck, 8 is your chance](./5-4_bad_luck_8_is_your_chance)
* Write a Bash script that loops from 1 to 10 and:

	- displays bad luck for the 4th loop iteration
	- displays good luck for the 8th loop iteration
	- displays Best School for the other iterations

* Requirements:

	- You must use the while loop (for and until are forbidden)
	- You must use the if, elif and else statements
	

### [6. Superstitious numbers](./6-superstitious_numbers)
* Write a Bash script that displays numbers from 1 to 20 and:

	- displays 4 and then bad luck from China for the 4th loop iteration
	- displays 9 and then bad luck from Japan for the 9th loop iteration
	- displays 17 and then bad luck from Italy for the 17th loop iteration

* Requirements:

	- You must use the while loop (for and until are forbidden)
	- You must use the case statement

### [7. Clock](./7-clock)
* Write a Bash script that displays the time for 12 hours and 59 minutes:

	- display hours from 0 to 12
	- display minutes from 1 to 59

* Requirements:

	- You must use the while loop (for and until are forbidden)

### [8. For ls](./8-for_ls)
* Write a Bash script that displays:

	- The content of the current directory
	- In a list format
	- Where only the part of the name after the first dash is displayed (refer to the example)

* Requirements:

	- You must use the for loop (while and until are forbidden)
	- Do not display hidden files

### [9. To file, or not to file](./9-to_file_or_not_to_file)
* Write a Bash script that gives you information about the school file.

Requirements:

	- You must use if and, else (case is forbidden)
	- Your Bash script should check if the file exists and print:
		+ if the file exists: school file exists
		+ if the file does not exist: school file does not exist

	- If the file exists, print:
		+ if the file is empty: school file is empty
		+ if the file is not empty: school file is not empty
		+ if the file is a regular file: school is a regular file
		+ if the file is not a regular file: (nothing)


### [10. FizzBuzz](./10-fizzbuzz)
* Write a Bash script that displays numbers from 1 to 100.

* Requirements:

	- Displays FizzBuzz when the number is a multiple of 3 and 5
	- Displays Fizz when the number is multiple of 3
	- Displays Buzz when the number is a multiple of 5
	- Otherwise, displays the number
	- In a list format

### [11. Read and cut](./100-read_and_cut)
* Write a Bash script that displays the content of the file /etc/passwd.

* Your script should only display:

	- username
	- user id
	-  Home directory path for the user

* Requirements:

	- You must use the while loop (for and until are forbidden)



---

### Author
* **Dominic Samo** - (https://github.com/DominicSamoes)
