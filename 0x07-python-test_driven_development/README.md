# 0x07-python-test_driven_development#0x07-python---test-driven-development
Background Context
Important notice on intranet checks for Python projects
Starting from today:

Based on the requirements of each task, you should always write the documentation (module(s) + function(s)) and tests first, before you actually code anything The intranet checks for Python projects wont be released before their first deadline, in order for you to focus more on TDD and think about all possible cases We strongly encourage you to work together on test cases, so that you dont miss any edge case. But not in the implementation of them! Dont trust the user, always think about all possible edge cases

Resources
Read or watch:

doctest  Test interactive Python examples (until 26.2.3.7. Warnings included)
doctest  Testing through documentation
Python testing
Learning Objectives
General
Why Python programming is awesome (dont forget to tweet today, with the hashtag #pythoniscool :))
Whats an interactive test
Why tests are important
How to write Docstrings to create tests
How to write documentation for each module and function
What are the basic option flags to create tests
How to find edge cases
Requirements
Python Scripts
Allowed editors: vi, vim, emacs
All your files will be interpreted/compiled on Ubuntu 14.04 LTS using python3 (version 3.4.3)
All your files should end with a new line
The first line of all your files should be exactly #!/usr/bin/python3
A README.md file, at the root of the folder of the project, is mandatory
Your code should use the PEP 8 style (version 1.7.*)
All your files must be executable
The length of your files will be tested using wc
Python Test Cases
Allowed editors: vi, vim, emacs
All your files should end with a new line
All your test files should be inside a folder tests
All your test files should be text files (extension: .txt)
All your tests should be executed by using this command: python3 -m doctest ./tests/*
All your modules should have a documentation (python3 -c 'print(__import__("my_module").__doc__)')
All your functions should have a documentation (python3 -c 'print(__import__("my_module").my_function.__doc__)')
We strongly encourage you to work together on test cases, so that you dont miss any edge case
TASKS	DESCRIPTION
0-add_integer.py - tests/0-add_integer.txt	Write a function that adds 2 integers.
2-matrix_divided.py, tests/2-matrix_divided.txt	function that divides all elements of a matrix.
3-say_my_name.py, tests/3-say_my_name.txt	function that prints My name is
4-print_square.py, tests/4-print_square.txt	function that prints a square with the character #
5-text_indentation.py, tests/5-text_indentation.txt	function that prints a text with 2 new lines after each of these characters: ., ? and :
tests/6-max_integer_test.py	Since the beginning you have been creating Interactive tests. For this exercise, you will add Unittests.
