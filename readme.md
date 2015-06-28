# Solutions for Given Puzzle

## Puzzle 1

Using Ruby, write a program that prints the numbers from 1 to 100, but for multiples of four print "oi" instead of the number and for multiples of five print "ay". For numbers which are multiples of both three and five print "oi ay".

### Solution
File: puzzle.rb
Test Spec: Spec/puzzle_spec.rb

I have created two methods in order to print the expected result.
`check_number` method check the number and convert it according to the give requirments.
`print_number` method print the result

1. multiples of four print "oi"
2. multiples of five print "ay"
3. multiples of both three and five print "oi ay"

> While reading the problem I guessed their is some typo error. I guess you are lookin for *multiples of both four and five print 'oi ay'*
I have added this condition as well insted of 'oi ay' it will print 'oi ay oi'

## Puzzle 3

Using Ruby, write a function that reverses an array without using the `for` keyword or the `each` method.

### Solution
File: puzzle.rb
Test Spec: Spec/puzzle_spec.rb

`array_reverse` method reverse the given array

## Puzzle 2

In Javascript, write a function that checks if a string is a palindrome.

### Solution
File: palindrome_check.js

I have done two solutions.

First solution it will simply check the string is palindrome including space and special character.
This solution has two methods as good practice to seperate functionality.
`stringReverse` method reverse the string.
`checkPalindrome` method check if the string is palindrome or not.

Second solution check for palindorme word or phrase  which reads the same forward or backward.
It will not check for space or special character such as , or ".
This solution remove all spaces and special character, revesre string and check palindrome both in one mehtod `is_palindromeString`.

Method Name: `is_palindromeString`


Git Repo: https://github.com/abhiahirwar/birdsnest_puzzle