# 0x14. MySQL

## Description

What I learned from the tasks:

* All your files will be interpreted on Ubuntu 14.04 LTS
All your files should end with a new line
A README.md file at the root of the folder of the project is mandatory
Your Puppet manifests must pass puppet-lint version 2.1.1 without any errors
Your Puppet manifests must run without error
* Your Puppet manifests first line must be a comment explaining what the Puppet manifest is about
* Your Puppet manifests files must end with the extension .pp
* Files will be checked with Puppet v3.4

---

## General Requirements
* Allowed editors: vi, vim and emacs.

## More Info
* Install puppet-lint
	- $ apt-get install -y ruby
	- $ gem install puppet-lint -v 2.1.1

---

# Tasks

### [0. Strace is your friend](./0-strace_is_your_friend.pp)

* Using strace, find out why Apache is returning a 500 error. Once you find the issue, fix it and then automate it using Puppet (instead of using Bash as you were previously doing).

* Hint:

	- strace can attach to a current running process
	- You can use [tmux](https://www.hamvocke.com/blog/a-quick-and-easy-guide-to-tmux/) to run [strace](https://strace.io/) in one window and curl in another one
* Requirements:

	- Your 0-strace_is_your_friend.pp file must contain Puppet code
	- You can use whatever Puppet resource type you want for you fix

---

### Author
* **Dominic Samo** - (https://github.com/DominicSamoes)
