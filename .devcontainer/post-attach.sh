#!/bin/sh

# Make port 8080 visible to the public
gh codespace ports visibility 8080:public -c $CODESPACE_NAME
