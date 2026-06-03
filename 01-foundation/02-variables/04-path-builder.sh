#!/bin/bash

# Demonstrates variable concatenation using ${var} syntax
# Curly braces protect the variable name from surrounding text

base_backup_dir="/mnt/storage/backups"
backup_prefix="sys_config"
date_stamp="2026_06_02"

# If we just used $backup_prefix_$date_stamp, Bash would look for a variable named "backup_prefix_"
full_file_path="${base_backup_dir}/${backup_prefix}_${date_stamp}.tar.gz"

echo "Compiling backup archive..."
echo "Saving archive to: $full_file_path"
