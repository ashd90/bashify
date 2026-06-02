#!/bin/bash

# Draws a textual user interface (TUI) menu using basic spacing and echo
# \t : Inserts a horizontal tab character for indentation

echo "========================================"
echo "        SYSTEM MAINTENANCE MENU"
echo "========================================"
echo ""
echo -e "\t[1] Update System (pacman -Syu)"
echo -e "\t[2] Clean Package Cache (paccache -r)"
echo -e "\t[3] View Systemctl Failed Services"
echo -e "\t[4] Check Disk Space (df -h)"
echo -e "\t[q] Quit"
echo ""
echo "========================================"
echo -e "Please enter your choice: \c"
# \c suppresses the trailing newline so the user input cursor stays on the same line
