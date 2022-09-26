# 0x0C. Web server

## Description
This project is about learning how to improve web stacks by adding redundancy for web servers.

## Requirements
* Allowed editors: vi, vim, emacs
* All your files will be interpreted on Ubuntu 16.04 LTS
* All your files should end with a new line
* A README.md file, at the root of the folder of the project, is mandatory
* All your Bash script files must be executable
* Your Bash script must pass Shellcheck (version 0.3.7) without any error
* The first line of all your Bash scripts should be exactly #!/usr/bin/env bash
* The second line of all your Bash scripts should be a comment explaining what is the script doing
* You can’t use systemctl for restarting a process

[0. Double the number of webservers](./0-custom_http_response_header) 

Bash script that configures a web stack web-02 to be identical to web-01.

[1. Install your load balancer](./1-install_load_balancer)

Bash script that installs and configures HAproxy on 1b-01 server.

[2. Add a custom HTTP header with Puppet](./2-puppet_custom_http_response_header.pp)

* Bash script creates  a custom HTTP header response with Puppet
	- Name of the custom HTTP header must be X-Served-By
	- Value ame of the custom HTTP header must be X-Served-By


---

### Author
* **Dominic Samo** - (https://github.com/DominicSamoes)
