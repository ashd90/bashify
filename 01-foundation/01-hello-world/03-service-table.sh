#!/bin/bash

# Uses printf to create a perfectly aligned table of system services
# printf: Formats and prints data. Does NOT automatically add a new line.
# %-20s : Formats a string, left-aligned, padded to exactly 20 characters
# %-15s : Formats a string, left-aligned, padded to exactly 15 characters
# \n    : Manually inserts a newline character

echo "Systemd Service Status:"
echo "--------------------------------------------------"
printf "%-20s | %-15s | %-10s\n" "SERVICE NAME" "LOAD STATE" "ACTIVE"
echo "--------------------------------------------------"
printf "%-20s | %-15s | %-10s\n" "NetworkManager" "loaded" "active"
printf "%-20s | %-15s | %-10s\n" "sshd" "loaded" "active"
printf "%-20s | %-15s | %-10s\n" "ufw" "loaded" "inactive"
echo "--------------------------------------------------"
