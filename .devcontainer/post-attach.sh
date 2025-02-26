#!/bin/sh

# Make port 8080 visible to the public
gh codespace ports visibility 8080:public -c $CODESPACE_NAME

# Reset the console
clear

# Print a welcome message

echo "👋 Welcome to Eggplant Studio!"
echo
echo "🔎 To explore Eggplant Studio, open the Command Palette (Cmd/Ctrl + Shift + P) or the Demo Suite."
echo
echo "🐞 Create a script, run tests, and rid the world of bad software."
echo