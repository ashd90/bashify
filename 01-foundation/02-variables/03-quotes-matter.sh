#!/bin/bash

# Demonstrates string interpolation vs literal strings

config_dir="/etc/pacman.d"

# Double quotes ("") READ the variable
echo "Double Quotes: The mirrors are located in $config_dir"

# Single quotes ('') IGNORE the variable and print literal text
echo 'Single Quotes: The mirrors are located in $config_dir'
