
# 🦾 0x0B. SSH

Along with this project, you have been attributed an Ubuntu server, living in a datacenter far far away. Like level 2 of the application process, you will connect using ssh. But contrary to level 2, you will not connect using a password but an RSA key. We’ve configured your server with the public key you created in the first task of a previous project shared in your intranet profile.

You can access your server information in the my servers section of the intranet, each line with contains the IP and username you should use to connect via ssh.

Note: Your server is configured with an Ubuntu 20.04 LTS environment.

## 🛠 Skills
- What is a (physical) server - text
- What is a (physical) server - video
- SSH essentials
- SSH Config File
- Public Key Authentication for SSH
- How Secure Shell Works
- SSH Crash Course (Long, but highly informative. Watch this if configuring SSH is still confusing. It may be helpful to watch at x1.25 speed or above.)

## 👨‍💻 Tasks and Description
| Tasks             | Description                                                                |
| ----------------- | ------------------------------------------------------------------ |
| `0. Use a private key` | Write a Bash script that uses ssh to connect to your server using the private key ~/.ssh/school with the user ubuntu. |
| `1. Create an SSH key pair`| Write a Bash script that creates an RSA key pair. |
| `2. Client configuration file` | Your machine has an SSH configuration file for the local SSH client, let’s configure it to our needs so that you can connect to a server without typing a password. Share your SSH client configuration in your answer file. |
| `3. Let me in!` |  Now that you have successfully connected to your server, we would also like to join the party. |
| `4. Client configuration file (w/ Puppet)`| Let’s practice using Puppet to make changes to our configuration file. Just as in the previous configuration file task, we’d like you to set up your client SSH configuration file so that you can connect to a server without typing a password. |

## 🚀 Tech Stack

**VM(s):** Ubuntu 16.04

**Client:** SSH, DevOps, Network, SysAdmin, Security
