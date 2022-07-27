# 0x07. Networking basics #0 

## Description

Tasks on .

What I learned from the tasks:

* OSI Model
* What is a LAN
* What is a WAN
* What is the Internet
* What is the Internet

---

## General Requirements
* Allowed editors: vi, vim and emacs.
* All files were created and compiled on Ubuntu 20.04.4 LTS using using python3 (version 3.8.5)
* All files end with a new line
* A README.md file, at the root of the folder of the project, is mandatory
* All your Bash script files must be executable
* Your Bash script must pass Shellcheck (version 0.7.0) without any error
* The first line of all your Bash scripts should be exactly #!/usr/bin/env bash
* The second line of all your Bash scripts should be a comment explaining what is the script doing

---

# Tasks

These are all the tasks of this project, the ones that are completed link to the corresponding files.

### [0. OSI model](./0-OSI_model)
* Questions:

* What is the OSI model?

1. Set of specifications that network hardware manufacturers must respect
2. The OSI model is a conceptual model that characterizes the communication functions of a telecommunication system without regard to their underlying internal structure and technology
3. The OSI model is a model that characterizes the communication functions of a telecommunication system with a strong regard for their underlying internal structure and technology


* How is the OSI model organized?

1. Alphabetically
2. From the lowest to the highest level
3. Randomly


### [1. Types of network](./1-types_of_network)
* Questions:

* What type of network a computer in local is connected to?

1. Internet
2. WAN
3. LAN

* What type of network could connect an office in one building to another office in a building a few streets away?

1. Internet
2. WAN
3. LAN

* What network do you use when you browse www.google.com from your smartphone (not connected to the Wifi)?

1. Internet
2. WAN
3. LAN

### [2. MAC and IP address](./2-MAC_and_IP_address)
* Questions:

* What is a MAC address?

1. The name of a network interface
2. The unique identifier of a network interface
3. A network interface

* What is an IP address?

1. Is to devices connected to a network what postal address is to houses
2. The unique identifier of a network interface
3. Is a number that network devices use to connect to networks


### [3. UDP and TCP](./3-UDP_and_TCP)
* Questions:

	- Which statement is correct for the TCP box:
		1. It is a protocol that is transferring data in a slow way but surely
		2. It is a protocol that is transferring data in a fast way and might loss data along in the process
	- Which statement is correct for the UDP box:
		1. It is a protocol that is transferring data in a slow way but surely
		2. It is a protocol that is transferring data in a fast way and might loss data along in the process

	- Which statement is correct for the TCP worker:
		1. Have you received boxes x, y, z?
		2. May I increase the rate at which I am sending you boxes?

### [5. Is the host on the network](./5-is_the_host_on_the_network)
* Write a Bash script that pings an IP address passed as an argument.

* Requirements:

	- Accepts a string as an argument
	- Displays Usage: 5-is_the_host_on_the_network {IP_ADDRESS} if no argument passed
	- Ping the IP 5 times




---

### Author
* **Dominic Samo** - (https://github.com/DominicSamoes)
