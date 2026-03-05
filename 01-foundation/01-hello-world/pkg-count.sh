#!/bin/bash

# Arch Package Counter
# Shows statistics about installed packages

echo "=================================="
echo "   ARCH PACKAGE STATISTICS"
echo "=================================="
echo ""

# Count total packages
total=$(pacman -Q | wc -l)
echo "Total packages:      $total"

# Count explicitly installed packages
explicit=$(pacman -Qe | wc -l)
echo "Explicitly installed: $explicit"

# Count dependencies (automatically installed)
deps=$(pacman -Qd | wc -l)
echo "Dependencies:        $deps"

# Count AUR packages installed
aur=$(pacman -Qm | wc -l)
   echo "AUR packages:        $aur"

echo ""

# Calculate percentage
percentage=$((explicit * 100 / total))
echo "You explicitly chose $percentage% of your packages"
echo ""
echo "=================================="
