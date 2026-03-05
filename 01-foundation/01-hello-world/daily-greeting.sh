#!/bin/bash

# Daily Greeting Script
# Greets user based on time of day and provides info

# Get current hour (0-23)
hour=$(date +%H)

# Get day and month names
day=$(date +%A)
day_num=$(date +%u)  # 1=Monday, 7=Sunday
month=$(date +%B)
date_num=$(date +%d)

echo "=================================="

# Determine greeting based on time
if [ $hour -lt 6 ]; then
    greeting="🌙 Good Night"
    message="You're up early! Or maybe late?"
elif [ $hour -lt 12 ]; then
    greeting="🌅 Good Morning"
    message="Time to start fresh!"
elif [ $hour -lt 17 ]; then
    greeting="☀️  Good Afternoon"
    message="Keep up the good work!"
elif [ $hour -lt 21 ]; then
    greeting="🌆 Good Evening"
    message="Hope you had a productive day!"
else
    greeting="🌙 Good Night"
    message="Time to wind down and relax"
fi

# Display greeting
echo "$greeting, $USER!"
echo ""
echo "Today is $day, $month $date_num"
echo "Current time: $(date +%I:%M)"
echo ""
echo "💬 $message"
echo ""
if [ $day_num -eq 6 ] || [ $day_num -eq 7 ]; then
     echo "🎉 It's the weekend! Time to relax!"
fi
echo "System uptime: $(uptime -p)"

echo "=================================="
