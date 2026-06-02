# 🐚 Bashify: The Master Bash Scripting Journey

Welcome to **Bashify**! 🚀 This repository is a comprehensive, project-based roadmap designed to take you from a Bash scripting beginner to writing production-grade automation tasks. 

---

## 🎯 About This Repository

In the world of system administration and DevOps, the terminal is your command center. This repository serves as a structured, hands-on learning path. Every concept is accompanied by functional, reusable code, culminating in real-world tools you can actually use.

## 📖 Official Resources

When in doubt, always consult the source:
* 📘 [GNU Bash Reference Manual](https://www.gnu.org/software/bash/manual/)
* 🛠️ [Bash Hackers Wiki (Archive)](https://wiki.bash-hackers.org/)
* 💡 [ShellCheck - A static analysis tool for shell scripts](https://www.shellcheck.net/)

---

## 🗺️ Master Roadmap & Directory Structure

Our learning path is divided into six progressive stages:

### 🧱 01. Foundation
*The building blocks of script execution and data storage.*
* `01-hello-world/` - Basic script execution and standard output.
* `02-variables/` - Storing data and understanding string context.
* `03-command-substitution/` - Capturing the output of commands.
* `04-user-input/` - Reading standard input interactively.
* `05-arithmetic-operations/` - Math and incrementing variables.
* `06-conditionals/` - `if`, `then`, `else`, and logical operators.
* `07-arguments/` - Passing parameters (`$1`, `$2`) into scripts.
* `08-exit-codes/` - Understanding success (`0`) and failure (`>0`).

### 🔀 02. Control Flow
*Directing the logic and execution path of your scripts.*
* `09-for-loops/` - Iterating over lists and sequences.
* `10-while-loops/` - Executing code as long as a condition holds true.
* `11-case-statements/` - Clean alternative to complex `if/else` chains.
* `12-functions/` - Creating reusable blocks of code.
* `13-scope-and-env-vars/` - Local vs. global variables and exporting.

### 📝 03. Data & Text Processing
*Manipulating text streams and structured data.*
* `14-arrays/` - Indexed lists for storing multiple values.
* `15-strings/` - Substring extraction, length, and manipulation.
* `16-redirection-and-piping/` - Chaining commands (`|`) and managing output (`>`, `>>`, `2>&1`).
* `17-here-docs-and-strings/` - Multi-line string blocks (`<<EOF`).
* `18-grep-sed/` - Searching text and stream editing.
* `19-awk/` - Powerful pattern scanning and processing language.

### 📁 04. File System & System Operations
*Interacting with the OS environment safely and efficiently.*
* `20-file-ops/` - Creating, reading, and destroying files/folders safely.
* `21-directory-traversal/` - Navigating trees and batch processing.
* `22-process-mgmt/` - Background jobs, process IDs, and killing tasks.
* `23-cron-scheduling/` - Automating script execution over time.
* `24-system-monitoring/` - Checking CPU, memory, and disk usage.

### ⚙️ 05. Advanced Concepts
*Polishing scripts for edge cases and production reliability.*
* `25-regex/` - Regular expressions for complex pattern matching.
* `26-debugging/` - Using `set -x`, `set -e`, and `set -u`.
* `27-signals-traps/` - Catching interrupts (like `Ctrl+C`) to clean up gracefully.
* `28-subshells/` - Isolating environments `( )` from the main script.

---

## 🛠️ Real-World Projects (Stage 06)

The culmination of this repository involves building actual utilities:

1. **📦 Backup Tool (`29-backup-tool`):** An automated, compressed archiving script with rotation policies.
2. **📊 Log Analyzer (`30-log-analyzer`):** Parses server logs to extract error rates and IP frequencies.
3. **⚙️ Dotfiles Manager (`31-dotfiles-manager`):** Symlinks and manages configuration files across machines.
4. **🚀 Dev Setup (`32-dev-setup`):** A bootstrap script to install packages and configure a fresh OS environment.
5. **🕸️ Web Scraper (`33-web-scraper`):** Fetches and parses API or HTML data using `curl` and text tools.
6. **🏥 Health Monitor (`34-health-monitor`):** Checks system vitals and triggers alerts if thresholds are breached.
7. **🧪 Test Framework (`35-test-framework`):** A mini testing suite to validate other bash scripts.
8. **📦 Package Wrapper (`36-package-wrapper`):** A custom frontend for a package manager (like `pacman` or `apt`).
9. **🌐 Network Tools (`37-network-tools`):** Pings hosts, checks port availability, and maps local networks.
10. **📈 Productivity Dashboard (`38-productivity-dashboard`):** A terminal dashboard displaying system info, weather, and tasks.

---

> *"The shell is the only interface that doesn't limit your imagination."*
