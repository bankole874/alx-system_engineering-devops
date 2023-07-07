# 🦾 0x0C. Web server

In this project, some of the tasks will be graded on 2 aspects:

- Is our web-01 server configured according to requirements
- Does our answer file contain a Bash script that automatically performs commands to configure an Ubuntu machine to fit requirements (meaning without any human intervention)

## 🛠 Skills

- How the web works
- Nginx
- How to Configure Nginx
- Child process concept page
- Root and sub domain
- HTTP request
- HTTP redirection
- Not found HTTP response code
- Logs files on Linux

## 👨‍💻 Tasks and Description

| Tasks             | Description                                                                |
| ----------------- | ------------------------------------------------------------------ |
| `0. Transfer a file to your server` | Write a Bash script that transfers a file from our client to a server:... |
| `1. Install nginx web server`| Install nginx web server. |
| `2. Setup a domain name` | Provide the domain name in your answer file. |
| `3. Redirection` |  Configure your Nginx server so that /redirect_me is redirecting to another page. |
| `4. Not found page 404`| Configure your Nginx server to have a custom 404 page that contains the string Ceci n'est pas une page. |
| `5. Install Nginx web server (w/ Puppet)` | Time to practice configuring your server with Puppet! Just as you did before, we’d like you to install and configure an Nginx server using Puppet instead of Bash. To save time and effort, you should also include resources in your manifest to perform a 301 redirect when querying /redirect_me. |

## 🚀 Tech Stack

**VM(s):** Ubuntu 20.0.4, Ubuntu 14.04 - Python 3.4

**Client*:** Sys Admin, DevOps
