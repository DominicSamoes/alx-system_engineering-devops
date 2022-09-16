# 0x0A. Configuration management 

## Description

What I learned from the tasks:

* What is Puppet lint
* What Configuration Management is

---

## General Requirements
* All your files will be interpreted on Ubuntu 20.04 LTS
* All your files should end with a new line
* A README.md file at the root of the folder of the project is mandatory
* Your Puppet manifests must pass puppet-lint version 2.1.1 without any errors
* Your Puppet manifests must run without error
* Your Puppet manifests first line must be a comment explaining what the Puppet manifest is about
* Your Puppet manifests files must end with the extension .pp

---

# Tasks

These are all the tasks of this project, the ones that are completed link to the corresponding files.

### [0. Create a file](./0-create_a_file.pp)
* Using Puppet, create a file in /tmp.

* Requirements:

	- File path is /tmp/school
	- File permission is 0744
	- File owner is www-data
	- File group is www-data
	- File contains I love Puppet

### [1. Install a package](./1-install_a_package.pp)
* Using Puppet, install flask from pip3.

* Requirements:

	- Install flask
	- Version must be 2.1.0

### [2. Execute a command](./2-execute_a_command.pp)
* Using Puppet, create a manifest that kills a process named killmenow.

* Requirements:

	- Must use the exec Puppet resource
	- Must use pkill

---

### Author
* **Dominic Samo** - (https://github.com/DominicSamoes)
