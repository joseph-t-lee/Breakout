#!/bin/bash
echo "Hello from Bash script!"

# Wait for 2 seconds
sleep 2

# We can use AppleScript to type things
osascript -e 'tell application "System Events" to keystroke "Hello from AppleScript!"'
