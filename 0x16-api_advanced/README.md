# 0x14. MySQL

## Description

What I learned from the tasks:

* How to read API documentation to find the endpoints you’re looking for
* How to use an API with pagination
* How to parse JSON results from an API
* How to make a recursive API call
* How to sort a dictionary by value 

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
* You must use the Requests module for sending HTTP requests to the Reddit API

---

# Tasks

### [0. How many subs?](./0-subs.py)

* Write a function that queries the [Reddit API](https://www.reddit.com/dev/api/) and returns the number of subscribers (not active users, total subscribers) for a given subreddit. If an invalid subreddit is given, the function should return 0.

* Hint: No authentication is necessary for most features of the Reddit API. If you’re getting errors related to Too Many Requests, ensure you’re setting a custom User-Agent.

* Requirements:

	- Prototype: def number_of_subscribers(subreddit)
	- If not a valid subreddit, return 0.
	- NOTE: Invalid subreddits may return a redirect to search results. Ensure that you are not following redirects.

### [1. Top Ten](./1-top_ten.py)

* Write a function that queries the [Reddit API](https://www.reddit.com/dev/api/) and prints the titles of the first 10 hot posts listed for a given subreddit.

* Requirements:

	- Prototype: def top_ten(subreddit)
	- If not a valid subreddit, print None.
	- NOTE: Invalid subreddits may return a redirect to search results. Ensure that you are not following redirects.

### [2. Recurse it!](./2-recurse.py)

* Write a recursive function that queries the [Reddit API](https://www.reddit.com/dev/api/) and returns a list containing the titles of all hot articles for a given subreddit. If no results are found for the given subreddit, the function should return None.

* Hint: The Reddit API uses pagination for separating pages of responses.

* Requirements:

	- Prototype: def recurse(subreddit, hot_list=[])
	- Note: You may change the prototype, but it must be able to be called with just a subreddit supplied. AKA you can add a counter, but it must work without supplying a starting value in the main.
	- If not a valid subreddit, return None.
	- NOTE: Invalid subreddits may return a redirect to search results. Ensure that you are not following redirects.
	- Your code will NOT pass if you are using a loop and not recursively calling the function! This /can/ be done with a loop but the point is to use a recursive function. :)

### [3. Count it!](./100-count.py)

* Write a recursive function that queries the Reddit API, parses the title of all hot articles, and prints a sorted count of given keywords (case-insensitive, delimited by spaces. Javascript should count as javascript, but java should not).

* Requirements:

	- Prototype: def count_words(subreddit, word_list)
	- Note: You may change the prototype, but it must be able to be called with just a subreddit supplied and a list of keywords. AKA you can add a counter or anything else, but the function must work without supplying a starting value in the main.
	- If word_list contains the same word (case-insensitive), the final count should be the sum of each duplicate (example below with java)
	- Results should be printed in descending order, by the count, and if the count is the same for separate keywords, they should then be sorted alphabetically (ascending, from A to Z). Words with no matches should be skipped and not printed. Words must be printed in lowercase.
	- Results are based on the number of times a keyword appears, not titles it appears in. java java java counts as 3 separate occurrences of java.
	- To make life easier, java. or java! or java_ should not count as java
	- If no posts match or the subreddit is invalid, print nothing.
	- NOTE: Invalid subreddits may return a redirect to search results. Ensure that you are NOT following redirects.
	- Your code will NOT pass if you are using a loop and not recursively calling the function! This /can/ be done with a loop but the point is to use a recursive function. :)

---

### Author
* **Dominic Samo** - (https://github.com/DominicSamoes)
