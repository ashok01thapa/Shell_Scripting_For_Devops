# Shell Scripting in Linux – Comprehensive Guide for DevOps

![Shell Scripting](https://img.shields.io/badge/Shell-Scripting-brightgreen?style=for-the-badge&logo=gnu-bash)
![DevOps](https://img.shields.io/badge/DevOps-Automation-blue?style=for-the-badge&logo=linux)
![License](https://img.shields.io/badge/License-MIT-yellow?style=for-the-badge)

A complete, hands-on guide to Shell Scripting for DevOps Engineers — from basics to real-world automation projects.

---

# 🐚 Shell Scripting For DevOps

![Shell Scripting](https://img.shields.io/badge/Shell-Scripting-brightgreen?style=for-the-badge&logo=gnu-bash)
![DevOps](https://img.shields.io/badge/DevOps-Automation-blue?style=for-the-badge&logo=linux)
![License](https://img.shields.io/badge/License-MIT-yellow?style=for-the-badge)

A hands-on, day-by-day Shell Scripting learning journey for DevOps Engineers — from writing your very first script to building real-world automation projects.

>  **Repository:** [ashok01thapa/Shell_Scripting_For_Devops](https://github.com/ashok01thapa/Shell_Scripting_For_Devops)

---

##  Table of Contents

1. __[Introduction to Shell and Environment Setup](#1-introduction-to-shell-and-environment-setup)__
2. __[Basic Scripting Skills](#2-basic-scripting-skills)__
3. __[Intermediate Scripting Techniques](#3-intermediate-scripting-techniques)__
4. __[Advanced Scripting and Debugging](#4-advanced-scripting-and-debugging)__
5. __[Real-World Applications and Integration](#5-real-world-applications-and-integration)__
6. __[Shell Mastery and Continuous Learning](#6-shell-mastery-and-continuous-learning)__

---

## 1. Introduction to Shell and Environment Setup

>  [`day01/`](./day01)

Getting familiar with the shell environment — what it is, how it works, and how to write your very first script.

- What is Shell Scripting and why it matters for DevOps
- Shell vs. Terminal vs. Bash — key differences
- Understanding the `#!/bin/bash` shebang line
- Writing and running your first script
- Using `echo` to print output to the terminal
- Adding comments with `#`
- Making scripts executable: `chmod +x script.sh`
- Running scripts: `./script.sh` and `bash script.sh`
- Installing and configuring Bash (Linux / macOS / WSL on Windows)
- Essential config files: `~/.bashrc`, `~/.bash_profile`, `~/.zshrc`
- Environment variables: `$PATH`, `$HOME`, `$USER`

**Example — First Script:**
```bash
#!/bin/bash

# This is script for ASH

echo "ASH: Hello World"
echo "Learners: We Will Learn DevOps"
echo "ASH: I'll Learn DevOps"
```

---

## 2. Basic Scripting Skills

>  [`day02/`](./day02)

Learning the core building blocks of shell scripting — variables, user input, operators, and control flow.

- Declaring and using variables
- String, integer, and array data types
- Reading user input with `read`
- Arithmetic operators: `+`, `-`, `*`, `/`, `%`
- Relational operators: `-eq`, `-ne`, `-gt`, `-lt`, `-ge`, `-le`
- Logical operators: `&&`, `||`, `!`
- Special variables: `$0`, `$1`, `$@`, `$#`, `$?`
- Conditional statements: `if`, `elif`, `else`, `fi`
- Case statements: `case ... esac`
- Loops: `for`, `while`, `until`
- Loop control: `break`, `continue`
- Writing and calling functions
- Passing arguments to functions
- Exit codes and return values: `$?`, `exit`

---

## 3. Intermediate Scripting Techniques

>  [`day03/`](./day03)

Stepping up to real DevOps use cases — file handling, text processing, process management, and task scheduling.

- Working with files and directories: `ls`, `cp`, `mv`, `rm`, `mkdir`, `find`, `touch`
- Reading and writing files inside scripts
- File test operators: `-f`, `-d`, `-e`, `-r`, `-w`, `-x`
- Input/output redirection: `>`, `>>`, `<`, `2>`, `&>`
- Piping commands with `|`
- String manipulation: `sed`, `awk`, `cut`, `tr`
- Text searching and filtering with `grep`
- File permissions and ownership: `chmod`, `chown`, `umask`
- Process management: `ps`, `top`, `kill`, `nohup`, `jobs`, `fg`, `bg`
- Scheduling scripts with cron: `crontab -e`
- Monitoring and parsing logs: `tail -f`, `grep`, `awk`

---

## 4. Advanced Scripting and Debugging

>  [`day04/`](./day04)

Writing production-grade, robust scripts with proper error handling, debugging, networking, and API calls.

- Robust error handling: `set -e`, `set -euo pipefail`, `trap`, `||`, `&&`
- Debugging techniques: `bash -x script.sh`, `set -x`, `set -v`
- Regular expressions and pattern matching: `grep -E`, `sed -r`
- Advanced text processing: `awk`, `sed`, `xargs`, `cut`, `paste`
- Networking in scripts: `ping`, `curl`, `wget`, `netstat`, `ss`
- Parallel execution and background jobs: `&`, `wait`, `xargs -P`
- Calling REST APIs with `curl` and parsing JSON with `jq`
- Secure remote operations: `ssh`, `scp`, `sftp`, `expect`
- Writing modular and reusable script libraries
- Using `getopts` for command-line argument parsing

---

## 5. Real-World Applications and Integration

>  [`Data_backup_Rotation/`](./Data_backup_Rotation)

Applying shell scripting to real DevOps infrastructure problems and pipelines.

- **Data Backup & Rotation** — automated timestamped backups with old-file cleanup
- **Log Monitoring & Alerting** — parse logs, detect errors, send alerts via email or Slack
- **System Health Check** — monitor CPU, memory, disk usage, and running services
- **CI/CD Pipeline Integration** — automate build, test, and deploy steps in Jenkins / GitHub Actions
- **Docker Automation** — build images, run containers, and clean up with shell scripts
- **Kubernetes Operations** — automate `kubectl` tasks, check pod health, collect cluster metrics
- **AWS/GCP/Azure Automation** — use `aws-cli`, `gcloud`, `az-cli` inside scripts
- **User and Permission Management** — automate user creation, group assignment, and access control

**Data Backup & Rotation — Usage:**
```bash
cd Data_backup_Rotation
chmod +x backup.sh
./backup.sh /path/to/source /path/to/destination
```

**Key concepts used:**
- `tar` for compressed archives
- `find -mtime` for locating old backups
- Timestamping with `$(date +%Y-%m-%d_%H-%M-%S)`
- Activity logging with `>>` redirection
- Automated scheduling with `crontab -e`

---

## 6. Shell Mastery and Continuous Learning

Best practices, optimisation tips, and the path forward beyond shell scripting.

- Writing clean, readable, and well-documented scripts
- Using `shellcheck` to lint and validate scripts
- Structuring large projects with modular script files
- Shell scripting performance optimisation
- Handling signals safely with `trap`
- Securely managing secrets — never hardcode credentials
- Exploring alternative shells: Zsh, Fish, Dash
- When to move beyond shell: Python, Ansible, Terraform
- Useful aliases, functions, and dotfile management
- Staying up to date with DevOps scripting trends

---

##  Getting Started

```bash
# Clone the repository
git clone https://github.com/ashok01thapa/Shell_Scripting_For_Devops.git

# Navigate into the repo
cd Shell_Scripting_For_Devops

# Go to a specific day
cd day01

# Give execute permission and run
chmod +x script.sh
./script.sh
```

---

##  Prerequisites

- Linux / macOS or [WSL](https://learn.microsoft.com/en-us/windows/wsl/) on Windows
- Bash version `4.0+`
- Basic Linux command line knowledge

---

##  Contributing

Contributions are welcome!

1. Fork this repository
2. Create your branch: `git checkout -b feature/your-script`
3. Commit your changes: `git commit -m "Add: your script description"`
4. Push and open a Pull Request

---

##  License

This project is licensed under the [MIT License](LICENSE).

---

##  Author

**Ashok Thapa**
[![GitHub](https://img.shields.io/badge/GitHub-ashok01thapa-181717?style=flat&logo=github)](https://github.com/ashok01thapa)

---

> ⭐ If this helped you, give the repo a star and share it with fellow DevOps learners! under the MIT License.


