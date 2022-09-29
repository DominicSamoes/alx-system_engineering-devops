# 0x10. HTTPS SSL

## Description
* What is HTTPS SSL 2 main roles
* What is the purpose encrypting traffic
* What SSL termination means

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

[0. World wide web](./0-world_wide_web)
* Configure your domain zone so that the subdomain www points to your load-balancer IP (lb-01). Let’s also add other subdomains to make our life easier, and write a Bash script that will display information about subdomains.

* Requirements:

	-Add the subdomain www to your domain, point it to your lb-01 IP (your domain name might be configured with default subdomains, feel free to remove them)
	- Add the subdomain lb-01 to your domain, point it to your lb-01 IP
Add the subdomain web-01 to your domain, point it to your web-01 IP
Add the subdomain web-02 to your domain, point it to your web-02 IP
Your Bash script must accept 2 arguments:
domain:
type: string
what: domain name to audit
mandatory: yes
subdomain:
type: string
what: specific subdomain to audit
mandatory: no
Output: The subdomain [SUB_DOMAIN] is a [RECORD_TYPE] record and points to [DESTINATION]
When only the parameter domain is provided, display information for its subdomains www, lb-01, web-01 and web-02 - in this specific order
When passing domain and subdomain parameters, display information for the specified subdomain
Ignore shellcheck case SC2086
Must use:
awk
at least one Bash function
You do not need to handle edge cases such as:
Empty parameters
Nonexistent domain names
Nonexistent subdomains
