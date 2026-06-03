#!/bin/bash

# Demonstrates the readonly command to lock variables
# These are values we do not want accidentally changed later in a massive script

readonly SYSTEM_OS="CachyOS"
readonly LOCATION_CITY="Hyderabad" # Hardcoded for privacy
readonly PRIMARY_EDITOR="lazyvim"

echo "Provisioning environment for $SYSTEM_OS..."
echo "Setting timezone parameters for $LOCATION_CITY..."
echo "Configuring $PRIMARY_EDITOR as the default core editor."

# If you uncomment the line below, the script will throw a deliberate error
# SYSTEM_OS="Ubuntu"
