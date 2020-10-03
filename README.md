# Project-02-ScriptingInBash
# Kenny Vane 9/28/2020 4:50PM
# Lines 4 - 8 are what helped me understand scripting
# I created a script named task.sh that executes the following commands, date, pwd and ls with a Bash shell interpreter specified
# I disregarded chmod because I had execute access to the file without it
# I created another script named hello-world.sh with a Bash shell interpreter specified which outputs, Hello World
# I created another script named welcome.sh, with the same interpreter, it has variables specified that can apply to screen output
# I created another script named function.sh, with the same interpreter, which tells you who you are and where the home directory is
# Lines 10 - 16 are my process of creating my own script
# I was tasked with rewriting the code given within "17.1. For Loop" which at face value did not seem very difficult
# My first iteration started with invoking the bash interpreter; redirecting ls output to a text file; and using the following 'for' loop: for i in $( cat [text file] ); do echo -n $i + " has " + $( $i | wc -c ); done. This did not work for the following reasons: the counts were all zeros, the plus signs were unnecessary and there was a command not found error for each line.
# I corrected this code by removing the plus signs to start with, I then looked into the $( $i | wc -c ) logic and found this was causing the error.
# I tried to compute this logic in a separate line and assign it to a variable but the logic was fundamentally broken since the command was not even recognized.
# This is when I started to research other ways to count strings within the bash interpreter, rather than using a unix command line function like wc.
# I completed the exercise within "17.1. For Loop" by starting with the interpreter; redirecting ls output to a text file; using the following 'for' loop: for i in $( cat [text file] ); do echo -n $i"has"${#i}; echo; done *new line after semi-colon*
# Note: I discovered the use of the curly bracket and pound sign for counting from https://linuxhint.com/length_of_string_bash/ after four hours of troubleshooting using the wc -c command which was not working for the 17.1 exercise.
# I sent my repo link to Jordan Belloff, on 10/3/2020 at 12:27PM.
