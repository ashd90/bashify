#!/bin/bash

# Simulates pacman output using ANSI color codes for visibility
# echo -e: Enables interpretation of backslash escapes (like colors and newlines)
# \e[1;31m : Bold Red
# \e[1;32m : Bold Green
# \e[1;33m : Bold Yellow
# \e[0m    : Resets the color formatting back to default

echo -e "\e[1;34m::\e[0m Synchronizing package databases..."
echo -e "core is up to date"
echo -e "extra is up to date"
echo ""
echo -e "\e[1;33mWARNING:\e[0m pacman.conf has been modified."
echo -e "\e[1;31mERROR:\e[0m Failed to lock database. Remove /var/lib/pacman/db.lck"
echo ""
echo -e "\e[1;32mSUCCESS:\e[0m Diagnostics completed with 1 error."
