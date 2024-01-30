
# 🦾 0x06. Regular expression

For this project, you have to build your regular expression using Oniguruma, a regular expression library that which is used by Ruby by default. Note that other regular expression libraries sometimes have different properties.

Because the focus of this exercise is to play with regular expressions (regex), here is the Ruby code that you should use, just replace the regexp part, meaning the code in between the //:

```
$ cat example.rb
#!/usr/bin/env ruby
puts ARGV[0].scan(/127.0.0.[0-9]/).join
$
$ ./example.rb 127.0.0.2
127.0.0.2
$ ./example.rb 127.0.0.1
127.0.0.1
$ ./example.rb 127.0.0.a
```


## 🛠 To Learn
- Regular expressions - basics
- Regular expressions - advanced
- Rubular is your best friend
- Use a regular expression against a problem: now you have 2 problems
- Learn Regular Expressions with simple, interactive exercises


## 👨‍💻 Tasks and Description
| Tasks             | Description                                                                |
| ----------------- | ------------------------------------------------------------------ |
| `0. Simply matching School` | The regular expression must match School, - Using the project instructions, create a Ruby script that accepts one argument and pass it to a regular expression matching method. |
| `1. Repetition Token #0` | Find the regular expression that will match the above cases; Using the project instructions, create a Ruby script that accepts one argument and pass it to a regular expression matching method. |
| `2. Repetition Token #1` | Write a function that prints a square with the character #. |
| `3. Repetition Token #2` | Find the regular expression that will match the above cases; Using the project instructions, create a Ruby script that accepts one argument and pass it to a regular expression matching method. |
| `4. Repetition Token #3` | Find the regular expression that will match the above cases; Using the project instructions, create a Ruby script that accepts one argument and pass it to a regular expression matching method; Your regex should not contain square brackets. |
| `5. Not quite HBTN yet`| The regular expression must be exactly matching a string that starts with h ends with n and can have any single character in between.; Using the project instructions, create a Ruby script that accepts one argument and pass it to a regular expression matching method. |
| `6. Call me maybe` | This task is brought to you by a professional advisor Neha Jain, Senior Software Engineer at LinkedIn. |
| `7. OMG WHY ARE YOU SHOUTING?`| The regular expression must be only matching: capital letters. |
| `8. Textme` | S script should output: [SENDER],[RECEIVER],[FLAGS]. |

## 🚀 Tech Stack

**VM(s):** Linux

**Client:** DevOps, Regex.

