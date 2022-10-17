# 0x15. API				

## Description

What I learned from the tasks:

* What Bash scripting should not be used for
* What is an API
* What is a REST API
* What are microservices
* What is the CSV format
* What is the JSON format
* Pythonic Package and module name style
* Pythonic Class name style
* Pythonic Variable name style
* Pythonic Function name style
* Pythonic Constant name style
* Significance of CapWords or CamelCase in Python

---

## General Requirements
* Allowed editors: vi, vim and emacs.
* All your files will be interpreted/compiled on Ubuntu 14.04 LTS using python3 (version 3.4.3)
* All your files should end with a new line
* The first line of all your files should be exactly #!/usr/bin/python3
* Libraries imported in your Python files must be organized in alphabetical order
* A README.md file, at the root of the folder of the project, is mandatory
* Your code should use the PEP 8 style
* All your files must be executable
* The length of your files will be tested using wc
* All your modules should have a documentation (python3 -c 'print(__import__("my_module").__doc__)')
* You must use get to access to dictionary value by key (it won’t throw an exception if the key doesn’t exist in the dictionary)
* Your code should not be executed when imported (by using if __name__ == "__main__":)

---

# Tasks

These are all the tasks of this project, the ones that are completed link to the corresponding files.

### [0. Gather data from an API](./0-gather_data_from_an_API.py)

* Write a Python script that, using this [REST API](./https://jsonplaceholder.typicode.com/), for a given employee ID, returns information about his/her TODO list progress.

* Requirements:

	- You must use urllib or requests module
	- The script must accept an integer as a parameter, which is the employee ID
	- The script must display on the standard output the employee TODO list progress in this exact format:
	+ First line: Employee EMPLOYEE_NAME is done with tasks(NUMBER_OF_DONE_TASKS/TOTAL_NUMBER_OF_TASKS):
		_ EMPLOYEE_NAME: name of the employee
		_ NUMBER_OF_DONE_TASKS: number of completed tasks
		_ TOTAL_NUMBER_OF_TASKS: total number of tasks, which is the sum of completed and non-completed tasks
	+ Second and N next lines display the title of completed tasks: TASK_TITLE (with 1 tabulation and 1 space before the TASK_TITLE)

### [1. Export to CSV](./1-export_to_CSV.py)

* sing what you did in the task #0, extend your Python script to export data in the CSV format.

* Requirements:

	- Records all tasks that are owned by this employee
	- Format must be: "USER_ID","USERNAME","TASK_COMPLETED_STATUS","TASK_TITLE"
	- File name must be: USER_ID.csv

### [2. Export to JSON](./2-export_to_JSON.py)

* Using what you did in the task #0, extend your Python script to export data in the JSON format.

Requirements:

	- Records all tasks that are owned by this employee
	- Format must be: { "USER_ID": [{"task": "TASK_TITLE", "completed": TASK_COMPLETED_STATUS, "username": "USERNAME"}, {"task": "TASK_TITLE", "completed": TASK_COMPLETED_STATUS, "username": "USERNAME"}, ... ]}
	- File name must be: USER_ID.json




---

### Author
* **Dominic Samo** - (https://github.com/DominicSamoes)
