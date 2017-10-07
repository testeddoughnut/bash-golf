# Level 03 - Conditionals

## Documentation

* http://tldp.org/LDP/abs/html/tests.html
* http://wiki.bash-hackers.org/commands/builtin/read

## Exercise

1) Prompt the user to guess a number. If the number is 42 print "You guessed right!", otherwise print "Ha, guess again!"

Example:

    # On correct input
    Gimme a number: 42
    You guessed right!

    # On incorrect input
    Gimme a number: 34
    Ha, guess again!

2) Prompt the user for a file name. If the file exists print the contents of the file. If it doesn't exist print "File doesn't exist!". A test file called `testfile` is provided to test against.

Example:

    # On correct input
    Gimme a file: testfile
    This is only a test

    # On incorrect input
    Gimme a file: foobar
    File doesn't exist!
