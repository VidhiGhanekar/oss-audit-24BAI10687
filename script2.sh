#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"   # you can change to firefox, vlc, etc.

# Check if package is installed
if command -v $PACKAGE &> /dev/null
then
    echo "$PACKAGE is installed."
    $PACKAGE --version
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement (important for marks)
case $PACKAGE in
    git) 
        echo "Git: a distributed version control system built for open collaboration"
        ;;
    firefox) 
        echo "Firefox: an open-source browser supporting a free web"
        ;;
    vlc) 
        echo "VLC: a powerful open-source media player"
        ;;
    python) 
        echo "Python: a community-driven programming language"
        ;;
    *) 
        echo "Unknown package"
        ;;
esac